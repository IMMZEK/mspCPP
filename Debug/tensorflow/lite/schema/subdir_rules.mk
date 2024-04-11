################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/schema/%.o: ../tensorflow/lite/schema/%.cc $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fno-exceptions -DNDEBUG -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DCMSIS_DEVICE_ARM_CORTEX_M_XX_HEADER_FILE=\"ARMCM4_FP.h\" -I"C:/Users/cesar/Documents/GitHub/mspCPP" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/kissfft" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/gemmlowp" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/flatbuffers/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/ruy" -I"C:/Users/cesar/Documents/GitHub/mspCPP/micro_speech" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/Core/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/DSP/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/NN/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/Device/ARM/ARMCM4/Include" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -flto -fno-strict-aliasing -MMD -MP -MF"tensorflow/lite/schema/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug/syscfg" -std=c++11 -fno-rtti -fno-threadsafe-statics $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


