################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../common/autoboot.o \
../common/board_f.o \
../common/board_r.o \
../common/bootm.o \
../common/bootm_os.o \
../common/bootretry.o \
../common/built-in.o \
../common/cli.o \
../common/cli_hush.o \
../common/cli_readline.o \
../common/cli_simple.o \
../common/command.o \
../common/console.o \
../common/dlmalloc.o \
../common/env_attr.o \
../common/env_callback.o \
../common/env_common.o \
../common/env_embedded.o \
../common/env_flags.o \
../common/env_flash.o \
../common/exports.o \
../common/flash.o \
../common/hash.o \
../common/image.o \
../common/main.o \
../common/memsize.o \
../common/s_record.o \
../common/splash.o \
../common/stdio.o \
../common/usb.o \
../common/usb_hub.o \
../common/usb_kbd.o \
../common/usb_storage.o \
../common/xyzModem.o 

C_SRCS += \
../common/autoboot.c \
../common/bedbug.c \
../common/board_f.c \
../common/board_info.c \
../common/board_r.c \
../common/bootm.c \
../common/bootm_os.c \
../common/bootretry.c \
../common/bootstage.c \
../common/bouncebuf.c \
../common/cli.c \
../common/cli_hush.c \
../common/cli_readline.c \
../common/cli_simple.c \
../common/command.c \
../common/console.c \
../common/cros_ec.c \
../common/ddr_spd.c \
../common/dlmalloc.c \
../common/edid.c \
../common/env_attr.c \
../common/env_callback.c \
../common/env_common.c \
../common/env_dataflash.c \
../common/env_eeprom.c \
../common/env_embedded.c \
../common/env_ext4.c \
../common/env_fat.c \
../common/env_flags.c \
../common/env_flash.c \
../common/env_mmc.c \
../common/env_nand.c \
../common/env_nowhere.c \
../common/env_nvram.c \
../common/env_onenand.c \
../common/env_remote.c \
../common/env_sata.c \
../common/env_sf.c \
../common/env_ubi.c \
../common/exports.c \
../common/fb_mmc.c \
../common/fb_nand.c \
../common/fdt_support.c \
../common/flash.c \
../common/hash.c \
../common/hwconfig.c \
../common/ide.c \
../common/image-android.c \
../common/image-fdt.c \
../common/image-fit.c \
../common/image-sig.c \
../common/image-sparse.c \
../common/image.c \
../common/iomux.c \
../common/iotrace.c \
../common/kallsyms.c \
../common/kgdb.c \
../common/kgdb_stubs.c \
../common/lcd.c \
../common/lcd_console.c \
../common/lcd_console_rotation.c \
../common/lcd_simplefb.c \
../common/lynxkdi.c \
../common/main.c \
../common/malloc_simple.c \
../common/memsize.c \
../common/menu.c \
../common/miiphyutil.c \
../common/s_record.c \
../common/sata.c \
../common/scsi.c \
../common/splash.c \
../common/splash_source.c \
../common/stdio.c \
../common/system_map.c \
../common/update.c \
../common/usb.c \
../common/usb_hub.c \
../common/usb_kbd.c \
../common/usb_storage.c \
../common/xyzModem.c 

