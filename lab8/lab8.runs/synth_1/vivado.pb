
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.srcs/utils_1/imports/synth_1/pdatapath_top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
o/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.srcs/utils_1/imports/synth_1/pdatapath_top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
z
Command: %s
53*	vivadotcl2I
5synth_design -top pdatapath_top -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
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
`
#Helper process launched with PID %s4824*oasys2
663592default:defaultZ8-7075h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
y2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1832default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
f2default:default2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
322default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
ovf2default:default2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
332default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
take_branch2default:default2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
342default:default8@Z8-2611h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2600.836 ; gain = 0.000 ; free physical = 15293 ; free virtual = 55091
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
pdatapath_top2default:default2
 2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
212default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/debounce.v2default:default2
82default:default8@Z8-6157h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
	xnew0_reg2default:default2
debounce2default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/debounce.v2default:default2
412default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
sig_debounced_out_reg2default:default2
debounce2default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/debounce.v2default:default2
562default:default8@Z8-7137h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
12default:default2
12default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/debounce.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
Adaptor_display2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clockDivider10KHz2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
782default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clockDivider10KHz2default:default2
 2default:default2
22default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
782default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
displaySelector2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1002default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
displaySelector2default:default2
 2default:default2
32default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1002default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
activateDisplay2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1082default:default8@Z8-6157h px? 
?
default block is never used226*oasys2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1112default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
activateDisplay2default:default2
 2default:default2
42default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
binary_8to_BCD2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1242default:default8@Z8-6157h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
eight_bit_val_reg2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1432default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
binary_8to_BCD2default:default2
 2default:default2
52default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bcdSelector2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1812default:default8@Z8-6157h px? 
?
default block is never used226*oasys2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1852default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcdSelector2default:default2
 2default:default2
62default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bcdTo7Segment2default:default2
 2default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bcdTo7Segment2default:default2
 2default:default2
72default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
1982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
Adaptor_display2default:default2
 2default:default2
82default:default2
12default:default2c
M/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/adaptor_display.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
branch2default:default2
 2default:default2r
\/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.srcs/sources_1/new/branch.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
branch2default:default2
 2default:default2
92default:default2
12default:default2r
\/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.srcs/sources_1/new/branch.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	instr_mem2default:default2
 2default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/instr_mem_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	instr_mem2default:default2
 2default:default2
102default:default2
12default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/instr_mem_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
instruction_decoder2default:default2
 2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
232default:default8@Z8-6157h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
rs_addr2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
1702default:default8@Z8-6090h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
rd_addr2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
1712default:default8@Z8-6090h px? 
?
-case statement is not full and has no default155*oasys2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
442default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
instruction_decoder2default:default2
 2default:default2
112default:default2
12default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu_regfile2default:default2
 2default:default2_
I/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/alu_regfile.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
reg_file2default:default2
 2default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/reg_file.v2default:default2
242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reg_file2default:default2
 2default:default2
122default:default2
12default:default2\
F/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/reg_file.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
eightbit_alu2default:default2
 2default:default2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
372default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
eightbit_alu2default:default2
 2default:default2
132default:default2
12default:default2`
J/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/eightbit_alu.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_regfile2default:default2
 2default:default2
142default:default2
12default:default2_
I/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/alu_regfile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/data_memory_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
152default:default2
12default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/data_memory_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1562default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
vio_02default:default2
 2default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02default:default2
 2default:default2
162default:default2
12default:default2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/.Xil/Vivado-66322-trevormax-precision5550/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
	probe_in32default:default2
82default:default2
vio_02default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1612default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
	probe_in42default:default2
82default:default2
vio_02default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1622default:default8@Z8-689h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
blast2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1232default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
vio2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1562default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
dm2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1462default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
display2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
822default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
branf2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
902default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
egiwu2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
1042default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2&
instruction_memory2default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
992default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
pdatapath_top2default:default2
 2default:default2
