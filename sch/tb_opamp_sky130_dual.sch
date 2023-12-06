v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -150 590 -110 { lab=GND}
N 590 -250 590 -210 { lab=vss}
N 690 -250 690 -210 { lab=vdd}
N 690 -150 690 -110 { lab=vss}
N 810 -360 810 -330 { lab=vin_signal}
N 810 -270 810 -230 { lab=vsen}
N 810 -160 810 -120 { lab=vss}
N 870 -370 930 -370 { lab=vin_signal}
N 1030 -370 1090 -370 { lab=vin}
N 1260 -550 1310 -550 { lab=voutp}
N 1230 -280 1230 -260 { lab=vss}
N 1300 -370 1380 -370 { lab=voutp}
N 1520 -260 1520 -210 { lab=vss}
N 1110 -290 1110 -250 { lab=#net1}
N 810 -60 810 -20 { lab=vss}
N 1090 -370 1170 -370 { lab=vin}
N 1310 -550 1390 -550 { lab=voutp}
N 810 -370 870 -370 {
lab=vin_signal}
N 810 -230 810 -220 {
lab=vsen}
N 1110 -250 1110 -140 {
lab=#net1}
N 1110 -550 1200 -550 {
lab=vin}
N 990 -370 1030 -370 {
lab=vin}
N 1380 -370 1400 -370 {
lab=voutp}
N 1180 -260 1180 -250 {
lab=#net2}
N 1520 -360 1520 -320 {
lab=voutp}
N 1390 -220 1390 -180 {
lab=vss}
N 1050 -140 1110 -140 {
lab=#net1}
N 810 -140 990 -140 {
lab=vss}
N 1230 -440 1230 -400 {
lab=vdd}
N 1250 -140 1340 -140 {
lab=voutn}
N 1110 -140 1190 -140 {
lab=#net1}
N 1110 -310 1160 -310 {
lab=#net1}
N 1110 -310 1110 -290 {
lab=#net1}
N 1110 -550 1110 -370 {
lab=vin}
N 810 -370 810 -360 {
lab=vin_signal}
N 1130 -340 1160 -340 {
lab=#net3}
N 1300 -310 1390 -310 {
lab=voutn}
N 1390 -310 1390 -280 {
lab=voutn}
N 1340 -310 1340 -140 {
lab=voutn}
N 1400 -370 1520 -370 {
lab=voutp}
N 1520 -370 1520 -360 {
lab=voutp}
N 1390 -550 1390 -370 {
lab=voutp}
N 1010 -340 1130 -340 {
lab=#net3}
N 1010 -340 1010 -310 {
lab=#net3}
N 1010 -250 1010 -230 {
lab=vss}
N 810 -120 810 -60 {
lab=vss}
C {devices/vsource.sym} 590 -180 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 690 -180 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 590 -110 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 810 -190 0 0 {name=V4 value="sin(0.1 \{vac\} 1Meg) dc 0 ac 1"
spice_ignore=false}
C {devices/capa.sym} 810 -300 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 690 -250 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 590 -250 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 690 -110 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/isource.sym} 1180 -220 0 0 {name=I0 value=DC\{iref\}}
C {devices/lab_pin.sym} 1180 -190 0 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 810 -250 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/res.sym} 960 -370 1 0 {name=R1
value=625
footprint=1206
device=resistor
m=1}
C {devices/netlist_not_shown.sym} 650 -530 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vac  = 0.1
.param vcm  = 0.7
.options TEMP = 65.0

* Include Models
*.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT

* OP Parameters & Singals to save
.save all

*Simulations
.control
  
  
  reset
  tran 0.01u 11u
  setplot tran1
  plot v(vsen)  v(voutp) v(voutn)
  write tb_opamp_sky130_dual.raw  
  
.endc

.end
"}
C {devices/lab_pin.sym} 1230 -260 2 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1520 -290 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1390 -180 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1490 -370 0 0 {name=l3 sig_type=std_logic lab=voutp}
C {devices/lab_pin.sym} 810 -20 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1110 -370 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 910 -370 0 0 {name=l7 sig_type=std_logic lab=vin_signal}
C {devices/code.sym} 810 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} 1230 -550 1 0 {name=R2
value=4375
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1390 -250 2 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/opamp_sky130_dual.sym} 1230 -340 0 0 {name=x3}
C {devices/lab_wire.sym} 1390 -310 0 1 {name=l4 sig_type=std_logic lab=voutn}
C {devices/lab_pin.sym} 1520 -210 3 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1230 -440 2 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/res.sym} 1220 -140 1 0 {name=R3
value=3750
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1020 -140 1 0 {name=R4
value=625
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1010 -280 0 0 {name=V3 value=0.65}
C {devices/lab_pin.sym} 1010 -230 3 0 {name=l10 sig_type=std_logic lab=vss}
