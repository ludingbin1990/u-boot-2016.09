################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8610hpcd/ddr.c \
../board/freescale/mpc8610hpcd/law.c \
../board/freescale/mpc8610hpcd/mpc8610hpcd.c \
../board/freescale/mpc8610hpcd/mpc8610hpcd_diu.c 

OBJS += \
./board/freescale/mpc8610hpcd/ddr.o \
./board/freescale/mpc8610hpcd/law.o \
./board/freescale/mpc8610hpcd/mpc8610hpcd.o \
./board/freescale/mpc8610hpcd/mpc8610hpcd_diu.o 

C_DEPS += \
./board/freescale/mpc8610hpcd/ddr.d \
./board/freescale/mpc8610hpcd/law.d \
./board/freescale/mpc8610hpcd/mpc8610hpcd.d \
./board/freescale/mpc8610hpcd/mpc8610hpcd_diu.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8610hpcd/%.o: ../board/freescale/mpc8610hpcd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


