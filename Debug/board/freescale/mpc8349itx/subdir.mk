################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8349itx/mpc8349itx.c \
../board/freescale/mpc8349itx/pci.c 

OBJS += \
./board/freescale/mpc8349itx/mpc8349itx.o \
./board/freescale/mpc8349itx/pci.o 

C_DEPS += \
./board/freescale/mpc8349itx/mpc8349itx.d \
./board/freescale/mpc8349itx/pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8349itx/%.o: ../board/freescale/mpc8349itx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


