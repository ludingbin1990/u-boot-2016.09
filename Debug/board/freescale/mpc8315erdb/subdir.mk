################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8315erdb/mpc8315erdb.c \
../board/freescale/mpc8315erdb/sdram.c 

OBJS += \
./board/freescale/mpc8315erdb/mpc8315erdb.o \
./board/freescale/mpc8315erdb/sdram.o 

C_DEPS += \
./board/freescale/mpc8315erdb/mpc8315erdb.d \
./board/freescale/mpc8315erdb/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8315erdb/%.o: ../board/freescale/mpc8315erdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


