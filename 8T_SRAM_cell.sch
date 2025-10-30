v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt}
E {}
N 2500 830 2500 1050 {lab=qb}
N 2160 830 2160 1050 {lab=q}
N 2200 800 2220 800 {lab=qb}
N 2220 800 2220 1080 {lab=qb}
N 2200 1080 2220 1080 {lab=qb}
N 2440 800 2460 800 {lab=q}
N 2440 800 2440 1080 {lab=q}
N 2440 1080 2460 1080 {lab=q}
N 2160 940 2440 940 {lab=q}
N 2220 920 2500 920 {lab=qb}
N 1980 940 2160 940 {lab=q}
N 1860 1060 2020 1060 {lab=q}
N 2020 940 2020 1060 {lab=q}
N 1660 940 1920 940 {lab=bl}
N 1780 1060 1800 1060 {lab=bl}
N 1660 1060 1780 1060 {lab=bl}
N 2500 920 2660 920 {lab=qb}
N 2620 1060 2770 1060 {lab=qb}
N 2620 920 2620 1060 {lab=qb}
N 2720 920 3000 920 {lab=blb}
N 2830 1060 3000 1060 {lab=blb}
N 2160 740 2160 770 {lab=dvdd}
N 2160 740 2500 740 {lab=dvdd}
N 2500 740 2500 770 {lab=dvdd}
N 2800 1060 2800 1240 {lab=dvss}
N 2690 920 2690 1240 {lab=dvss}
N 1830 1060 1830 1240 {lab=dvss}
N 1950 940 1950 1240 {lab=dvss}
N 2160 1110 2160 1140 {lab=dvss}
N 2160 1140 2500 1140 {lab=dvss}
N 2500 1110 2500 1140 {lab=dvss}
N 2110 1080 2160 1080 {lab=dvss}
N 2110 1080 2110 1140 {lab=dvss}
N 2110 1140 2160 1140 {lab=dvss}
N 2500 1080 2550 1080 {lab=dvss}
N 2550 1080 2550 1140 {lab=dvss}
N 2500 1140 2550 1140 {lab=dvss}
N 2100 800 2160 800 {lab=dvdd}
N 2100 740 2100 800 {lab=dvdd}
N 2100 740 2160 740 {lab=dvdd}
N 2500 800 2560 800 {lab=dvdd}
N 2560 740 2560 800 {lab=dvdd}
N 2500 740 2560 740 {lab=dvdd}
N 2330 1240 2330 1290 {lab=dvss}
N 2330 1140 2330 1240 {lab=dvss}
N 1950 600 1950 900 {lab=wl0}
N 1950 600 2690 600 {lab=wl0}
N 2690 600 2690 880 {lab=wl0}
N 1830 460 1830 1020 {lab=wl1}
N 1830 460 2800 460 {lab=wl1}
N 2800 460 2800 1020 {lab=wl1}
N 3000 920 3000 1060 {lab=blb}
N 1660 940 1660 1060 {lab=bl}
N 1830 1240 2330 1240 {lab=dvss}
N 2330 1240 2690 1240 {lab=dvss}
N 2690 1240 2800 1240 {lab=dvss}
N 2320 350 2320 740 {lab=dvdd}
N 3000 920 3040 920 {lab=blb}
N 1620 940 1660 940 {lab=bl}
N 2690 600 2860 600 {lab=wl0}
N 2800 460 2860 460 {lab=wl1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2480 1080 0 0 {name=Mqbn1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2180 1080 0 1 {name=Mqn1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1950 920 1 0 {name=Mr3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1830 1040 1 0 {name=Mr4
W=0.42
L=0.3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2690 900 1 0 {name=Mw3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2800 1040 1 0 {name=Mw4
W=0.42
L=0.3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2180 800 0 1 {name=Mqp1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2480 800 0 0 {name=Mqbp1
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
C {lab_wire.sym} 2970 920 0 0 {name=p5 sig_type=std_logic lab=blb}
C {lab_wire.sym} 2670 600 0 0 {name=p8 sig_type=std_logic lab=wl0}
C {lab_wire.sym} 2730 460 0 0 {name=p9 sig_type=std_logic lab=wl1}
C {lab_wire.sym} 2190 940 0 0 {name=p10 sig_type=std_logic lab=q}
C {lab_wire.sym} 2480 920 0 0 {name=p11 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1760 940 0 0 {name=p12 sig_type=std_logic lab=bl}
C {iopin.sym} 2320 350 0 0 {name=p1 lab=dvdd}
C {iopin.sym} 2330 1290 0 0 {name=p2 lab=dvss}
C {iopin.sym} 1620 940 0 1 {name=p3 lab=bl}
C {iopin.sym} 3040 920 0 0 {name=p4 lab=blb}
C {iopin.sym} 2860 460 0 0 {name=p6 lab=wl1}
C {iopin.sym} 2860 600 0 0 {name=p7 lab=wl0}
