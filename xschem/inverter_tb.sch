v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -170 80 -110 { lab=vdd}
N 80 -170 190 -170 { lab=vdd}
N -30 -150 -30 -110 { lab=inp}
N -30 -150 190 -150 { lab=inp}
N 180 -130 180 -40 { lab=GND}
N 180 -130 190 -130 { lab=GND}
N -30 -50 80 -50 { lab=GND}
N 80 -50 180 -50 { lab=GND}
N 490 -170 520 -170 { lab=out}
C {inverter.sym} 340 -150 0 0 {name=x1}
C {devices/vsource.sym} 80 -80 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} -30 -80 0 0 {name=Vinp value="PWL(0 0 200n 0 300n 1.8 500n 1.8 600n 0)"}
C {devices/gnd.sym} 180 -40 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 510 -170 0 0 {name=p1 lab=out}
C {devices/lab_pin.sym} 40 -150 1 0 {name=l2 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 130 -170 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 20 -370 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 10 -300 0 0 {name=s2 only_toplevel=false value=".control
tran 1n 1u
plot V(inp) V(out)
.endc"}
