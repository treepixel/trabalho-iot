# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/ds3231
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/ds3231 -lds3231
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += ds3231
COMPONENT_LDFRAGMENTS += 
component-ds3231-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
