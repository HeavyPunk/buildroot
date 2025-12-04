################################################################################
#
# isl
#
################################################################################

ISL_VERSION = 0.26
ISL_SOURCE = isl-$(ISL_VERSION).tar.xz
ISL_SITE = https://github.com/HeavyPunk/batocera.packages/raw/refs/heads/main
ISL_LICENSE = MIT
ISL_LICENSE_FILES = LICENSE
HOST_ISL_DEPENDENCIES = host-gmp

$(eval $(host-autotools-package))
