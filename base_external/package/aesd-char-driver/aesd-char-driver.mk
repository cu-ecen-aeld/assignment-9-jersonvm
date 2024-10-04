
##############################################################
#
# aesd-char-driver
#
##############################################################


AESD_CHAR_DRIVER_VERSION = '7c2ae24a0ff54a3358cb3fa7fff3877a1272556c'
AESD_CHAR_DRIVER_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jersonvm.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
