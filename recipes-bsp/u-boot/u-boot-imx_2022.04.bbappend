FILESEXTRAPATHS:prepend:opkiller := "${THISDIR}/${PN}/opkiller:"

SRC_URI:append:opkiller = " \
        file://0001-WPI-OP-Killer-L6.1.1-U-Boot.patch \
"
