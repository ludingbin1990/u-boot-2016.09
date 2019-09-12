################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc832xemds/mpc832xemds.c \
../board/freescale/mpc832xemds/pci.c 

OBJS += \
./board/freescale/mpc832xemds/mpc832xemds.o \
./board/freescale/mpc832xemds/pci.o 

C_DEPS += \
./board/freescale/mpc832xemds/mpc832xemds.d \
./board/freescale/mpc832xemds/pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc832xemds/%.o: ../board/freescale/mpc832xemds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


