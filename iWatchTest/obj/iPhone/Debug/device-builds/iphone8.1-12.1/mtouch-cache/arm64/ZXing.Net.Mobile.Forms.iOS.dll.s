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
	.asciz "ZXing.Net.Mobile.Forms.iOS.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xd2800240
.word 0xaa1903e0
.word 0xd2800241
.word 0xf9400322
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xb50025e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540026a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_5
.word 0xf90027a0
bl _p_6
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_7
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406722
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000940
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_11
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001c0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000380
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf94013b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021a0
.word 0xaa1103e1
bl _p_17
.word 0xd2801480
.word 0xaa1103e1
bl _p_17

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_18
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406700
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000112
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #296]
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000540
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1703e0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000700
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1703e0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350012e0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406700
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9406301
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406301
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340009e0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406700
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9406300
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9406301
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_11
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406701
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406301
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406701
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406701
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021a0
.word 0xaa1103e1
bl _p_17
.word 0xd2801480
.word 0xaa1103e1
bl _p_17

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_22
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406701
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000360
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_26
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_27
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9406700
.word 0xb4000700
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x5400036a
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400026a
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406701
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9406703
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_28
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform__ctor
ZXing_Net_Mobile_Forms_iOS_Platform__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform_Init
ZXing_Net_Mobile_Forms_iOS_Platform_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_31
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_32
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400fa0
.word 0xf90067a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9006ba0
.word 0x910163a0
.word 0xaa0003e8
bl _p_33
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_34
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9406340
.word 0xb4002380
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4002180
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90033a0
bl _p_36
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9002ba0
bl _p_37
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xb4000560
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000360
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xb4000540
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9406340
.word 0xaa1903f8
.word 0xb5000100
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000f17
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_42
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021a0
.word 0xaa1103e1
bl _p_17
.word 0xd2801480
.word 0xaa1103e1
bl _p_17

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
bl _p_43
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006340
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406740
.word 0xb50007a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf9003fa0
bl _p_46
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf941b050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa1a03e0
bl _p_47
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_48
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_49
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_51
.word 0x1400001a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9406402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_55
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_56
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_57
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_58
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_61
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_62
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_51
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_61
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_51
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
bl _p_17

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_51
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
bl _p_17

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_64
.word 0x3980b410
.word 0xb5000050
bl _p_65
.word 0xf9402ba0
bl _p_66
.word 0xf9400000
.word 0x14000033
.loc 3 73 0
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
bl _p_67
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_68
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_67
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xd2888320
.word 0xd2888320
bl _p_55
.word 0xaa0003e1
.word 0xd2802180
.word 0xf2a04000
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xd2888920
.word 0xd2888920
bl _p_55
.word 0xaa0003e1
.word 0xd2802180
.word 0xf2a04000
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xd2888920
.word 0xd2888920
bl _p_55
.word 0xaa0003e1
.word 0xd2802180
.word 0xf2a04000
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 3 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_55
bl _p_69
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802320
.word 0xf2a04000
.word 0xd2802320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_70
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_71
.loc 3 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_51
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000038
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
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
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
bl _p_17

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_51
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
bl _p_17

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_51
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_17

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_51
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
bl _p_17

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_51
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
bl _p_17

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_51
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
bl _p_17

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_72
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_73
bl _p_74
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_75
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291fb60
.word 0xf2a00020
.word 0xd291fb60
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd28014a0
.word 0xf2a04000
.word 0xd28014a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 4 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 4 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.loc 4 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_77
.loc 4 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_75
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_78
.loc 4 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_79
.word 0x1400000e
.word 0xf9004fbe
.loc 4 88 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_80
.loc 4 89 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
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
.loc 3 219 0
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

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
bl ZXing_Net_Mobile_Forms_iOS_Platform__ctor
bl ZXing_Net_Mobile_Forms_iOS_Platform_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 15,16,20,21,22,23,24,25
	.long 26,27,28,29,30,51,52
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_15
bl ut_16
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_51
bl ut_52

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1285
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Element:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1288
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1299
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1307
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1312
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView__ctor
plt_ZXing_Mobile_ZXingScannerView__ctor:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1344
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_set_UseCustomOverlayView_bool
plt_ZXing_Mobile_ZXingScannerView_set_UseCustomOverlayView_bool:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1349
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1354
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1365
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1370
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1375
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1380
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_PauseAnalysis
plt_ZXing_Mobile_ZXingScannerView_PauseAnalysis:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1385
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1390
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_Torch_bool
plt_ZXing_Mobile_ZXingScannerView_Torch_bool:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1395
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1400
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1411
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1446
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1457
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StopScanning
plt_ZXing_Mobile_ZXingScannerView_StopScanning:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1460
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_ResumeAnalysis
plt_ZXing_Mobile_ZXingScannerView_ResumeAnalysis:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1465
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1470
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_AutoFocus
plt_ZXing_Mobile_ZXingScannerView_AutoFocus:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1475
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1480
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1491
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation
plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1496
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1501
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_AutoFocus_int_int
plt_ZXing_Mobile_ZXingScannerView_AutoFocus_int_int:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1512
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1517
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1522
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1527
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1546
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1558
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1563
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1568
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1573
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions
plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1578
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1583
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat
plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1588
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1593
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1598
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1609
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_Element:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1620
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1631
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1636
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1647
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1652
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1655
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1694
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1722
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1725
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1728
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1739
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1768
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1787
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1806
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1809
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1812
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1815
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1834
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1837
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1899
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1933
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_67:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1948
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_68:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1956
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_69:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1975
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_70:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1994
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_71:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2016
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_72:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2037
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_73:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2083
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_74:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2091
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_75:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2099
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_76:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2107
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_77:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2110
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_78:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2113
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_79:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2147
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_80:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2185
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_iOS_got, 1448
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
	.asciz "A865BE6C-7ED9-4EEF-A469-9813761EB424"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Forms_iOS_got
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

	.long 100,1448,81,53,70,391195135,0,9548
	.long 128,8,8,8,0,25,11936,2376
	.long 1664,1304,0,1512,1632,1360,0,1032
	.long 96,2368,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 242,42,190,19,199,25,189,90,39,107,143,168,250,194,1,120
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init

