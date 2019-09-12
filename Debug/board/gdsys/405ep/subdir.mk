################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/405ep/405ep.c \
../board/gdsys/405ep/dlvision-10g.c \
../board/gdsys/405ep/io.c \
../board/gdsys/405ep/iocon.c \
../board/gdsys/405ep/neo.c 

OBJS += \
./board/gdsys/405ep/405ep.o \
./board/gdsys/405ep/dlvision-10g.o \
./board/gdsys/405ep/io.o \
./board/gdsys/405ep/iocon.o \
./board/gdsys/405ep/neo.o 

C_DEPS += \
./board/gdsys/405ep/405ep.d \
./board/gdsys/405ep/dlvision-10g.d \
./board/gdsys/405ep/io.d \
./board/gdsys/405ep/iocon.d \
./board/gdsys/405ep/neo.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/405ep/%.o: ../board/gdsys/405ep/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


