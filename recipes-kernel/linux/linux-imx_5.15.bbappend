FILESEXTRAPATHS:prepend:opkiller := "${THISDIR}/${PN}/opkiller:"
FILESEXTRAPATHS:prepend:opgyro := "${THISDIR}/${PN}/opgyro:"

SRC_URI:append:opkiller = " \
	file://0001-WPI-OP-Killer-Create-WPI-custom-board.patch \
	file://0002-WPI-OP-Killer-Add-NXP-Radio-SAF4000-device-tree.patch \
"

SRC_URI:append:opgyro = " \
	file://0001-WPI-OP-Gyro-Create-WPI-custom-board.patch \
"
