# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/pca9685
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/pca9685 -lpca9685
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += pca9685
COMPONENT_LDFRAGMENTS += 
component-pca9685-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
