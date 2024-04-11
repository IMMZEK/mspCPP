################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../micro_speech/micro_speech.syscfg 

LDS_SRCS += \
../micro_speech/MSP_EXP432P401R_NoRTOS.lds 

CC_SRCS += \
../micro_speech/audio_provider.cc \
../micro_speech/command_responder.cc \
../micro_speech/feature_provider.cc \
../micro_speech/main.cc \
../micro_speech/main_functions.cc \
../micro_speech/micro_speech_model_data.cc \
../micro_speech/recognize_commands.cc 

C_SRCS += \
../micro_speech/main_nortos.c \
../micro_speech/micro_speech.c \
./syscfg/ti_drivers_config.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg 

C_DEPS += \
./micro_speech/main_nortos.d \
./micro_speech/micro_speech.d \
./syscfg/ti_drivers_config.d 

CC_DEPS += \
./micro_speech/audio_provider.d \
./micro_speech/command_responder.d \
./micro_speech/feature_provider.d \
./micro_speech/main.d \
./micro_speech/main_functions.d \
./micro_speech/micro_speech_model_data.d \
./micro_speech/recognize_commands.d 

OBJS += \
./micro_speech/audio_provider.o \
./micro_speech/command_responder.o \
./micro_speech/feature_provider.o \
./micro_speech/main.o \
./micro_speech/main_functions.o \
./micro_speech/main_nortos.o \
./micro_speech/micro_speech.o \
./syscfg/ti_drivers_config.o \
./micro_speech/micro_speech_model_data.o \
./micro_speech/recognize_commands.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg" 

CC_DEPS__QUOTED += \
"micro_speech\audio_provider.d" \
"micro_speech\command_responder.d" \
"micro_speech\feature_provider.d" \
"micro_speech\main.d" \
"micro_speech\main_functions.d" \
"micro_speech\micro_speech_model_data.d" \
"micro_speech\recognize_commands.d" 

OBJS__QUOTED += \
"micro_speech\audio_provider.o" \
"micro_speech\command_responder.o" \
"micro_speech\feature_provider.o" \
"micro_speech\main.o" \
"micro_speech\main_functions.o" \
"micro_speech\main_nortos.o" \
"micro_speech\micro_speech.o" \
"syscfg\ti_drivers_config.o" \
"micro_speech\micro_speech_model_data.o" \
"micro_speech\recognize_commands.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"micro_speech\main_nortos.d" \
"micro_speech\micro_speech.d" \
"syscfg\ti_drivers_config.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" 

CC_SRCS__QUOTED += \
"../micro_speech/audio_provider.cc" \
"../micro_speech/command_responder.cc" \
"../micro_speech/feature_provider.cc" \
"../micro_speech/main.cc" \
"../micro_speech/main_functions.cc" \
"../micro_speech/micro_speech_model_data.cc" \
"../micro_speech/recognize_commands.cc" 

C_SRCS__QUOTED += \
"../micro_speech/main_nortos.c" \
"../micro_speech/micro_speech.c" \
"./syscfg/ti_drivers_config.c" 

SYSCFG_SRCS__QUOTED += \
"../micro_speech/micro_speech.syscfg" 


