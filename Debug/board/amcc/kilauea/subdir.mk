################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/kilauea/chip_config.c \
../board/amcc/kilauea/kilauea.c 

OBJS += \
./board/amcc/kilauea/chip_config.o \
./board/amcc/kilauea/kilauea.o 

C_DEPS += \
./board/amcc/kilauea/chip_config.d \
./board/amcc/kilauea/kilauea.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/kilauea/%.o: ../board/amcc/kilauea/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


