v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -260 200 -190 {lab=bl}
N 200 -260 300 -260 {lab=bl}
N 300 -260 410 -260 {lab=bl}
N 410 -260 410 -190 {lab=bl}
N 200 -130 200 -100 {lab=data}
N 200 -100 410 -100 {lab=data}
N 410 -130 410 -100 {lab=data}
N 900 -260 900 -190 {lab=blb}
N 900 -260 1040 -260 {lab=blb}
N 1120 -260 1120 -200 {lab=blb}
N 1120 -200 1120 -190 {lab=blb}
N 1120 -130 1120 -120 {lab=datab}
N 900 -160 990 -160 {lab=dvss}
N 1040 -260 1120 -260 {lab=blb}
N 900 -130 900 -100 {lab=datab}
N 900 -100 1120 -100 {lab=datab}
N 1120 -120 1120 -100 {lab=datab}
N 150 -160 160 -160 {lab=wr_a}
N 150 -370 150 -160 {lab=wr_a}
N 150 -370 850 -370 {lab=wr_a}
N 850 -370 850 -160 {lab=wr_a}
N 850 -160 860 -160 {lab=wr_a}
N 1160 -160 1170 -160 {lab=#net1}
N 1170 -160 1170 -0 {lab=#net1}
N 460 -0 1170 -0 {lab=#net1}
N 460 -160 460 0 {lab=#net1}
N 450 -160 460 -160 {lab=#net1}
N 200 -160 290 -160 {lab=dvss}
N 290 -160 290 -40 {lab=dvss}
N 290 -40 990 -40 {lab=dvss}
N 990 -160 990 -40 {lab=dvss}
N 340 -160 410 -160 {lab=dvdd}
N 340 -320 340 -160 {lab=dvdd}
N 340 -320 1050 -320 {lab=dvdd}
N 1050 -320 1050 -160 {lab=dvdd}
N 1050 -160 1120 -160 {lab=dvdd}
N 250 -100 250 40 {lab=data}
N 1070 -100 1070 40 {lab=datab}
N 290 -440 290 -260 {lab=bl}
N 1000 -440 1000 -260 {lab=blb}
N 680 -40 680 30 {lab=dvss}
N 640 -470 640 -320 {lab=dvdd}
N 130 -370 150 -370 {lab=wr_a}
N -130 -370 -110 -370 {lab=wr_a}
N -30 -370 -0 -370 {lab=enb}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 180 -160 0 0 {name=Mqn2
W=0.42
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 880 -160 0 0 {name=Mqn3
W=0.42
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 430 -160 0 1 {name=Mqbp2
W=0.55
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1140 -160 0 1 {name=Mqbp3
W=0.55
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 290 -440 0 0 {name=p1 lab=bl}
C {iopin.sym} 1000 -440 0 0 {name=p2 lab=blb}
C {iopin.sym} 640 -470 0 0 {name=p3 lab=dvdd}
C {iopin.sym} 680 30 0 0 {name=p4 lab=dvss}
C {ipin.sym} 250 40 0 0 {name=p5 lab=data}
C {ipin.sym} 1070 40 0 0 {name=p6 lab=datab}
C {ipin.sym} -130 -370 0 0 {name=p7 lab=wr_a}
C {sky130_stdcells/inv_1.sym} -70 -370 0 0 {name=x10
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {lab_wire.sym} 0 -370 0 1 {name=p8 sig_type=std_logic lab=enb}
C {lab_wire.sym} -120 -370 0 1 {name=p9 sig_type=std_logic lab=wr_a}
C {lab_wire.sym} 130 -370 0 0 {name=p10 sig_type=std_logic lab=wr_a}
C {lab_wire.sym} 510 0 0 1 {name=p11 sig_type=std_logic lab=enb}
