FILESEXTRAPATHS:prepend:platy := "${THISDIR}/${PN}:"
SRC_URI:append:platy = " file://70-input.rules"

do_install:append:platy() {
	install -m 0644 ${WORKDIR}/70-input.rules ${D}${sysconfdir}/udev/rules.d/70-input.rules
}
