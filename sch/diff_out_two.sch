v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -140 210 -100 { lab=GND}
N 210 -240 210 -200 { lab=vss}
N 310 -240 310 -200 { lab=vdd}
N 310 -140 310 -100 { lab=vss}
N 1210 -280 1210 -250 { lab=#net1}
N 1030 -360 1090 -360 { lab=#net2}
N 1250 -280 1250 -260 { lab=vss}
N 1390 -340 1390 -310 { lab=vout1}
N 1310 -340 1390 -340 { lab=vout1}
N 1390 -250 1390 -200 { lab=vss}
N 490 60 490 100 { lab=vss}
N 1110 -320 1170 -320 { lab=vin}
N 1090 -360 1170 -360 { lab=#net2}
N 1230 -420 1230 -390 { lab=vdd}
N 1230 20 1230 50 { lab=vdd}
N 1210 -120 1210 -90 { lab=#net1}
N 1250 -110 1250 -90 { lab=vss}
N 1130 -50 1170 -50 {
lab=vcm}
N 1310 -30 1390 -30 {
lab=vout2}
N 1390 -110 1390 -30 {
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
lab=vin}
N 1310 -200 1340 -200 {
lab=vss}
N 950 -320 1110 -320 {
lab=vin}
N 1210 -200 1250 -200 {
lab=#net1}
N 1210 -250 1210 -120 {
lab=#net1}
N 1390 -200 1390 -170 {
lab=vss}
N 1340 -200 1390 -200 {
lab=vss}
N 490 -300 490 -290 {
lab=vin}
N 490 -320 950 -320 {
lab=vin}
N 490 -320 490 -300 {
lab=vin}
N 950 -320 950 140 {
lab=vin}
N 1200 -490 1390 -490 {
lab=vout1}
N 1390 -490 1390 -340 {
lab=vout1}
N 970 -490 1140 -490 {
lab=#net2}
N 1030 -490 1030 -360 {
lab=#net2}
N 810 -490 910 -490 {
lab=vcm}
N 810 -490 810 -50 {
lab=vcm}
N 490 -70 490 -0 {
lab=vcm}
N 490 -110 490 -70 {
lab=vcm}
N 490 -290 490 -230 {
lab=vin}
N 810 -50 1130 -50 {
lab=vcm}
N 490 -50 680 -50 {
lab=vcm}
N 680 -50 810 -50 {
lab=vcm}
C {devices/vsource.sym} 210 -170 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 310 -170 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 210 -100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 490 -140 0 0 {name=V4 value="0.2"
spice_ignore=false}
C {devices/lab_pin.sym} 310 -240 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 210 -240 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 310 -100 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1340 -200 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/res.sym} 1170 -490 1 0 {name=R3
value=3750
footprint=1206
device=resistor
m=1}
C {devices/netlist_not_shown.sym} 190 -510 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.7
.options TEMP = 65.0

* Include Models
*.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT

* OP Parameters & Singals to save
.save all
+ @M.X1.XM1.msky130_fd_pr__pfet_01v8[id] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM3.msky130_fd_pr__nfet_01v8[id] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM4.msky130_fd_pr__nfet_01v8[id] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM5.msky130_fd_pr__pfet_01v8[id] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM6.msky130_fd_pr__nfet_01v8[id] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM7.msky130_fd_pr__pfet_01v8[id] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM8.msky130_fd_pr__pfet_01v8[id] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]
+ @M.X1.XM9.msky130_fd_pr__nfet_01v8[id] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gds]

*Simulations
.control
  
  reset
  tran 0.01u 11u
  setplot tran1
  plot v(vin) v(vcm) v(vout1) v(vout2)
  plot i(v4)

  write diff_out_two.raw

  
  
  
.endc

.end
"}
C {/media/alex/psf/EDA/TIA_IPN/sch/opamp_sky130.sym} 1240 -340 0 0 {name=x1}
C {devices/lab_pin.sym} 1250 -260 3 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1390 -280 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1360 -340 0 0 {name=l3 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 490 100 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 490 -50 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 490 30 0 0 {name=V5 value=DC\{vcm\}}
C {devices/lab_wire.sym} 490 -320 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 1230 -420 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/code.sym} 350 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {/media/alex/psf/EDA/TIA_IPN/sch/opamp_sky130.sym} 1240 -30 2 1 {name=x2}
C {devices/lab_pin.sym} 1230 50 1 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 1280 -200 3 1 {name=I1 value=DC\{iref\}}
C {devices/lab_pin.sym} 1250 -110 3 1 {name=l11 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1390 -140 2 1 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1220 140 1 0 {name=R2
value=4375
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1040 140 1 0 {name=R4
value=625
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1390 -30 2 1 {name=l17 sig_type=std_logic lab=vout2}
C {devices/res.sym} 940 -490 1 0 {name=R5
value=625
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 490 -200 2 0 {name=R1
value=625
footprint=1206
device=resistor
m=1
spice_ignore=false}
C {sky130_fd_pr/res_high_po_2p85.sym} 600 50 0 0 {name=R9
L=4.348
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=true}
C {sky130_fd_pr/res_high_po_2p85.sym} 600 130 0 0 {name=R6
L=31.85
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=true}
C {sky130_fd_pr/res_high_po_2p85.sym} 780 120 0 0 {name=R7
L=37.354
model=res_high_po_2p85
spiceprefix=X
mult=1
spice_ignore=true}
