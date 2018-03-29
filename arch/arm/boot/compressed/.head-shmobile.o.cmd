cmd_arch/arm/boot/compressed/head-shmobile.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/boot/compressed/.head-shmobile.o.d  -nostdinc -isystem /home/ppelaez/s400_core_renesas_rz/output/buildroot-2016.08/output/host/opt/ext-toolchain/bin/../lib/gcc/arm-linux-gnueabihf/5.3.1/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/uapi -Iinclude/generated/uapi -include /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-shmobile/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -DZIMAGE     -c -o arch/arm/boot/compressed/head-shmobile.o arch/arm/boot/compressed/head-shmobile.S

source_arch/arm/boot/compressed/head-shmobile.o := arch/arm/boot/compressed/head-shmobile.S

deps_arch/arm/boot/compressed/head-shmobile.o := \
    $(wildcard include/config/zboot/rom.h) \
    $(wildcard include/config/zboot/rom/mmcif.h) \
    $(wildcard include/config/zboot/rom/sh/mobile/sdhi.h) \
    $(wildcard include/config/zboot/rom/mmc.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/head-shmobile.o: $(deps_arch/arm/boot/compressed/head-shmobile.o)

$(deps_arch/arm/boot/compressed/head-shmobile.o):
