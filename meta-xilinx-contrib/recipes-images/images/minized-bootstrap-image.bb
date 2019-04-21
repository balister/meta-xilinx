SUMMARY = "An image to help bootstrap the minized"

LICENSE = "MIT"

IMAGE_FEATURES += "ssh-server-openssh \
                   debug-tweaks \
                  "

IMAGE_FSTYPES = "cpio cpio.gz"

CORE_IMAGE_EXTRA_INSTALL = "\
    "

inherit core-image image-buildinfo buildhistory
