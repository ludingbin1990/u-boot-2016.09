################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/xpedite1000/xpedite1000.c 

S_UPPER_SRCS += \
../board/xes/xpedite1000/init.S 

OBJS += \
./board/xes/xpedite1000/init.o \
./board/xes/xpedite1000/xpedite1000.o 

C_DEPS += \
./board/xes/xpedite1000/xpedite1000.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/xpedite1000/%.o: ../board/xes/xpedite1000/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/xes/xpedite1000/%.o: ../board/xes/xpedite1000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


