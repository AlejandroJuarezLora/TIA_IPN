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
N 1120 -320 1120 -290 { lab=vout1}
N 1040 -320 1120 -320 { lab=vout1}
N 490 60 490 100 { lab=vss}
N 1040 -10 1120 -10 {
lab=vout2}
N 490 -300 490 -290 {
lab=vin}
N 490 -320 490 -300 {
lab=vin}
N 490 -70 490 -0 {
lab=vcm}
N 490 -110 490 -70 {
lab=vcm}
N 490 -290 490 -230 {
lab=vin}
N 490 -50 680 -50 {
lab=vcm}
N 680 -320 680 -250 {
lab=vin}
N 490 -320 680 -320 {
lab=vin}
N 680 -160 770 -160 {
lab=vcm}
N 680 -160 680 -50 {
lab=vcm}
N 680 -210 770 -210 {
lab=vin}
N 680 -250 680 -210 {
lab=vin}
N 960 -220 990 -220 {
lab=vout1}
N 990 -320 990 -220 {
lab=vout1}
N 990 -320 1040 -320 {
lab=vout1}
N 960 -150 990 -150 {
lab=vout2}
N 990 -150 990 -10 {
lab=vout2}
N 990 -10 1040 -10 {
lab=vout2}
N 840 -270 840 -250 {
lab=vdd}
N 840 -120 840 -90 {
lab=vss}
C {devices/vsource.sym} 210 -170 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} 310 -170 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} 210 -100 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 490 -140 0 0 {name=V4 value="sin(0 0.2 1Meg)"
spice_ignore=false}
C {devices/lab_pin.sym} 840 -270 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 210 -240 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 310 -100 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/netlist_not_shown.sym} 190 -510 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
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
  plot v(vin) v(vcm) v(vout1) v(vout2)
  plot i(v4)

  write tb_tia.raw

  
  
  
.endc

.end
"}
C {devices/lab_wire.sym} 1090 -320 0 0 {name=l3 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 490 100 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 490 -50 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 490 30 0 0 {name=V5 value=0.7}
C {devices/lab_wire.sym} 490 -320 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/code.sym} 350 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 1120 -10 2 1 {name=l17 sig_type=std_logic lab=vout2}
C {devices/res.sym} 490 -200 2 0 {name=R1
value=625
footprint=1206
device=resistor
m=1
spice_ignore=false}
C {/home/alex/Desktop/EDA/TIA_IPN/sch/TIA.sym} 870 -180 0 0 {name=x3}
C {devices/lab_pin.sym} 310 -240 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 840 -90 3 0 {name=l2 sig_type=std_logic lab=vss}
