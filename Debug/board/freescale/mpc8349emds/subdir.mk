################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8349emds/ddr.c \
../board/freescale/mpc8349emds/mpc8349emds.c \
../board/freescale/mpc8349emds/pci.c 

OBJS += \
./board/freescale/mpc8349emds/ddr.o \
./board/freescale/mpc8349emds/mpc8349emds.o \
./board/freescale/mpc8349emds/pci.o 

C_DEPS += \
./board/freescale/mpc8349emds/ddr.d \
./board/freescale/mpc8349emds/mpc8349emds.d \
./board/freescale/mpc8349emds/pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8349emds/%.o: ../board/freescale/mpc8349emds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


