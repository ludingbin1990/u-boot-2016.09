################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p1_twr/ddr.c \
../board/freescale/p1_twr/law.c \
../board/freescale/p1_twr/p1_twr.c \
../board/freescale/p1_twr/tlb.c 

OBJS += \
./board/freescale/p1_twr/ddr.o \
./board/freescale/p1_twr/law.o \
./board/freescale/p1_twr/p1_twr.o \
./board/freescale/p1_twr/tlb.o 

C_DEPS += \
./board/freescale/p1_twr/ddr.d \
./board/freescale/p1_twr/law.d \
./board/freescale/p1_twr/p1_twr.d \
./board/freescale/p1_twr/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p1_twr/%.o: ../board/freescale/p1_twr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


