################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx31ads/mx31ads.c 

S_UPPER_SRCS += \
../board/freescale/mx31ads/lowlevel_init.S 

OBJS += \
./board/freescale/mx31ads/lowlevel_init.o \
./board/freescale/mx31ads/mx31ads.o 

C_DEPS += \
./board/freescale/mx31ads/mx31ads.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx31ads/%.o: ../board/freescale/mx31ads/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/freescale/mx31ads/%.o: ../board/freescale/mx31ads/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


