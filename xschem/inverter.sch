v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1830 -790 1830 -750 { lab=out}
N 1750 -820 1790 -820 { lab=in}
N 1750 -820 1750 -720 { lab=in}
N 1750 -720 1790 -720 { lab=in}
N 1830 -820 1850 -820 { lab=vdd}
N 1850 -870 1850 -820 { lab=vdd}
N 1830 -870 1850 -870 { lab=vdd}
N 1830 -870 1830 -850 { lab=vdd}
N 1830 -720 1850 -720 { lab=vss}
N 1850 -720 1850 -670 { lab=vss}
N 1830 -670 1850 -670 { lab=vss}
N 1830 -690 1830 -670 { lab=vss}
N 1830 -770 1900 -770 { lab=out}
N 1700 -770 1750 -770 { lab=in}
N 1830 -890 1830 -870 { lab=vdd}
N 1830 -670 1830 -650 { lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 1810 -720 0 0 {name=M1
L=0.15
W=3
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1810 -820 0 0 {name=M2
L=0.15
W=6
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1700 -770 0 0 {name=p1 lab=in
}
C {devices/opin.sym} 1900 -770 0 0 {name=p2 lab=out
}
C {devices/ipin.sym} 1830 -890 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 1830 -650 0 0 {name=p4 lab=vss}
