################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8548cds/ddr.c \
../board/freescale/mpc8548cds/law.c \
../board/freescale/mpc8548cds/mpc8548cds.c \
../board/freescale/mpc8548cds/tlb.c 

OBJS += \
./board/freescale/mpc8548cds/ddr.o \
./board/freescale/mpc8548cds/law.o \
./board/freescale/mpc8548cds/mpc8548cds.o \
./board/freescale/mpc8548cds/tlb.o 

C_DEPS += \
./board/freescale/mpc8548cds/ddr.d \
./board/freescale/mpc8548cds/law.d \
./board/freescale/mpc8548cds/mpc8548cds.d \
./board/freescale/mpc8548cds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8548cds/%.o: ../board/freescale/mpc8548cds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


