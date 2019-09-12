################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/pmic/built-in.o 

C_SRCS += \
../drivers/power/pmic/act8846.c \
../drivers/power/pmic/i2c_pmic_emul.c \
../drivers/power/pmic/max77686.c \
../drivers/power/pmic/muic_max8997.c \
../drivers/power/pmic/pfuze100.c \
../drivers/power/pmic/pm8916.c \
../drivers/power/pmic/pmic-uclass.c \
../drivers/power/pmic/pmic_hi6553.c \
../drivers/power/pmic/pmic_ltc3676.c \
../drivers/power/pmic/pmic_max77686.c \
../drivers/power/pmic/pmic_max77696.c \
../drivers/power/pmic/pmic_max8997.c \
../drivers/power/pmic/pmic_max8998.c \
../drivers/power/pmic/pmic_pfuze100.c \
../drivers/power/pmic/pmic_pfuze3000.c \
../drivers/power/pmic/pmic_tps62362.c \
../drivers/power/pmic/pmic_tps65217.c \
../drivers/power/pmic/pmic_tps65218.c \
../drivers/power/pmic/pmic_tps65910.c \
../drivers/power/pmic/rk808.c \
../drivers/power/pmic/s2mps11.c \
../drivers/power/pmic/s5m8767.c \
../drivers/power/pmic/sandbox.c \
../drivers/power/pmic/tps65090.c 

OBJS += \
./drivers/power/pmic/act8846.o \
./drivers/power/pmic/i2c_pmic_emul.o \
./drivers/power/pmic/max77686.o \
./drivers/power/pmic/muic_max8997.o \
./drivers/power/pmic/pfuze100.o \
./drivers/power/pmic/pm8916.o \
./drivers/power/pmic/pmic-uclass.o \
./drivers/power/pmic/pmic_hi6553.o \
./drivers/power/pmic/pmic_ltc3676.o \
./drivers/power/pmic/pmic_max77686.o \
./drivers/power/pmic/pmic_max77696.o \
./drivers/power/pmic/pmic_max8997.o \
./drivers/power/pmic/pmic_max8998.o \
./drivers/power/pmic/pmic_pfuze100.o \
./drivers/power/pmic/pmic_pfuze3000.o \
./drivers/power/pmic/pmic_tps62362.o \
./drivers/power/pmic/pmic_tps65217.o \
./drivers/power/pmic/pmic_tps65218.o \
./drivers/power/pmic/pmic_tps65910.o \
./drivers/power/pmic/rk808.o \
./drivers/power/pmic/s2mps11.o \
./drivers/power/pmic/s5m8767.o \
./drivers/power/pmic/sandbox.o \
./drivers/power/pmic/tps65090.o 

C_DEPS += \
./drivers/power/pmic/act8846.d \
./drivers/power/pmic/i2c_pmic_emul.d \
./drivers/power/pmic/max77686.d \
./drivers/power/pmic/muic_max8997.d \
./drivers/power/pmic/pfuze100.d \
./drivers/power/pmic/pm8916.d \
./drivers/power/pmic/pmic-uclass.d \
./drivers/power/pmic/pmic_hi6553.d \
./drivers/power/pmic/pmic_ltc3676.d \
./drivers/power/pmic/pmic_max77686.d \
./drivers/power/pmic/pmic_max77696.d \
./drivers/power/pmic/pmic_max8997.d \
./drivers/power/pmic/pmic_max8998.d \
./drivers/power/pmic/pmic_pfuze100.d \
./drivers/power/pmic/pmic_pfuze3000.d \
./drivers/power/pmic/pmic_tps62362.d \
./drivers/power/pmic/pmic_tps65217.d \
./drivers/power/pmic/pmic_tps65218.d \
./drivers/power/pmic/pmic_tps65910.d \
./drivers/power/pmic/rk808.d \
./drivers/power/pmic/s2mps11.d \
./drivers/power/pmic/s5m8767.d \
./drivers/power/pmic/sandbox.d \
./drivers/power/pmic/tps65090.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/pmic/%.o: ../drivers/power/pmic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


