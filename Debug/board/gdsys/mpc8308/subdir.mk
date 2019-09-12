################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/mpc8308/hrcon.c \
../board/gdsys/mpc8308/mpc8308.c \
../board/gdsys/mpc8308/sdram.c \
../board/gdsys/mpc8308/strider.c 

OBJS += \
./board/gdsys/mpc8308/hrcon.o \
./board/gdsys/mpc8308/mpc8308.o \
./board/gdsys/mpc8308/sdram.o \
./board/gdsys/mpc8308/strider.o 

C_DEPS += \
./board/gdsys/mpc8308/hrcon.d \
./board/gdsys/mpc8308/mpc8308.d \
./board/gdsys/mpc8308/sdram.d \
./board/gdsys/mpc8308/strider.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/mpc8308/%.o: ../board/gdsys/mpc8308/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


