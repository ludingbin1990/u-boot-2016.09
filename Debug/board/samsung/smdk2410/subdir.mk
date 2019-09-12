################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../board/samsung/smdk2410/built-in.o \
../board/samsung/smdk2410/lowlevel_init.o \
../board/samsung/smdk2410/smdk2410.o 

C_SRCS += \
../board/samsung/smdk2410/smdk2410.c 

S_UPPER_SRCS += \
../board/samsung/smdk2410/lowlevel_init.S 

OBJS += \
./board/samsung/smdk2410/lowlevel_init.o \
./board/samsung/smdk2410/smdk2410.o 

C_DEPS += \
./board/samsung/smdk2410/smdk2410.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/smdk2410/%.o: ../board/samsung/smdk2410/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/samsung/smdk2410/%.o: ../board/samsung/smdk2410/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


