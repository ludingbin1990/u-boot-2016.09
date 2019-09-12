################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/schulercontrol/sc_sps_1/sc_sps_1.c \
../board/schulercontrol/sc_sps_1/spl_boot.c 

OBJS += \
./board/schulercontrol/sc_sps_1/sc_sps_1.o \
./board/schulercontrol/sc_sps_1/spl_boot.o 

C_DEPS += \
./board/schulercontrol/sc_sps_1/sc_sps_1.d \
./board/schulercontrol/sc_sps_1/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/schulercontrol/sc_sps_1/%.o: ../board/schulercontrol/sc_sps_1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


