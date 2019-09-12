################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/microblaze/lib/bootm.c \
../arch/microblaze/lib/muldi3.c 

OBJS += \
./arch/microblaze/lib/bootm.o \
./arch/microblaze/lib/muldi3.o 

C_DEPS += \
./arch/microblaze/lib/bootm.d \
./arch/microblaze/lib/muldi3.d 


# Each subdirectory must supply rules for building sources it contributes
arch/microblaze/lib/%.o: ../arch/microblaze/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


