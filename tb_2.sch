v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt}
E {}
N -430 -140 -0 -140 {lab=#net1}
N -0 -140 0 -90 {lab=#net1}
N -370 -60 -150 -60 {lab=#net2}
N -430 30 -200 30 {lab=#net3}
N -200 10 -200 30 {lab=#net3}
N -200 10 -150 10 {lab=#net3}
N -480 40 -470 40 {lab=#net3}
N -480 30 -480 40 {lab=#net3}
N -480 30 -430 30 {lab=#net3}
N -480 80 -470 80 {lab=GND}
N -480 80 -480 90 {lab=GND}
N -480 90 -430 90 {lab=GND}
N -220 -140 -220 -40 {lab=#net1}
N -220 -40 -150 -40 {lab=#net1}
N -270 40 -270 140 {lab=#net4}
N -270 40 -150 40 {lab=#net4}
N -200 60 -200 210 {lab=#net5}
N -200 60 -150 60 {lab=#net5}
N -580 -20 -580 100 {lab=#net6}
N -580 -20 -150 -20 {lab=#net6}
N -580 160 -580 180 {lab=GND}
N -270 200 -270 230 {lab=GND}
N -200 270 -200 290 {lab=GND}
N -370 0 -370 20 {lab=GND}
N -430 -80 -430 -60 {lab=GND}
N -430 90 -430 110 {lab=GND}
N 150 -40 190 -40 {lab=out}
N 150 -60 190 -60 {lab=outb}
C {vsource.sym} -430 -110 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -370 -30 0 0 {name=Vclk value="0 PULSE(0 1.8 0 1u 1u 50u 100u)" savecurrent=false}
C {vsource_pwl.sym} -430 60 0 0 {name=data TABLE="1 0 1 0 0 1 1"}
C {vsource.sym} -270 170 0 0 {name=V1 value="pulse(0 1.8 0 60ps 60ps 20ns 40ns)" savecurrent=false}
C {vsource.sym} -200 240 0 0 {name=V2 value="pulse(0 1.8 0 60ps 60ps 30ns 60ns)" savecurrent=false}
C {vsource.sym} -580 130 0 0 {name=V3 value="pulse(0 1.8 0 60ps 60ps 2ns 4ns)" savecurrent=false}
C {gnd.sym} -200 290 0 0 {name=l1 lab=GND}
C {gnd.sym} -270 230 0 0 {name=l2 lab=GND}
C {gnd.sym} -580 180 0 0 {name=l3 lab=GND}
C {gnd.sym} -430 110 0 0 {name=l4 lab=GND}
C {gnd.sym} -370 20 0 0 {name=l5 lab=GND}
C {gnd.sym} -430 -60 0 0 {name=l6 lab=GND}
C {opin.sym} 190 -40 0 0 {name=p1 lab=out}
C {opin.sym} 190 -60 0 0 {name=p2 lab=outb}
C {simulator_commands_shown.sym} 340 20 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
OP
TRAN 0.1u 1m

.endc 
"}
C {tb_01.sym} 0 0 0 0 {name=x1}
