
b
Command: %s
53*	vivadotcl21
opt_design -directive Explore2default:defaultZ4-113h px� 
d
$Directive used for opt_design is: %s67*	vivadotcl2
Explore2default:defaultZ4-136h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
172default:defaultZ17-86h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2016.122default:default2
-182default:defaultZ17-1223h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.406 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
@
+Implement Debug Cores | Checksum: ffbc0e42
*commonh px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42default:default2
992default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 1 Retarget | Checksum: 2ca016d0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Eliminated %s cells.
10*opt2
3922default:defaultZ31-10h px� 
G
2Phase 2 Constant Propagation | Checksum: a45de31f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
W
 Eliminated %s unconnected nets.
12*opt2
36662default:defaultZ31-12h px� 
X
!Eliminated %s unconnected cells.
11*opt2
26862default:defaultZ31-11h px� 
9
$Phase 3 Sweep | Checksum: 1b4c34259
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4 2default:default2(
Constant Propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
I
Eliminated %s cells.
10*opt2
02default:defaultZ31-10h px� 
G
2Phase 4 Constant Propagation | Checksum: ffd91274
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
f

Phase %s%s
101*constraints2
5 2default:default2
Sweep2default:defaultZ18-101h px� 
T
 Eliminated %s unconnected nets.
12*opt2
02default:defaultZ31-12h px� 
U
!Eliminated %s unconnected cells.
11*opt2
02default:defaultZ31-11h px� 
8
#Phase 5 Sweep | Checksum: 6f03908e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.125 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: 6f03908e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1514.789 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
562default:default2
592default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
332default:default2
02default:default2
1182default:defaultZ34-65h px� 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
32default:defaultZ34-23h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 156b4347f
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.172 . Memory (MB): peak = 1904.145 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 156b4347f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:30 . Memory (MB): peak = 1904.145 ; gain = 389.3552default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:562default:default2
00:00:442default:default2
1904.1452default:default2
389.3552default:defaultZ17-268h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1092default:default2
1904.1452default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:062default:default2
1904.1452default:default2
0.0002default:defaultZ17-268h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
qC:/SUNNY2/LMAC3-vc709-2015-4/hardware/vivado/runs/LMAC3-vc7-9-2015-4.runs/impl_1/LMAC3_vc709_2015_4_drc_opted.rptqC:/SUNNY2/LMAC3-vc709-2015-4/hardware/vivado/runs/LMAC3-vc7-9-2015-4.runs/impl_1/LMAC3_vc709_2015_4_drc_opted.rpt2default:default8Z2-168h px� 


End Record