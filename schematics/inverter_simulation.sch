v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -30 110 -30 {lab=Vout}
N 20 -0 40 0 {lab=gnd}
N 40 -0 40 30 {lab=gnd}
N 20 30 40 30 {lab=gnd}
N 20 -60 50 -60 {lab=Vdd}
N 50 -90 50 -60 {lab=Vdd}
N 20 -90 50 -90 {lab=Vdd}
N -20 -60 -20 -30 {lab=Vin}
N -90 -30 -20 -30 {lab=Vin}
N -20 -30 -20 0 {lab=Vin}
C {vsource.sym} -250 20 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -160 20 0 0 {name=Vin value="PULSE(0 1.8 0 .3n .3n 3n 6.6n 5)"}
C {gnd.sym} -160 50 0 0 {name=l1 lab=gnd}
C {gnd.sym} 20 30 0 0 {name=l2 lab=gnd}
C {gnd.sym} -250 50 0 0 {name=l3 lab=gnd}
C {lab_pin.sym} -90 -30 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 20 -90 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 110 -30 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -160 -10 3 1 {name=p4 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -250 -10 3 1 {name=p5 sig_type=std_logic lab=Vdd}
C {code_shown.sym} -270 -190 0 0 {name=char only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.dc Vin 0 2 1m
.tran .02n 10n
.save all
.end"}
C {capa.sym} 110 0 0 0 {name=C1
m=1
value=0p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 0 0 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 -60 0 0 {name=M2
W=2
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
