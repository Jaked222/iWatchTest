.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "iWatchTest.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip iWatchTest_Application_Main_string__
iWatchTest_Application_Main_string__:
.file 1 "/Volumes/Data/Projects/iWatchTest/iWatchTest/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip iWatchTest_Application__ctor
iWatchTest_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_get_Window
iWatchTest_AppDelegate_get_Window:
.file 2 "/Volumes/Data/Projects/iWatchTest/iWatchTest/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_set_Window_UIKit_UIWindow
iWatchTest_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0xd280001a
.word 0xd2800018
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_4
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.loc 2 27 0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800000
.word 0xd28000e0
.word 0xd2800001
bl _p_5
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.loc 2 32 0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34001e40
.loc 2 36 0
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
bl _p_6
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34001940
.loc 2 39 0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004fa0
bl _p_6
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f9
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903f3
.loc 2 41 0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb00033f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390223a0
.word 0x394223a0
.word 0x34001180
.loc 2 42 0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940e430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940e030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd2800022
.word 0xd2800022
bl _p_8
.word 0xf90067a0
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003fa
.loc 2 44 0
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_9
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a4
.word 0xaa1a03e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 2 49 0
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 2 55 0
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 2 58 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd2800022
.word 0xd2800022
bl _p_8
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 2 61 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_9
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 2 67 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication
iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 81 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication
iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 93 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication
iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iWatchTest_AppDelegate__ctor
iWatchTest_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_get_HealthStore
iWatchTest_ViewController_get_HealthStore:
.file 3 "/Volumes/Data/Projects/iWatchTest/iWatchTest/ViewController.cs"
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore
iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore:
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_get_ConnectivitySession
iWatchTest_ViewController_get_ConnectivitySession:
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession
iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession:
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__ctor_intptr
iWatchTest_ViewController__ctor_intptr:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_12
.word 0xf90027a0
bl _p_13
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 18 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 21 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_ViewDidLoad
iWatchTest_ViewController_ViewDidLoad:
.loc 3 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 3 53 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 3 58 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_DidReceiveMemoryWarning
iWatchTest_ViewController_DidReceiveMemoryWarning:
.loc 3 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler:
.loc 3 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_20
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_StartOutdoorRun
iWatchTest_ViewController_StartOutdoorRun:
.loc 3 120 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_18
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800041
.word 0xeb01001f
.word 0x540002c1
.word 0xf9402ba0
bl _p_18
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0x14000003
.word 0xd2800000
.word 0xb90073bf
.word 0xb98073a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340012c0
.loc 3 123 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_12
.word 0xf9004fa0
bl _p_21
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd28004a0
.word 0xaa1603e0
.word 0xd28004a1
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a2
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 3 132 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xb5000774
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1703e0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_23
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000940
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xf9400263
.word 0xf940e070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 3 148 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 3 149 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021a0
.word 0xaa1103e1
bl _p_24
.word 0xd2801480
.word 0xaa1103e1
bl _p_24

Lme_14:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_get_myButton
iWatchTest_ViewController_get_myButton:
.file 4 "/Volumes/Data/Projects/iWatchTest/iWatchTest/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_set_myButton_UIKit_UIButton
iWatchTest_ViewController_set_myButton_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_get_myLabel
iWatchTest_ViewController_get_myLabel:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_set_myLabel_UIKit_UILabel
iWatchTest_ViewController_set_myLabel_UIKit_UILabel:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton
iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton:
.loc 3 62 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800021
bl _p_26
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90087a0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_12
.word 0xf94087a1
.word 0xf9007fa0
bl _p_27
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f9
.loc 3 88 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_26
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_12
.word 0xf94077a1
.word 0xf9006fa0
bl _p_27
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f8
.loc 3 93 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf90067a0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_12
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005fa0
bl _p_28
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 3 95 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90057a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
.word 0xd2800221
bl _p_23
.word 0xf94057a1
.word 0x39004001
bl _p_29
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1703e1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xb50007d4
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_23
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001220
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xf9001402

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xf9002002

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa3

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9000043
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xf9403ba3
.word 0xf9403fa2

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf9003ba3
.word 0xf9003fa2
.word 0xf90047a1
.word 0xb5000840
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94047a0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_23
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000860
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #616]
.word 0xf9001403

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #624]
.word 0xf9002003

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #632]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba4

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #600]
.word 0xf9000064
.word 0xf9003ba2
.word 0xf9003fa1
.word 0xf90047a0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94047a3
.word 0xaa1303e0
.word 0xf9400264
.word 0xf940f090
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28021a0
.word 0xaa1103e1
bl _p_24
.word 0xd2801480
.word 0xaa1103e1
bl _p_24

