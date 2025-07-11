v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -30 260 -0 {lab=Vout}
N 270 -20 280 -20 {lab=Vout}
N 260 -20 270 -20 {lab=Vout}
N 280 -20 300 -20 {lab=Vout}
N 260 -60 280 -60 {lab=Vdd}
N 280 -90 280 -60 {lab=Vdd}
N 260 -120 340 -120 {lab=Vdd}
N 260 -120 260 -90 {lab=Vdd}
N 280 -120 280 -90 {lab=Vdd}
N 260 60 280 60 {lab=gnd}
N 280 30 280 60 {lab=gnd}
N 260 30 280 30 {lab=gnd}
N 200 -60 220 -60 {lab=Vin}
N 200 -60 200 -10 {lab=Vin}
N 190 -10 200 -10 {lab=Vin}
N 200 30 220 30 {lab=Vin}
N 200 -10 200 30 {lab=Vin}
N 170 -10 190 -10 {lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 240 30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -60 0 0 {name=M2
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
C {ipin.sym} 170 -10 0 0 {name=p2 lab=Vin}
C {ipin.sym} 340 -120 2 0 {name=p3 lab=Vdd}
C {opin.sym} 300 -20 0 0 {name=p4 lab=Vout}
C {ipin.sym} 260 60 3 0 {name=p5 lab=gnd}
