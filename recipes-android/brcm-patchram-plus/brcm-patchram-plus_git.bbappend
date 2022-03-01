FILESEXTRAPATHS:prepend:platy := "${THISDIR}/brcm-patchram-plus:"
SRC_URI:append:platy = " file://patchram.service "
CFLAGS:append:platy = " -DLPM_SWIFT"