Lme_19:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController_ReleaseDesignerOutlets
iWatchTest_ViewController_ReleaseDesignerOutlets:
.loc 4 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__c__cctor
iWatchTest_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
.word 0xd2800201
bl _p_23
.word 0xf9001ba0
bl _p_35
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__c__ctor
iWatchTest_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError
iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError:
.loc 3 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003e0
.loc 3 135 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000120
.loc 3 138 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 140 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.loc 3 143 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 146 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_29
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError
iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError:
.loc 3 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_29
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_24

Lme_25:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_39
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 5 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 5 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 5 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_38
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 5 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_38
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_39
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_40
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 5 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 5 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_41
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_42
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_43
.word 0xd2800401
.word 0xd2800401
bl _p_23
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 5 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_44
.word 0x3980b410
.word 0xb5000050
bl _p_45
.word 0xf9402ba0
bl _p_46
.word 0xf9400000
.word 0x14000037
.loc 5 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_47
.word 0xf90037a0
.word 0xf9402ba0
bl _p_48
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_47
.word 0xd2800401
.word 0xd2800401
bl _p_23
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_24

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 5 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_38
.word 0xaa0003e1
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_49
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iWatchTest_Application_Main_string__
bl iWatchTest_Application__ctor
bl iWatchTest_AppDelegate_get_Window
bl iWatchTest_AppDelegate_set_Window_UIKit_UIWindow
bl iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication
bl iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication
bl iWatchTest_AppDelegate__ctor
bl iWatchTest_ViewController_get_HealthStore
bl iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore
bl iWatchTest_ViewController_get_ConnectivitySession
bl iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession
bl iWatchTest_ViewController__ctor_intptr
bl iWatchTest_ViewController_ViewDidLoad
bl iWatchTest_ViewController_DidReceiveMemoryWarning
bl iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
bl iWatchTest_ViewController_StartOutdoorRun
bl iWatchTest_ViewController_get_myButton
bl iWatchTest_ViewController_set_myButton_UIKit_UIButton
bl iWatchTest_ViewController_get_myLabel
bl iWatchTest_ViewController_set_myLabel_UIKit_UILabel
bl iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton
bl iWatchTest_ViewController_ReleaseDesignerOutlets
bl iWatchTest_ViewController__c__cctor
bl iWatchTest_ViewController__c__ctor
bl iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError
bl iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
bl iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 39,40,41,42,43,44
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.byte 19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68
	.byte 151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32
	.byte 150,31,68,151,30,152,29,68,153,28,154,27,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68
	.byte 154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_iWatchTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 929
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_2:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 934
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_3:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 939
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_4:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 944
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_5:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 949
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey:
_p_6:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 954
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_7:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 959
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_8:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 964
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_9:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 969
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 974
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 979
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 984
	.no_dead_strip plt_HealthKit_HKHealthStore__ctor
plt_HealthKit_HKHealthStore__ctor:
_p_13:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1016
	.no_dead_strip plt_WatchConnectivity_WCSession_get_DefaultSession
plt_WatchConnectivity_WCSession_get_DefaultSession:
_p_14:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1021
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_15:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1026
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_16:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1031
	.no_dead_strip plt_WatchConnectivity_WCSession_get_IsSupported
