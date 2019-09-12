################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mpc8641hpcn/ddr.c \
../board/freescale/mpc8641hpcn/law.c \
../board/freescale/mpc8641hpcn/mpc8641hpcn.c 

OBJS += \
./board/freescale/mpc8641hpcn/ddr.o \
./board/freescale/mpc8641hpcn/law.o \
./board/freescale/mpc8641hpcn/mpc8641hpcn.o 

C_DEPS += \
./board/freescale/mpc8641hpcn/ddr.d \
./board/freescale/mpc8641hpcn/law.d \
./board/freescale/mpc8641hpcn/mpc8641hpcn.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mpc8641hpcn/%.o: ../board/freescale/mpc8641hpcn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


