APP_NAME := FloeTests
MAIN_SOURCE := Tests.cpp #name of file being run
ARDUINO_LIB_DIRS := ../.. #path to the aunit library within the AUnit_Port file
ARDUINO_LIBS := AUnit_Particle/lib/aunit ENS210 Bounce2 Encoder EncoderButton #library constaining files being used

APP_SOURCES = ../../src/DeviceState.cpp
OBJS += $(APP_SOURCES:.cpp=.o)


include /Users/khaashwini/Documents/Arduino/EpoxyDuino-develop/EpoxyDuino.mk

#Include your relative path to the EpoxyDuino.mk file above ,