plt_WatchConnectivity_WCSession_get_IsSupported:
_p_17:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1036
	.no_dead_strip plt_iWatchTest_ViewController_get_ConnectivitySession
plt_iWatchTest_ViewController_get_ConnectivitySession:
_p_18:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1041
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_19:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1043
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_20:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1048
	.no_dead_strip plt_HealthKit_HKWorkoutConfiguration__ctor
plt_HealthKit_HKWorkoutConfiguration__ctor:
_p_21:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1053
	.no_dead_strip plt_iWatchTest_ViewController_get_HealthStore
plt_iWatchTest_ViewController_get_HealthStore:
_p_22:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1058
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_23:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1060
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1068
	.no_dead_strip plt_iWatchTest_ViewController_StartOutdoorRun
plt_iWatchTest_ViewController_StartOutdoorRun:
_p_25:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1103
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1105
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_27:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1113
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_28:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1118
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_29:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1129
	.no_dead_strip plt_iWatchTest_ViewController_get_myButton
plt_iWatchTest_ViewController_get_myButton:
_p_30:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1134
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_31:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1136
	.no_dead_strip plt_iWatchTest_ViewController_set_myButton_UIKit_UIButton
plt_iWatchTest_ViewController_set_myButton_UIKit_UIButton:
_p_32:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1141
	.no_dead_strip plt_iWatchTest_ViewController_get_myLabel
plt_iWatchTest_ViewController_get_myLabel:
_p_33:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1143
	.no_dead_strip plt_iWatchTest_ViewController_set_myLabel_UIKit_UILabel
plt_iWatchTest_ViewController_set_myLabel_UIKit_UILabel:
_p_34:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1145
	.no_dead_strip plt_iWatchTest_ViewController__c__ctor
plt_iWatchTest_ViewController__c__ctor:
_p_35:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1147
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1149
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1187
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1215
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_39:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1262
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_40:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1285
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_41:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1326
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_42:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1334
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_43:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1357
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_44:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1391
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_45:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1399
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_46:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1425
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_47:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1441
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_48:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1449
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_49:
adrp x16, mono_aot_iWatchTest_got@PAGE+0
add x16, x16, mono_aot_iWatchTest_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1490
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iWatchTest_got, 1184
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "30497276-0ED9-461E-9A48-6C653EC91869"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iWatchTest"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_iWatchTest_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 98,1184,50,48,70,391195135,0,7284
	.long 128,8,8,8,0,25,8568,1272
	.long 832,488,0,696,800,544,0,360
	.long 88,1264,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 38,43,184,156,91,171,211,209,89,10,0,89,149,3,172,115
	.globl _mono_aot_module_iWatchTest_info
	.align 3
_mono_aot_module_iWatchTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.Application:Main"
	.asciz "iWatchTest_Application_Main_string__"

	.byte 1,9
	.quad iWatchTest_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad iWatchTest_Application_Main_string__

LDIFF_SYM6=Lme_0 - iWatchTest_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "iWatchTest_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "iWatchTest_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "iWatchTest.Application:.ctor"
	.asciz "iWatchTest_Application__ctor"

	.byte 0,0
	.quad iWatchTest_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad iWatchTest_Application__ctor

LDIFF_SYM16=Lme_1 - iWatchTest_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "iWatchTest_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "iWatchTest_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "iWatchTest.AppDelegate:get_Window"
	.asciz "iWatchTest_AppDelegate_get_Window"

	.byte 2,15
	.quad iWatchTest_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - iWatchTest_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:set_Window"
	.asciz "iWatchTest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad iWatchTest_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - iWatchTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 56,16
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "iWatchTest.AppDelegate:FinishedLaunching"
	.asciz "iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,208,0,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,216,0,3
	.asciz "launchOptions"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,103,11
	.asciz "notificationSettings"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,100,11
	.asciz "localNotification"

LDIFF_SYM99=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,136,1,11
	.asciz "okayAlertController"

