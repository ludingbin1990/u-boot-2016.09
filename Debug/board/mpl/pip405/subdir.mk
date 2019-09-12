################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpl/pip405/cmd_pip405.c \
../board/mpl/pip405/pip405.c 

S_UPPER_SRCS += \
../board/mpl/pip405/init.S 

OBJS += \
./board/mpl/pip405/cmd_pip405.o \
./board/mpl/pip405/init.o \
./board/mpl/pip405/pip405.o 

C_DEPS += \
./board/mpl/pip405/cmd_pip405.d \
./board/mpl/pip405/pip405.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpl/pip405/%.o: ../board/mpl/pip405/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/mpl/pip405/%.o: ../board/mpl/pip405/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


