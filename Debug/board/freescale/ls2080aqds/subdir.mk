################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls2080aqds/ddr.c \
../board/freescale/ls2080aqds/eth.c \
../board/freescale/ls2080aqds/ls2080aqds.c 

OBJS += \
./board/freescale/ls2080aqds/ddr.o \
./board/freescale/ls2080aqds/eth.o \
./board/freescale/ls2080aqds/ls2080aqds.o 

C_DEPS += \
./board/freescale/ls2080aqds/ddr.d \
./board/freescale/ls2080aqds/eth.d \
./board/freescale/ls2080aqds/ls2080aqds.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls2080aqds/%.o: ../board/freescale/ls2080aqds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


