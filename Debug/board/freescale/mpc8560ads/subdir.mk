################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8560ads/ddr.c \
../board/freescale/mpc8560ads/law.c \
../board/freescale/mpc8560ads/mpc8560ads.c \
../board/freescale/mpc8560ads/tlb.c 

OBJS += \
./board/freescale/mpc8560ads/ddr.o \
./board/freescale/mpc8560ads/law.o \
./board/freescale/mpc8560ads/mpc8560ads.o \
./board/freescale/mpc8560ads/tlb.o 

C_DEPS += \
./board/freescale/mpc8560ads/ddr.d \
./board/freescale/mpc8560ads/law.d \
./board/freescale/mpc8560ads/mpc8560ads.d \
./board/freescale/mpc8560ads/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8560ads/%.o: ../board/freescale/mpc8560ads/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


