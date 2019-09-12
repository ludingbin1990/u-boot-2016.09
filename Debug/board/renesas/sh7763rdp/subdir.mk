################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/sh7763rdp/sh7763rdp.c 

S_UPPER_SRCS += \
../board/renesas/sh7763rdp/lowlevel_init.S 

OBJS += \
./board/renesas/sh7763rdp/lowlevel_init.o \
./board/renesas/sh7763rdp/sh7763rdp.o 

C_DEPS += \
./board/renesas/sh7763rdp/sh7763rdp.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/sh7763rdp/%.o: ../board/renesas/sh7763rdp/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/sh7763rdp/%.o: ../board/renesas/sh7763rdp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


