################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/r7780mp/r7780mp.c 

S_UPPER_SRCS += \
../board/renesas/r7780mp/lowlevel_init.S 

OBJS += \
./board/renesas/r7780mp/lowlevel_init.o \
./board/renesas/r7780mp/r7780mp.o 

C_DEPS += \
./board/renesas/r7780mp/r7780mp.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/r7780mp/%.o: ../board/renesas/r7780mp/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/r7780mp/%.o: ../board/renesas/r7780mp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


