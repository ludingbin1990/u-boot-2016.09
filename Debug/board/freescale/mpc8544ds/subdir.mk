################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8544ds/ddr.c \
../board/freescale/mpc8544ds/law.c \
../board/freescale/mpc8544ds/mpc8544ds.c \
../board/freescale/mpc8544ds/tlb.c 

OBJS += \
./board/freescale/mpc8544ds/ddr.o \
./board/freescale/mpc8544ds/law.o \
./board/freescale/mpc8544ds/mpc8544ds.o \
./board/freescale/mpc8544ds/tlb.o 

C_DEPS += \
./board/freescale/mpc8544ds/ddr.d \
./board/freescale/mpc8544ds/law.d \
./board/freescale/mpc8544ds/mpc8544ds.d \
./board/freescale/mpc8544ds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8544ds/%.o: ../board/freescale/mpc8544ds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


