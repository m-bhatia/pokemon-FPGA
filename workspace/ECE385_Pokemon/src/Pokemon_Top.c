#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

#include "xparameters.h"
#include "hdmi_text_controller.h"
#include <xgpio.h>

extern HID_DEVICE hid_device;

static BYTE addr = 1; 				//hard-wired USB address
const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };

static XGpio Gpio_hex;
static XGpio Gpio_wild_battle; // 0010
volatile uint32_t* player_move_gpio_data = 0x40030000;

BYTE GetDriverandReport() {
	BYTE i;
	BYTE rcode;
	BYTE device = 0xFF;
	BYTE tmpbyte;

	DEV_RECORD* tpl_ptr;
	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
	for (i = 1; i < USB_NUMDEVICES; i++) {
		tpl_ptr = GetDevtable(i);
		if (tpl_ptr->epinfo != NULL) {
			xil_printf("Device: %d", i);
			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
			device = tpl_ptr->devclass;
		}
	}
	//Query rate and protocol
	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetIdle Error. Error code: ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("Update rate: ");
		xil_printf("%x \n", tmpbyte);
	}
	xil_printf("Protocol: ");
	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetProto Error. Error code ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("%d \n", tmpbyte);
	}
	return device;
}

void printHex(u32 data, unsigned channel) {
	XGpio_DiscreteWrite(&Gpio_hex, channel, data);
}

// ---------------------------------------------------------------------------------------------------------------------
void print_map(int** tile_map, int map_height, int map_width) {
	for (int i = 0; i < map_height; i++) {
		for (int j = 0; j < map_width; j++) {
			xil_printf("%d ", tile_map[i][j]);
		}
		xil_printf("\n");
	}
	xil_printf("\n");
}

void print_set(int (*set)[3], int set_height, int set_width) {
	for (int i = 0; i < set_height; i++) {
		for (int j = 0; j < set_width; j++) {
			xil_printf("%d ", set[i][j]);
		}
		xil_printf("\n");
	}
	xil_printf("\n");
}

int** set_tiles(int** tile_map, int map_width, int map_height) {
	// Draw Horizontal Borders
	for (int i = 0; i < map_width; i++) {
		tile_map[0][i] = 3;
		tile_map[14][i] = 3;
	}

	// Draw Vertical Borders
	for (int i = 0; i < map_height; i++) {
		tile_map[i][0] = 3;
		tile_map[i][19] = 3;
	}

	// Draw Pond
	for (int i = 1; i < 5; i++) {
		for (int j = 1; j < 3; j++) {
			tile_map[i][j] = 3;
		}
	}

	// Draw Square 1
	for (int i = 1; i < 4; i++) {
		for (int j = 4; j < 7; j++) {
			if ((i != 2) || (j != 5)) {
				tile_map[i][j] = 1;
			}
		}
	}

	// Draw Square 2
	for (int i = 9; i < 12; i++) {
		for (int j = 14; j < 17; j++) {
			if ((i != 10) || (j != 15)) {
				tile_map[i][j] = 1;
			}
		}
	}

	// Draw Bottom Left
	for (int i = 11; i < 14; i++) {
		for (int j = 1; j < 4; j++) {
			tile_map[i][j] = 1;
		}
	}
	tile_map[9][1] = 1;
	tile_map[10][1] = 1;
	tile_map[10][2] = 1;
	tile_map[12][4] = 1;
	tile_map[13][4] = 1;
	tile_map[13][5] = 1;

	// Draw Top Right
	for (int i = 1; i < 5; i++) {
		for (int j = 15; j < 19; j++) {
			tile_map[i][j] = 1;
		}
	}
	for (int i = 3; i < 6; i++) {
		for (int j = 14; j < 17; j++) {
			tile_map[i][j] = 1;
		}
	}

	return tile_map;
}

