# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/tsl2561
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/tsl2561 -ltsl2561
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += tsl2561
COMPONENT_LDFRAGMENTS += 
component-tsl2561-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
