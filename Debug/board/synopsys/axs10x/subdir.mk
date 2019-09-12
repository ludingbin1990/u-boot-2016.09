################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/synopsys/axs10x/axs10x.c \
../board/synopsys/axs10x/nand.c 

OBJS += \
./board/synopsys/axs10x/axs10x.o \
./board/synopsys/axs10x/nand.o 

C_DEPS += \
./board/synopsys/axs10x/axs10x.d \
./board/synopsys/axs10x/nand.d 


# Each subdirectory must supply rules for building sources it contributes
board/synopsys/axs10x/%.o: ../board/synopsys/axs10x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


