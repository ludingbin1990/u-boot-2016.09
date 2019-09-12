################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/intercontrol/digsy_mtc/cmd_disp.c \
../board/intercontrol/digsy_mtc/cmd_mtc.c \
../board/intercontrol/digsy_mtc/digsy_mtc.c 

OBJS += \
./board/intercontrol/digsy_mtc/cmd_disp.o \
./board/intercontrol/digsy_mtc/cmd_mtc.o \
./board/intercontrol/digsy_mtc/digsy_mtc.o 

C_DEPS += \
./board/intercontrol/digsy_mtc/cmd_disp.d \
./board/intercontrol/digsy_mtc/cmd_mtc.d \
./board/intercontrol/digsy_mtc/digsy_mtc.d 


# Each subdirectory must supply rules for building sources it contributes
board/intercontrol/digsy_mtc/%.o: ../board/intercontrol/digsy_mtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


