v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -200 -80 -200 {lab=#net1}
N -80 -200 -80 70 {lab=#net1}
N -100 70 -80 70 {lab=#net1}
N 80 -200 100 -200 {lab=#net2}
N 80 -200 80 70 {lab=#net2}
N 80 70 100 70 {lab=#net2}
N -140 -170 -140 40 {lab=#net2}
N 140 -170 140 40 {lab=#net1}
N -80 -130 140 -130 {lab=#net1}
N -140 -0 80 0 {lab=#net2}
N -140 -260 -140 -230 {lab=#net3}
N -140 -260 140 -260 {lab=#net3}
N 140 -260 140 -230 {lab=#net3}
N 0 -290 0 -260 {lab=#net3}
N -220 -200 -140 -200 {lab=dvdd}
N -220 -410 -220 -200 {lab=dvdd}
N -220 -410 220 -410 {lab=dvdd}
N 220 -410 220 -200 {lab=dvdd}
N 140 -200 220 -200 {lab=dvdd}
N -0 -410 0 -350 {lab=dvdd}
N -0 -320 70 -320 {lab=dvdd}
N 70 -410 70 -320 {lab=dvdd}
N -140 100 -140 120 {lab=#net4}
N -140 120 140 120 {lab=#net4}
N 140 100 140 120 {lab=#net4}
N -0 120 -0 150 {lab=#net4}
N -270 -50 -140 -50 {lab=#net2}
N 140 -50 270 -50 {lab=#net1}
N -300 -50 -300 270 {lab=dvss}
N -300 270 300 270 {lab=dvss}
N 300 -50 300 270 {lab=dvss}
N 0 210 0 270 {lab=dvss}
N -210 70 -140 70 {lab=dvss}
N -210 70 -210 270 {lab=dvss}
N 140 70 210 70 {lab=dvss}
N 210 70 210 270 {lab=dvss}
N 330 -50 380 -50 {lab=blb}
N -380 -50 -330 -50 {lab=bl}
N -1040 -100 -1010 -100 {lab=en_sa}
N -1040 -100 -1040 80 {lab=en_sa}
N -1040 80 -1010 80 {lab=en_sa}
N -970 -70 -970 50 {lab=enb}
N -970 -180 -970 -130 {lab=vdd}
N -970 110 -970 160 {lab=vss}
N -970 80 -890 80 {lab=vss}
N -890 80 -890 130 {lab=vss}
N -970 130 -890 130 {lab=vss}
N -970 -100 -900 -100 {lab=vdd}
N -900 -160 -900 -100 {lab=vdd}
N -970 -160 -900 -160 {lab=vdd}
N -340 400 -340 430 {lab=#net2}
N -340 400 -160 400 {lab=#net2}
N -160 400 -160 430 {lab=#net2}
N -310 470 -190 470 {lab=out}
N -420 470 -370 470 {lab=dvdd}
N -130 470 -80 470 {lab=dvss}
N -160 470 -160 550 {lab=dvss}
N -160 550 -110 550 {lab=dvss}
N -110 470 -110 550 {lab=dvss}
N -340 470 -340 540 {lab=dvdd}
N -400 540 -340 540 {lab=dvdd}
N -400 470 -400 540 {lab=dvdd}
N 340 400 340 430 {lab=#net1}
N 160 400 340 400 {lab=#net1}
N 160 400 160 430 {lab=#net1}
N 190 470 310 470 {lab=outb}
N 370 470 420 470 {lab=dvdd}
N 80 470 130 470 {lab=dvss}
N 160 470 160 550 {lab=dvss}
N 110 550 160 550 {lab=dvss}
N 110 470 110 550 {lab=dvss}
N 340 470 340 540 {lab=dvdd}
N 340 540 400 540 {lab=dvdd}
N 400 470 400 540 {lab=dvdd}
N -250 -50 -250 400 {lab=#net2}
N 250 -50 250 400 {lab=#net1}
N -0 180 80 180 {lab=dvss}
N 80 180 80 270 {lab=dvss}
N -80 470 80 470 {lab=dvss}
N -420 470 -420 600 {lab=dvdd}
N -420 600 420 600 {lab=dvdd}
N 420 470 420 600 {lab=dvdd}
N -970 0 -920 0 {lab=enb}
N -1100 -0 -1040 -0 {lab=en_sa}
N -300 -120 -300 -80 {lab=sw}
N 300 -120 300 -90 {lab=sw}
N -50 180 -40 180 {lab=en_sa}
N -50 -320 -40 -320 {lab=enb}
N -0 270 -0 310 {lab=dvss}
N -0 -430 -0 -410 {lab=dvdd}
N -0 310 -0 470 {lab=dvss}
N -0 470 -0 500 {lab=dvss}
N -760 -450 -710 -450 {lab=sw}
N -250 470 -250 690 {lab=out}
N 250 470 250 690 {lab=outb}
C {sky130_fd_pr/nfet_01v8.sym} -120 70 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 70 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -70 1 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 180 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -300 -70 1 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -200 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -200 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -320 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} -990 -100 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -990 80 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} -340 450 3 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -160 450 3 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} 340 450 1 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 160 450 1 0 {name=M14
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
C {iopin.sym} 380 -50 0 0 {name=p1 lab=blb}
C {iopin.sym} 0 500 1 0 {name=p2 lab=dvss}
C {iopin.sym} 0 -430 3 0 {name=p3 lab=dvdd}
C {lab_wire.sym} -970 160 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -970 -180 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 0 600 2 0 {name=p6 sig_type=std_logic lab=dvdd}
C {lab_wire.sym} 0 390 2 0 {name=p7 sig_type=std_logic lab=dvss}
C {lab_wire.sym} 0 -410 0 0 {name=p8 sig_type=std_logic lab=dvdd}
C {iopin.sym} -380 -50 0 1 {name=p9 lab=bl}
C {ipin.sym} -1100 0 0 0 {name=p10 lab=en_sa}
C {lab_wire.sym} -1080 0 0 0 {name=p11 sig_type=std_logic lab=en_sa}
C {lab_wire.sym} -920 0 0 1 {name=p12 sig_type=std_logic lab=enb}
C {lab_wire.sym} -50 180 0 0 {name=p13 sig_type=std_logic lab=en_sa}
C {lab_wire.sym} -50 -320 0 0 {name=p14 sig_type=std_logic lab=enb}
C {iopin.sym} -760 -450 2 0 {name=p15 lab=sw}
C {lab_wire.sym} -710 -450 0 1 {name=p16 sig_type=std_logic lab=sw}
C {lab_wire.sym} -300 -120 0 1 {name=p17 sig_type=std_logic lab=sw}
C {lab_wire.sym} 300 -120 0 0 {name=p18 sig_type=std_logic lab=sw}
C {opin.sym} -250 690 1 0 {name=p19 lab=out}
C {opin.sym} 250 690 1 0 {name=p20 lab=outb}
