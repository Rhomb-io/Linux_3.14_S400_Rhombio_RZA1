cmd_arch/arm/boot/dts/r7s72100-streamit.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.r7s72100-streamit.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r7s72100-streamit.dtb.dts.tmp arch/arm/boot/dts/r7s72100-streamit.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/r7s72100-streamit.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.r7s72100-streamit.dtb.d.dtc.tmp arch/arm/boot/dts/.r7s72100-streamit.dtb.dts.tmp ; cat arch/arm/boot/dts/.r7s72100-streamit.dtb.d.pre.tmp arch/arm/boot/dts/.r7s72100-streamit.dtb.d.dtc.tmp > arch/arm/boot/dts/.r7s72100-streamit.dtb.d

source_arch/arm/boot/dts/r7s72100-streamit.dtb := arch/arm/boot/dts/r7s72100-streamit.dts

deps_arch/arm/boot/dts/r7s72100-streamit.dtb := \
  arch/arm/boot/dts/r7s72100.dtsi \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/clock/r7s72100-clock.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \

arch/arm/boot/dts/r7s72100-streamit.dtb: $(deps_arch/arm/boot/dts/r7s72100-streamit.dtb)

$(deps_arch/arm/boot/dts/r7s72100-streamit.dtb):
