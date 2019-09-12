################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/sysreset/built-in.o 

C_SRCS += \
../drivers/sysreset/sysreset-uclass.c \
../drivers/sysreset/sysreset_rk3036.c \
../drivers/sysreset/sysreset_rk3288.c \
../drivers/sysreset/sysreset_rk3399.c \
../drivers/sysreset/sysreset_sandbox.c \
../drivers/sysreset/sysreset_snapdragon.c \
../drivers/sysreset/sysreset_xtfpga.c 

OBJS += \
./drivers/sysreset/sysreset-uclass.o \
./drivers/sysreset/sysreset_rk3036.o \
./drivers/sysreset/sysreset_rk3288.o \
./drivers/sysreset/sysreset_rk3399.o \
./drivers/sysreset/sysreset_sandbox.o \
./drivers/sysreset/sysreset_snapdragon.o \
./drivers/sysreset/sysreset_xtfpga.o 

C_DEPS += \
./drivers/sysreset/sysreset-uclass.d \
./drivers/sysreset/sysreset_rk3036.d \
./drivers/sysreset/sysreset_rk3288.d \
./drivers/sysreset/sysreset_rk3399.d \
./drivers/sysreset/sysreset_sandbox.d \
./drivers/sysreset/sysreset_snapdragon.d \
./drivers/sysreset/sysreset_xtfpga.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/sysreset/%.o: ../drivers/sysreset/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


