# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/bme680
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/bme680 -lbme680
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += bme680
COMPONENT_LDFRAGMENTS += 
component-bme680-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
