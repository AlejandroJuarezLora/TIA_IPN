v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -140 600 -100 { lab=GND}
N 600 -240 600 -200 { lab=vss}
N 700 -240 700 -200 { lab=vdd}
N 700 -140 700 -100 { lab=vss}
N 810 -360 810 -330 { lab=vin_signal}
N 1210 -190 1210 -150 { lab=vss}
N 1210 -280 1210 -250 { lab=#net1}
N 810 -270 810 -230 { lab=vsen}
N 810 -160 810 -120 { lab=vcm}
N 870 -360 930 -360 { lab=vin_signal}
N 1030 -360 1090 -360 { lab=vin}
N 1260 -550 1310 -550 { lab=voutp}
N 1250 -280 1250 -260 { lab=vss}
N 1390 -340 1390 -310 { lab=voutp}
N 1310 -340 1390 -340 { lab=voutp}
N 1390 -250 1390 -200 { lab=vss}
N 1110 -290 1110 -250 { lab=vcm}
N 810 -60 810 -20 { lab=vss}
N 1110 -320 1110 -290 { lab=vcm}
N 1110 -320 1170 -320 { lab=vcm}
N 1090 -360 1170 -360 { lab=vin}
N 1310 -550 1390 -550 { lab=voutp}
N 1390 -550 1390 -340 { lab=voutp}
N 1230 -420 1230 -390 { lab=vdd}
N 810 -360 870 -360 {
lab=vin_signal}
N 810 -230 810 -220 {
lab=vsen}
N 1110 -250 1110 -140 {
lab=vcm}
N 1110 -550 1110 -360 {
lab=vin}
N 1110 -550 1200 -550 {
lab=vin}
N 990 -360 1030 -360 {
lab=vin}
N 810 -140 1110 -140 {
lab=vcm}
N 1230 80 1230 110 {
lab=vdd}
N 1210 -60 1210 -30 {
lab=#net2}
N 1210 -150 1210 -120 {
lab=vss}
N 1250 -260 1250 -30 {
lab=vss}
N 900 10 1170 10 {
lab=vin_signal}
N 900 -360 900 10 {
lab=vin_signal}
N 1310 30 1400 30 {
lab=voutn}
N 1140 160 1210 160 {
lab=#net3}
N 1140 50 1140 160 {
lab=#net3}
N 1140 50 1170 50 {
lab=#net3}
N 1100 160 1140 160 {
lab=#net3}
N 1010 160 1040 160 {
lab=vcm}
N 1010 -140 1010 160 {
lab=vcm}
N 1270 160 1340 160 {
lab=voutn}
N 1340 30 1340 160 {
lab=voutn}
N 1390 -200 1390 -110 {
lab=vss}
N 1390 -50 1390 30 {
lab=voutn}
C {devices/vsource.sym} 600 -170 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 700 -170 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 600 -100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 810 -190 0 0 {name=V4 value="sin(0.1 0.1 1Meg) dc 0 ac 1"}
C {devices/capa.sym} 810 -300 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 700 -240 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 600 -240 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 700 -100 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 810 -130 0 0 {name=l20 sig_type=std_logic lab=vcm}
C {devices/isource.sym} 1210 -220 0 0 {name=I0 value=DC\{iref\}}
C {devices/lab_pin.sym} 1210 -150 0 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 810 -250 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/res.sym} 960 -360 1 0 {name=R1
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
  plot v(vsen) v(vcm) v(voutp) v(voutn)
  plot i(v4)

  write ~/Desktop/EDA/TIA_IPN/sch/sim_results/two_opamps_postLay.raw

  
  
.endc

.end
"}
C {devices/lab_pin.sym} 1250 -160 2 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1390 -280 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1390 -200 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1360 -340 0 0 {name=l3 sig_type=std_logic lab=voutp}
C {devices/lab_pin.sym} 810 -20 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 810 -90 0 0 {name=V5 value=DC\{vcm\}}
C {devices/lab_wire.sym} 1110 -360 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 910 -360 0 0 {name=l7 sig_type=std_logic lab=vin_signal}
C {devices/lab_pin.sym} 1230 -420 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/code.sym} 810 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.inc /home/alex/Desktop/EDA/TIA_IPN/mag/opamp_flatten.spice
"
spice_ignore=false}
C {devices/res.sym} 1230 -550 1 0 {name=R2
value=4375
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1230 110 2 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 1210 -90 2 0 {name=I1 value=DC\{iref\}}
C {devices/res.sym} 1240 160 1 0 {name=R3
value=3750
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1070 160 1 0 {name=R4
value=625
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1400 30 0 1 {name=l9 sig_type=std_logic lab=voutn}
C {devices/capa.sym} 1390 -80 2 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/opamp_flatten.sym} 1240 -340 0 0 {name=x3}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/opamp_flatten.sym} 1240 30 2 1 {name=x1}
