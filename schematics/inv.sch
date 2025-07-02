v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} -250 20 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -160 20 0 0 {name=Vin value="PULSE(0 1.8 0 .3n .3n 3n 6.6n 5)"}
C {gnd.sym} -160 50 0 0 {name=l1 lab=GND}
C {not_symbol.sym} -30 110 0 0 {name=x1}
C {gnd.sym} 20 30 0 0 {name=l2 lab=GND}
C {gnd.sym} -250 50 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -70 -20 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 20 -80 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 -30 0 1 {name=p3 sig_type=std_logic lab=vout}
C {lab_pin.sym} -160 -10 3 1 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -250 -10 3 1 {name=p5 sig_type=std_logic lab=vdd}
C {code_shown.sym} -270 -180 0 0 {name=char only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.dc vin 0 2 1m
.tran .02n 10n
.save all
.end"}
C {capa.sym} 110 0 0 0 {name=C1
m=1
value=0p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 110 30 0 0 {name=l4 lab=GND}