LDIFF_SYM5=Lme_0 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM218=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM219=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM220=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM231=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM232=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM244=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM247=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM252=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM265=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM266=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM275=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM278=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM279=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM280=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM281=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM368=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM381=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM385=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM386=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM387=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM388=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM389=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM390=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM391=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM403=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM407=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM408=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM409=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM411=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM419=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM422=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM423=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM424=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM425=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM426=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM427=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM432=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM433=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM435=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM436=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM439=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM445=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM446=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM451=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM453=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM454=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM456=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM459=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM462=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM466=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_78:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM477=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM478=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM480=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM483=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM485=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM490=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM492=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM493=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM497=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM498=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM499=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM502=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM506=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_79:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 248,2,16
LDIFF_SYM510=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM511=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,232,2,6
	.asciz "AutoFocusRequested"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,240,2,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM516=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM521=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM522=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM523=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM527=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM528=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM529=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM530=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM531=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM532=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM533=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89:

	.byte 5
	.asciz "_ScannerSetupCompleteDelegate"

	.byte 112,16
LDIFF_SYM538=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "_ScannerSetupCompleteDelegate"

LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM542=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM547=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_93:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM550=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM551=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_92:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 40,16
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM555=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_95:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 40,16
LDIFF_SYM558=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 17
	.asciz "ZXing_Mobile_IScannerSessionHost"

	.byte 16,7
	.asciz "ZXing_Mobile_IScannerSessionHost"

LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM565=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_102:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM569=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM571=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM574=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM575=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM578=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM583=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM586=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM587=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_103:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM590=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM591=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM596=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_100:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM602=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM605=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM606=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM609=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM610=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_110:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM614=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_109:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM617=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM618=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM619=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_114:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM622=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM624=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_115:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM627=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_116:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM630=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM633=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM638=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM641=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM642=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM643=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM645=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM648=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM649=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM652=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM653=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM656=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM657=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM658=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM659=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM662=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM665=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM666=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_120:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM673=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM678=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM682=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM683=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM686=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM693=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM694=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM695=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM697=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM700=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM705=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_111:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM708=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM709=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM710=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM711=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM712=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM715=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM716=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_107:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM719=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM720=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM722=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM723=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM724=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM725=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_127:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM728=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM729=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_128:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM732=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM733=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM734=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM737=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM738=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM740=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM741=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM742=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_98:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM747=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM748=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM754=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM755=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_94:

	.byte 5
	.asciz "_OutputRecorder"

	.byte 80,16
