FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
	file://0001-mini-zed-Add-ps7-files-so-SPL-works.patch \
	file://0002-mini-zed-Update-mini-zed-dts-so-we-can-use-it-for-SP.patch \
	file://0003-zynq_minized-Add-configuration-header-file-for-board.patch \
	file://0004-Update-defconfig-for-minized.patch \
	"

HAS_PLATFORM_INIT_append = " zynq_minized_defconfig"
