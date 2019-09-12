################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx31pdk/mx31pdk.c 

S_UPPER_SRCS += \
../board/freescale/mx31pdk/lowlevel_init.S 

OBJS += \
./board/freescale/mx31pdk/lowlevel_init.o \
./board/freescale/mx31pdk/mx31pdk.o 

C_DEPS += \
./board/freescale/mx31pdk/mx31pdk.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx31pdk/%.o: ../board/freescale/mx31pdk/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/freescale/mx31pdk/%.o: ../board/freescale/mx31pdk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


