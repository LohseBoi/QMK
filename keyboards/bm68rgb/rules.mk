# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
<<<<<<< HEAD
BOOTMAGIC_ENABLE = lite     # Virtual DIP switch configuration
=======
BOOTMAGIC_ENABLE = full     # Virtual DIP switch configuration
>>>>>>> aa2b4a688b5f58bfa2818940c802659c2c1a1800
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes           # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
BLUETOOTH_ENABLE = no       # Enable Bluetooth
AUDIO_ENABLE = no           # Audio output
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
<<<<<<< HEAD
#LTO_ENABLE = yes
=======
LTO_ENABLE = yes
>>>>>>> aa2b4a688b5f58bfa2818940c802659c2c1a1800

LAYOUTS = 65_ansi
