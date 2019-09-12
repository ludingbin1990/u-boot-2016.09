################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/varisys/cyrus/cyrus.c \
../board/varisys/cyrus/ddr.c \
../board/varisys/cyrus/eth.c \
../board/varisys/cyrus/law.c \
../board/varisys/cyrus/pci.c \
../board/varisys/cyrus/tlb.c 

OBJS += \
./board/varisys/cyrus/cyrus.o \
./board/varisys/cyrus/ddr.o \
./board/varisys/cyrus/eth.o \
./board/varisys/cyrus/law.o \
./board/varisys/cyrus/pci.o \
./board/varisys/cyrus/tlb.o 

C_DEPS += \
./board/varisys/cyrus/cyrus.d \
./board/varisys/cyrus/ddr.d \
./board/varisys/cyrus/eth.d \
./board/varisys/cyrus/law.d \
./board/varisys/cyrus/pci.d \
./board/varisys/cyrus/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/varisys/cyrus/%.o: ../board/varisys/cyrus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


