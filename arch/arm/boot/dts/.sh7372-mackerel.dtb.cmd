cmd_arch/arm/boot/dts/sh7372-mackerel.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.sh7372-mackerel.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sh7372-mackerel.dtb.dts.tmp arch/arm/boot/dts/sh7372-mackerel.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sh7372-mackerel.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.sh7372-mackerel.dtb.d.dtc.tmp arch/arm/boot/dts/.sh7372-mackerel.dtb.dts.tmp ; cat arch/arm/boot/dts/.sh7372-mackerel.dtb.d.pre.tmp arch/arm/boot/dts/.sh7372-mackerel.dtb.d.dtc.tmp > arch/arm/boot/dts/.sh7372-mackerel.dtb.d

source_arch/arm/boot/dts/sh7372-mackerel.dtb := arch/arm/boot/dts/sh7372-mackerel.dts

deps_arch/arm/boot/dts/sh7372-mackerel.dtb := \
  arch/arm/boot/dts/sh7372.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/sh7372-mackerel.dtb: $(deps_arch/arm/boot/dts/sh7372-mackerel.dtb)

$(deps_arch/arm/boot/dts/sh7372-mackerel.dtb):
