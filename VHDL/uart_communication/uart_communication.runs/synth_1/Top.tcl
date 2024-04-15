# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.runs/synth_1/Top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.cache/wt [current_project]
set_property parent.project_path C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/bullet.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/crazyPear.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/credits80px.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/eve.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/penPineappleApplePen.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/wallE.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/CleaningBot.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/peashooter.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/output.coe
add_files C:/Users/verpl/Documents/project/retrogame/RetroGame/sprites/coe/moneyplant.coe
read_vhdl -library xil_defaultlib {
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/RD_Process.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Select_Request.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Sound.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/UART_TX.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/UREQUEST.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Uart_rx.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/display_bus.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/main.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Top.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/LocationRam.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/vga.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/plantRam.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/selectorRam.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/locationDetermination.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/vROM.vhd
  {C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/sprite locatie.vhd}
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/main2.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/Tekst/text.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/Tekst/Font_Rom.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/Tekst/commonPack.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/Videokaart/Tekst/Pixel_On_Text.vhd
  C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/new/SoundController.vhd
}
read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_1_1/blk_mem_gen_1.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/bouncycube.gen/sources_1/ip/blk_mem_gen_1_2/blk_mem_gen_1_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/prescaler/prescaler.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/prescaler/prescaler_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/prescaler/prescaler.xdc]
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/prescaler/prescaler_ooc.xdc]

read_ip -quiet C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/constrs_1/new/Test_Case.xdc
set_property used_in_implementation false [get_files C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/constrs_1/new/Test_Case.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/verpl/Documents/project/retrogame/RetroGame/VHDL/uart_communication/uart_communication.srcs/utils_1/imports/synth_1/main.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top Top -part xc7a35tcpg236-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
