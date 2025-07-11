v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 110 210 110 {lab=#net1}
N 70 110 70 130 {lab=#net1}
N -30 160 30 160 {lab=#net2}
N 70 160 150 160 {lab=#net1}
N 150 110 150 160 {lab=#net1}
C {code_shown.sym} -60 -60 0 0 {name=char only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.dc vds 0 -1.8 -1m vgs 0 -2 -.3
.save all
.end"}
C {vsource.sym} 210 140 0 0 {name=vds value=1.8 savecurrent=false}
C {gnd.sym} 210 170 0 0 {name=l2 lab=GND}
C {vsource.sym} -30 190 0 0 {name=vgs value=1.8 savecurrent=false}
C {gnd.sym} -30 220 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 50 160 0 0 {name=M1
W=1
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
C {vsource.sym} 70 220 0 0 {name=vd value=1.8 savecurrent=false}
C {gnd.sym} 70 250 0 0 {name=l1 lab=GND}
