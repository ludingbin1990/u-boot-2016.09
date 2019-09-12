################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sparc/lib/bootm.c \
../arch/sparc/lib/cache.c \
../arch/sparc/lib/interrupts.c 

OBJS += \
./arch/sparc/lib/bootm.o \
./arch/sparc/lib/cache.o \
./arch/sparc/lib/interrupts.o 

C_DEPS += \
./arch/sparc/lib/bootm.d \
./arch/sparc/lib/cache.d \
./arch/sparc/lib/interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sparc/lib/%.o: ../arch/sparc/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


