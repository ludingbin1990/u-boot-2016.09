################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/armltd/integrator/integrator.c \
../board/armltd/integrator/pci.c \
../board/armltd/integrator/timer.c 

S_UPPER_SRCS += \
../board/armltd/integrator/lowlevel_init.S 

OBJS += \
./board/armltd/integrator/integrator.o \
./board/armltd/integrator/lowlevel_init.o \
./board/armltd/integrator/pci.o \
./board/armltd/integrator/timer.o 

C_DEPS += \
./board/armltd/integrator/integrator.d \
./board/armltd/integrator/pci.d \
./board/armltd/integrator/timer.d 


# Each subdirectory must supply rules for building sources it contributes
board/armltd/integrator/%.o: ../board/armltd/integrator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/armltd/integrator/%.o: ../board/armltd/integrator/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


