################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/sunxi/psci.c \
../arch/arm/cpu/armv7/sunxi/start.c \
../arch/arm/cpu/armv7/sunxi/timer.c \
../arch/arm/cpu/armv7/sunxi/tzpc.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/sunxi/fel_utils.S 

OBJS += \
./arch/arm/cpu/armv7/sunxi/fel_utils.o \
./arch/arm/cpu/armv7/sunxi/psci.o \
./arch/arm/cpu/armv7/sunxi/start.o \
./arch/arm/cpu/armv7/sunxi/timer.o \
./arch/arm/cpu/armv7/sunxi/tzpc.o 

C_DEPS += \
./arch/arm/cpu/armv7/sunxi/psci.d \
./arch/arm/cpu/armv7/sunxi/start.d \
./arch/arm/cpu/armv7/sunxi/timer.d \
./arch/arm/cpu/armv7/sunxi/tzpc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/sunxi/%.o: ../arch/arm/cpu/armv7/sunxi/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/sunxi/%.o: ../arch/arm/cpu/armv7/sunxi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