LDIFF_SYM101=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde4_end - Lfde4_start
	.long LDIFF_SYM103
Lfde4_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM104=Lme_4 - iWatchTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:ReceivedLocalNotification"
	.asciz "iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 2,58
	.quad iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM106=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,40,3
	.asciz "notification"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "okayAlertController"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM110=Lme_5 - iWatchTest_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:OnResignActivation"
	.asciz "iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,70
	.quad iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde6_end - Lfde6_start
	.long LDIFF_SYM113
Lfde6_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM114=Lme_6 - iWatchTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:DidEnterBackground"
	.asciz "iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,78
	.quad iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde7_end - Lfde7_start
	.long LDIFF_SYM117
Lfde7_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM118=Lme_7 - iWatchTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:WillEnterForeground"
	.asciz "iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,84
	.quad iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM122=Lme_8 - iWatchTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:OnActivated"
	.asciz "iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,90
	.quad iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM124=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde9_end - Lfde9_start
	.long LDIFF_SYM125
Lfde9_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM126=Lme_9 - iWatchTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:WillTerminate"
	.asciz "iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,96
	.quad iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde10_end - Lfde10_start
	.long LDIFF_SYM129
Lfde10_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM130=Lme_a - iWatchTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.AppDelegate:.ctor"
	.asciz "iWatchTest_AppDelegate__ctor"

	.byte 0,0
	.quad iWatchTest_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde11_end - Lfde11_start
	.long LDIFF_SYM132
Lfde11_start:

	.long 0
	.align 3
	.quad iWatchTest_AppDelegate__ctor

LDIFF_SYM133=Lme_b - iWatchTest_AppDelegate__ctor
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19:

	.byte 5
	.asciz "HealthKit_HKHealthStore"

	.byte 40,16
LDIFF_SYM138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKHealthStore"

LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20:

	.byte 5
	.asciz "WatchConnectivity_WCSession"

	.byte 48,16
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,0,7
	.asciz "WatchConnectivity_WCSession"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_17:

	.byte 5
	.asciz "iWatchTest_ViewController"

	.byte 96,16
LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "imageBarcode"

LDIFF_SYM160=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "<HealthStore>k__BackingField"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "<ConnectivitySession>k__BackingField"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "<myButton>k__BackingField"

LDIFF_SYM163=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,80,6
	.asciz "<myLabel>k__BackingField"

LDIFF_SYM164=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,88,0,7
	.asciz "iWatchTest_ViewController"

LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "iWatchTest.ViewController:get_HealthStore"
	.asciz "iWatchTest_ViewController_get_HealthStore"

	.byte 3,17
	.quad iWatchTest_ViewController_get_HealthStore
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde12_end - Lfde12_start
	.long LDIFF_SYM169
Lfde12_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_get_HealthStore

LDIFF_SYM170=Lme_c - iWatchTest_ViewController_get_HealthStore
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:set_HealthStore"
	.asciz "iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore"

	.byte 3,17
	.quad iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde13_end - Lfde13_start
	.long LDIFF_SYM173
Lfde13_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore

LDIFF_SYM174=Lme_d - iWatchTest_ViewController_set_HealthStore_HealthKit_HKHealthStore
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:get_ConnectivitySession"
	.asciz "iWatchTest_ViewController_get_ConnectivitySession"

	.byte 3,18
	.quad iWatchTest_ViewController_get_ConnectivitySession
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde14_end - Lfde14_start
	.long LDIFF_SYM176
Lfde14_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_get_ConnectivitySession

LDIFF_SYM177=Lme_e - iWatchTest_ViewController_get_ConnectivitySession
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:set_ConnectivitySession"
	.asciz "iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession"

	.byte 3,18
	.quad iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde15_end - Lfde15_start
	.long LDIFF_SYM180
Lfde15_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession

LDIFF_SYM181=Lme_f - iWatchTest_ViewController_set_ConnectivitySession_WatchConnectivity_WCSession
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:.ctor"
	.asciz "iWatchTest_ViewController__ctor_intptr"

	.byte 3,17
	.quad iWatchTest_ViewController__ctor_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM184
