################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sbc8548/ddr.c \
../board/sbc8548/law.c \
../board/sbc8548/sbc8548.c \
../board/sbc8548/tlb.c 

OBJS += \
./board/sbc8548/ddr.o \
./board/sbc8548/law.o \
./board/sbc8548/sbc8548.o \
./board/sbc8548/tlb.o 

C_DEPS += \
./board/sbc8548/ddr.d \
./board/sbc8548/law.d \
./board/sbc8548/sbc8548.d \
./board/sbc8548/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/sbc8548/%.o: ../board/sbc8548/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


