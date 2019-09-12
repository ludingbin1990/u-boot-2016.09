################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/rtc/built-in.o \
../drivers/rtc/date.o \
../drivers/rtc/s3c24x0_rtc.o 

C_SRCS += \
../drivers/rtc/at91sam9_rtt.c \
../drivers/rtc/bfin_rtc.c \
../drivers/rtc/date.c \
../drivers/rtc/davinci.c \
../drivers/rtc/ds1302.c \
../drivers/rtc/ds1306.c \
../drivers/rtc/ds1307.c \
../drivers/rtc/ds1337.c \
../drivers/rtc/ds1374.c \
../drivers/rtc/ds1556.c \
../drivers/rtc/ds164x.c \
../drivers/rtc/ds174x.c \
../drivers/rtc/ds3231.c \
../drivers/rtc/ftrtc010.c \
../drivers/rtc/i2c_rtc_emul.c \
../drivers/rtc/imxdi.c \
../drivers/rtc/isl1208.c \
../drivers/rtc/m41t11.c \
../drivers/rtc/m41t60.c \
../drivers/rtc/m41t62.c \
../drivers/rtc/m41t94.c \
../drivers/rtc/m48t35ax.c \
../drivers/rtc/max6900.c \
../drivers/rtc/mc13xxx-rtc.c \
../drivers/rtc/mc146818.c \
../drivers/rtc/mcfrtc.c \
../drivers/rtc/mk48t59.c \
../drivers/rtc/mpc5xxx.c \
../drivers/rtc/mpc8xx.c \
../drivers/rtc/mvrtc.c \
../drivers/rtc/mx27rtc.c \
../drivers/rtc/mxsrtc.c \
../drivers/rtc/pcf8563.c \
../drivers/rtc/pl031.c \
../drivers/rtc/pt7c4338.c \
../drivers/rtc/rs5c372.c \
../drivers/rtc/rtc-uclass.c \
../drivers/rtc/rtc4543.c \
../drivers/rtc/rv3029.c \
../drivers/rtc/rx8025.c \
../drivers/rtc/s3c24x0_rtc.c \
../drivers/rtc/sandbox_rtc.c \
../drivers/rtc/x1205.c 

OBJS += \
./drivers/rtc/at91sam9_rtt.o \
./drivers/rtc/bfin_rtc.o \
./drivers/rtc/date.o \
./drivers/rtc/davinci.o \
./drivers/rtc/ds1302.o \
./drivers/rtc/ds1306.o \
./drivers/rtc/ds1307.o \
./drivers/rtc/ds1337.o \
./drivers/rtc/ds1374.o \
./drivers/rtc/ds1556.o \
./drivers/rtc/ds164x.o \
./drivers/rtc/ds174x.o \
./drivers/rtc/ds3231.o \
./drivers/rtc/ftrtc010.o \
./drivers/rtc/i2c_rtc_emul.o \
./drivers/rtc/imxdi.o \
./drivers/rtc/isl1208.o \
./drivers/rtc/m41t11.o \
./drivers/rtc/m41t60.o \
./drivers/rtc/m41t62.o \
./drivers/rtc/m41t94.o \
./drivers/rtc/m48t35ax.o \
./drivers/rtc/max6900.o \
./drivers/rtc/mc13xxx-rtc.o \
./drivers/rtc/mc146818.o \
./drivers/rtc/mcfrtc.o \
./drivers/rtc/mk48t59.o \
./drivers/rtc/mpc5xxx.o \
./drivers/rtc/mpc8xx.o \
./drivers/rtc/mvrtc.o \
./drivers/rtc/mx27rtc.o \
./drivers/rtc/mxsrtc.o \
./drivers/rtc/pcf8563.o \
./drivers/rtc/pl031.o \
./drivers/rtc/pt7c4338.o \
./drivers/rtc/rs5c372.o \
./drivers/rtc/rtc-uclass.o \
./drivers/rtc/rtc4543.o \
./drivers/rtc/rv3029.o \
./drivers/rtc/rx8025.o \
./drivers/rtc/s3c24x0_rtc.o \
./drivers/rtc/sandbox_rtc.o \
./drivers/rtc/x1205.o 

C_DEPS += \
./drivers/rtc/at91sam9_rtt.d \
./drivers/rtc/bfin_rtc.d \
./drivers/rtc/date.d \
./drivers/rtc/davinci.d \
./drivers/rtc/ds1302.d \
./drivers/rtc/ds1306.d \
./drivers/rtc/ds1307.d \
./drivers/rtc/ds1337.d \
./drivers/rtc/ds1374.d \
./drivers/rtc/ds1556.d \
./drivers/rtc/ds164x.d \
./drivers/rtc/ds174x.d \
./drivers/rtc/ds3231.d \
./drivers/rtc/ftrtc010.d \
./drivers/rtc/i2c_rtc_emul.d \
./drivers/rtc/imxdi.d \
./drivers/rtc/isl1208.d \
./drivers/rtc/m41t11.d \
./drivers/rtc/m41t60.d \
./drivers/rtc/m41t62.d \
./drivers/rtc/m41t94.d \
./drivers/rtc/m48t35ax.d \
./drivers/rtc/max6900.d \
./drivers/rtc/mc13xxx-rtc.d \
./drivers/rtc/mc146818.d \
./drivers/rtc/mcfrtc.d \
./drivers/rtc/mk48t59.d \
./drivers/rtc/mpc5xxx.d \
./drivers/rtc/mpc8xx.d \
./drivers/rtc/mvrtc.d \
./drivers/rtc/mx27rtc.d \
./drivers/rtc/mxsrtc.d \
./drivers/rtc/pcf8563.d \
./drivers/rtc/pl031.d \
./drivers/rtc/pt7c4338.d \
./drivers/rtc/rs5c372.d \
./drivers/rtc/rtc-uclass.d \
./drivers/rtc/rtc4543.d \
./drivers/rtc/rv3029.d \
./drivers/rtc/rx8025.d \
./drivers/rtc/s3c24x0_rtc.d \
./drivers/rtc/sandbox_rtc.d \
./drivers/rtc/x1205.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/rtc/%.o: ../drivers/rtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


