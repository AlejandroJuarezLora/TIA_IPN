v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -30 330 10 { lab=GND}
N 330 -130 330 -90 { lab=vss}
N 430 -130 430 -90 { lab=vdd}
N 430 -30 430 10 { lab=vss}
N 1430 -320 1430 -290 { lab=vout1}
N 1350 -320 1430 -320 { lab=vout1}
N 580 60 580 100 { lab=vss}
N 1350 -10 1430 -10 {
lab=vout2}
N 800 -50 990 -50 {
lab=vcm}
N 990 -160 1080 -160 {
lab=vcm}
N 1270 -220 1300 -220 {
lab=vout1}
N 1300 -320 1300 -220 {
lab=vout1}
N 1300 -320 1350 -320 {
lab=vout1}
N 1270 -150 1300 -150 {
lab=vout2}
N 1300 -150 1300 -10 {
lab=vout2}
N 1300 -10 1350 -10 {
lab=vout2}
N 1150 -270 1150 -250 {
lab=vdd}
N 1150 -120 1150 -90 {
lab=vss}
N 990 -160 990 -50 {
lab=vcm}
N 580 -50 580 0 {
lab=vcm}
N 580 -50 800 -50 {
lab=vcm}
N 580 -110 580 -50 {
lab=vcm}
N 580 -210 580 -170 {
lab=vin}
N 580 -210 650 -210 {
lab=vin}
N 800 -290 800 -270 {
lab=vdd}
N 800 -150 800 -120 {
lab=vss}
N 950 -210 1080 -210 {
lab=#net1}
C {devices/vsource.sym} 330 -60 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 430 -60 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 330 10 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1150 -270 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 330 -130 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 430 10 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/netlist_not_shown.sym} 210 -370 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.options TEMP = 65.0
.option savecurrents



* OP Parameters & Singals to save
.save all

*Simulations
.control
  
  reset
  tran 0.01u 2u
  setplot tran1
  plot v(vin) v(vcm) v(vout1) v(vout2)
  plot i(v4)

  write tb_full.raw

  
  
  
.endc

.end
"}
C {devices/lab_wire.sym} 1400 -320 0 0 {name=l3 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 580 100 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 580 -50 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 580 30 0 0 {name=V5 value=0.7}
C {devices/lab_wire.sym} 600 -210 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/code.sym} 370 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.inc $::SKYWATER_MODELS/sky130_smooth.spice
* Include Models
.inc /home/alex/Desktop/EDA/TIA_IPN/sch/TIA_post.spice
"
spice_ignore=false}
C {devices/lab_wire.sym} 1430 -10 2 1 {name=l17 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 430 -130 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1150 -90 3 0 {name=l2 sig_type=std_logic lab=vss}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/TIA_post.sym} 1180 -180 0 0 {name=x1}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/16x1T1R.sym} 800 -210 0 0 {name=x2}
C {devices/vsource.sym} 580 -140 0 0 {name=V3 value="sin(0 0.2 1Meg)" savecurrent=True}
C {devices/lab_pin.sym} 800 -290 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 800 -120 3 0 {name=l8 sig_type=std_logic lab=vss}