LDIFF_SYM759=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "scannerHost"

LDIFF_SYM760=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "HandleImage"

LDIFF_SYM761=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "lastAnalysis"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,64,6
	.asciz "working"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,72,6
	.asciz "wasScanned"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,73,6
	.asciz "CancelTokenSource"

LDIFF_SYM765=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,56,0,7
	.asciz "_OutputRecorder"

LDIFF_SYM766=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_130:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM769=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM771=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_129:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM775=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_133:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 112,16
LDIFF_SYM782=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM783=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM786=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM791=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM794=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM795=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM796=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_135:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM814=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_88:

	.byte 5
	.asciz "ZXing_Mobile_ZXingScannerView"

	.byte 184,1,16
LDIFF_SYM817=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "OnScannerSetupComplete"

LDIFF_SYM818=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "session"

LDIFF_SYM819=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,6
	.asciz "previewLayer"

LDIFF_SYM820=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,64,6
	.asciz "output"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,72,6
	.asciz "outputRecorder"

LDIFF_SYM822=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,80,6
	.asciz "queue"

LDIFF_SYM823=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,88,6
	.asciz "resultCallback"

LDIFF_SYM824=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,96,6
	.asciz "stopped"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,176,1,6
	.asciz "layerView"

LDIFF_SYM826=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,104,6
	.asciz "overlayView"

LDIFF_SYM827=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,112,6
	.asciz "<ScanningOptions>k__BackingField"

LDIFF_SYM828=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,120,6
	.asciz "OnCancelButtonPressed"

LDIFF_SYM829=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,128,1,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,136,1,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,144,1,6
	.asciz "shouldRotatePreviewBuffer"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,177,1,6
	.asciz "torch"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,178,1,6
	.asciz "analyzing"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,179,1,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,152,1,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,160,1,6
	.asciz "<CustomOverlayView>k__BackingField"

LDIFF_SYM837=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,168,1,6
	.asciz "<UseCustomOverlayView>k__BackingField"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,180,1,6
	.asciz "hasTorch"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,181,1,0,7
	.asciz "ZXing_Mobile_ZXingScannerView"

LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM847=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM848=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

	.byte 208,1,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM853=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,192,1,6
	.asciz "zxingView"

LDIFF_SYM854=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,200,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

LDIFF_SYM855=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_137:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM858=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM859=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM862=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM863=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM864=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM865=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM869=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde1_end - Lfde1_start
	.long LDIFF_SYM870
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM871=Lme_1 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM872=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM874=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM879=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde2_end - Lfde2_start
	.long LDIFF_SYM881
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM882=Lme_2 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM883=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM884=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_140:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM887=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM888=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:TouchesEnded"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM892=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM893=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde3_end - Lfde3_start
	.long LDIFF_SYM894
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM895=Lme_3 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM896=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:LayoutSubviews"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde4_end - Lfde4_start
	.long LDIFF_SYM902
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews

LDIFF_SYM903=Lme_4 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde5_end - Lfde5_start
	.long LDIFF_SYM905
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor

LDIFF_SYM906=Lme_5 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<OnElementChanged>b__3_0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde6_end - Lfde6_start
	.long LDIFF_SYM910
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int

LDIFF_SYM911=Lme_6 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

	.byte 16,16
LDIFF_SYM912=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

LDIFF_SYM913=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde7_end - Lfde7_start
	.long LDIFF_SYM917
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_Platform__ctor

LDIFF_SYM918=Lme_7 - ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde8_end - Lfde8_start
	.long LDIFF_SYM919
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init

LDIFF_SYM920=Lme_8 - ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde9_end - Lfde9_start
	.long LDIFF_SYM921
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

