# project specific files
SRC = ../../../drivers/led/sn32/matrix_sn32f24xx.c
SRC += config_led.c

# MCU name
MCU = SN32F248BF

# Build Options
#   comment out to disable the options.
#
LTO_ENABLE = no
BACKLIGHT_ENABLE = no
MAGIC_ENABLE = no
MAGIC_KEYCODE_ENABLE = no
BOOTMAGIC_ENABLE = no # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no    # Mouse keys
EXTRAKEY_ENABLE = yes    # Audio control and System control
CONSOLE_ENABLE = no     # Console for debug
COMMAND_ENABLE = no     # Commands for debug and configuration
SLEEP_LED_ENABLE = no   # Breathing sleep LED during USB suspend
NKRO_ENABLE = no        # USB Nkey Rollover
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
SERIAL_LINK_ENABLE = no
WAIT_FOR_USB = yes
CUSTOM_MATRIX = yes
DIP_SWITCH_ENABLE = yes
KEYBOARD_SHARED_EP = no

# Custom RGB matrix handling
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = SN32F24xB
BOOTLOADER = custom

CAPS_WORD_ENABLE = yes
DYNAMIC_MACRO_ENABLE = yes
DEBOUNCE_TYPE = sym_eager_pk
TAP_DANCE_ENABLE = yes
