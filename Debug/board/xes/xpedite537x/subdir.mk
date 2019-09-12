################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/xpedite537x/ddr.c \
../board/xes/xpedite537x/law.c \
../board/xes/xpedite537x/tlb.c \
../board/xes/xpedite537x/xpedite537x.c 

OBJS += \
./board/xes/xpedite537x/ddr.o \
./board/xes/xpedite537x/law.o \
./board/xes/xpedite537x/tlb.o \
./board/xes/xpedite537x/xpedite537x.o 

C_DEPS += \
./board/xes/xpedite537x/ddr.d \
./board/xes/xpedite537x/law.d \
./board/xes/xpedite537x/tlb.d \
./board/xes/xpedite537x/xpedite537x.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/xpedite537x/%.o: ../board/xes/xpedite537x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


