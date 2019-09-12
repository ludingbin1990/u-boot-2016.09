################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/exynos/exynos_dp.c \
../drivers/video/exynos/exynos_dp_lowlevel.c \
../drivers/video/exynos/exynos_fb.c \
../drivers/video/exynos/exynos_mipi_dsi.c \
../drivers/video/exynos/exynos_mipi_dsi_common.c \
../drivers/video/exynos/exynos_mipi_dsi_lowlevel.c \
../drivers/video/exynos/exynos_pwm_bl.c 

OBJS += \
./drivers/video/exynos/exynos_dp.o \
./drivers/video/exynos/exynos_dp_lowlevel.o \
./drivers/video/exynos/exynos_fb.o \
./drivers/video/exynos/exynos_mipi_dsi.o \
./drivers/video/exynos/exynos_mipi_dsi_common.o \
./drivers/video/exynos/exynos_mipi_dsi_lowlevel.o \
./drivers/video/exynos/exynos_pwm_bl.o 

C_DEPS += \
./drivers/video/exynos/exynos_dp.d \
./drivers/video/exynos/exynos_dp_lowlevel.d \
./drivers/video/exynos/exynos_fb.d \
./drivers/video/exynos/exynos_mipi_dsi.d \
./drivers/video/exynos/exynos_mipi_dsi_common.d \
./drivers/video/exynos/exynos_mipi_dsi_lowlevel.d \
./drivers/video/exynos/exynos_pwm_bl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/exynos/%.o: ../drivers/video/exynos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


