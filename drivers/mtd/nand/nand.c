/*
 * (C) Copyright 2005
 * 2N Telekomunikace, a.s. <www.2n.cz>
 * Ladislav Michl <michl@2n.cz>
 *
 * SPDX-License-Identifier:	GPL-2.0
 */

#include <common.h>
#include <nand.h>
#include <errno.h>
#include <linux/mtd/concat.h>

#ifndef CONFIG_SYS_NAND_BASE_LIST
#define CONFIG_SYS_NAND_BASE_LIST { CONFIG_SYS_NAND_BASE }
#endif

DECLARE_GLOBAL_DATA_PTR;

int nand_curr_device = -1;


struct mtd_info *nand_info[CONFIG_SYS_MAX_NAND_DEVICE];

#ifndef CONFIG_SYS_NAND_SELF_INIT
static struct nand_chip nand_chip[CONFIG_SYS_MAX_NAND_DEVICE];
static ulong base_address[CONFIG_SYS_MAX_NAND_DEVICE] = CONFIG_SYS_NAND_BASE_LIST;
#endif

static char dev_name[CONFIG_SYS_MAX_NAND_DEVICE][8];

static unsigned long total_nand_size; /* in kiB */

int nand_mtd_to_devnum(struct mtd_info *mtd)
{
	int i;

	for (i = 0; i < ARRAY_SIZE(nand_info); i++) {
		if (mtd && nand_info[i] == mtd)
			return i;
	}

	return -ENODEV;
}

/* Register an initialized NAND mtd device with the U-Boot NAND command. */
int nand_register(int devnum, struct mtd_info *mtd)
{
	if (devnum >= CONFIG_SYS_MAX_NAND_DEVICE)
		return -EINVAL;

	nand_info[devnum] = mtd;

	sprintf(dev_name[devnum], "nand%d", devnum);
	mtd->name = dev_name[devnum];

#ifdef CONFIG_MTD_DEVICE
	/*
	 * Add MTD device so that we can reference it later
	 * via the mtdcore infrastructure (e.g. ubi).
	 */
	add_mtd_device(mtd);
#endif

	total_nand_size += mtd->size / 1024;

	if (nand_curr_device == -1)
		nand_curr_device = devnum;

	return 0;
}

#ifndef CONFIG_SYS_NAND_SELF_INIT
static void nand_init_chip(int i)
{
	struct nand_chip *nand = &nand_chip[i];
	struct mtd_info *mtd = nand_to_mtd(nand);
	ulong base_addr = base_address[i];
	int maxchips = CONFIG_SYS_NAND_MAX_CHIPS;

	if (maxchips < 1)
		maxchips = 1;

	nand->IO_ADDR_R = nand->IO_ADDR_W = (void  __iomem *)base_addr;

	if (board_nand_init(nand))
		return;
	debug("  nand_init_chip\n");
	if (nand_scan(mtd, maxchips))
		return;
	debug("  nand_init_chip 2\n");
	nand_register(i, mtd);
}
#endif

#ifdef CONFIG_MTD_CONCAT
static void create_mtd_concat(void)
{
	struct mtd_info *nand_info_list[CONFIG_SYS_MAX_NAND_DEVICE];
	int nand_devices_found = 0;
	int i;

	for (i = 0; i < CONFIG_SYS_MAX_NAND_DEVICE; i++) {
		if (nand_info[i] != NULL) {
			nand_info_list[nand_devices_found] = nand_info[i];
			nand_devices_found++;
		}
	}
	if (nand_devices_found > 1) {
		struct mtd_info *mtd;
		char c_mtd_name[16];

		/*
		 * We detected multiple devices. Concatenate them together.
		 */
		sprintf(c_mtd_name, "nand%d", nand_devices_found);
		mtd = mtd_concat_create(nand_info_list, nand_devices_found,
					c_mtd_name);

		if (mtd == NULL)
			return;

		nand_register(nand_devices_found, mtd);
	}

	return;
}
#else
static void create_mtd_concat(void)
{
}
#endif

void nand_init(void)
{
	//memset(nand_chip,0,sizeof(nand_chip));
#ifdef CONFIG_SYS_NAND_SELF_INIT
	board_nand_init();
#else
	int i;

	for (i = 0; i < CONFIG_SYS_MAX_NAND_DEVICE; i++)
		nand_init_chip(i);
#endif

	printf("%lu MiB\n", total_nand_size / 1024);

#ifdef CONFIG_SYS_NAND_SELECT_DEVICE
	/*
	 * Select the chip in the board/cpu specific driver
	 */
	board_nand_select_device(mtd_to_nand(nand_info[nand_curr_device]),
				 nand_curr_device);
#endif

	create_mtd_concat();
}
