cmd_arch/arm/boot/dts/sh73a0-kzm9g.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.sh73a0-kzm9g.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sh73a0-kzm9g.dtb.dts.tmp arch/arm/boot/dts/sh73a0-kzm9g.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sh73a0-kzm9g.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.sh73a0-kzm9g.dtb.d.dtc.tmp arch/arm/boot/dts/.sh73a0-kzm9g.dtb.dts.tmp ; cat arch/arm/boot/dts/.sh73a0-kzm9g.dtb.d.pre.tmp arch/arm/boot/dts/.sh73a0-kzm9g.dtb.d.dtc.tmp > arch/arm/boot/dts/.sh73a0-kzm9g.dtb.d

source_arch/arm/boot/dts/sh73a0-kzm9g.dtb := arch/arm/boot/dts/sh73a0-kzm9g.dts

deps_arch/arm/boot/dts/sh73a0-kzm9g.dtb := \
  arch/arm/boot/dts/sh73a0.dtsi \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/sh73a0-kzm9g.dtb: $(deps_arch/arm/boot/dts/sh73a0-kzm9g.dtb)

$(deps_arch/arm/boot/dts/sh73a0-kzm9g.dtb):
