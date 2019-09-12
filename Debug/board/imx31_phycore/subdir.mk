################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/imx31_phycore/imx31_phycore.c 

S_UPPER_SRCS += \
../board/imx31_phycore/lowlevel_init.S 

OBJS += \
./board/imx31_phycore/imx31_phycore.o \
./board/imx31_phycore/lowlevel_init.o 

C_DEPS += \
./board/imx31_phycore/imx31_phycore.d 


# Each subdirectory must supply rules for building sources it contributes
board/imx31_phycore/%.o: ../board/imx31_phycore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/imx31_phycore/%.o: ../board/imx31_phycore/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


