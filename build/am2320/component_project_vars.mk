# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/am2320
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/am2320 -lam2320
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += am2320
COMPONENT_LDFRAGMENTS += 
component-am2320-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
