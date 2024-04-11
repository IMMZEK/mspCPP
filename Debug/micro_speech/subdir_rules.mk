################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
micro_speech/%.o: ../micro_speech/%.cc $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fno-exceptions -DNDEBUG -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DCMSIS_DEVICE_ARM_CORTEX_M_XX_HEADER_FILE=\"ARMCM4_FP.h\" -I"C:/Users/cesar/Documents/GitHub/mspCPP" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/kissfft" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/gemmlowp" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/flatbuffers/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/ruy" -I"C:/Users/cesar/Documents/GitHub/mspCPP/micro_speech" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/Core/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/DSP/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/NN/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/Device/ARM/ARMCM4/Include" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -flto -fno-strict-aliasing -MMD -MP -MF"micro_speech/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug/syscfg" -std=c++11 -fno-rtti -fno-threadsafe-statics $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

micro_speech/%.o: ../micro_speech/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fno-exceptions -DNDEBUG -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DCMSIS_DEVICE_ARM_CORTEX_M_XX_HEADER_FILE=\"ARMCM4_FP.h\" -I"C:/Users/cesar/Documents/GitHub/mspCPP" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/kissfft" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/gemmlowp" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/flatbuffers/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/ruy" -I"C:/Users/cesar/Documents/GitHub/mspCPP/micro_speech" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/Core/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/DSP/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/NN/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/Device/ARM/ARMCM4/Include" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -flto -fno-strict-aliasing -MMD -MP -MF"micro_speech/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug/syscfg" -std=c11 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1838533055: ../micro_speech/micro_speech.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1260/ccs/utils/sysconfig_1.19.0/sysconfig_cli.bat" --script "C:/Users/cesar/Documents/GitHub/mspCPP/micro_speech/micro_speech.syscfg" -o "syscfg" -s "C:/ti/simplelink_msp432p4_sdk_3_40_01_02/.metadata/product.json" -s "C:/ti/simplelink_msp432p4_sdk_3_40_01_02/.metadata/product.json" --compiler gcc
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1838533055 ../micro_speech/micro_speech.syscfg
syscfg/ti_drivers_config.h: build-1838533055
syscfg/syscfg_c.rov.xs: build-1838533055
syscfg: build-1838533055

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -fno-exceptions -DNDEBUG -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DCMSIS_DEVICE_ARM_CORTEX_M_XX_HEADER_FILE=\"ARMCM4_FP.h\" -I"C:/Users/cesar/Documents/GitHub/mspCPP" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/kernel/nortos/posix" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1260/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/kissfft" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/gemmlowp" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/flatbuffers/include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/ruy" -I"C:/Users/cesar/Documents/GitHub/mspCPP/micro_speech" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/Core/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/DSP/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/CMSIS/NN/Include" -I"C:/Users/cesar/Documents/GitHub/mspCPP/third_party/cmsis/Device/ARM/ARMCM4/Include" -I"C:/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" -O3 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -flto -fno-strict-aliasing -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/cesar/Documents/GitHub/mspCPP/Debug/syscfg" -std=c11 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


