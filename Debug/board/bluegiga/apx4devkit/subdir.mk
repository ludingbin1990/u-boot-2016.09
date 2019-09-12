################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bluegiga/apx4devkit/apx4devkit.c \
../board/bluegiga/apx4devkit/spl_boot.c 

OBJS += \
./board/bluegiga/apx4devkit/apx4devkit.o \
./board/bluegiga/apx4devkit/spl_boot.o 

C_DEPS += \
./board/bluegiga/apx4devkit/apx4devkit.d \
./board/bluegiga/apx4devkit/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/bluegiga/apx4devkit/%.o: ../board/bluegiga/apx4devkit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


