v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -110 90 -60 {
lab=#net1}
N 20 -30 50 -30 {
lab=WL}
N 90 0 90 60 {
lab=SL}
N 90 -200 90 -170 {
lab=BL}
N 90 -30 120 -30 {
lab=BULK}
C {sky130_fd_pr/sky130_smooth.sym} 90 -140 2 0 {name=R2
model=sky130_smooth
Tfilament_0=4.9e-9
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 -30 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 20 -30 0 0 {name=p1 lab=WL}
C {devices/ipin.sym} 90 -200 0 0 {name=p2 lab=BL}
C {devices/opin.sym} 90 60 0 1 {name=p4 lab=SL}
C {devices/iopin.sym} 120 -30 2 1 {name=p3 lab=BULK}
