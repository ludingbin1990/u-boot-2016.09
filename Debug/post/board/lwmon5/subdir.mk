################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/board/lwmon5/dsp.c \
../post/board/lwmon5/dspic.c \
../post/board/lwmon5/fpga.c \
../post/board/lwmon5/gdc.c \
../post/board/lwmon5/sysmon.c \
../post/board/lwmon5/watchdog.c 

OBJS += \
./post/board/lwmon5/dsp.o \
./post/board/lwmon5/dspic.o \
./post/board/lwmon5/fpga.o \
./post/board/lwmon5/gdc.o \
./post/board/lwmon5/sysmon.o \
./post/board/lwmon5/watchdog.o 

C_DEPS += \
./post/board/lwmon5/dsp.d \
./post/board/lwmon5/dspic.d \
./post/board/lwmon5/fpga.d \
./post/board/lwmon5/gdc.d \
./post/board/lwmon5/sysmon.d \
./post/board/lwmon5/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
post/board/lwmon5/%.o: ../post/board/lwmon5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


