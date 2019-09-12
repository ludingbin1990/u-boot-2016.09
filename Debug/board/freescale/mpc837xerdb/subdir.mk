################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc837xerdb/mpc837xerdb.c \
../board/freescale/mpc837xerdb/pci.c 

OBJS += \
./board/freescale/mpc837xerdb/mpc837xerdb.o \
./board/freescale/mpc837xerdb/pci.o 

C_DEPS += \
./board/freescale/mpc837xerdb/mpc837xerdb.d \
./board/freescale/mpc837xerdb/pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc837xerdb/%.o: ../board/freescale/mpc837xerdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


