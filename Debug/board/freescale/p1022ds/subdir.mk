################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/p1022ds/ddr.c \
../board/freescale/p1022ds/diu.c \
../board/freescale/p1022ds/law.c \
../board/freescale/p1022ds/p1022ds.c \
../board/freescale/p1022ds/spl.c \
../board/freescale/p1022ds/spl_minimal.c \
../board/freescale/p1022ds/tlb.c 

OBJS += \
./board/freescale/p1022ds/ddr.o \
./board/freescale/p1022ds/diu.o \
./board/freescale/p1022ds/law.o \
./board/freescale/p1022ds/p1022ds.o \
./board/freescale/p1022ds/spl.o \
./board/freescale/p1022ds/spl_minimal.o \
./board/freescale/p1022ds/tlb.o 

C_DEPS += \
./board/freescale/p1022ds/ddr.d \
./board/freescale/p1022ds/diu.d \
./board/freescale/p1022ds/law.d \
./board/freescale/p1022ds/p1022ds.d \
./board/freescale/p1022ds/spl.d \
./board/freescale/p1022ds/spl_minimal.d \
./board/freescale/p1022ds/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/p1022ds/%.o: ../board/freescale/p1022ds/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


