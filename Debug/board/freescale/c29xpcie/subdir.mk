################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/c29xpcie/c29xpcie.c \
../board/freescale/c29xpcie/cpld.c \
../board/freescale/c29xpcie/ddr.c \
../board/freescale/c29xpcie/law.c \
../board/freescale/c29xpcie/spl.c \
../board/freescale/c29xpcie/spl_minimal.c \
../board/freescale/c29xpcie/tlb.c 

OBJS += \
./board/freescale/c29xpcie/c29xpcie.o \
./board/freescale/c29xpcie/cpld.o \
./board/freescale/c29xpcie/ddr.o \
./board/freescale/c29xpcie/law.o \
./board/freescale/c29xpcie/spl.o \
./board/freescale/c29xpcie/spl_minimal.o \
./board/freescale/c29xpcie/tlb.o 

C_DEPS += \
./board/freescale/c29xpcie/c29xpcie.d \
./board/freescale/c29xpcie/cpld.d \
./board/freescale/c29xpcie/ddr.d \
./board/freescale/c29xpcie/law.d \
./board/freescale/c29xpcie/spl.d \
./board/freescale/c29xpcie/spl_minimal.d \
./board/freescale/c29xpcie/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/c29xpcie/%.o: ../board/freescale/c29xpcie/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


