
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/homework_10.srcs/utils_1/imports/synth_1/Datapath.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
x/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/homework_10.srcs/utils_1/imports/synth_1/Datapath.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top Datapath -part xc7k70tfbv676-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
2246812default:defaultZ8-7075h px? 
?
.identifier '%s' is used before its declaration4750*oasys2*
data_memory_write_data2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
472default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2'
data_memory_address2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
482default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2%
data_memory_write2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
492default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2&
control_unit_funct2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
1612default:default8@Z8-6901h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2598.863 ; gain = 0.000 ; free physical = 14731 ; free virtual = 57498
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Datapath2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
412default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

PcRegister2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

PcRegister2default:default2
 2default:default2
12default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
InstructionMemory2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4282default:default8@Z8-6157h px? 
?
display: %s251*oasys2>
*Fetch at PC xxxxxxxx: instruction xxxxxxxx2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4662default:default8@Z8-251h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
address2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4652default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
InstructionMemory2default:default2
 2default:default2
22default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Adder42default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder42default:default2
 2default:default2
32default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
Mux32Bit2To12default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5792default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Mux32Bit2To12default:default2
 2default:default2
42default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mux5Bit2To12default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5912default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux5Bit2To12default:default2
 2default:default2
52default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5912default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
RegisterFile2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4732default:default8@Z8-6157h px? 
?
display: %s251*oasys2*
	R[x] = xxxxxxxx (hex)2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4992default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
RegisterFile2default:default2
 2default:default2
62default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Alu2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Alu2default:default2
 2default:default2
72default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

DataMemory2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5352default:default8@Z8-6157h px? 
?
display: %s251*oasys21
	M[xxxxxxxx] = xxxxxxxx (hex)2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5662default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

DataMemory2default:default2
 2default:default2
82default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
5352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

SignExtend2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SignExtend2default:default2
 2default:default2
92default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	ShiftLeft2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6332default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ShiftLeft2default:default2
 2default:default2
102default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Adder2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder2default:default2
 2default:default2
112default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
6122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ControlUnit2default:default2
 2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
2972default:default8@Z8-6157h px? 
?
display: %s251*oasys2&
	Instruction 'add'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3392default:default8@Z8-251h px? 
?
display: %s251*oasys2&
	Instruction 'add'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3452default:default8@Z8-251h px? 
?
display: %s251*oasys2&
	Instruction 'sub'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3512default:default8@Z8-251h px? 
?
display: %s251*oasys2&
	Instruction 'slt'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3572default:default8@Z8-251h px? 
?
display: %s251*oasys2&
	Instruction 'and'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3632default:default8@Z8-251h px? 
?
display: %s251*oasys2%
	Instruction 'or'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3692default:default8@Z8-251h px? 
?
-case statement is not full and has no default155*oasys2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3342default:default8@Z8-155h px? 
?
display: %s251*oasys2%
	Instruction 'lw'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3832default:default8@Z8-251h px? 
?
display: %s251*oasys2%
	Instruction 'sw'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3932default:default8@Z8-251h px? 
?
display: %s251*oasys2&
	Instruction 'beq'2default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
4032default:default8@Z8-251h px? 
?
-case statement is not full and has no default155*oasys2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
3202default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ControlUnit2default:default2
 2default:default2
122default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
2972default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Datapath2default:default2
 2default:default2
132default:default2
12default:default2j
T/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/Main_Datapath_1.v2default:default2
412default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2598.863 ; gain = 0.000 ; free physical = 14463 ; free virtual = 57231
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2598.863 ; gain = 0.000 ; free physical = 15400 ; free virtual = 58169
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7k70tfbv676-1
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7k70tfbv676-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15400 ; free virtual = 58168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15117 ; free virtual = 57886
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 545   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 288   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:44 ; elapsed = 00:01:44 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15037 ; free virtual = 57823
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:02:09 ; elapsed = 00:02:10 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15015 ; free virtual = 57809
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:02:21 ; elapsed = 00:02:22 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15006 ; free virtual = 57801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:02:25 ; elapsed = 00:02:25 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15013 ; free virtual = 57800
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:25 ; elapsed = 00:02:25 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15013 ; free virtual = 57800
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15011 ; free virtual = 57797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15011 ; free virtual = 57797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15010 ; free virtual = 57796
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15010 ; free virtual = 57796
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    50|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    21|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   131|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |   110|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |   238|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   148|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |  2841|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |  1036|
2default:defaulth px? 
D
%s*synth2,
|10    |FDCE   |  8247|
2default:defaulth px? 
D
%s*synth2,
|11    |FDPE   |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    65|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+----------------+-------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|      |Instance        |Module       |Cells |
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+----------------+-------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|1     |top             |             | 12897|
2default:defaulth p
x
? 
[
%s
*synth2C
/|2     |  data_memory   |DataMemory   | 11589|
2default:defaulth p
x
? 
[
%s
*synth2C
/|3     |  adder         |Adder        |     8|
2default:defaulth p
x
? 
[
%s
*synth2C
/|4     |  adder4        |Adder4       |    24|
2default:defaulth p
x
? 
[
%s
*synth2C
/|5     |  alu           |Alu          |    20|
2default:defaulth p
x
? 
[
%s
*synth2C
/|6     |  pc_register   |PcRegister   |  1156|
2default:defaulth p
x
? 
[
%s
*synth2C
/|7     |  register_file |RegisterFile |    32|
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+----------------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15010 ; free virtual = 57796
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.707 ; gain = 7.844 ; free physical = 15013 ; free virtual = 57799
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:25 ; elapsed = 00:02:26 . Memory (MB): peak = 2606.715 ; gain = 7.844 ; free physical = 15013 ; free virtual = 57799
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
2606.7152default:default2
0.0002default:default2
150992default:default2
578862default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
10862default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
Datapath2default:default2

DataMemory2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2662.7342default:default2
0.0002default:default2
150302default:default2
578172default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
f20081f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:02:332default:default2
00:02:292default:default2
2662.7342default:default2
64.0312default:default2
152382default:default2
580252default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
h/home/trevormaxjs/Documents/Engineering/Digital_Design/homework_10/homework_10.runs/synth_1/Datapath.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file Datapath_utilization_synth.rpt -pb Datapath_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 22 20:31:34 20222default:defaultZ17-206h px? 


End Record