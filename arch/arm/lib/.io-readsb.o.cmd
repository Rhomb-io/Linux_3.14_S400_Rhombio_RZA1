cmd_arch/arm/lib/io-readsb.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.io-readsb.o.d  -nostdinc -isystem /home/ppelaez/s400_core_renesas_rz/output/buildroot-2016.08/output/host/opt/ext-toolchain/bin/../lib/gcc/arm-linux-gnueabihf/5.3.1/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/uapi -Iinclude/generated/uapi -include /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-shmobile/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/lib/io-readsb.o arch/arm/lib/io-readsb.S

source_arch/arm/lib/io-readsb.o := arch/arm/lib/io-readsb.S

deps_arch/arm/lib/io-readsb.o := \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/linkage.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi/asm/ptrace.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/hwcap.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/uapi/asm/hwcap.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/opcodes-virt.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \

arch/arm/lib/io-readsb.o: $(deps_arch/arm/lib/io-readsb.o)

$(deps_arch/arm/lib/io-readsb.o):
