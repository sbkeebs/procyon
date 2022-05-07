#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

    LAYOUT_ortho_4x12( 
        KC_TAB, KC_Q, KC_W, KC_F, KC_P, KC_B,      KC_J, KC_L, KC_U, KC_Y, KC_SCLN, KC_BSPACE, 
        KC_LCTL, KC_A, KC_R, KC_S, KC_T, KC_G,      KC_M, KC_N, KC_E, KC_I, KC_O, KC_QUOT, 
        KC_LSFT, KC_Z, KC_X, KC_C, KC_D, KC_V,      KC_K, KC_H, KC_COMM, KC_DOT, KC_SLSH, KC_GRV, 
        KC_NO, KC_LCTL, KC_LGUI, KC_LALT, KC_NO, LT(2,KC_ENT),      LT(3,KC_SPC), KC_NO, KC_MINS, KC_EQL, KC_BSLASH, KC_NO),

    LAYOUT_ortho_4x12( 
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,      KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
        KC_LGUI, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,      KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,      KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
        KC_NO, KC_LCTL, KC_LALT, KC_LGUI, KC_NO, KC_TRNS,          KC_TRNS, KC_NO, KC_TRNS, KC_TRNS, KC_TRNS, KC_NO),

    LAYOUT_ortho_4x12( 
        KC_ESC, KC_1, KC_2, KC_3, KC_4, KC_5,      KC_6, KC_7, KC_8, KC_9, KC_0, KC_TRNS, 
        KC_TRNS, KC_MPRV, KC_MPLY, KC_MNXT, KC_VOLU, KC_TRNS,      KC_TRNS, KC_LEFT, KC_DOWN, KC_UP, KC_RGHT, KC_TRNS, 
        KC_TRNS, KC_WBAK, KC_TRNS, KC_WFWD, KC_VOLD, KC_TRNS,      KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, RESET, 
        KC_NO, KC_TRNS, KC_TRNS, KC_TRNS, KC_NO, KC_TRNS,      KC_TRNS, KC_NO, KC_LBRC, KC_RBRC, TG(1), KC_NO),

    LAYOUT_ortho_4x12( 
        KC_ESC, KC_1, KC_2, KC_3, KC_4, KC_5,      KC_6, KC_7, KC_8, KC_9, KC_0, KC_TRNS, 
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,      KC_TRNS, KC_LEFT, KC_DOWN, KC_UP, KC_RGHT, KC_TRNS, 
        KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,      KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
        KC_NO, KC_TRNS, KC_TRNS, KC_TRNS, KC_NO, KC_TRNS,      KC_TRNS, KC_NO, KC_LBRC, KC_RBRC, TG(1), KC_NO)

};
