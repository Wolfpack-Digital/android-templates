ANDROID_STUDIO_TEMPLATES_DIR=/Applications/Android\ Studio.app/Contents/plugins/android/lib/templates/other

TEMPLATES_DIR=MVVM\ Flow

install_templates:
	mkdir -p $(ANDROID_STUDIO_TEMPLATES_DIR)
	rm -fr $(ANDROID_STUDIO_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -r $(TEMPLATES_DIR) $(ANDROID_STUDIO_TEMPLATES_DIR)

uninstall_templates:
	rm -fr $(ANDROID_STUDIO_TEMPLATES_DIR)/$(TEMPLATES_DIR)
