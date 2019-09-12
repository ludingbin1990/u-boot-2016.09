################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls1021aqds/dcu.c \
../board/freescale/ls1021aqds/ddr.c \
../board/freescale/ls1021aqds/eth.c \
../board/freescale/ls1021aqds/ls1021aqds.c 

S_UPPER_SRCS += \
../board/freescale/ls1021aqds/psci.S 

OBJS += \
./board/freescale/ls1021aqds/dcu.o \
./board/freescale/ls1021aqds/ddr.o \
./board/freescale/ls1021aqds/eth.o \
./board/freescale/ls1021aqds/ls1021aqds.o \
./board/freescale/ls1021aqds/psci.o 

C_DEPS += \
./board/freescale/ls1021aqds/dcu.d \
./board/freescale/ls1021aqds/ddr.d \
./board/freescale/ls1021aqds/eth.d \
./board/freescale/ls1021aqds/ls1021aqds.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls1021aqds/%.o: ../board/freescale/ls1021aqds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/freescale/ls1021aqds/%.o: ../board/freescale/ls1021aqds/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


