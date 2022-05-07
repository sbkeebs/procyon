/*
Copyright 2022 Astra Jones

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x2605
#define PRODUCT_ID      0x44CC
#define DEVICE_VER      0x0002
#define MANUFACTURER    Star Boards
#define PRODUCT         Procyon
#define DESCRIPTION     Columnar 40% split
#define VIAL_KEYBOARD_UID {0x10, 0x55, 0xA4, 0xCE, 0x3F, 0x5F, 0xD0, 0x57}
 
/* key matrix size */
#define MATRIX_ROWS 8
#define MATRIX_COLS 6

#define SOFT_SERIAL_PIN D3
#define SPLIT_USB_DETECT

#define RGB_DI_PIN B1
#define RGBLED_NUM 1

/*
 * Keyboard Matrix Assignments
 *
 * Change this to how you wired your keyboard
 * COLS: AVR pins used for columns, left to right
 * ROWS: AVR pins used for rows, top to bottom
 * DIODE_DIRECTION: COL2ROW = COL = Anode (+), ROW = Cathode (-, marked on diode)
 *                  ROW2COL = ROW = Anode (+), COL = Cathode (-, marked on diode)
 *
*//////////////////
#define MATRIX_ROW_PINS { D7, D0, D4, C6 }
#define MATRIX_COL_PINS { E6, B4, B5, B3, B2, B6 }

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5


