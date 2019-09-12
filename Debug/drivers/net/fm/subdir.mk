################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/fm/b4860.c \
../drivers/net/fm/dtsec.c \
../drivers/net/fm/eth.c \
../drivers/net/fm/fdt.c \
../drivers/net/fm/fm.c \
../drivers/net/fm/init.c \
../drivers/net/fm/ls1043.c \
../drivers/net/fm/ls1046.c \
../drivers/net/fm/memac.c \
../drivers/net/fm/memac_phy.c \
../drivers/net/fm/p1023.c \
../drivers/net/fm/p4080.c \
../drivers/net/fm/p5020.c \
../drivers/net/fm/p5040.c \
../drivers/net/fm/t1024.c \
../drivers/net/fm/t1040.c \
../drivers/net/fm/t2080.c \
../drivers/net/fm/t4240.c \
../drivers/net/fm/tgec.c \
../drivers/net/fm/tgec_phy.c 

OBJS += \
./drivers/net/fm/b4860.o \
./drivers/net/fm/dtsec.o \
./drivers/net/fm/eth.o \
./drivers/net/fm/fdt.o \
./drivers/net/fm/fm.o \
./drivers/net/fm/init.o \
./drivers/net/fm/ls1043.o \
./drivers/net/fm/ls1046.o \
./drivers/net/fm/memac.o \
./drivers/net/fm/memac_phy.o \
./drivers/net/fm/p1023.o \
./drivers/net/fm/p4080.o \
./drivers/net/fm/p5020.o \
./drivers/net/fm/p5040.o \
./drivers/net/fm/t1024.o \
./drivers/net/fm/t1040.o \
./drivers/net/fm/t2080.o \
./drivers/net/fm/t4240.o \
./drivers/net/fm/tgec.o \
./drivers/net/fm/tgec_phy.o 

C_DEPS += \
./drivers/net/fm/b4860.d \
./drivers/net/fm/dtsec.d \
./drivers/net/fm/eth.d \
./drivers/net/fm/fdt.d \
./drivers/net/fm/fm.d \
./drivers/net/fm/init.d \
./drivers/net/fm/ls1043.d \
./drivers/net/fm/ls1046.d \
./drivers/net/fm/memac.d \
./drivers/net/fm/memac_phy.d \
./drivers/net/fm/p1023.d \
./drivers/net/fm/p4080.d \
./drivers/net/fm/p5020.d \
./drivers/net/fm/p5040.d \
./drivers/net/fm/t1024.d \
./drivers/net/fm/t1040.d \
./drivers/net/fm/t2080.d \
./drivers/net/fm/t4240.d \
./drivers/net/fm/tgec.d \
./drivers/net/fm/tgec_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/fm/%.o: ../drivers/net/fm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


