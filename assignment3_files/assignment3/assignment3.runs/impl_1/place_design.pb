
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3126.2342default:default2
0.0002default:default2
40032default:default2
73952default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 11e5b7381
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 4003 ; free virtual = 73952default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3126.2342default:default2
0.0002default:default2
40032default:default2
73952default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d0b0249a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 4040 ; free virtual = 74352default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1ba14e17d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3986 ; free virtual = 73802default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1ba14e17d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3986 ; free virtual = 73802default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1ba14e17d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3985 ; free virtual = 73792default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1524cb8ea
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:40 ; elapsed = 00:00:27 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3973 ; free virtual = 73672default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: fce773dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:51 ; elapsed = 00:00:32 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3972 ; free virtual = 73672default:defaulth px� 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
22default:default2
92default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
12default:default2
12default:default2
22default:default2
12default:defaultZ32-1044h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
62default:default2!
nets or cells2default:default2
22default:default2
cells2default:default2
42default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
82default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[40]&my_AGEX_stage/AGEX_latch_reg[74]_0[40]2default:default2
122default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[41]&my_AGEX_stage/AGEX_latch_reg[74]_0[41]2default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[42]&my_AGEX_stage/AGEX_latch_reg[74]_0[42]2default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[43]&my_AGEX_stage/AGEX_latch_reg[74]_0[43]2default:default2
122default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[44]&my_AGEX_stage/AGEX_latch_reg[74]_0[44]2default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[45]&my_AGEX_stage/AGEX_latch_reg[74]_0[45]2default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[46]&my_AGEX_stage/AGEX_latch_reg[74]_0[46]2default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
&my_AGEX_stage/AGEX_latch_reg[74]_0[47]&my_AGEX_stage/AGEX_latch_reg[74]_0[47]2default:default2
112default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
82default:default2
nets2default:default2
902default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
82default:default2!
nets or cells2default:default2
902default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.082default:default2
3126.2342default:default2
0.0002default:default2
39432default:default2
73382default:defaultZ17-722h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3126.2342default:default2
0.0002default:default2
39432default:default2
73382default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            2  |              4  |                     6  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |           90  |              0  |                     8  |           0  |           1  |  00:00:40  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           92  |              4  |                    14  |           0  |           8  |  00:00:41  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 19ce4a386
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:18 ; elapsed = 00:01:39 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3943 ; free virtual = 73372default:defaulth px� 
K
6Phase 2.3 Global Placement Core | Checksum: 19853b4d2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:45 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3942 ; free virtual = 73362default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 19853b4d2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:45 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3946 ; free virtual = 73402default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 21cb92488
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:46 ; elapsed = 00:01:50 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3945 ; free virtual = 73392default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1eae58909
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:59 ; elapsed = 00:02:45 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3932 ; free virtual = 73282default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 20fdc6458
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:59 ; elapsed = 00:02:46 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3932 ; free virtual = 73282default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 213505b8e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:59 ; elapsed = 00:02:46 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3932 ; free virtual = 73282default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 2009be93b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:02 ; elapsed = 00:02:48 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3928 ; free virtual = 73242default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 17efcf5b3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:02 ; elapsed = 00:02:49 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3931 ; free virtual = 73272default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 17f9906e9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:02 ; elapsed = 00:02:49 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3931 ; free virtual = 73272default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 17f9906e9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:03 ; elapsed = 00:02:49 . Memory (MB): peak = 3126.234 ; gain = 0.000 ; free physical = 3931 ; free virtual = 73272default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: c0ba75f1
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.9592default:default2
0.0002default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 155c4cf2a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 3132.969 ; gain = 0.000 ; free physical = 3958 ; free virtual = 73542default:defaulth px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px� 
J
5Ending Physical Synthesis Task | Checksum: 1190eee9b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:11 . Memory (MB): peak = 3132.969 ; gain = 0.000 ; free physical = 3958 ; free virtual = 73542default:defaulth px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: c0ba75f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:51 ; elapsed = 00:03:17 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3958 ; free virtual = 73542default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.9592default:defaultZ30-746h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:51 ; elapsed = 00:03:17 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73542default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: b5a9ebf7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:03:17 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73542default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: b5a9ebf7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3958 ; free virtual = 73542default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
Q
<Phase 4.3.1 Print Estimated Congestion | Checksum: b5a9ebf7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73542default:defaulth px� 
E
0Phase 4.3 Placer Reporting | Checksum: b5a9ebf7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73542default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3132.9692default:default2
0.0002default:default2
39592default:default2
73542default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73542default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 162f8207a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:53 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73552default:defaulth px� 
>
)Ending Placer Task | Checksum: 10afd4a05
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:53 ; elapsed = 00:03:18 . Memory (MB): peak = 3132.969 ; gain = 6.734 ; free physical = 3959 ; free virtual = 73552default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:04:572default:default2
00:03:212default:default2
3132.9692default:default2
6.7342default:default2
39862default:default2
73822default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:042default:default2
00:00:022default:default2
3140.9732default:default2
0.0002default:default2
39662default:default2
73822default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
x/home/hkamath3/gt-cs3220-spr21.github.io/assignment3_files/assignment3/assignment3.runs/impl_1/project3_frame_placed.dcp2default:defaultZ17-1381h px� 
i
%s4*runtcl2M
9Executing : report_io -file project3_frame_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.49 . Memory (MB): peak = 3140.973 ; gain = 0.000 ; free physical = 3974 ; free virtual = 7373
*commonh px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file project3_frame_utilization_placed.rpt -pb project3_frame_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file project3_frame_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.33 . Memory (MB): peak = 3140.973 ; gain = 0.000 ; free physical = 3984 ; free virtual = 7384
*commonh px� 


End Record