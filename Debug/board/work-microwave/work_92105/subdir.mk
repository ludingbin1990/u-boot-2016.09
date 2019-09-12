################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/work-microwave/work_92105/work_92105.c \
../board/work-microwave/work_92105/work_92105_display.c \
../board/work-microwave/work_92105/work_92105_spl.c 

OBJS += \
./board/work-microwave/work_92105/work_92105.o \
./board/work-microwave/work_92105/work_92105_display.o \
./board/work-microwave/work_92105/work_92105_spl.o 

C_DEPS += \
./board/work-microwave/work_92105/work_92105.d \
./board/work-microwave/work_92105/work_92105_display.d \
./board/work-microwave/work_92105/work_92105_spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/work-microwave/work_92105/%.o: ../board/work-microwave/work_92105/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