int** initializeMap(int playerX, int playerY, int map_height, int map_width) {
	// Allocate Map Memory
    int** tile_map = (int**)malloc(map_height * sizeof(int*));
    for (int i = 0; i < map_width; ++i) {
    	tile_map[i] = (int*)malloc(map_width * sizeof(int));
    }

    // Initialize Map Tiles
	for (int i = 0; i < map_height; i++) {
		for (int j = 0; j < map_width; j++) {
			tile_map[i][j] = 0;
		}
	}

	// Set Non-Zero Tiles
	tile_map = set_tiles(tile_map, map_width, map_height);

	// Set Player Starting Location
	tile_map[playerY][playerX] = 2;

	// Print Map
	print_map(tile_map, map_height, map_width);

	return tile_map;
}

void free_map(int** tile_map, int map_height) {
    for (int i = 0; i < map_height; ++i) {
        free(tile_map[i]);
    }
    free(tile_map);
}

void player_move(int** tile_map, int* old_tile_map_ptr, int* playerXptr, int* playerYptr, int map_height, int map_width, BYTE keycode) {
	int newPlayerX = *playerXptr;
	int newPlayerY = *playerYptr;

	// Player Move Keystroke Logic
	tile_map[*playerYptr][*playerXptr] = *old_tile_map_ptr;
	if (keycode == 0x1A) { // W
		if (tile_map[*playerYptr - 1][*playerXptr] != 3) {
			newPlayerY = *playerYptr - 1;
		}
	} else if (keycode == 0x04) { // A
		if (tile_map[*playerYptr][*playerXptr - 1] != 3) {
			newPlayerX = *playerXptr - 1;
		}
	} else if (keycode == 0x16) { // S
		if (tile_map[*playerYptr + 1][*playerXptr] != 3) {
			newPlayerY = *playerYptr + 1;
		}
	} else if (keycode == 0x07) { // D
		if (tile_map[*playerYptr][*playerXptr + 1] != 3) {
			newPlayerX = *playerXptr + 1;
		}
	}
	*old_tile_map_ptr = tile_map[newPlayerY][newPlayerX];
	tile_map[newPlayerY][newPlayerX] = 2;

	// Clear PlayerX and PlayerY GPIO Tile Coordinates
	*player_move_gpio_data &= ~*playerXptr;
	*player_move_gpio_data &= ~(*playerYptr << 5);

	// Update PlayerX and Y GPIO Tile Coordinates
	*player_move_gpio_data |= newPlayerX;
	*player_move_gpio_data |= (newPlayerY << 5);

	// Determine if New Key (not Space) Pressed
	if (keycode != 0x00 && keycode != 0x2C) {
		*player_move_gpio_data |= (1 << 10);
	} else {
		*player_move_gpio_data &= ~(1 << 10);
	}

	// Determine if Player in Wild Grass
	if (*old_tile_map_ptr == 1) {
		XGpio_DiscreteWrite(&Gpio_wild_battle, 1, 1);
		xil_printf("IN WILD GRASS\n");
	} else {
		XGpio_DiscreteWrite(&Gpio_wild_battle, 1, 0);
		xil_printf("NOT IN WILD GRASS\n");
	}

	// Update PlayerX and Y Pointer Values
	*playerXptr = newPlayerX;
	*playerYptr = newPlayerY;
}

void hdmiClr() {
	for (int i = 0; i<(ROWS * COLUMNS + 1); i++) {
		hdmi_regs->VRAM[i] = 0x00;
	}
}

void checksum_test() {
	uint32_t checksum[ROWS], readsum[ROWS];

	for (int j = 0; j < ROWS; j++) {
		checksum[j] = 0;
		for (int i = 0; i < COLUMNS; i++) {
			hdmi_regs->VRAM[j*COLUMNS + i] = i + j;
			checksum[j] += i + j;
		}
	}

	for (int j = 0; j < ROWS; j++) {
		readsum[j] = 0;
		for (int i = 0; i < COLUMNS; i++) {
			readsum[j] += hdmi_regs->VRAM[j*COLUMNS + i];
			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS + i]);
		}
		xil_printf("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
		if (checksum[j] != readsum[j]) {
			xil_printf("Checksum mismatch!, check your Avalon-MM code\n\r");
			while (1){};
		}
	}

	hdmiClr();
	xil_printf("Checksum code passed!\n\r");
}

