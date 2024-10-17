set layout [readnet spice $project.lvs.spice]
set source [readnet spice /dev/null]
puts "Reading $::env(PDK) spice from $::env(PDK_ROOT)"
readnet spice $::env(PDK_ROOT)/$::env(PDK)/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice $source


puts "Reading VERILOG source"
# readnet verilog ../verilog/gl/passgatesCtrl.v $source
readnet verilog ../verilog/gl/simplecounter.v $source


# add any spice files of your analog blocks:

if { [file exists ../xschem/simulation/$project.spice ] == 1 } {
puts "Reading ../xschem/simulation/$project.spice"
readnet spice ../xschem/simulation/$project.spice $source

} else {
	puts "\n\n\n"
	puts "*****************"
	puts "No $project.spice file exists"
	puts "Is this really a digital-only block?"
	puts "*****************"
	puts "\n\n\n"
}
# top level GL verilog
lvs "$layout $project" "$source $project" $::env(PDK_ROOT)/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs.report -blackbox
# lvs "$source $project" "$layout $project" $::env(PDK_ROOT)/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs.report -blackbox
