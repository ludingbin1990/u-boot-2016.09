################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8536ds/ddr.c \
../board/freescale/mpc8536ds/law.c \
../board/freescale/mpc8536ds/mpc8536ds.c \
../board/freescale/mpc8536ds/tlb.c 

OBJS += \
./board/freescale/mpc8536ds/ddr.o \
./board/freescale/mpc8536ds/law.o \
./board/freescale/mpc8536ds/mpc8536ds.o \
./board/freescale/mpc8536ds/tlb.o 

C_DEPS += \
./board/freescale/mpc8536ds/ddr.d \
./board/freescale/mpc8536ds/law.d \
./board/freescale/mpc8536ds/mpc8536ds.d \
./board/freescale/mpc8536ds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8536ds/%.o: ../board/freescale/mpc8536ds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


