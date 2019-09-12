################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls1021atwr/dcu.c \
../board/freescale/ls1021atwr/ls1021atwr.c 

S_UPPER_SRCS += \
../board/freescale/ls1021atwr/psci.S 

OBJS += \
./board/freescale/ls1021atwr/dcu.o \
./board/freescale/ls1021atwr/ls1021atwr.o \
./board/freescale/ls1021atwr/psci.o 

C_DEPS += \
./board/freescale/ls1021atwr/dcu.d \
./board/freescale/ls1021atwr/ls1021atwr.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls1021atwr/%.o: ../board/freescale/ls1021atwr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/freescale/ls1021atwr/%.o: ../board/freescale/ls1021atwr/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


