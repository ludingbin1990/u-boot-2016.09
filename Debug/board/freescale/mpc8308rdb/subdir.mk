################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8308rdb/mpc8308rdb.c \
../board/freescale/mpc8308rdb/sdram.c 

OBJS += \
./board/freescale/mpc8308rdb/mpc8308rdb.o \
./board/freescale/mpc8308rdb/sdram.o 

C_DEPS += \
./board/freescale/mpc8308rdb/mpc8308rdb.d \
./board/freescale/mpc8308rdb/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8308rdb/%.o: ../board/freescale/mpc8308rdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


