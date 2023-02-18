################################################################################
#
# ufw
#
################################################################################

UFW_VERSION_MAJOR = 36
UFW_VERSION = 0.$(UFW_VERSION_MAJOR).1
UFW_SOURCE = ufw-$(UFW_VERSION).tar.gz
UFW_SITE = https://launchpad.net/ufw/0.$(UFW_VERSION_MAJOR)/$(UFW_VERSION)/+download
UFW_LICENSE = GPL-3.0+
UFW_LICENSE_FILES = COPYING
UFW_CPE_ID_VENDOR = ubuntu
UFW_DEPENDENCIES = python3 nftables
UFW_SETUP_TYPE = distutils
UFW_INSTALL_TARGET = YES

#UFW_BUILD_OPTS = install --root="$(TARGET_DIR)"

$(eval $(python-package))
