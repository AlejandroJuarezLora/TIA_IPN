v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1210 -280 1210 -250 { lab=#net1}
N 1030 -360 1090 -360 { lab=#net2}
N 1250 -280 1250 -260 { lab=vss}
N 1310 -340 1390 -340 { lab=vout1}
N 1110 -320 1170 -320 { lab=vin1}
N 1090 -360 1170 -360 { lab=#net2}
N 1230 -420 1230 -390 { lab=vdd}
N 1230 20 1230 50 { lab=vdd}
N 1210 -120 1210 -90 { lab=#net1}
N 1250 -110 1250 -90 { lab=vss}
N 1130 -50 1170 -50 {
lab=vin2}
N 1310 -30 1390 -30 {
lab=vout2}
N 1070 140 1190 140 {
lab=#net3}
N 1120 -10 1120 140 {
lab=#net3}
N 1120 -10 1170 -10 {
lab=#net3}
N 1250 140 1390 140 {
lab=vout2}
N 1390 -30 1390 140 {
lab=vout2}
N 950 140 1010 140 {
lab=vin1}
N 950 -320 1110 -320 {
lab=vin1}
N 1210 -200 1250 -200 {
lab=#net1}
N 1210 -250 1210 -120 {
lab=#net1}
N 950 -320 950 140 {
lab=vin1}
N 1200 -490 1390 -490 {
lab=vout1}
N 1390 -490 1390 -340 {
lab=vout1}
N 970 -490 1140 -490 {
lab=#net2}
N 1030 -490 1030 -360 {
lab=#net2}
N 810 -490 910 -490 {
lab=vin2}
N 810 -490 810 -50 {
lab=vin2}
N 810 -50 1130 -50 {
lab=vin2}
N 680 -50 810 -50 {
lab=vin2}
N 940 -470 940 -460 {
lab=vss}
N 1170 -470 1170 -460 {
lab=vss}
N 1040 160 1040 170 {
lab=vss}
N 1220 160 1220 170 {
lab=vss}
N 1330 -120 1330 -100 {
lab=vss}
N 1330 -200 1330 -180 {
lab=#net1}
N 1250 -200 1330 -200 {
lab=#net1}
N 1320 -150 1330 -150 {
lab=vss}
N 1320 -150 1320 -110 {
lab=vss}
N 1320 -110 1330 -110 {
lab=vss}
N 1520 -120 1520 -100 {
lab=vss}
N 1520 -150 1540 -150 {
lab=vss}
N 1540 -150 1540 -110 {
lab=vss}
N 1520 -110 1540 -110 {
lab=vss}
N 1370 -150 1480 -150 {
lab=#net4}
N 1520 -230 1520 -180 {
lab=#net5}
N 1520 -340 1520 -290 {
lab=vdd}
N 1480 -260 1500 -260 {
lab=vss}
N 620 -320 950 -320 {
lab=vin1}
N 620 -50 680 -50 {
lab=vin2}
N 1390 -30 1430 -30 {
lab=vout2}
N 1390 -340 1420 -340 {}
N 1430 -210 1520 -210 {}
N 1430 -210 1430 -150 {}
C {devices/lab_pin.sym} 1330 -100 3 0 {name=l22 sig_type=std_logic lab=vss}
C {/media/alex/psf/EDA/TIA_IPN/sch/opamp_sky130.sym} 1240 -340 0 0 {name=x1}
C {devices/lab_pin.sym} 1250 -260 3 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1360 -340 0 0 {name=l3 sig_type=std_logic lab=vout1}
C {devices/lab_wire.sym} 760 -320 0 0 {name=l6 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 1230 -420 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {/media/alex/psf/EDA/TIA_IPN/sch/opamp_sky130.sym} 1240 -30 2 1 {name=x2}
C {devices/lab_pin.sym} 1230 50 1 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1250 -110 3 1 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1390 20 2 1 {name=l17 sig_type=std_logic lab=vout2}
C {sky130_fd_pr/res_high_po_2p85.sym} 1170 -490 3 0 {name=R6
L=31.85
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=false}
C {sky130_fd_pr/res_high_po_2p85.sym} 1220 140 1 1 {name=R7
L=37.354
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=false}
C {devices/ipin.sym} 620 -320 0 0 {name=p1 lab=vin1}
C {devices/ipin.sym} 620 -50 0 0 {name=p2 lab=vin2}
C {sky130_fd_pr/res_high_po_2p85.sym} 940 -490 3 0 {name=R1
L=4.348
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=false}
C {devices/iopin.sym} 610 -220 2 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 610 -160 2 0 {name=p4 lab=vss}
C {devices/lab_wire.sym} 940 -460 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1170 -460 3 0 {name=l4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_2p85.sym} 1040 140 3 0 {name=R3
L=4.348
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=false}
C {devices/lab_wire.sym} 1040 170 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1220 170 3 0 {name=l10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -150 0 1 {name=M1
L=0.3
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 1500 -150 0 0 {name=M2
L=0.3
W=54
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
C {devices/lab_pin.sym} 1520 -100 3 0 {name=l5 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_2p85.sym} 1520 -260 0 0 {name=R2
L=7.65
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=false}
C {devices/lab_pin.sym} 1520 -340 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1480 -260 3 0 {name=l13 sig_type=std_logic lab=vss}
C {devices/opin.sym} 1430 -30 0 0 {name=p5 lab=vout2}
C {devices/opin.sym} 1420 -340 0 0 {name=p6 lab=vout1}
