################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8555cds/ddr.c \
../board/freescale/mpc8555cds/law.c \
../board/freescale/mpc8555cds/mpc8555cds.c \
../board/freescale/mpc8555cds/tlb.c 

OBJS += \
./board/freescale/mpc8555cds/ddr.o \
./board/freescale/mpc8555cds/law.o \
./board/freescale/mpc8555cds/mpc8555cds.o \
./board/freescale/mpc8555cds/tlb.o 

C_DEPS += \
./board/freescale/mpc8555cds/ddr.d \
./board/freescale/mpc8555cds/law.d \
./board/freescale/mpc8555cds/mpc8555cds.d \
./board/freescale/mpc8555cds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8555cds/%.o: ../board/freescale/mpc8555cds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


