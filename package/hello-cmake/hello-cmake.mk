################################################################################
#
# hello_cmake
#
################################################################################

HELLO_CMAKE_VERSION = 1.0
HELLO_CMAKE_SOURCE = hello-cmake-$(HELLO_AUTOTOOLS_VERSION).tar.xz
HELLO_CMAKE_SITE = https://hostmyown.com/downloads
#HELLO_CMAKE_INSTALL_STAGING = YES
HELLO_CMAKE_INSTALL_TARGET = YES

$(eval $(cmake-package))