OBJS += \
./common/autoboot.o \
./common/bedbug.o \
./common/board_f.o \
./common/board_info.o \
./common/board_r.o \
./common/bootm.o \
./common/bootm_os.o \
./common/bootretry.o \
./common/bootstage.o \
./common/bouncebuf.o \
./common/cli.o \
./common/cli_hush.o \
./common/cli_readline.o \
./common/cli_simple.o \
./common/command.o \
./common/console.o \
./common/cros_ec.o \
./common/ddr_spd.o \
./common/dlmalloc.o \
./common/edid.o \
./common/env_attr.o \
./common/env_callback.o \
./common/env_common.o \
./common/env_dataflash.o \
./common/env_eeprom.o \
./common/env_embedded.o \
./common/env_ext4.o \
./common/env_fat.o \
./common/env_flags.o \
./common/env_flash.o \
./common/env_mmc.o \
./common/env_nand.o \
./common/env_nowhere.o \
./common/env_nvram.o \
./common/env_onenand.o \
./common/env_remote.o \
./common/env_sata.o \
./common/env_sf.o \
./common/env_ubi.o \
./common/exports.o \
./common/fb_mmc.o \
./common/fb_nand.o \
./common/fdt_support.o \
./common/flash.o \
./common/hash.o \
./common/hwconfig.o \
./common/ide.o \
./common/image-android.o \
./common/image-fdt.o \
./common/image-fit.o \
./common/image-sig.o \
./common/image-sparse.o \
./common/image.o \
./common/iomux.o \
./common/iotrace.o \
./common/kallsyms.o \
./common/kgdb.o \
./common/kgdb_stubs.o \
./common/lcd.o \
./common/lcd_console.o \
./common/lcd_console_rotation.o \
./common/lcd_simplefb.o \
./common/lynxkdi.o \
./common/main.o \
./common/malloc_simple.o \
./common/memsize.o \
./common/menu.o \
./common/miiphyutil.o \
./common/s_record.o \
./common/sata.o \
./common/scsi.o \
./common/splash.o \
./common/splash_source.o \
./common/stdio.o \
./common/system_map.o \
./common/update.o \
./common/usb.o \
./common/usb_hub.o \
./common/usb_kbd.o \
./common/usb_storage.o \
./common/xyzModem.o 

C_DEPS += \
./common/autoboot.d \
./common/bedbug.d \
./common/board_f.d \
./common/board_info.d \
./common/board_r.d \
./common/bootm.d \
./common/bootm_os.d \
./common/bootretry.d \
./common/bootstage.d \
./common/bouncebuf.d \
./common/cli.d \
./common/cli_hush.d \
./common/cli_readline.d \
./common/cli_simple.d \
./common/command.d \
./common/console.d \
./common/cros_ec.d \
./common/ddr_spd.d \
./common/dlmalloc.d \
./common/edid.d \
./common/env_attr.d \
./common/env_callback.d \
./common/env_common.d \
./common/env_dataflash.d \
./common/env_eeprom.d \
./common/env_embedded.d \
./common/env_ext4.d \
./common/env_fat.d \
./common/env_flags.d \
./common/env_flash.d \
./common/env_mmc.d \
./common/env_nand.d \
./common/env_nowhere.d \
./common/env_nvram.d \
./common/env_onenand.d \
./common/env_remote.d \
./common/env_sata.d \
./common/env_sf.d \
./common/env_ubi.d \
./common/exports.d \
./common/fb_mmc.d \
./common/fb_nand.d \
./common/fdt_support.d \
./common/flash.d \
./common/hash.d \
./common/hwconfig.d \
./common/ide.d \
./common/image-android.d \
./common/image-fdt.d \
./common/image-fit.d \
./common/image-sig.d \
./common/image-sparse.d \
./common/image.d \
./common/iomux.d \
./common/iotrace.d \
./common/kallsyms.d \
./common/kgdb.d \
./common/kgdb_stubs.d \
./common/lcd.d \
./common/lcd_console.d \
./common/lcd_console_rotation.d \
./common/lcd_simplefb.d \
./common/lynxkdi.d \
./common/main.d \
./common/malloc_simple.d \
./common/memsize.d \
./common/menu.d \
./common/miiphyutil.d \
./common/s_record.d \
./common/sata.d \
./common/scsi.d \
./common/splash.d \
./common/splash_source.d \
./common/stdio.d \
./common/system_map.d \
./common/update.d \
./common/usb.d \
./common/usb_hub.d \
./common/usb_kbd.d \
./common/usb_storage.d \
./common/xyzModem.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


