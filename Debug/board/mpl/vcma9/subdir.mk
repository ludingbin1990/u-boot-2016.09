################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpl/vcma9/cmd_vcma9.c \
../board/mpl/vcma9/vcma9.c 

S_UPPER_SRCS += \
../board/mpl/vcma9/lowlevel_init.S 

OBJS += \
./board/mpl/vcma9/cmd_vcma9.o \
./board/mpl/vcma9/lowlevel_init.o \
./board/mpl/vcma9/vcma9.o 

C_DEPS += \
./board/mpl/vcma9/cmd_vcma9.d \
./board/mpl/vcma9/vcma9.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpl/vcma9/%.o: ../board/mpl/vcma9/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/mpl/vcma9/%.o: ../board/mpl/vcma9/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


