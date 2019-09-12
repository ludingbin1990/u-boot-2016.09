################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pinctrl/uniphier/pinctrl-uniphier-core.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-ld11.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-ld20.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-ld4.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-ld6b.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-pro4.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-pro5.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-pxs2.c \
../drivers/pinctrl/uniphier/pinctrl-uniphier-sld8.c 

OBJS += \
./drivers/pinctrl/uniphier/pinctrl-uniphier-core.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld11.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld20.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld4.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld6b.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pro4.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pro5.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pxs2.o \
./drivers/pinctrl/uniphier/pinctrl-uniphier-sld8.o 

C_DEPS += \
./drivers/pinctrl/uniphier/pinctrl-uniphier-core.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld11.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld20.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld4.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-ld6b.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pro4.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pro5.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-pxs2.d \
./drivers/pinctrl/uniphier/pinctrl-uniphier-sld8.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pinctrl/uniphier/%.o: ../drivers/pinctrl/uniphier/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


