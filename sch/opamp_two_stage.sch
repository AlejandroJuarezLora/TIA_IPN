v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -440 320 -390 {
lab=#net1}
N 490 -440 490 -390 {
lab=#net2}
N 320 -330 320 -300 {
lab=#net3}
N 320 -300 490 -300 {
lab=#net3}
N 490 -330 490 -300 {
lab=#net3}
N 320 -580 320 -560 {
lab=vdd}
N 320 -580 490 -580 {
lab=vdd}
N 490 -580 490 -560 {
lab=vdd}
N 320 -360 330 -360 {
lab=#net3}
N 330 -360 330 -300 {
lab=#net3}
N 470 -360 490 -360 {
lab=#net3}
N 470 -360 470 -300 {
lab=#net3}
N 360 -530 450 -530 {
lab=vb1}
N 380 -530 380 -480 {
lab=vb1}
N 300 -530 320 -530 {
lab=vdd}
N 300 -580 300 -530 {
lab=vdd}
N 300 -580 320 -580 {
lab=vdd}
N 490 -530 510 -530 {
lab=vdd}
N 510 -580 510 -530 {
lab=vdd}
N 490 -580 510 -580 {
lab=vdd}
N 260 -360 280 -360 {
lab=vinp}
N 530 -360 570 -360 {
lab=vinn}
N 400 -600 400 -580 {
lab=vdd}
N 320 -500 320 -440 {
lab=#net1}
N 490 -500 490 -440 {
lab=#net2}
N 160 -450 320 -450 {
lab=#net1}
N 120 -580 300 -580 {
lab=vdd}
N 120 -580 120 -480 {
lab=vdd}
N 490 -450 630 -450 {
lab=#net2}
N 670 -580 670 -480 {
lab=vdd}
N 510 -580 670 -580 {
lab=vdd}
N 120 -140 120 -110 {
lab=vss}
N 90 -170 120 -170 {
lab=vss}
N 90 -170 90 -110 {
lab=vss}
N 90 -110 120 -110 {
lab=vss}
N 120 -420 120 -200 {
lab=vout1}
N 100 -450 120 -450 {
lab=vdd}
N 100 -500 100 -450 {
lab=vdd}
N 100 -500 120 -500 {
lab=vdd}
N 670 -450 690 -450 {
lab=vdd}
N 690 -510 690 -450 {
lab=vdd}
N 670 -510 690 -510 {
lab=vdd}
N 670 -420 670 -200 {
lab=vout2}
N 670 -140 670 -110 {
lab=vss}
N 670 -170 690 -170 {
lab=vss}
N 690 -170 690 -110 {
lab=vss}
N 670 -110 690 -110 {
lab=vss}
N 670 -330 700 -330 {
lab=vout2}
N 90 -340 120 -340 {
lab=vout1}
N 160 -90 160 -40 {
lab=vb2}
N 410 -300 410 -260 {
lab=#net3}
N 120 -110 670 -110 {
lab=vss}
N 410 -110 410 -90 {
lab=vss}
N 160 -170 160 -90 {
lab=vb2}
N 630 -170 630 -80 {
lab=vb2}
N 160 -50 620 -50 {
lab=vb2}
N 620 -50 630 -50 {
lab=vb2}
N 630 -80 630 -50 {
lab=vb2}
N -80 -310 -80 -250 {
lab=#net4}
N -80 -580 -80 -370 {
lab=vdd}
N -80 -580 120 -580 {
lab=vdd}
N -80 -190 -80 -110 {
lab=vss}
N -80 -110 90 -110 {
lab=vss}
N -40 -220 270 -220 {
lab=#net5}
N 270 -220 370 -220 {
lab=#net5}
N 410 -260 410 -250 {
lab=#net3}
N 410 -190 410 -110 {
lab=vss}
N 410 -220 430 -220 {
lab=vss}
N 430 -220 430 -110 {
lab=vss}
N -120 -220 -80 -220 {
lab=vss}
N -120 -220 -120 -110 {
lab=vss}
N -120 -110 -80 -110 {
lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 300 -360 0 0 {name=M1
L=0.5
W=1.81
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -360 0 1 {name=M2
L=0.5
W=1.81
nf=1 
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -530 0 1 {name=M3
L=0.5
W=1.19
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -530 0 0 {name=M4
L=0.5
W=1.19
nf=1
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
C {devices/ipin.sym} 260 -360 0 0 {name=p2 lab=vinp}
C {devices/ipin.sym} 570 -360 0 1 {name=p4 lab=vinn}
C {devices/opin.sym} 700 -330 0 0 {name=p8 lab=vout2}
C {sky130_fd_pr/pfet_01v8.sym} 140 -450 0 1 {name=M5
L=0.5
W=83.4
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 650 -450 0 0 {name=M6
L=0.5
W=83.4
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -170 0 1 {name=M7
L=0.5
W=2.9
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -170 0 0 {name=M8
L=0.5
W=2.9
nf=1 
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
C {devices/opin.sym} 90 -340 0 1 {name=p1 lab=vout1}
C {devices/iopin.sym} 410 -90 3 1 {name=p3 lab=vss}
C {devices/ipin.sym} 160 -40 3 0 {name=p5 lab=vb2}
C {devices/ipin.sym} 380 -480 3 0 {name=p7 lab=vb1}
C {sky130_fd_pr/nfet_01v8.sym} 390 -220 0 0 {name=M9
L=0.5
W=5.66
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -220 0 1 {name=M10
L=0.5
W=146.86
nf=1 
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
C {devices/iopin.sym} 400 -600 3 0 {name=p9 lab=vdd}
C {devices/res.sym} -80 -340 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
