################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/p1022/controlcenterd-id.c \
../board/gdsys/p1022/controlcenterd.c \
../board/gdsys/p1022/ddr.c \
../board/gdsys/p1022/diu.c \
../board/gdsys/p1022/law.c \
../board/gdsys/p1022/sdhc_boot.c \
../board/gdsys/p1022/tlb.c 

OBJS += \
./board/gdsys/p1022/controlcenterd-id.o \
./board/gdsys/p1022/controlcenterd.o \
./board/gdsys/p1022/ddr.o \
./board/gdsys/p1022/diu.o \
./board/gdsys/p1022/law.o \
./board/gdsys/p1022/sdhc_boot.o \
./board/gdsys/p1022/tlb.o 

C_DEPS += \
./board/gdsys/p1022/controlcenterd-id.d \
./board/gdsys/p1022/controlcenterd.d \
./board/gdsys/p1022/ddr.d \
./board/gdsys/p1022/diu.d \
./board/gdsys/p1022/law.d \
./board/gdsys/p1022/sdhc_boot.d \
./board/gdsys/p1022/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/p1022/%.o: ../board/gdsys/p1022/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


