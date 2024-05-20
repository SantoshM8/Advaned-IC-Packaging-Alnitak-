#This script contains the initialization of cadence Innovus tool with the requried files and also the Routing of microbumps

set init_lef_file {./LEF/tech.lef ./LEF/bump.lef}
set init_verilog {./data/module__Alnitak.v}
set init_top_cell {Alnitak}
set init_pwr_net {vdd1p8 vccio vddc vccfwdio }
set init_gnd_net {vss}
init_design

defIn ./data/alni_def.def

set spacing 0.7
set signal_width 0.7
set shield_width 0.7
set routing_layer "metal3"
set trunk_ndr_pitch [expr $spacing * 2 + $signal_width + $shield_width]
set ndr_pitch [expr $trunk_ndr_pitch / 1.0]
set trunk_spacing [expr $spacing * 2 + $shield_width]

add_ndr -name ndr_signal -spacing "metal1 $spacing metal2 $spacing metal3 $spacing metal4 $spacing" -width "metal1 $signal_width metal2 $signal_width metal3 $signal_width metal4 $signal_width"

add_tracks -offsets "metal1 horiz 0 metal1 vert 0 metal2 horiz 0 metal2 vert 0 metal3 horiz 0 metal3 vert 0 metal4 horiz 0 metal4 vert 0" -pitches "metal1 horiz $trunk_ndr_pitch metal1 vert $trunk_ndr_pitch metal2 horiz $trunk_ndr_pitch metal2 vert $trunk_ndr_pitch metal3 horiz $trunk_ndr_pitch metal3 vert $trunk_ndr_pitch metal4 horiz $trunk_ndr_pitch metal4 vert $trunk_ndr_pitch"


source ./data/nets_alni

set all_nets ""
foreach tmp_net_var [info vars net_group_*] {
        setIntegRouteConstraint -name ${tmp_net_var}_const -type bus -topLayer $routing_layer -bottomLayer $routing_layer -net [set $tmp_net_var] -rule ndr_signal -layerGap "$routing_layer $trunk_spacing"
        append all_nets " " [set $tmp_net_var]
}
redirect fc_shield.const {puts "SHIELDWIDTH $shield_width\nSHIELDGAP $spacing\nSHIELDSTYLE c\nSHIELDNET VSS\nSHIELDBUMP TRUE\n"}

setNanoRouteMode -reset
setFlipChipMode -constraintFile fc_shield.const
routeDesign -bump



