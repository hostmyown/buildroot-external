################################################################################
#
# hello_generic
#
################################################################################

HELLO_GENERIC_VERSION = 1.0
HELLO_GENERIC_SOURCE = hello-generic-$(HELLO_AUTOTOOLS_VERSION).tar.xz
HELLO_GENERIC_SITE = https://hostmyown.com/downloads
#HELLO_GENERIC_INSTALL_STAGING = YES
HELLO_GENERIC_INSTALL_TARGET = YES

define HELLO_GENERIC_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

define HELLO_GENERIC_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/hello_generic $(TARGET_DIR)/bin
endef

$(eval $(generic-package))
