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
read_ip -quiet /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0.xci
set_property is_locked true [get_files /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top fft_mag_c_addsub_0_0 -part xc7a100tcsg324-3 -mode out_of_context

rename_ref -prefix_all fft_mag_c_addsub_0_0_

write_checkpoint -force -noxdef fft_mag_c_addsub_0_0.dcp

catch { report_utilization -file fft_mag_c_addsub_0_0_utilization_synth.rpt -pb fft_mag_c_addsub_0_0_utilization_synth.pb }

if { [catch {
  file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.runs/fft_mag_c_addsub_0_0_synth_1/fft_mag_c_addsub_0_0.dcp /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/fft_mag_c_addsub_0_0]} {
  catch { 
    file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_stub.v /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/fft_mag_c_addsub_0_0
  }
}

if {[file isdir /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/fft_mag_c_addsub_0_0]} {
  catch { 
    file copy -force /afs/athena.mit.edu/user/p/h/phoebepi/Documents/6.111/Nexys4FFTDemo-master/src/bd/fft_mag/ip/fft_mag_c_addsub_0_0/fft_mag_c_addsub_0_0_stub.vhdl /afs/athena.mit.edu/user/p/h/phoebepi/FFT/FFT.ip_user_files/ip/fft_mag_c_addsub_0_0
  }
}
