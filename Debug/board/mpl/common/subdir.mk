################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpl/common/common_util.c \
../board/mpl/common/isa.c \
../board/mpl/common/kbd.c \
../board/mpl/common/pci.c \
../board/mpl/common/usb_uhci.c 

OBJS += \
./board/mpl/common/common_util.o \
./board/mpl/common/isa.o \
./board/mpl/common/kbd.o \
./board/mpl/common/pci.o \
./board/mpl/common/usb_uhci.o 

C_DEPS += \
./board/mpl/common/common_util.d \
./board/mpl/common/isa.d \
./board/mpl/common/kbd.d \
./board/mpl/common/pci.d \
./board/mpl/common/usb_uhci.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpl/common/%.o: ../board/mpl/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


