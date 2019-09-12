################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8569mds/bcsr.c \
../board/freescale/mpc8569mds/ddr.c \
../board/freescale/mpc8569mds/law.c \
../board/freescale/mpc8569mds/mpc8569mds.c \
../board/freescale/mpc8569mds/tlb.c 

OBJS += \
./board/freescale/mpc8569mds/bcsr.o \
./board/freescale/mpc8569mds/ddr.o \
./board/freescale/mpc8569mds/law.o \
./board/freescale/mpc8569mds/mpc8569mds.o \
./board/freescale/mpc8569mds/tlb.o 

C_DEPS += \
./board/freescale/mpc8569mds/bcsr.d \
./board/freescale/mpc8569mds/ddr.d \
./board/freescale/mpc8569mds/law.d \
./board/freescale/mpc8569mds/mpc8569mds.d \
./board/freescale/mpc8569mds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8569mds/%.o: ../board/freescale/mpc8569mds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


