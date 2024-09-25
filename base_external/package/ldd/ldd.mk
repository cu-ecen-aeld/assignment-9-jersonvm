
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


#define LDD_BUILD_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules clean
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules 
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull clean
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull 
#endef

#define LDD_INSTALL_TARGET_CMDS
#	$(INSTALL) -d 0755 $(TARGET_DIR)/lib/modules/$(BR2_LINUX_KERNEL_CUSTOM_VERSION_VALUE)
#	$(INSTALL) -m 0755 $(@D)/scull/scull $(TARGET_DIR)/lib/modules/$(BR2_LINUX_KERNEL_CUSTOM_VERSION_VALUE)
#	$(INSTALL) -m 0755 $(@D)/misc-modules/faulty $(TARGET_DIR)/lib/modules/$(BR2_LINUX_KERNEL_CUSTOM_VERSION_VALUE)
#	$(INSTALL) -m 0755 $(@D)/misc-modules/hello $(TARGET_DIR)/lib/modules/$(BR2_LINUX_KERNEL_CUSTOM_VERSION_VALUE)
#endef

$(eval $(kernel-module))
$(eval $(generic-package))
