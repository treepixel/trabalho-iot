# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/pcf8591
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/pcf8591 -lpcf8591
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += pcf8591
COMPONENT_LDFRAGMENTS += 
component-pcf8591-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
