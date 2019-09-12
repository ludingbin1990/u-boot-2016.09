################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/ls1043ardb/cpld.c \
../board/freescale/ls1043ardb/ddr.c \
../board/freescale/ls1043ardb/eth.c \
../board/freescale/ls1043ardb/ls1043ardb.c 

OBJS += \
./board/freescale/ls1043ardb/cpld.o \
./board/freescale/ls1043ardb/ddr.o \
./board/freescale/ls1043ardb/eth.o \
./board/freescale/ls1043ardb/ls1043ardb.o 

C_DEPS += \
./board/freescale/ls1043ardb/cpld.d \
./board/freescale/ls1043ardb/ddr.d \
./board/freescale/ls1043ardb/eth.d \
./board/freescale/ls1043ardb/ls1043ardb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/ls1043ardb/%.o: ../board/freescale/ls1043ardb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