LDIFF_SYM922=Lme_9 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM927=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM929=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM934=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM935=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_146:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 240,2,16
LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM940=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM943=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM947=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM948=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM949=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM950=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM954=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM955=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM956=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM957=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM958=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM959=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM960=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM961=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM962=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_151:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM965=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM966=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM969=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM973=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM974=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM975=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_143:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 208,1,16
LDIFF_SYM978=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM979=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,192,1,6
	.asciz "imageView"

LDIFF_SYM980=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,200,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM986=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde10_end - Lfde10_start
	.long LDIFF_SYM987
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM988=Lme_a - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM989=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM990=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM991=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM992=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM996=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde11_end - Lfde11_start
	.long LDIFF_SYM999
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1000=Lme_b - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_157:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM1004=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1005=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1010=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_160:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 16,7
	.asciz "ZXing_Writer"

LDIFF_SYM1013=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_156:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 40,16
LDIFF_SYM1016=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM1017=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM1018=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM1019=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 16,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM1023=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_155:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 48,16
LDIFF_SYM1026=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1027=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM1028=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_154:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 48,16
LDIFF_SYM1031=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM1032=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_153:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM1035=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1036=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1038=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1039=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:regenerate"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1044
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate

LDIFF_SYM1045=Lme_c - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1047
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor

LDIFF_SYM1048=Lme_d - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1050=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1051
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1052=Lme_e - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 72,16
LDIFF_SYM1053=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1056=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1057=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,48,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_164:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1061=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1064=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_169:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1067=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1068=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1069=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_170:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1072=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1073=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1074=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1077=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1084=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1085=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1086=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1088=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_171:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1091=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1094=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1098=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1100=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1103=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_173:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1111=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_177:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_176:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1119=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1122=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1126=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1131=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1132=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_172:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1135=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1136=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1138=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1139=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1143=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1147=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1148=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1150=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1151=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1152=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_163:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1158=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1159=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1168=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1171=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1175=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1176=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1177
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM1178=Lme_f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1179=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1183=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1184
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1185=Lme_10 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1187
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor

LDIFF_SYM1188=Lme_11 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1190=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:<regenerate>b__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1194=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1195
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0

LDIFF_SYM1196=Lme_12 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1197=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1200=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1205
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1206=Lme_14 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1208
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1209=Lme_15 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1211
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1212=Lme_16 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1215
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1216=Lme_17 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1219
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1220=Lme_18 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1222
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1223=Lme_19 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1225
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1226=Lme_1a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1228
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1229=Lme_1b - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1231
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1232=Lme_1c - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1235
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1236=Lme_1d - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1239
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1240=Lme_1e - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1241=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1242=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1245=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1246=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1247=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1248=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1251=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1252=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_185:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1255=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1256=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1261=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1267
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1268=Lme_1f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingScannerView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1271=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1277
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1278=Lme_20 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1280
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1281=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1283
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1284=Lme_22 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1286
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1287=Lme_23 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1289
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1290=Lme_24 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1293
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1294=Lme_25 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1297
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1298=Lme_26 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1304
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1305=Lme_27 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1309
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1310=Lme_28 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1311=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1312=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1316=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1323
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1324=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1325=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1326=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1336
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1337=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1338=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1339=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1343=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1344=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1347=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1348=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1351
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1352=Lme_2b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingBarcodeImageView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1355=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1358=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1359=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1361
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1362=Lme_2c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1368=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1369=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1371
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1372=Lme_31 - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1373=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_189:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1376=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1380=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1381=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1382=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1384=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1388=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1391=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1392=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1394
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM1395=Lme_32 - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1396=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1398=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_195:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1403=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1405=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1408=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1413=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1416=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1417=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1419=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1422=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1423=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1424=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1425=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1427=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1430=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1434=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1437=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1438=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_194:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1442=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1443=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1444=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1449=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1450=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1453=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1455=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1457=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1458=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1461=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1462=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1465=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1466=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1468=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1469=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1475
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1476=Lme_33 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1477=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1478=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1480=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1484=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1485
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1486=Lme_34 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
