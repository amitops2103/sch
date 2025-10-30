v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -30 90 -30 {lab=#net1}
N 90 -30 90 10 {lab=#net1}
N -130 -30 -110 -30 {lab=#net2}
N -130 -30 -130 10 {lab=#net2}
N -130 10 -80 10 {lab=#net2}
N -170 -50 -110 -50 {lab=clk_in}
N 70 -50 110 -50 {lab=clk_d_out}
N 0 10 10 10 {lab=#net3}
C {sky130_stdcells/dfxbp_1.sym} -20 -40 0 0 {name=x143
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_8.sym} 50 10 0 1 {name=x98
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_8.sym} -40 10 0 1 {name=x2
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {ipin.sym} -170 -50 0 0 {name=p1 lab=clk_in}
C {opin.sym} 110 -50 0 0 {name=p2 lab=clk_d_out}