Lfde16_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__ctor_intptr

LDIFF_SYM185=Lme_10 - iWatchTest_ViewController__ctor_intptr
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:ViewDidLoad"
	.asciz "iWatchTest_ViewController_ViewDidLoad"

	.byte 3,27
	.quad iWatchTest_ViewController_ViewDidLoad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde17_end - Lfde17_start
	.long LDIFF_SYM188
Lfde17_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_ViewDidLoad

LDIFF_SYM189=Lme_11 - iWatchTest_ViewController_ViewDidLoad
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:DidReceiveMemoryWarning"
	.asciz "iWatchTest_ViewController_DidReceiveMemoryWarning"

	.byte 3,107
	.quad iWatchTest_ViewController_DidReceiveMemoryWarning
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM191
Lfde18_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_DidReceiveMemoryWarning

LDIFF_SYM192=Lme_12 - iWatchTest_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM193=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM215=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM229=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM230=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM231=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM238=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_25:

	.byte 5
	.asciz "WatchConnectivity_WCSessionReplyHandler"

	.byte 112,16
LDIFF_SYM241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "WatchConnectivity_WCSessionReplyHandler"

LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "iWatchTest.ViewController:DidReceiveMessage"
	.asciz "iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler"

	.byte 3,114
	.quad iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM246=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM247=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,3
	.asciz "replyHandler"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde19_end - Lfde19_start
	.long LDIFF_SYM249
Lfde19_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler

LDIFF_SYM250=Lme_13 - iWatchTest_ViewController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "HealthKit_HKWorkoutConfiguration"

	.byte 40,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKWorkoutConfiguration"

LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "iWatchTest.ViewController:StartOutdoorRun"
	.asciz "iWatchTest_ViewController_StartOutdoorRun"

	.byte 3,120
	.quad iWatchTest_ViewController_StartOutdoorRun
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,11
	.asciz "configuration"

LDIFF_SYM257=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde20_end - Lfde20_start
	.long LDIFF_SYM258
Lfde20_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_StartOutdoorRun

LDIFF_SYM259=Lme_14 - iWatchTest_ViewController_StartOutdoorRun
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:get_myButton"
	.asciz "iWatchTest_ViewController_get_myButton"

	.byte 4,18
	.quad iWatchTest_ViewController_get_myButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde21_end - Lfde21_start
	.long LDIFF_SYM261
Lfde21_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_get_myButton

LDIFF_SYM262=Lme_15 - iWatchTest_ViewController_get_myButton
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:set_myButton"
	.asciz "iWatchTest_ViewController_set_myButton_UIKit_UIButton"

	.byte 4,18
	.quad iWatchTest_ViewController_set_myButton_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM264=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde22_end - Lfde22_start
	.long LDIFF_SYM265
Lfde22_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_set_myButton_UIKit_UIButton

LDIFF_SYM266=Lme_16 - iWatchTest_ViewController_set_myButton_UIKit_UIButton
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:get_myLabel"
	.asciz "iWatchTest_ViewController_get_myLabel"

	.byte 4,22
	.quad iWatchTest_ViewController_get_myLabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde23_end - Lfde23_start
	.long LDIFF_SYM268
Lfde23_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_get_myLabel

LDIFF_SYM269=Lme_17 - iWatchTest_ViewController_get_myLabel
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:set_myLabel"
	.asciz "iWatchTest_ViewController_set_myLabel_UIKit_UILabel"

	.byte 4,22
	.quad iWatchTest_ViewController_set_myLabel_UIKit_UILabel
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde24_end - Lfde24_start
	.long LDIFF_SYM272
Lfde24_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_set_myLabel_UIKit_UILabel

