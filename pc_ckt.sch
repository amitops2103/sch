v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 -10 {lab=blb}
N -1340 -30 -1340 -10 {lab=bl}
N -1300 -60 -40 -60 {lab=PC}
N -700 -60 -700 0 {lab=PC}
N -670 40 0 40 {lab=blb}
N -1340 40 -730 40 {lab=bl}
N -1340 -290 -1340 -90 {lab=dvdd}
N -1340 -290 0 -290 {lab=dvdd}
N 0 -290 0 -90 {lab=dvdd}
N 0 -60 80 -60 {lab=dvdd}
N 80 -170 80 -60 {lab=dvdd}
N 0 -170 80 -170 {lab=dvdd}
N -700 40 -700 100 {lab=dvdd}
N -700 100 -610 100 {lab=dvdd}
N -610 -290 -610 100 {lab=dvdd}
N -1410 -60 -1340 -60 {lab=dvdd}
N -1410 -180 -1410 -60 {lab=dvdd}
N -1410 -180 -1340 -180 {lab=dvdd}
N -1340 -10 -1340 40 {lab=bl}
N -1340 40 -1340 100 {lab=bl}
N -0 -10 -0 40 {lab=blb}
N -0 40 -0 100 {lab=blb}
N -610 -320 -610 -290 {lab=dvdd}
N -700 -90 -700 -60 {lab=PC}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -1320 -60 0 1 {name=Mqp2
W=2.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -20 -60 0 0 {name=Mqp3
W=2.75
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -700 20 3 1 {name=Mqp4
W=2.75
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
C {iopin.sym} 0 100 0 0 {name=p2 lab=blb}
C {iopin.sym} -1340 100 0 1 {name=p3 lab=bl}
C {iopin.sym} -610 -320 3 0 {name=p4 lab=dvdd}
C {ipin.sym} -700 -90 0 0 {name=p5 lab=PC}
