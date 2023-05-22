FILESEXTRAPATHS:prepend:opkiller := "${THISDIR}/${PN}/opkiller:"
FILESEXTRAPATHS:prepend:opgyro := "${THISDIR}/${PN}/opgyro:"

SRC_URI:append:opkiller = " \
	file://0001-WPI-OP-Killer-Create-WPI-custom-board.patch \
	file://0002-WPI-OP-Killer-Modify-PD-and-MIPI-12V-configuration.patch \
"

SRC_URI:append:opgyro = " \
	file://0001-WPI-OP-Gyro-Create-WPI-custom-board.patch \
"
