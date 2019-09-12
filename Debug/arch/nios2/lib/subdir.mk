################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/nios2/lib/bootm.c \
../arch/nios2/lib/cache.c \
../arch/nios2/lib/libgcc.c 

OBJS += \
./arch/nios2/lib/bootm.o \
./arch/nios2/lib/cache.o \
./arch/nios2/lib/libgcc.o 

C_DEPS += \
./arch/nios2/lib/bootm.d \
./arch/nios2/lib/cache.d \
./arch/nios2/lib/libgcc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/nios2/lib/%.o: ../arch/nios2/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


