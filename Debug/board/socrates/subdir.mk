################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/socrates/ddr.c \
../board/socrates/law.c \
../board/socrates/nand.c \
../board/socrates/sdram.c \
../board/socrates/socrates.c \
../board/socrates/tlb.c 

OBJS += \
./board/socrates/ddr.o \
./board/socrates/law.o \
./board/socrates/nand.o \
./board/socrates/sdram.o \
./board/socrates/socrates.o \
./board/socrates/tlb.o 

C_DEPS += \
./board/socrates/ddr.d \
./board/socrates/law.d \
./board/socrates/nand.d \
./board/socrates/sdram.d \
./board/socrates/socrates.d \
./board/socrates/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/socrates/%.o: ../board/socrates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


