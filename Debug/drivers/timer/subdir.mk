################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/timer/built-in.o 

C_SRCS += \
../drivers/timer/altera_timer.c \
../drivers/timer/omap-timer.c \
../drivers/timer/sandbox_timer.c \
../drivers/timer/timer-uclass.c \
../drivers/timer/tsc_timer.c 

OBJS += \
./drivers/timer/altera_timer.o \
./drivers/timer/omap-timer.o \
./drivers/timer/sandbox_timer.o \
./drivers/timer/timer-uclass.o \
./drivers/timer/tsc_timer.o 

C_DEPS += \
./drivers/timer/altera_timer.d \
./drivers/timer/omap-timer.d \
./drivers/timer/sandbox_timer.d \
./drivers/timer/timer-uclass.d \
./drivers/timer/tsc_timer.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/timer/%.o: ../drivers/timer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


