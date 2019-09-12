################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/vme8349/caddy.c \
../board/esd/vme8349/pci.c \
../board/esd/vme8349/vme8349.c 

OBJS += \
./board/esd/vme8349/caddy.o \
./board/esd/vme8349/pci.o \
./board/esd/vme8349/vme8349.o 

C_DEPS += \
./board/esd/vme8349/caddy.d \
./board/esd/vme8349/pci.d \
./board/esd/vme8349/vme8349.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/vme8349/%.o: ../board/esd/vme8349/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


