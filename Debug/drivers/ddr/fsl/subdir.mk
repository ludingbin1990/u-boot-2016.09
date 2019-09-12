################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ddr/fsl/arm_ddr_gen3.c \
../drivers/ddr/fsl/ctrl_regs.c \
../drivers/ddr/fsl/ddr1_dimm_params.c \
../drivers/ddr/fsl/ddr2_dimm_params.c \
../drivers/ddr/fsl/ddr3_dimm_params.c \
../drivers/ddr/fsl/ddr4_dimm_params.c \
../drivers/ddr/fsl/fsl_ddr_gen4.c \
../drivers/ddr/fsl/interactive.c \
../drivers/ddr/fsl/lc_common_dimm_params.c \
../drivers/ddr/fsl/main.c \
../drivers/ddr/fsl/mpc85xx_ddr_gen1.c \
../drivers/ddr/fsl/mpc85xx_ddr_gen2.c \
../drivers/ddr/fsl/mpc85xx_ddr_gen3.c \
../drivers/ddr/fsl/mpc86xx_ddr.c \
../drivers/ddr/fsl/options.c \
../drivers/ddr/fsl/util.c 

OBJS += \
./drivers/ddr/fsl/arm_ddr_gen3.o \
./drivers/ddr/fsl/ctrl_regs.o \
./drivers/ddr/fsl/ddr1_dimm_params.o \
./drivers/ddr/fsl/ddr2_dimm_params.o \
./drivers/ddr/fsl/ddr3_dimm_params.o \
./drivers/ddr/fsl/ddr4_dimm_params.o \
./drivers/ddr/fsl/fsl_ddr_gen4.o \
./drivers/ddr/fsl/interactive.o \
./drivers/ddr/fsl/lc_common_dimm_params.o \
./drivers/ddr/fsl/main.o \
./drivers/ddr/fsl/mpc85xx_ddr_gen1.o \
./drivers/ddr/fsl/mpc85xx_ddr_gen2.o \
./drivers/ddr/fsl/mpc85xx_ddr_gen3.o \
./drivers/ddr/fsl/mpc86xx_ddr.o \
./drivers/ddr/fsl/options.o \
./drivers/ddr/fsl/util.o 

C_DEPS += \
./drivers/ddr/fsl/arm_ddr_gen3.d \
./drivers/ddr/fsl/ctrl_regs.d \
./drivers/ddr/fsl/ddr1_dimm_params.d \
./drivers/ddr/fsl/ddr2_dimm_params.d \
./drivers/ddr/fsl/ddr3_dimm_params.d \
./drivers/ddr/fsl/ddr4_dimm_params.d \
./drivers/ddr/fsl/fsl_ddr_gen4.d \
./drivers/ddr/fsl/interactive.d \
./drivers/ddr/fsl/lc_common_dimm_params.d \
./drivers/ddr/fsl/main.d \
./drivers/ddr/fsl/mpc85xx_ddr_gen1.d \
./drivers/ddr/fsl/mpc85xx_ddr_gen2.d \
./drivers/ddr/fsl/mpc85xx_ddr_gen3.d \
./drivers/ddr/fsl/mpc86xx_ddr.d \
./drivers/ddr/fsl/options.d \
./drivers/ddr/fsl/util.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ddr/fsl/%.o: ../drivers/ddr/fsl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