172default:default2
12default:default2f
P/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_top_lab8.v2default:default2
212default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2600.836 ; gain = 0.000 ; free physical = 14934 ; free virtual = 54733
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2600.836 ; gain = 0.000 ; free physical = 15799 ; free virtual = 55597
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2600.836 ; gain = 0.000 ; free physical = 15799 ; free virtual = 55597
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2600.8362default:default2
0.0002default:default2
158542default:default2
556522default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_7.gen/sources_1/ip/instr_mem/instr_mem/instr_mem_in_context.xdc2default:default2(
instruction_memory	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_7.gen/sources_1/ip/instr_mem/instr_mem/instr_mem_in_context.xdc2default:default2(
instruction_memory	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_5.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2default:default2
dm	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab_5.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2default:default2
dm	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2_
I/home/trevormaxjs/lab_5.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2_
I/home/trevormaxjs/lab_5.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2d
N/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_lab8.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2d
N/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_lab8.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
N/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/pdatapath_lab8.xdc2default:default23
.Xil/pdatapath_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2664.7072default:default2
0.0002default:default2
157672default:default2
555652default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2664.7072default:default2
0.0002default:default2
157672default:default2
555652default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2
vio2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15840 ; free virtual = 55638
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
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15840 ; free virtual = 55638
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15840 ; free virtual = 55638
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2

RegDst_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
RegWrite_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ALUSrc1_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
482default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
ALUSrc2_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	ALUOp_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
502default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
MemWrite_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
512default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
MemToReg_reg2default:default2g
Q/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/instruction_decoder.v2default:default2
522default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15832 ; free virtual = 55629
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
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    9 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 2     
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
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15815 ; free virtual = 55616
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15694 ; free virtual = 55495
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
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55487
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
?Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15684 ; free virtual = 55486
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
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |instr_mem     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |data_memory   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |vio_0         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |data_memory |     1|
2default:defaulth px? 
I
%s*synth21
|2     |instr_mem   |     1|
2default:defaulth px? 
I
%s*synth21
|3     |vio         |     1|
2default:defaulth px? 
I
%s*synth21
|4     |BUFG        |     1|
2default:defaulth px? 
I
%s*synth21
|5     |CARRY4      |    19|
2default:defaulth px? 
I
%s*synth21
|6     |LUT1        |     3|
2default:defaulth px? 
I
%s*synth21
|7     |LUT2        |    31|
2default:defaulth px? 
I
%s*synth21
|8     |LUT3        |    47|
2default:defaulth px? 
I
%s*synth21
|9     |LUT4        |    23|
2default:defaulth px? 
I
%s*synth21
|10    |LUT5        |    81|
2default:defaulth px? 
I
%s*synth21
|11    |LUT6        |    98|
2default:defaulth px? 
I
%s*synth21
|12    |FDCE        |    29|
2default:defaulth px? 
I
%s*synth21
|13    |FDPE        |     2|
2default:defaulth px? 
I
%s*synth21
|14    |FDRE        |   123|
2default:defaulth px? 
I
%s*synth21
|15    |LD          |     9|
2default:defaulth px? 
I
%s*synth21
|16    |LDC         |     1|
2default:defaulth px? 
I
%s*synth21
|17    |IBUF        |     3|
2default:defaulth px? 
I
%s*synth21
|18    |OBUF        |    20|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15685 ; free virtual = 55486
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
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2664.707 ; gain = 0.000 ; free physical = 15742 ; free virtual = 55544
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2664.707 ; gain = 63.871 ; free physical = 15742 ; free virtual = 55544
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
00:00:002default:default2
00:00:00.012default:default2
2664.7072default:default2
0.0002default:default2
158332default:default2
556342default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
2664.7072default:default2
0.0002default:default2
157692default:default2
555702default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2u
a  A total of 10 instances were transformed.
  LD => LDCE: 9 instances
  LDC => LDCE: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ed734b662default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
232default:default2
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
00:00:252default:default2
00:00:212default:default2
2664.7072default:default2
64.0312default:default2
159722default:default2
557732default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_/home/trevormaxjs/Documents/Engineering/Digital_Design/lab8/lab8.runs/synth_1/pdatapath_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file pdatapath_top_utilization_synth.rpt -pb pdatapath_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 27 20:43:13 20222default:defaultZ17-206h px? 


End Record