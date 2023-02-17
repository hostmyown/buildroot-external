################################################################################
#
# hello_autotools
#
################################################################################

HELLO_AUTOTOOLS_VERSION = 1.0
HELLO_AUTOTOOLS_SOURCE = hello-autotools-$(HELLO_AUTOTOOLS_VERSION).tar.xz
HELLO_AUTOTOOLS_SITE = https://hostmyown.com/downloads
#HELLO_AUTOTOOLS_INSTALL_STAGING = YES
HELLO_AUTOTOOLS_INSTALL_TARGET = YES
HELLO_AUTOTOOLS__AUTORECONF = YES

$(eval $(autotools-package))
