
##############################################################
#
# LDD
#
##############################################################


LDD_VERSION = 'e698fcdd2b5ecc9fec91a68ca23e1d4af2a49dce'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-jersonvm.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
