
##############################################################
#
# aesd-char-driver
#
##############################################################


AESD_CHAR_DRIVER_VERSION = '70af008c875d3de69a1b69a5123ac1c2530b5715'
AESD_CHAR_DRIVER_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jersonvm.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
