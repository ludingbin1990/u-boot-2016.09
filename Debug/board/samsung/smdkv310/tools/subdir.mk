################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/smdkv310/tools/mksmdkv310spl.c 

OBJS += \
./board/samsung/smdkv310/tools/mksmdkv310spl.o 

C_DEPS += \
./board/samsung/smdkv310/tools/mksmdkv310spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/smdkv310/tools/%.o: ../board/samsung/smdkv310/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


