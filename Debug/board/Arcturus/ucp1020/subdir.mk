################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Arcturus/ucp1020/cmd_arc.c \
../board/Arcturus/ucp1020/ddr.c \
../board/Arcturus/ucp1020/law.c \
../board/Arcturus/ucp1020/spl.c \
../board/Arcturus/ucp1020/spl_minimal.c \
../board/Arcturus/ucp1020/tlb.c \
../board/Arcturus/ucp1020/ucp1020.c 

OBJS += \
./board/Arcturus/ucp1020/cmd_arc.o \
./board/Arcturus/ucp1020/ddr.o \
./board/Arcturus/ucp1020/law.o \
./board/Arcturus/ucp1020/spl.o \
./board/Arcturus/ucp1020/spl_minimal.o \
./board/Arcturus/ucp1020/tlb.o \
./board/Arcturus/ucp1020/ucp1020.o 

C_DEPS += \
./board/Arcturus/ucp1020/cmd_arc.d \
./board/Arcturus/ucp1020/ddr.d \
./board/Arcturus/ucp1020/law.d \
./board/Arcturus/ucp1020/spl.d \
./board/Arcturus/ucp1020/spl_minimal.d \
./board/Arcturus/ucp1020/tlb.d \
./board/Arcturus/ucp1020/ucp1020.d 


# Each subdirectory must supply rules for building sources it contributes
board/Arcturus/ucp1020/%.o: ../board/Arcturus/ucp1020/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


