# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /home/anton/esp/esp-idf-lib/components/calibration
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/calibration -lcalibration
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += calibration
COMPONENT_LDFRAGMENTS += 
component-calibration-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build
