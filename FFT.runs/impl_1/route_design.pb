
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus SW[15:0] with more than one IO standard is found. Components associated with this bus are: LVCMOS18 (SW[9], SW[8]); LVCMOS33 (SW[15], SW[14], SW[13], SW[12], SW[11], SW[10], SW[7], SW[6], SW[5], SW[4], SW[3], SW[2], SW[1], SW[0]); 2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: ecf448d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:13 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 686 ; free virtual = 120592default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: ecf448d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:13 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 686 ; free virtual = 120582default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: ecf448d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:13 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 684 ; free virtual = 120562default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: ecf448d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:13 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 684 ; free virtual = 120562default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 21a4b632a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 684 ; free virtual = 120572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.258 | TNS=-1.179 | WHS=-0.357 | THS=-1141.504|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 22d309dd2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:26 ; elapsed = 00:00:16 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 684 ; free virtual = 120572default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 16114e4cd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:33 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119592default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 241ca6cc4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:05 ; elapsed = 00:00:37 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119592default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.894 | TNS=-7.520 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
v

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 4.1.2.1 Update Timing | Checksum: 29dd49584
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:00:37 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119592default:defaulth px� 
u

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px� 
H
3Phase 4.1.2.2 Fast Budgeting | Checksum: 29bbad444
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:00:38 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119592default:defaulth px� 
I
4Phase 4.1.2 GlobIterForTiming | Checksum: 196016b69
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:13 ; elapsed = 00:00:44 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 196016b69
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:13 ; elapsed = 00:00:44 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.2.1 Update Timing | Checksum: 16e80a324
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:00:45 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.899 | TNS=-7.632 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 289c1f8ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:00:45 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 289c1f8ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:00:45 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2099ba0f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.894 | TNS=-7.520 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2099ba0f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2099ba0f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2099ba0f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 2981d920b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.894 | TNS=-7.520 | WHS=0.039  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 253b78137
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
102default:default2�
�	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[13]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[12]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[11]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[10]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[9]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[8]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[7]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[6]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[5]
	bram2/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[4]
2default:defaultZ35-468h px� 
A
,Phase 6 Post Hold Fix | Checksum: 253b78137
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 21dcc5c81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 21dcc5c81
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:46 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1f17ef605
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:47 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.894 | TNS=-7.520 | WHS=0.039  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 1f17ef605
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:47 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:19 ; elapsed = 00:00:47 . Memory (MB): peak = 2213.871 ; gain = 0.000 ; free physical = 586 ; free virtual = 119582default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:202default:default2
00:00:472default:default2
2213.8712default:default2
0.0002default:default2
5862default:default2
119582default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:012default:default2
2213.8712default:default2
0.0002default:default2
5452default:default2
119602default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
k/afs/athena.mit.edu/user/p/h/phoebepi/MusicBox/Music-Box-FFT/FFT.runs/impl_1/nexys4_fft_demo_drc_routed.rptk/afs/athena.mit.edu/user/p/h/phoebepi/MusicBox/Music-Box-FFT/FFT.runs/impl_1/nexys4_fft_demo_drc_routed.rpt2default:default8Z2-168h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -3, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


End Record