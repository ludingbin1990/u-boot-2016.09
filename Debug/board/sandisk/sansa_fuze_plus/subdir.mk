################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sandisk/sansa_fuze_plus/sfp.c \
../board/sandisk/sansa_fuze_plus/spl_boot.c 

OBJS += \
./board/sandisk/sansa_fuze_plus/sfp.o \
./board/sandisk/sansa_fuze_plus/spl_boot.o 

C_DEPS += \
./board/sandisk/sansa_fuze_plus/sfp.d \
./board/sandisk/sansa_fuze_plus/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/sandisk/sansa_fuze_plus/%.o: ../board/sandisk/sansa_fuze_plus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


