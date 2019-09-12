################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/xes/xpedite550x/ddr.c \
../board/xes/xpedite550x/law.c \
../board/xes/xpedite550x/tlb.c \
../board/xes/xpedite550x/xpedite550x.c 

OBJS += \
./board/xes/xpedite550x/ddr.o \
./board/xes/xpedite550x/law.o \
./board/xes/xpedite550x/tlb.o \
./board/xes/xpedite550x/xpedite550x.o 

C_DEPS += \
./board/xes/xpedite550x/ddr.d \
./board/xes/xpedite550x/law.d \
./board/xes/xpedite550x/tlb.d \
./board/xes/xpedite550x/xpedite550x.d 


# Each subdirectory must supply rules for building sources it contributes
board/xes/xpedite550x/%.o: ../board/xes/xpedite550x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


