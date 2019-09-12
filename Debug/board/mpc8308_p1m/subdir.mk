################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpc8308_p1m/mpc8308_p1m.c \
../board/mpc8308_p1m/sdram.c 

OBJS += \
./board/mpc8308_p1m/mpc8308_p1m.o \
./board/mpc8308_p1m/sdram.o 

C_DEPS += \
./board/mpc8308_p1m/mpc8308_p1m.d \
./board/mpc8308_p1m/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpc8308_p1m/%.o: ../board/mpc8308_p1m/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


