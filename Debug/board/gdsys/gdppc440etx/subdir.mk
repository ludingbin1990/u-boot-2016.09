################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/gdppc440etx/gdppc440etx.c 

S_UPPER_SRCS += \
../board/gdsys/gdppc440etx/init.S 

OBJS += \
./board/gdsys/gdppc440etx/gdppc440etx.o \
./board/gdsys/gdppc440etx/init.o 

C_DEPS += \
./board/gdsys/gdppc440etx/gdppc440etx.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/gdppc440etx/%.o: ../board/gdsys/gdppc440etx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/gdsys/gdppc440etx/%.o: ../board/gdsys/gdppc440etx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


