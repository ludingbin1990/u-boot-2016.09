################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpl/mip405/cmd_mip405.c \
../board/mpl/mip405/mip405.c 

S_UPPER_SRCS += \
../board/mpl/mip405/init.S 

OBJS += \
./board/mpl/mip405/cmd_mip405.o \
./board/mpl/mip405/init.o \
./board/mpl/mip405/mip405.o 

C_DEPS += \
./board/mpl/mip405/cmd_mip405.d \
./board/mpl/mip405/mip405.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpl/mip405/%.o: ../board/mpl/mip405/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/mpl/mip405/%.o: ../board/mpl/mip405/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


