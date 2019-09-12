################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls1043aqds/ddr.c \
../board/freescale/ls1043aqds/eth.c \
../board/freescale/ls1043aqds/ls1043aqds.c 

OBJS += \
./board/freescale/ls1043aqds/ddr.o \
./board/freescale/ls1043aqds/eth.o \
./board/freescale/ls1043aqds/ls1043aqds.o 

C_DEPS += \
./board/freescale/ls1043aqds/ddr.d \
./board/freescale/ls1043aqds/eth.d \
./board/freescale/ls1043aqds/ls1043aqds.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls1043aqds/%.o: ../board/freescale/ls1043aqds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


