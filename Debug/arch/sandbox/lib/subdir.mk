################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sandbox/lib/bootm.c \
../arch/sandbox/lib/interrupts.c \
../arch/sandbox/lib/pci_io.c 

OBJS += \
./arch/sandbox/lib/bootm.o \
./arch/sandbox/lib/interrupts.o \
./arch/sandbox/lib/pci_io.o 

C_DEPS += \
./arch/sandbox/lib/bootm.d \
./arch/sandbox/lib/interrupts.d \
./arch/sandbox/lib/pci_io.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sandbox/lib/%.o: ../arch/sandbox/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


