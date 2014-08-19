$(INSTALLED_RECOVERYIMAGE_TARGET): $(recovery_ramdisk) $(recovery_kernel)

	@echo ----- Making recovery image ------
	cp $(TOOLS_DIR)/repack-MT65xx.pl repack-MT65xx.pl
	cp $(TOOLS_DIR)/mkbootimg mkbootimg
	perl repack-MT65xx.pl -recovery $(recovery_kernel) $(RECOVERY_ROOT_DIR) $@
	@echo ----- Made recovery image -------- $@
	rm -rf repack-MT65xx.pl mkbootimg
