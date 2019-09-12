################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/MigoR/migo_r.c 

S_UPPER_SRCS += \
../board/renesas/MigoR/lowlevel_init.S 

OBJS += \
./board/renesas/MigoR/lowlevel_init.o \
./board/renesas/MigoR/migo_r.o 

C_DEPS += \
./board/renesas/MigoR/migo_r.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/MigoR/%.o: ../board/renesas/MigoR/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/MigoR/%.o: ../board/renesas/MigoR/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