LDIFF_SYM273=Lme_18 - iWatchTest_ViewController_set_myLabel_UIKit_UILabel
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:MyButton_TouchUpInside"
	.asciz "iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton"

	.byte 3,62
	.quad iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM275=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,208,0,11
	.asciz "keys"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,11
	.asciz "objects"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,11
	.asciz "message"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde25_end - Lfde25_start
	.long LDIFF_SYM279
Lfde25_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM280=Lme_19 - iWatchTest_ViewController_MyButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController:ReleaseDesignerOutlets"
	.asciz "iWatchTest_ViewController_ReleaseDesignerOutlets"

	.byte 4,29
	.quad iWatchTest_ViewController_ReleaseDesignerOutlets
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde26_end - Lfde26_start
	.long LDIFF_SYM284
Lfde26_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController_ReleaseDesignerOutlets

LDIFF_SYM285=Lme_1a - iWatchTest_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController/<>c:.cctor"
	.asciz "iWatchTest_ViewController__c__cctor"

	.byte 0,0
	.quad iWatchTest_ViewController__c__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde27_end - Lfde27_start
	.long LDIFF_SYM286
Lfde27_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__c__cctor

LDIFF_SYM287=Lme_1b - iWatchTest_ViewController__c__cctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM289=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "iWatchTest.ViewController/<>c:.ctor"
	.asciz "iWatchTest_ViewController__c__ctor"

	.byte 0,0
	.quad iWatchTest_ViewController__c__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde28_end - Lfde28_start
	.long LDIFF_SYM293
Lfde28_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__c__ctor

LDIFF_SYM294=Lme_1c - iWatchTest_ViewController__c__ctor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM296=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "iWatchTest.ViewController/<>c:<StartOutdoorRun>b__13_0"
	.asciz "iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError"

	.byte 3,132,1
	.quad iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,32,3
	.asciz "success"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM301=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde29_end - Lfde29_start
	.long LDIFF_SYM304
Lfde29_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError

LDIFF_SYM305=Lme_1d - iWatchTest_ViewController__c__StartOutdoorRunb__13_0_bool_Foundation_NSError
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController/<>c:<MyButton_TouchUpInside>b__22_0"
	.asciz "iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject"

	.byte 3,97
	.quad iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "arg"

LDIFF_SYM307=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde30_end - Lfde30_start
	.long LDIFF_SYM308
Lfde30_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject

LDIFF_SYM309=Lme_1e - iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_0_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.ViewController/<>c:<MyButton_TouchUpInside>b__22_1"
	.asciz "iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError"

	.byte 3,100
	.quad iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "arg"

LDIFF_SYM311=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde31_end - Lfde31_start
	.long LDIFF_SYM312
Lfde31_start:

	.long 0
	.align 3
	.quad iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError

LDIFF_SYM313=Lme_1f - iWatchTest_ViewController__c__MyButton_TouchUpInsideb__22_1_Foundation_NSError
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM314=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM315=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_37:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM318=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM320=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_38:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM324=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM333=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde32_end - Lfde32_start
	.long LDIFF_SYM335
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM336=Lme_25 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM337=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM338=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM340=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 5,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM344=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde33_end - Lfde33_start
	.long LDIFF_SYM345
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM346=Lme_27 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 5,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde34_end - Lfde34_start
	.long LDIFF_SYM348
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM349=Lme_28 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 5,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde35_end - Lfde35_start
	.long LDIFF_SYM352
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM353=Lme_29 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 5,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde36_end - Lfde36_start
	.long LDIFF_SYM355
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM356=Lme_2a - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 5,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde37_end - Lfde37_start
	.long LDIFF_SYM358
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM359=Lme_2b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 5,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde38_end - Lfde38_start
	.long LDIFF_SYM361
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM362=Lme_2c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 5,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde39_end - Lfde39_start
	.long LDIFF_SYM364
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM365=Lme_2d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM374=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM375=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde40_end - Lfde40_start
	.long LDIFF_SYM377
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM378=Lme_2e - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 5,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde41_end - Lfde41_start
	.long LDIFF_SYM382
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM383=Lme_2f - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
