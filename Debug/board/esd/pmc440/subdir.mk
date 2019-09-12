################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/pmc440/cmd_pmc440.c \
../board/esd/pmc440/fpga.c \
../board/esd/pmc440/pmc440.c \
../board/esd/pmc440/sdram.c 

S_UPPER_SRCS += \
../board/esd/pmc440/init.S 

OBJS += \
./board/esd/pmc440/cmd_pmc440.o \
./board/esd/pmc440/fpga.o \
./board/esd/pmc440/init.o \
./board/esd/pmc440/pmc440.o \
./board/esd/pmc440/sdram.o 

C_DEPS += \
./board/esd/pmc440/cmd_pmc440.d \
./board/esd/pmc440/fpga.d \
./board/esd/pmc440/pmc440.d \
./board/esd/pmc440/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/pmc440/%.o: ../board/esd/pmc440/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/esd/pmc440/%.o: ../board/esd/pmc440/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


