# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.cache/wt [current_project]
set_property parent.project_path /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_ip -quiet /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame.xci
set_property is_locked true [get_files /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top bram_frame -part xc7a100tcsg324-3 -mode out_of_context

rename_ref -prefix_all bram_frame_

write_checkpoint -force -noxdef bram_frame.dcp

catch { report_utilization -file bram_frame_utilization_synth.rpt -pb bram_frame_utilization_synth.pb }

if { [catch {
  file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.runs/bram_frame_synth_1/bram_frame.dcp /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/bram_frame]} {
  catch { 
    file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_stub.v /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/bram_frame
  }
}

if {[file isdir /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/bram_frame]} {
  catch { 
    file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/ip/bram_frame/bram_frame_stub.vhdl /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/bram_frame
  }
}
