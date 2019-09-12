################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/keymile/kmp204x/ddr.c \
../board/keymile/kmp204x/eth.c \
../board/keymile/kmp204x/kmp204x.c \
../board/keymile/kmp204x/law.c \
../board/keymile/kmp204x/pci.c \
../board/keymile/kmp204x/qrio.c \
../board/keymile/kmp204x/tlb.c 

OBJS += \
./board/keymile/kmp204x/ddr.o \
./board/keymile/kmp204x/eth.o \
./board/keymile/kmp204x/kmp204x.o \
./board/keymile/kmp204x/law.o \
./board/keymile/kmp204x/pci.o \
./board/keymile/kmp204x/qrio.o \
./board/keymile/kmp204x/tlb.o 

C_DEPS += \
./board/keymile/kmp204x/ddr.d \
./board/keymile/kmp204x/eth.d \
./board/keymile/kmp204x/kmp204x.d \
./board/keymile/kmp204x/law.d \
./board/keymile/kmp204x/pci.d \
./board/keymile/kmp204x/qrio.d \
./board/keymile/kmp204x/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/keymile/kmp204x/%.o: ../board/keymile/kmp204x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


