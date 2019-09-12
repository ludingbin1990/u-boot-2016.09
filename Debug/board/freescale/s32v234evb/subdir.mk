################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/s32v234evb/clock.c \
../board/freescale/s32v234evb/lpddr2.c \
../board/freescale/s32v234evb/s32v234evb.c 

OBJS += \
./board/freescale/s32v234evb/clock.o \
./board/freescale/s32v234evb/lpddr2.o \
./board/freescale/s32v234evb/s32v234evb.o 

C_DEPS += \
./board/freescale/s32v234evb/clock.d \
./board/freescale/s32v234evb/lpddr2.d \
./board/freescale/s32v234evb/s32v234evb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/s32v234evb/%.o: ../board/freescale/s32v234evb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


