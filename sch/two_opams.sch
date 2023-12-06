v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -180 390 -140 { lab=GND}
N 390 -280 390 -240 { lab=vss}
N 490 -280 490 -240 { lab=vdd}
N 490 -180 490 -140 { lab=vss}
N 680 -360 680 -330 { lab=vin_signal}
N 1210 -280 1210 -250 { lab=#net1}
N 680 -270 680 -230 { lab=vsen}
N 990 -550 1050 -550 { lab=vin}
N 980 -550 980 -360 { lab=vin}
N 980 -550 990 -550 { lab=vin}
N 1030 -360 1090 -360 { lab=vin}
N 1260 -550 1310 -550 { lab=voutn}
N 1250 -280 1250 -260 { lab=vss}
N 1390 -340 1390 -310 { lab=voutn}
N 1310 -340 1390 -340 { lab=voutn}
N 1390 -250 1390 -200 { lab=vss}
N 680 -10 680 30 { lab=vss}
N 1110 -320 1170 -320 { lab=vcm}
N 1090 -360 1170 -360 { lab=vin}
N 920 -360 1030 -360 { lab=vin}
N 1310 -550 1390 -550 { lab=voutn}
N 1390 -550 1390 -340 { lab=voutn}
N 1050 -550 1200 -550 { lab=vin}
N 1230 -420 1230 -390 { lab=vdd}
N 1230 90 1230 120 { lab=vdd}
N 1210 -50 1210 -20 { lab=#net1}
N 1250 -40 1250 -20 { lab=vss}
N 1130 20 1170 20 {
lab=vin_signal}
N 1390 -200 1390 -100 {
lab=vss}
N 1310 40 1390 40 {
lab=voutp}
N 1390 -40 1390 40 {
lab=voutp}
N 1070 210 1190 210 {
lab=#net2}
N 1120 60 1120 210 {
lab=#net2}
N 1120 60 1170 60 {
lab=#net2}
N 1250 210 1390 210 {
lab=voutp}
N 1390 40 1390 210 {
lab=voutp}
N 950 210 1010 210 {
lab=#net3}
N 680 -170 680 -70 {
lab=#net4}
N 950 -130 950 210 {
lab=#net3}
N 680 -360 720 -360 {
lab=vin_signal}
N 780 -360 920 -360 {
lab=vin}
N 1300 -120 1330 -120 {
lab=vss}
N 1210 -120 1240 -120 {
lab=#net1}
N 1210 -120 1210 -50 {
lab=#net1}
N 1210 -250 1210 -120 {
lab=#net1}
N 680 -130 950 -130 {}
N 950 -320 1110 -320 {}
N 950 -320 950 -130 {}
C {devices/vsource.sym} 390 -210 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 490 -210 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 390 -140 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 680 -200 0 0 {name=V4 value="sin(0.1 \{vac\} 1Meg) dc 0 ac 1"}
C {devices/capa.sym} 680 -300 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 490 -280 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 390 -280 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 490 -140 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1330 -120 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 680 -250 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/res.sym} 750 -360 1 0 {name=R1
value=625
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1230 -550 1 0 {name=R3
value=4375
footprint=1206
device=resistor
m=1}
C {devices/netlist_not_shown.sym} 650 -530 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.7
.param vac  = 0.1
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
  plot v(vsen) v(vcm) v(voutn) v(voutp)
  plot i(v4)

  write two_opams.raw

  
  
  
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
C {devices/lab_pin.sym} 1390 -200 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1360 -340 0 0 {name=l3 sig_type=std_logic lab=voutn}
C {devices/lab_pin.sym} 680 30 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 680 -120 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 680 -40 0 0 {name=V5 value=DC\{vcm\}}
C {devices/lab_wire.sym} 1110 -360 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 680 -360 0 0 {name=l7 sig_type=std_logic lab=vin_signal}
C {devices/lab_pin.sym} 1230 -420 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/code.sym} 810 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {/media/alex/psf/EDA/TIA_IPN/sch/opamp_sky130.sym} 1240 40 2 1 {name=x2}
C {devices/lab_pin.sym} 1230 120 1 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 1270 -120 3 1 {name=I1 value=DC\{iref\}}
C {devices/lab_pin.sym} 1250 -40 3 1 {name=l11 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1390 -70 2 1 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1220 210 1 0 {name=R2
value=3750
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1040 210 1 0 {name=R4
value=625
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1390 40 2 1 {name=l17 sig_type=std_logic lab=voutp}
C {devices/lab_wire.sym} 1130 20 0 0 {name=l10 sig_type=std_logic lab=vin_signal}
