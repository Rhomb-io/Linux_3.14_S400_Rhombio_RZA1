cmd_arch/arm/boot/dts/r8a7791-koelsch.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.r8a7791-koelsch.dtb.d.pre.tmp -nostdinc -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include -I/home/ppelaez/s400_core_renesas_rz/output/linux-3.14/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a7791-koelsch.dtb.dts.tmp arch/arm/boot/dts/r8a7791-koelsch.dts ; /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/r8a7791-koelsch.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.r8a7791-koelsch.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a7791-koelsch.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a7791-koelsch.dtb.d.pre.tmp arch/arm/boot/dts/.r8a7791-koelsch.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a7791-koelsch.dtb.d

source_arch/arm/boot/dts/r8a7791-koelsch.dtb := arch/arm/boot/dts/r8a7791-koelsch.dts

deps_arch/arm/boot/dts/r8a7791-koelsch.dtb := \
  arch/arm/boot/dts/r8a7791.dtsi \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/clock/r8a7791-clock.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/ppelaez/s400_core_renesas_rz/output/linux-3.14/arch/arm/boot/dts/include/dt-bindings/input/input.h \

arch/arm/boot/dts/r8a7791-koelsch.dtb: $(deps_arch/arm/boot/dts/r8a7791-koelsch.dtb)

$(deps_arch/arm/boot/dts/r8a7791-koelsch.dtb):
