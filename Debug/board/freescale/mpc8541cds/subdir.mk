################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8541cds/ddr.c \
../board/freescale/mpc8541cds/law.c \
../board/freescale/mpc8541cds/mpc8541cds.c \
../board/freescale/mpc8541cds/tlb.c 

OBJS += \
./board/freescale/mpc8541cds/ddr.o \
./board/freescale/mpc8541cds/law.o \
./board/freescale/mpc8541cds/mpc8541cds.o \
./board/freescale/mpc8541cds/tlb.o 

C_DEPS += \
./board/freescale/mpc8541cds/ddr.d \
./board/freescale/mpc8541cds/law.d \
./board/freescale/mpc8541cds/mpc8541cds.d \
./board/freescale/mpc8541cds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8541cds/%.o: ../board/freescale/mpc8541cds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


