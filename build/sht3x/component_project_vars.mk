# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/sht3x
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/sht3x -lsht3x
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += sht3x
COMPONENT_LDFRAGMENTS += 
component-sht3x-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
