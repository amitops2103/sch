v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -310 -170 -230 {lab=#net1}
N -170 -230 -150 -230 {lab=#net1}
N -450 -330 -170 -330 {lab=#net1}
N -170 -330 -170 -310 {lab=#net1}
N -760 -130 -740 -130 {lab=#net2}
N -740 -290 -740 -130 {lab=#net2}
N -740 -290 -570 -290 {lab=#net2}
N -1090 -130 -1060 -130 {lab=clk}
N -1090 -210 -1090 -130 {lab=clk}
N -1090 -330 -1090 -290 {lab=#net3}
N -1090 -330 -570 -330 {lab=#net3}
N -1150 -130 -1090 -130 {lab=clk}
N 150 -220 220 -220 {lab=#net4}
N 220 -220 220 500 {lab=#net4}
N 150 500 220 500 {lab=#net4}
N 150 10 220 10 {lab=#net4}
N 150 220 220 220 {lab=#net4}
N 150 -200 260 -200 {lab=#net5}
N 260 -200 260 520 {lab=#net5}
N 150 520 260 520 {lab=#net5}
N 150 240 260 240 {lab=#net5}
N 150 -10 260 -10 {lab=#net5}
N -430 200 -150 200 {lab=wr_d}
N -590 160 -550 160 {lab=wr}
N -590 200 -550 200 {lab=n_clkb}
N -590 240 -550 240 {lab=s_ena}
N -620 -370 -570 -370 {lab=s_ena}
N -740 -130 -740 -90 {lab=#net2}
N -740 -10 -740 200 {lab=n_clkb}
N -740 200 -590 200 {lab=n_clkb}
N 0 600 0 620 {lab=GND}
N -0 290 -0 310 {lab=GND}
N 0 80 0 100 {lab=GND}
N 490 500 530 500 {lab=s_ena}
N 490 460 530 460 {lab=n_clkb}
N 490 420 530 420 {lab=wrb}
N 150 450 360 450 {lab=#net6}
N 360 450 370 450 {lab=#net6}
N 370 450 370 460 {lab=#net6}
N 150 570 370 570 {lab=#net6}
N 370 460 370 570 {lab=#net6}
N -200 220 -150 220 {lab=datab}
N -200 240 -150 240 {lab=data}
N -1180 -130 -1150 -130 {lab=clk}
N -230 550 -150 550 {lab=outb}
N -230 570 -150 570 {lab=out}
N -1370 120 -1330 120 {lab=dvdd}
N -1370 200 -1330 200 {lab=s_ena}
N -1370 300 -1330 300 {lab=wr}
N -1370 410 -1330 410 {lab=data}
N -1380 490 -1330 490 {lab=wl0}
N -1380 580 -1330 580 {lab=wl1}
N -0 -280 0 -260 {lab=dvdd}
N 0 -100 0 -80 {lab=dvdd}
N 0 150 -0 170 {lab=dvdd}
N 0 400 0 420 {lab=dvdd}
N -170 10 -150 10 {lab=xxx}
N -170 -10 -150 -10 {lab=wl0}
N -1330 410 -1260 410 {lab=data}
N -1330 300 -1300 300 {lab=wr}
N -1220 300 -1180 300 {lab=wrb}
N -1180 410 -1140 410 {lab=datab}
C {8T_SRAM_cell.sym} 0 0 0 0 {name=x1}
C {pc_ckt.sym} 0 -210 0 0 {name=x2}
C {wr_driver.sym} 0 230 0 0 {name=x3}
C {sense_amp.sym} 0 510 0 1 {name=x4}
C {clk_divide.sym} -910 -130 0 0 {name=x5}
C {sky130_stdcells/nand3_1.sym} -510 -330 0 0 {name=x265
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} -1090 -250 3 0 {name=x205
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/nand3_1.sym} -490 200 0 0 {name=x6
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {lab_wire.sym} -590 240 0 0 {name=p1 sig_type=std_logic lab=s_ena}
C {lab_wire.sym} -620 -370 0 0 {name=p2 sig_type=std_logic lab=s_ena}
C {sky130_stdcells/inv_1.sym} -740 -50 1 0 {name=x7
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {lab_wire.sym} -590 160 0 0 {name=p3 sig_type=std_logic lab=wr}
C {lab_wire.sym} -320 200 0 0 {name=p4 sig_type=std_logic lab=wr_d}
C {gnd.sym} 0 100 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 310 0 0 {name=l2 lab=GND}
C {gnd.sym} 0 620 0 0 {name=l3 lab=GND}
C {sky130_stdcells/nand3_1.sym} 430 460 0 1 {name=x8
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {lab_wire.sym} 530 500 0 1 {name=p5 sig_type=std_logic lab=s_ena}
C {lab_wire.sym} -740 70 0 0 {name=p6 sig_type=std_logic lab=n_clkb}
C {lab_wire.sym} 530 460 0 1 {name=p7 sig_type=std_logic lab=n_clkb}
C {lab_wire.sym} 530 420 0 1 {name=p8 sig_type=std_logic lab=wrb}
C {lab_wire.sym} -200 220 0 0 {name=p9 sig_type=std_logic lab=datab}
C {lab_wire.sym} -200 240 0 0 {name=p10 sig_type=std_logic lab=data}
C {ipin.sym} -1370 200 0 0 {name=p11 lab=s_ena}
C {ipin.sym} -1180 -130 0 0 {name=p12 lab=clk}
C {ipin.sym} -1370 300 0 0 {name=p13 lab=wr}
C {ipin.sym} -1370 410 0 0 {name=p14 lab=data}
C {ipin.sym} -1380 490 0 0 {name=p15 lab=wl0}
C {ipin.sym} -1380 580 0 0 {name=p16 lab=wl1}
C {ipin.sym} -1370 120 0 0 {name=p17 lab=dvdd}
C {opin.sym} -230 550 0 1 {name=p18 lab=outb}
C {opin.sym} -230 570 0 1 {name=p19 lab=out}
C {lab_wire.sym} -1330 120 0 1 {name=p20 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} -1330 200 0 1 {name=p21 sig_type=std_logic lab=s_ena}
C {lab_wire.sym} -1330 300 0 1 {name=p22 sig_type=std_logic lab=wr}
C {lab_wire.sym} -1330 410 0 1 {name=p23 sig_type=std_logic lab=data}
C {lab_wire.sym} -1330 490 0 1 {name=p24 sig_type=std_logic lab=wl0}
C {lab_wire.sym} -1330 580 0 1 {name=p25 sig_type=std_logic lab=wl1}
C {lab_wire.sym} 0 400 0 1 {name=p26 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 0 150 0 1 {name=p27 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 0 -100 0 1 {name=p28 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 0 -280 0 1 {name=p29 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} -170 -10 0 0 {name=p30 sig_type=std_logic lab=wl0}
C {lab_wire.sym} -170 10 0 0 {name=p31 sig_type=std_logic lab=wl1}
C {sky130_stdcells/inv_1.sym} -1220 410 0 0 {name=x9
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} -1260 300 0 0 {name=x10
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {lab_wire.sym} -1180 300 0 1 {name=p32 sig_type=std_logic lab=wrb}
C {lab_wire.sym} -1140 410 0 1 {name=p33 sig_type=std_logic lab=datab}