void initialize_moves(char ***moveset) {
	hdmiClr();

	for (int i = 0; i < strlen(moveset[0][0]); i++) {
		moveset[0][0][i] |= 0x80;
	}

	memcpy((void*)&hdmi_regs->VRAM[0],  moveset[0][0], strlen(moveset[0][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[18], moveset[0][1], strlen(moveset[0][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[80], moveset[1][0], strlen(moveset[1][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[98], moveset[1][1], strlen(moveset[1][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
}

void update_moves(char ***moveset, int curr_move_x, int curr_move_y, int prev_move_x, int prev_move_y) {
	/**
	int alternate_run_x = -1;
	int alternate_run_y = -1;

	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < 3; j++) {
			if (action_set[i][j] == 1) {
				for (int k = 0; k < strlen(moveset[i][j]); k++) {
					moveset[i][j][k] |= 0x80;
				}
				if (j == 2) {
					for (int k = 0; k < strlen(moveset[i][j]); k++) {
						moveset[1 - i][j][k] |= 0x80;
					}
					alternate_run_x = j;
					alternate_run_y = 1 - i;
				}
			} else if ((j != alternate_run_x) || (i != alternate_run_y)) {
				for (int k = 0; k < strlen(moveset[i][j]); k++) {
					moveset[i][j][k] &= ~(0x80);
				}
			}
		}
	}

	memcpy((void*)&hdmi_regs->VRAM[0],  moveset[0][0], strlen(moveset[0][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[18], moveset[0][1], strlen(moveset[0][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[80], moveset[1][0], strlen(moveset[1][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[98], moveset[1][1], strlen(moveset[1][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
	**/

	for (int i = 0; i < strlen(moveset[prev_move_y][prev_move_x]); i++) {
		moveset[prev_move_y][prev_move_x][i] &= ~(0x80);
	}

	for (int i = 0; i < strlen(moveset[curr_move_y][curr_move_x]); i++) {
		moveset[curr_move_y][curr_move_x][i] |= 0x80;
	}

	if (prev_move_y == 0) {
		if (prev_move_x == 0) {
			memcpy((void*)&hdmi_regs->VRAM[0],  moveset[0][0], strlen(moveset[0][0]) * sizeof(char));
		} else if (prev_move_x == 1) {
			memcpy((void*)&hdmi_regs->VRAM[18], moveset[0][1], strlen(moveset[0][1]) * sizeof(char));
		} else {
			memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
		}
	} else {
		if (prev_move_x == 0) {
			memcpy((void*)&hdmi_regs->VRAM[80], moveset[1][0], strlen(moveset[1][0]) * sizeof(char));
		} else if (prev_move_x == 1) {
			memcpy((void*)&hdmi_regs->VRAM[98], moveset[1][1], strlen(moveset[1][1]) * sizeof(char));
		} else {
			memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
		}
	}

	if (curr_move_y == 0) {
		if (curr_move_x == 0) {
			memcpy((void*)&hdmi_regs->VRAM[0],  moveset[0][0], strlen(moveset[0][0]) * sizeof(char));
		} else if (curr_move_x == 1) {
			memcpy((void*)&hdmi_regs->VRAM[18], moveset[0][1], strlen(moveset[0][1]) * sizeof(char));
		} else {
			memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
		}
	} else {
		if (curr_move_x == 0) {
			memcpy((void*)&hdmi_regs->VRAM[80], moveset[1][0], strlen(moveset[1][0]) * sizeof(char));
		} else if (curr_move_x == 1) {
			memcpy((void*)&hdmi_regs->VRAM[98], moveset[1][1], strlen(moveset[1][1]) * sizeof(char));
		} else {
			memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
		}
	}
}

void deselect_moves(char ***moveset) {
	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < 3; j++) {
			for (int k = 0; k < strlen(moveset[i][j]); k++) {
				moveset[i][j][k] &= ~(0x80);
			}
		}
	}

	memcpy((void*)&hdmi_regs->VRAM[0],  moveset[0][0], strlen(moveset[0][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[18], moveset[0][1], strlen(moveset[0][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[80], moveset[1][0], strlen(moveset[1][0]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[98], moveset[1][1], strlen(moveset[1][1]) * sizeof(char));
	memcpy((void*)&hdmi_regs->VRAM[76], moveset[0][2], strlen(moveset[0][2]) * sizeof(char));
}

void handle_wild_battle(long long seed) {
	BOOT_KBD_REPORT kbdbuf;

	// Initialize Random Wild Pokemon
	srand(seed);
	int wild_pokemon_index = rand() % 7 + 1;
	int curr_wild_pokemon_gpio = XGpio_DiscreteRead(&Gpio_wild_battle, 1);
	int wild_pokemon_gpio_low_two = curr_wild_pokemon_gpio & 0b11;

	wild_pokemon_index = wild_pokemon_index << 2;
	wild_pokemon_index += wild_pokemon_gpio_low_two;
	XGpio_DiscreteWrite(&Gpio_wild_battle, 1, wild_pokemon_index);

	// Initialize Moveset
    char ***moveset;
    moveset = (char ***)malloc(2 * sizeof(char **));
    for (int i = 0; i < 2; ++i) {
    	moveset[i] = (char **)malloc(3 * sizeof(char *));
    }
	moveset[0][0] = "Thunderbolt";
	moveset[0][1] = "Iron Tail";
	moveset[0][2] = "Run";
	moveset[1][0] = "Volt Tackle";
	moveset[1][1] = "Quick Attack";
	moveset[1][2] = "Run";

	// Initialize Action Set
	int action_set[2][3];
	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < 3; j++) {
			action_set[i][j] = 0;
		}
	}
	action_set[0][0] = 1;

	// Initialize Local Variables
	int key_pressed = 0;
	int prev_move_x = 0;
	int prev_move_y = 0;
	int curr_action_x = 0;
	int curr_action_y = 0;

	initialize_moves(moveset);

	while (1) {
		kbdPoll(&kbdbuf);

		prev_move_x = curr_action_x;
		prev_move_y = curr_action_y;
		if (key_pressed == 0) {
			if (kbdbuf.keycode[0] == 0x1A) { // W
				if (curr_action_y > 0) {
					curr_action_y -= 1;
					key_pressed = 1;
				}
			} else if (kbdbuf.keycode[0] == 0x04) { // A
				if (curr_action_x > 0) {
					curr_action_x -= 1;
					key_pressed = 1;
				}
			} else if (kbdbuf.keycode[0] == 0x16) { // S
				if (curr_action_y < 1) {
					curr_action_y += 1;
					key_pressed = 1;
				}
			} else if (kbdbuf.keycode[0] == 0x07) { // D
				if (curr_action_x < 2) {
					curr_action_x += 1;
					key_pressed = 1;
				}
			}
		}
		action_set[prev_move_y][prev_move_x] = 0;
		action_set[curr_action_y][curr_action_x] = 1;

		if (key_pressed == 1) {
			update_moves(moveset, curr_action_x, curr_action_y, prev_move_x, prev_move_y);
		}

		if (kbdbuf.keycode[0] == 0x00) {
			key_pressed = 0;
		}

		if (kbdbuf.keycode[0] == 0x2C) {
			xil_printf("ACTION SELECTED\n");
		}

		if (kbdbuf.keycode[0] == 0x29) {
			deselect_moves(moveset);
			printHex(kbdbuf.keycode[0] + (kbdbuf.keycode[1]<<8) + (kbdbuf.keycode[2]<<16) + (kbdbuf.keycode[3]<<24), 1);
			xil_printf("EXIT KEYCODE: %d\n", kbdbuf.keycode[0]);
			break;
		}
	}

}

int main() {
    init_platform();

    xil_printf("Finished Init Platform\n");

    XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
   	XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000); //configure hex display GPIO
   	XGpio_SetDataDirection(&Gpio_hex, 2, 0x00000000); //configure hex display GPIO

   	xil_printf("Finished GPIO Hex Initialization\n");

   	XGpio_Initialize(&Gpio_wild_battle, XPAR_GPIO_WILD_BATTLE_DEVICE_ID);
   	XGpio_SetDataDirection(&Gpio_wild_battle, 1, 0x00000002);

   	xil_printf("Finished GPIO Wild Battle Initialization\n");

   	BYTE rcode;
	BOOT_KBD_REPORT kbdbuf;

	BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
	BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
	BYTE device;

	xil_printf("initializing MAX3421E...\n");
	MAX3421E_init();
	xil_printf("initializing USB...\n");
	USB_init();

	long long seed = 0;
	int playerX = 10;
	int playerY = 7;
	int map_width = 20;
	int map_height = 15;
	int old_tile_map = 0;

	int* playerXptr = &playerX;
	int* playerYptr = &playerY;
	int* old_tile_map_ptr = &old_tile_map;

	int** tile_map = initializeMap(playerX, playerY, map_height, map_width);

	while (1) {
		MAX3421E_Task();
		USB_Task();

		if (GetUsbTaskState() == USB_STATE_RUNNING) {
			if (!runningdebugflag) {
				runningdebugflag = 1;
				device = GetDriverandReport();
			} else if (device == 1) {
				//run keyboard debug polling
				rcode = kbdPoll(&kbdbuf);
				if (rcode == hrNAK) {
					continue; //NAK means no new data
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}

				xil_printf("keycodes: ");
				for (int i = 0; i < 6; i++) {
					xil_printf("%x ", kbdbuf.keycode[i]);
				}

				//Outputs the first 4 keycodes using the USB GPIO channel 1
				printHex (kbdbuf.keycode[0] + (kbdbuf.keycode[1]<<8) + (kbdbuf.keycode[2]<<16) + (kbdbuf.keycode[3]<<24), 1);
				//Modify to output the last 2 keycodes on channel 2.
				xil_printf("\n");
			}

		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
			if (!errorflag) {
				errorflag = 1;
				xil_printf("USB Error State\n");
				//print out string descriptor here
			}
		} else { //not in USB running state
			if (runningdebugflag) {	//previously running, reset USB hardware just to clear out any funky state, HS/FS etc
				runningdebugflag = 0;
				MAX3421E_init();
				USB_init();
			}
			errorflag = 0;
		}

		// Player Move
		xil_printf("START PLAYER MOVE\n");
		xil_printf("WILD BATTLE GPIO DATA: %d\n", XGpio_DiscreteRead(&Gpio_wild_battle, 1));
		if ((XGpio_DiscreteRead(&Gpio_wild_battle, 1) & 0b10) != 0b10) {
			player_move(tile_map, old_tile_map_ptr, playerXptr, playerYptr, map_height, map_width, kbdbuf.keycode[0]);
		} else {
			handle_wild_battle(seed);
		}

		xil_printf("PLAYER GPIO DATA: %d\n", *player_move_gpio_data);
		xil_printf("WILD BATTLE GPIO DATA: %d\n", XGpio_DiscreteRead(&Gpio_wild_battle, 1));

		// Print Map
		print_map(tile_map, map_height, map_width);

		seed += 1;
	}

    cleanup_platform();
	return 0;
}