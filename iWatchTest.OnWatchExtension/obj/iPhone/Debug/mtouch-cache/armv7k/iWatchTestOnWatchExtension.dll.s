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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:30 EST 2018)"
	.asciz "iWatchTestOnWatchExtension.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr
iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr:
.file 1 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/ComplicationController.cs"
.loc 1 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,36,16,157,229
bl _p_2

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 12 0

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 14 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,228,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections
iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections:
.loc 1 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 20 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,16,157,229,192,3,160,227,0,15,160,227
	.byte 1,0,160,225,192,35,160,227,0,63,160,227,0,15,81,227,21,0,0,11,48,16,141,229,15,224,160,225,12,240,145,229
	.byte 48,0,157,229,0,224,157,229,228,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 21 0

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,12,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate:
.loc 1 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 25 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,32,157,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 26 0

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate:
.loc 1 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 30 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,32,157,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 31 0

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior
iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior:
.loc 1 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 35 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,16,157,229,0,15,160,227,0,15,160,227
	.byte 1,0,160,225,0,47,160,227,0,63,160,227,0,15,81,227,21,0,0,11,48,16,141,229,15,224,160,225,12,240,145,229
	.byte 48,0,157,229,0,224,157,229,228,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 36 0

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,12,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry
iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry:
.loc 1 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 45 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,32,157,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 46 0

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__:
.loc 1 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,80,224,157,229,48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 116
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,155,229,120,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,155,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,155,229,156,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 51 0

	.byte 0,224,155,229,176,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,48,32,155,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,56,32,139,229,15,224,160,225,12,240,146,229,56,0,155,229,0,224,155,229
	.byte 236,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 52 0

	.byte 0,224,155,229,0,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,155,229,20,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,16,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__:
.loc 1 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,80,224,157,229,48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 120
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,155,229,120,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,155,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,155,229,156,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 57 0

	.byte 0,224,155,229,176,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,48,32,155,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,56,32,139,229,15,224,160,225,12,240,146,229,56,0,155,229,0,224,155,229
	.byte 236,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 58 0

	.byte 0,224,155,229,0,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,155,229,20,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,16,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate
iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate:
.loc 1 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 67 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,32,157,229,0,15,160,227,2,0,160,225
	.byte 0,31,160,227,0,15,82,227,21,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 1 68 0

	.byte 0,224,157,229,240,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore
iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore:
.file 2 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/ExtensionDelegate.cs"
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,20,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_9:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore
iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore:
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate
iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate:
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,24,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate:
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession
iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession:
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,28,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession:
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching
iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching:
.loc 2 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 152
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 19 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive
iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive:
.loc 2 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 25 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive
iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive:
.loc 2 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 34 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration
iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration:
.loc 2 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,25,223,77,226,0,96,160,225,68,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,205,229,0,224,157,229,116,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,152,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225
.loc 2 40 0

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,160,227,12,0,141,229
.loc 2 41 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,68,0,157,229,76,0,141,229
	.byte 3,15,141,226,80,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 168
	.byte 0,0,159,231
bl _p_4

	.byte 76,16,157,229,80,32,157,229,72,0,141,229
bl _p_5

	.byte 0,224,157,229,20,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,16,157,229,6,0,160,225
bl _p_6

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 44 0

	.byte 0,224,157,229,72,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,0,157,229,0,31,160,227,1,0,80,225
	.byte 0,0,160,227,1,0,160,131,255,16,0,226,16,0,205,229,255,0,0,226,0,15,80,227,10,0,0,10
.loc 2 45 0

	.byte 0,224,157,229,132,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 47 0

	.byte 0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,216,1,0,234
.loc 2 51 0

	.byte 0,224,157,229,176,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225,6,0,160,225
bl _p_7

	.byte 80,0,141,229,0,224,157,229,216,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_8

	.byte 84,0,141,229,0,224,157,229,252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 172
	.byte 0,0,159,231
bl _p_4

	.byte 80,16,157,229,84,32,157,229,76,0,141,229
bl _p_9

	.byte 0,224,157,229,52,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,76,16,157,229,6,0,160,225
bl _p_10

	.byte 0,224,157,229,84,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 53 0

	.byte 0,224,157,229,104,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_11

	.byte 72,0,141,229,0,224,157,229,140,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,80,160,225,5,32,160,225,1,64,160,225,0,176,160,225,0,15,85,227,58,0,0,26
	.byte 4,0,160,225,11,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 180
	.byte 0,0,159,231,0,0,144,229,72,0,141,229,0,15,80,227,155,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 72,16,157,229,0,15,81,227,141,1,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 188
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 192
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 196
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 40,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 176
	.byte 1,16,159,231,0,32,129,229,0,176,160,225,4,0,160,225,11,0,160,225,4,0,160,225,11,16,160,225,0,15,84,227
	.byte 96,1,0,11
bl _p_13

	.byte 0,224,157,229,216,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 57 0

	.byte 0,224,157,229,236,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_11

	.byte 72,0,141,229,0,224,157,229,16,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 200
	.byte 0,0,159,231,0,0,144,229,44,0,141,229,0,16,160,225,44,0,157,229,2,64,160,225,1,176,160,225,0,15,80,227
	.byte 58,0,0,26,4,0,160,225,11,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 180
	.byte 0,0,159,231,0,0,144,229,72,0,141,229,0,15,80,227,57,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 72,16,157,229,0,15,81,227,43,1,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 204
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 208
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 212
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 48,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 200
	.byte 1,16,159,231,0,32,129,229,0,176,160,225,4,0,160,225,11,0,160,225,4,0,160,225,11,16,160,225,0,15,84,227
	.byte 254,0,0,11
bl _p_14

	.byte 0,224,157,229,96,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 61 0

	.byte 0,224,157,229,116,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_11

	.byte 72,0,141,229,0,224,157,229,152,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 216
	.byte 0,0,159,231,0,0,144,229,52,0,141,229,0,16,160,225,52,0,157,229,2,64,160,225,1,176,160,225,0,15,80,227
	.byte 58,0,0,26,4,0,160,225,11,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 180
	.byte 0,0,159,231,0,0,144,229,72,0,141,229,0,15,80,227,215,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 72,16,157,229,0,15,81,227,201,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 220
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 224
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 228
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 56,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 216
	.byte 1,16,159,231,0,32,129,229,0,176,160,225,4,0,160,225,11,0,160,225,4,0,160,225,11,16,160,225,0,15,84,227
	.byte 156,0,0,11
bl _p_15

	.byte 0,224,157,229,232,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 65 0

	.byte 0,224,157,229,252,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_11

	.byte 72,0,141,229,0,224,157,229,32,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 232
	.byte 0,0,159,231,0,0,144,229,60,0,141,229,0,16,160,225,60,0,157,229,2,64,160,225,1,176,160,225,0,15,80,227
	.byte 58,0,0,26,4,0,160,225,11,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 180
	.byte 0,0,159,231,0,0,144,229,72,0,141,229,0,15,80,227,117,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 72,16,157,229,0,15,81,227,103,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 236
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 240
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 244
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 64,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 232
	.byte 1,16,159,231,0,32,129,229,0,176,160,225,4,0,160,225,11,0,160,225,4,0,160,225,11,16,160,225,0,15,84,227
	.byte 58,0,0,11
bl _p_16

	.byte 0,224,157,229,112,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 70 0

	.byte 0,224,157,229,132,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_7

	.byte 76,0,141,229,0,224,157,229,168,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_8

	.byte 72,0,141,229,0,224,157,229,204,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,16,157,229,76,32,157,229
	.byte 2,0,160,225,0,15,82,227,24,0,0,11,0,32,146,229,15,224,160,225,212,240,146,229,0,224,157,229,0,233,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 71 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,36,233,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,56,233,158,229,0,0,94,227,62,255,47,17,0,0,160,225,25,223,141,226,112,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 86,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__ctor
iWatchTest_OnWatchExtension_ExtensionDelegate__ctor:
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 248
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,44,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 252
	.byte 0,0,159,231
bl _p_4

	.byte 40,0,141,229
bl _p_17

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,0,157,229,44,16,157,229,0,15,81,227
	.byte 24,0,0,11,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,32,0,157,229
bl _p_18

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,36,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore
iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore:
.file 3 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/InterfaceController.cs"
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 256
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,20,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore
iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 260
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate
iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 264
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,24,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_16:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 268
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession
iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession:
.loc 3 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 272
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,28,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession
iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession:
.loc 3 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 276
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr
iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 280
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 252
	.byte 0,0,159,231
bl _p_4

	.byte 44,0,141,229
bl _p_17

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,44,0,157,229,0,15,86,227,67,0,0,11
	.byte 20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 17 0

	.byte 0,224,157,229,4,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225
bl _p_19

	.byte 40,0,141,229,0,224,157,229,36,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,0,157,229,0,15,86,227
	.byte 41,0,0,11,28,0,134,229,7,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 19 0

	.byte 0,224,157,229,108,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,32,16,157,229,6,0,160,225
bl _p_20

	.byte 0,224,157,229,144,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 20 0

	.byte 0,224,157,229,164,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 22 0

	.byte 0,224,157,229,184,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,12,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject
iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject:
.loc 3 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 284
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 26 0

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,32,16,157,229,6,0,160,225
bl _p_21

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 28 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_22

	.byte 44,0,141,229,0,224,157,229,248,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,44,32,157,229,6,0,160,225
	.byte 2,0,160,225,6,16,160,225,0,15,82,227,63,0,0,11,0,32,146,229,15,224,160,225,212,240,146,229,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 29 0

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,6,0,160,225
bl _p_22

	.byte 40,0,141,229,0,224,157,229,104,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,16,157,229,1,0,160,225
	.byte 0,15,81,227,37,0,0,11,0,16,145,229,15,224,160,225,216,240,145,229,0,224,157,229,152,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225
.loc 3 31 0

	.byte 0,224,157,229,172,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 288
	.byte 0,0,159,231,6,16,160,225,6,16,160,225
bl _p_23

	.byte 0,224,157,229,220,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 49 0

	.byte 0,224,157,229,240,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,4,226,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,12,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_WillActivate
iWatchTest_OnWatchExtension_InterfaceController_WillActivate:
.loc 3 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 292
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 54 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 296
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 55 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate
iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate:
.loc 3 58 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 300
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 60 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 304
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 61 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun
iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun:
.loc 3 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,72,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 308
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,205,229,0,224,157,229
	.byte 124,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 66 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 312
	.byte 0,0,159,231
bl _p_4

	.byte 100,0,141,229
bl _p_24

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,100,0,157,229,0,64,160,225,96,0,141,229
	.byte 4,0,160,225,148,1,160,227,0,15,160,227,4,0,160,225,148,33,160,227,0,63,160,227,0,15,84,227,44,2,0,11
	.byte 0,16,148,229,15,224,160,225,216,240,145,229,0,224,157,229,48,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 96,0,157,229,0,176,160,225,92,0,141,229,11,0,160,225,192,3,160,227,0,15,160,227,11,0,160,225,192,35,160,227
	.byte 0,63,160,227,0,15,91,227,25,2,0,11,0,16,155,229,15,224,160,225,212,240,145,229,0,224,157,229,124,225,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,92,0,157,229,0,96,160,225
.loc 3 74 0

	.byte 0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,160,227,12,0,141,229
.loc 3 75 0

	.byte 0,224,157,229,180,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,84,0,141,229,3,15,141,226
	.byte 88,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 168
	.byte 0,0,159,231
bl _p_4

	.byte 84,16,157,229,88,32,157,229,80,0,141,229
bl _p_5

	.byte 0,224,157,229,252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,0,157,229,16,0,141,229
.loc 3 78 0

	.byte 0,224,157,229,24,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,0,157,229,0,31,160,227,1,0,80,225
	.byte 0,0,160,227,1,0,160,131,255,16,0,226,20,0,205,229,255,0,0,226,0,15,80,227,10,0,0,10
.loc 3 79 0

	.byte 0,224,157,229,84,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 81 0

	.byte 0,224,157,229,104,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,196,1,0,234
.loc 3 85 0

	.byte 0,224,157,229,128,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229,84,0,141,229,72,0,157,229
bl _p_25

	.byte 92,0,141,229,0,224,157,229,168,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,0,157,229,96,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 172
	.byte 0,0,159,231
bl _p_4

	.byte 92,16,157,229,96,32,157,229,88,0,141,229
bl _p_9

	.byte 0,224,157,229,232,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,84,0,157,229,88,16,157,229
bl _p_26

	.byte 0,224,157,229,8,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 87 0

	.byte 0,224,157,229,28,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229
bl _p_27

	.byte 80,0,141,229,0,224,157,229,60,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 316
	.byte 0,0,159,231,0,0,144,229,40,0,141,229,0,16,160,225,40,0,157,229,2,160,160,225,1,80,160,225,0,15,80,227
	.byte 58,0,0,26,10,0,160,225,5,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 320
	.byte 0,0,159,231,0,0,144,229,80,0,141,229,0,15,80,227,142,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 80,16,157,229,0,15,81,227,128,1,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 324
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 328
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 332
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 44,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 316
	.byte 1,16,159,231,0,32,129,229,0,80,160,225,10,0,160,225,5,0,160,225,10,0,160,225,5,16,160,225,0,15,90,227
	.byte 83,1,0,11
bl _p_13

	.byte 0,224,157,229,140,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 91 0

	.byte 0,224,157,229,160,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229
bl _p_27

	.byte 80,0,141,229,0,224,157,229,192,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 336
	.byte 0,0,159,231,0,0,144,229,48,0,141,229,0,16,160,225,48,0,157,229,2,160,160,225,1,80,160,225,0,15,80,227
	.byte 58,0,0,26,10,0,160,225,5,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 320
	.byte 0,0,159,231,0,0,144,229,80,0,141,229,0,15,80,227,45,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 80,16,157,229,0,15,81,227,31,1,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 340
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 344
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 348
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 52,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 336
	.byte 1,16,159,231,0,32,129,229,0,80,160,225,10,0,160,225,5,0,160,225,10,0,160,225,5,16,160,225,0,15,90,227
	.byte 242,0,0,11
bl _p_14

	.byte 0,224,157,229,16,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 95 0

	.byte 0,224,157,229,36,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229
bl _p_27

	.byte 80,0,141,229,0,224,157,229,68,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 352
	.byte 0,0,159,231,0,0,144,229,56,0,141,229,0,16,160,225,56,0,157,229,2,160,160,225,1,80,160,225,0,15,80,227
	.byte 58,0,0,26,10,0,160,225,5,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 320
	.byte 0,0,159,231,0,0,144,229,80,0,141,229,0,15,80,227,204,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 80,16,157,229,0,15,81,227,190,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 356
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 360
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 364
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 60,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 352
	.byte 1,16,159,231,0,32,129,229,0,80,160,225,10,0,160,225,5,0,160,225,10,0,160,225,5,16,160,225,0,15,90,227
	.byte 145,0,0,11
bl _p_15

	.byte 0,224,157,229,148,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 99 0

	.byte 0,224,157,229,168,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229
bl _p_27

	.byte 80,0,141,229,0,224,157,229,200,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,32,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 368
	.byte 0,0,159,231,0,0,144,229,64,0,141,229,0,16,160,225,64,0,157,229,2,160,160,225,1,80,160,225,0,15,80,227
	.byte 58,0,0,26,10,0,160,225,5,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 320
	.byte 0,0,159,231,0,0,144,229,80,0,141,229,0,15,80,227,107,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 184
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_12

	.byte 80,16,157,229,0,15,81,227,93,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 372
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 376
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 380
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 68,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 368
	.byte 1,16,159,231,0,32,129,229,0,80,160,225,10,0,160,225,5,0,160,225,10,0,160,225,5,16,160,225,0,15,90,227
	.byte 48,0,0,11
bl _p_16

	.byte 0,224,157,229,24,233,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 104 0

	.byte 0,224,157,229,44,233,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229
bl _p_25

	.byte 80,0,141,229,0,224,157,229,76,233,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,32,157,229,16,16,157,229
	.byte 2,0,160,225,0,15,82,227,24,0,0,11,0,32,146,229,15,224,160,225,212,240,146,229,0,224,157,229,128,233,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 105 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,164,233,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,184,233,158,229,0,0,94,227,62,255,47,17,0,0,160,225,28,223,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 86,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler:
.loc 3 109 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,41,223,77,226,64,0,141,229,68,16,141,229,72,32,141,229,76,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 384
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,15,160,227,12,0,141,229,0,79,160,227,0,15,160,227,16,0,141,229,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229
	.byte 168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 110 0

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 388
	.byte 0,0,159,231,6,31,160,227,6,31,160,227
bl _p_12

	.byte 156,0,141,229
bl _p_28

	.byte 0,224,157,229,244,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,156,0,157,229,40,0,141,229,152,0,141,229
	.byte 40,32,157,229,128,14,160,227,2,0,160,225,128,30,160,227,0,15,82,227,62,1,0,11
bl _p_29

	.byte 0,224,157,229,48,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,152,0,157,229,44,0,141,229,128,0,141,229
	.byte 44,0,157,229,136,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 392
	.byte 0,0,159,231,3,31,160,227,3,31,160,227
bl _p_12

	.byte 148,0,141,229
bl _p_30

	.byte 0,224,157,229,124,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,148,0,157,229,48,0,141,229,144,0,141,229
	.byte 48,32,157,229,50,15,160,227,2,0,160,225,50,31,160,227,0,15,82,227,28,1,0,11
bl _p_31

	.byte 0,224,157,229,184,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,144,0,157,229,52,0,141,229,140,0,141,229
	.byte 52,32,157,229,50,15,160,227,2,0,160,225,50,31,160,227,0,15,82,227,13,1,0,11
bl _p_32

	.byte 0,224,157,229,244,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,140,0,157,229,56,0,141,229,132,0,141,229
	.byte 56,32,157,229,0,15,160,227,2,0,160,225,0,31,160,227,0,15,82,227,254,0,0,11
bl _p_33

	.byte 0,224,157,229,48,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,132,16,157,229,136,32,157,229,2,0,160,225
	.byte 0,15,82,227,243,0,0,11
bl _p_34

	.byte 0,224,157,229,92,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,128,0,157,229,60,0,141,229,116,0,141,229
	.byte 60,0,157,229,124,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 396
	.byte 0,0,159,231,2,31,160,227,2,31,160,227
bl _p_12

	.byte 120,0,141,229
bl _p_35

	.byte 0,224,157,229,168,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,120,16,157,229,124,32,157,229,2,0,160,225
	.byte 0,15,82,227,213,0,0,11
bl _p_36

	.byte 0,224,157,229,212,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,116,0,157,229,0,80,160,225
.loc 3 122 0

	.byte 0,224,157,229,240,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 400
	.byte 0,0,159,231
bl _p_4

	.byte 112,0,141,229
bl _p_37

	.byte 0,224,157,229,32,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,112,0,157,229,12,0,141,229
.loc 3 123 0

	.byte 0,224,157,229,60,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,157,229,104,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 404
	.byte 0,0,159,231,108,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 408
	.byte 0,0,159,231
bl _p_4

	.byte 108,16,157,229,100,0,141,229
bl _p_38

	.byte 0,224,157,229,140,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,100,16,157,229,104,48,157,229,3,47,141,226
	.byte 3,0,160,225,0,15,83,227,155,0,0,11
bl _p_39

	.byte 255,0,0,226,0,224,157,229,192,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 125 0

	.byte 0,224,157,229,212,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,96,0,141,229,12,16,157,229
	.byte 1,0,160,225,0,15,81,227,137,0,0,11,0,16,145,229,15,224,160,225,36,240,145,229,92,0,141,229,0,224,157,229
	.byte 16,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,92,16,157,229,96,32,157,229,2,0,160,225,0,15,82,227
	.byte 123,0,0,11
bl _p_40

	.byte 88,0,141,229,0,224,157,229,64,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,88,0,157,229,0,64,160,225
.loc 3 126 0

	.byte 0,224,157,229,92,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,64,0,157,229
bl _p_41

	.byte 84,0,141,229,0,224,157,229,124,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,84,32,157,229,4,16,160,225
	.byte 2,0,160,225,0,15,82,227,96,0,0,11,0,32,146,229,15,224,160,225,212,240,146,229,0,224,157,229,176,228,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 128 0

	.byte 0,224,157,229,196,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225
bl _p_42

	.byte 80,0,141,229,0,224,157,229,224,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,16,157,229,1,0,160,225
	.byte 0,15,81,227,72,0,0,11
bl _p_43

	.byte 0,176,160,225,0,224,157,229,12,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,11,96,160,225,0,15,91,227
	.byte 10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 412
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,16,96,141,229
.loc 3 129 0

	.byte 0,224,157,229,96,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,64,0,157,229
bl _p_25

	.byte 84,0,141,229,0,224,157,229,128,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,16,157,229,1,0,160,225
	.byte 0,15,81,227,32,0,0,11
bl _p_8

	.byte 80,0,141,229,0,224,157,229,172,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,16,157,229,84,32,157,229
	.byte 2,0,160,225,0,15,82,227,20,0,0,11,0,32,146,229,15,224,160,225,216,240,146,229,0,224,157,229,224,229,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 130 0

	.byte 0,224,157,229,244,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,8,230,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,41,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_get_myImage
iWatchTest_OnWatchExtension_InterfaceController_get_myImage:
.file 4 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/InterfaceController.designer.cs"
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 416
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,32,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage
iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage:
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 420
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,32,0,129,229,8,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets
iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,12,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 424
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,205,229,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 4 22 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_41

	.byte 32,0,141,229,0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,31,160,227
	.byte 1,0,80,225,0,0,160,227,1,0,160,131,255,16,0,226,12,0,205,229,255,0,0,226,0,15,80,227,48,0,0,10
	.byte 0,224,157,229,0,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 4 23 0

	.byte 0,224,157,229,20,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_41

	.byte 32,0,141,229,0,224,157,229,56,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,1,0,160,225
	.byte 0,15,81,227,42,0,0,11
bl _p_44

	.byte 0,224,157,229,96,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 4 24 0

	.byte 0,224,157,229,116,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,0,15,160,227,10,0,160,225
	.byte 0,31,160,227
bl _p_45

	.byte 0,224,157,229,156,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 4 25 0

	.byte 0,224,157,229,176,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 4 26 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,212,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,232,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,0,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_NotificationController__ctor_intptr
iWatchTest_OnWatchExtension_NotificationController__ctor_intptr:
.file 5 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/NotificationController.cs"
.loc 5 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 428
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,36,16,157,229
bl _p_46

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 11 0

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 13 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,228,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_NotificationController__ctor
iWatchTest_OnWatchExtension_NotificationController__ctor:
.loc 5 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 432
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
bl _p_47

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 16 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 19 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,220,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_NotificationController_WillActivate
iWatchTest_OnWatchExtension_NotificationController_WillActivate:
.loc 5 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 436
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 44 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 296
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 45 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_NotificationController_DidDeactivate
iWatchTest_OnWatchExtension_NotificationController_DidDeactivate:
.loc 5 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 440
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 50 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 304
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 5 51 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets
iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets:
.file 6 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/NotificationController.designer.cs"
.loc 6 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 444
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 6 18 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr
iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr:
.file 7 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/ModalInterfaceController.cs"
.loc 7 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 448
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,36,16,157,229
bl _p_20

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 10 0

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 11 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,228,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject
iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject:
.loc 7 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 452
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 15 0

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,36,16,157,229
bl _p_21

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 18 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 288
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,252,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 19 0

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,36,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate
iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate:
.loc 7 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 456
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 24 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 296
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 25 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate
iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate:
.loc 7 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 460
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 30 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 304
	.byte 0,0,159,231,32,16,157,229
bl _p_23

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 7 31 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets
iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets:
.file 8 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/ModalInterfaceController.designer.cs"
.loc 8 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 464
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 8 19 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string
iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string:
.file 9 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/BarcodeRenderer.cs"
.loc 9 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,44,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 468
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,224,157,229,148,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 13 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,0,157,229
bl _p_48

	.byte 52,0,141,229,0,224,157,229,200,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,52,0,157,229,48,0,141,229
	.byte 0,96,160,225
.loc 9 14 0

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,48,0,157,229,0,16,160,225,0,224,157,229
	.byte 4,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,223,141,226,64,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions
iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions:
.loc 9 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,96,224,157,229,48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 472
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,224,155,229,124,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,155,229,0,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,224,155,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 18 0

	.byte 0,224,155,229,180,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,0,155,229
bl _p_48

	.byte 60,0,139,229,0,224,155,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,60,0,155,229,56,0,139,229
	.byte 0,96,160,225
.loc 9 19 0

	.byte 0,224,155,229,244,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,56,0,155,229,0,16,160,225,0,224,155,229
	.byte 16,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix
iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix:
.loc 9 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,60,223,77,226,13,176,160,225,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 476
	.byte 0,0,159,231,24,0,139,229,24,224,155,229,8,224,158,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,36,0,139,229,0,95,160,227,0,79,160,227,0,15,160,227,40,0,139,229,0,175,160,227,0,111,160,227
	.byte 0,15,160,227,44,0,203,229,0,15,160,227,45,0,203,229,0,15,160,227,46,0,203,229,0,15,160,227,48,0,139,229
	.byte 24,224,155,229,164,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,28,224,155,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,24,224,155,229,200,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 25 0

	.byte 24,224,155,229,220,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,176,16,155,229,1,0,160,225,0,15,81,227
	.byte 225,1,0,11
bl _p_49

	.byte 196,0,139,229,24,224,155,229,8,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,196,0,155,229,36,0,139,229
.loc 9 26 0

	.byte 24,224,155,229,36,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,176,16,155,229,1,0,160,225,0,15,81,227
	.byte 207,1,0,11
bl _p_50

	.byte 192,0,139,229,24,224,155,229,80,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,192,0,155,229,188,0,139,229
	.byte 0,80,160,225
.loc 9 28 0

	.byte 24,224,155,229,112,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,188,0,155,229,36,16,155,229,16,26,1,238
	.byte 193,26,184,238,0,16,160,225,16,10,0,238,192,10,184,238,18,15,139,226,0,15,160,227,0,15,160,227,72,0,139,229
	.byte 0,15,160,227,76,0,139,229,18,15,139,226,20,26,139,237,21,10,139,237,20,10,155,237,21,10,219,237
bl _p_51

	.byte 18,15,139,226,38,15,139,226,72,0,155,229,152,0,139,229,76,0,155,229,156,0,139,229,24,224,155,229,232,225,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,38,15,139,226,152,0,155,229,156,16,155,229
bl _p_52

	.byte 24,224,155,229,12,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 29 0

	.byte 24,224,155,229,32,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
bl _p_53

	.byte 184,0,139,229,24,224,155,229,60,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,184,0,155,229,0,64,160,225
.loc 9 31 0

	.byte 24,224,155,229,88,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,175,160,227,67,1,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1
.loc 9 32 0

	.byte 24,224,155,229,148,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 33 0

	.byte 24,224,155,229,168,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,111,160,227,15,1,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1
.loc 9 34 0

	.byte 24,224,155,229,228,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 35 0

	.byte 24,224,155,229,248,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,176,48,155,229,10,0,160,225,6,0,160,225
	.byte 3,0,160,225,10,16,160,225,6,32,160,225,0,15,83,227,86,1,0,11
bl _p_54

	.byte 255,0,0,226,184,0,139,229,24,224,155,229,56,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,184,0,155,229
	.byte 255,16,0,226,44,0,203,229,255,0,0,226,0,15,80,227,73,0,0,10
.loc 9 36 0

	.byte 24,224,155,229,100,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 37 0

	.byte 24,224,155,229,120,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,0,160,225,0,10,159,237,0,0,0,234
	.byte 0,0,0,0,56,11,139,237,24,224,155,229,160,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,10,159,237
	.byte 0,0,0,234,0,0,0,0,54,11,139,237,24,224,155,229,196,227,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 0,10,159,237,0,0,0,234,0,0,0,0,52,11,139,237,24,224,155,229,232,227,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,10,159,237,0,0,0,234,0,0,128,63,50,11,139,237,24,224,155,229,12,228,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,50,11,155,237,52,27,155,237,54,43,155,237,56,59,155,237,4,0,160,225,22,58,139,237
	.byte 23,42,139,237,24,26,139,237,25,10,139,237,0,15,84,227,14,1,0,11,22,10,155,237,23,10,219,237,24,26,155,237
	.byte 25,26,219,237
bl _p_55

	.byte 24,224,155,229,96,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 38 0

	.byte 24,224,155,229,116,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,72,0,0,234
.loc 9 40 0

	.byte 24,224,155,229,140,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 41 0

	.byte 24,224,155,229,160,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,0,160,225,0,10,159,237,0,0,0,234
	.byte 0,0,128,63,56,11,139,237,24,224,155,229,200,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,10,159,237
	.byte 0,0,0,234,0,0,128,63,54,11,139,237,24,224,155,229,236,228,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 0,10,159,237,0,0,0,234,0,0,128,63,52,11,139,237,24,224,155,229,16,229,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,10,159,237,0,0,0,234,0,0,128,63,50,11,139,237,24,224,155,229,52,229,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,50,11,155,237,52,27,155,237,54,43,155,237,56,59,155,237,4,0,160,225,26,58,139,237
	.byte 27,42,139,237,28,26,139,237,29,10,139,237,0,15,84,227,196,0,0,11,26,10,155,237,27,10,219,237,28,26,155,237
	.byte 29,26,219,237
bl _p_55

	.byte 24,224,155,229,136,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 42 0

	.byte 24,224,155,229,156,229,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 44 0

	.byte 28,224,155,229,0,224,158,229,0,0,94,227,62,255,47,17,24,224,155,229,192,229,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,4,0,160,225,10,0,160,225,16,170,3,238,195,58,184,238,6,0,160,225,16,106,2,238,194,42,184,238
	.byte 0,26,159,237,0,0,0,234,0,0,128,63,0,10,159,237,0,0,0,234,0,0,128,63,30,15,139,226,0,15,160,227
	.byte 0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229
	.byte 30,15,139,226,34,58,139,237,35,42,139,237,36,26,139,237,37,10,139,237,34,10,155,237,35,10,219,237,36,26,155,237
	.byte 37,26,219,237
bl _p_56

	.byte 30,15,139,226,40,15,139,226,120,0,155,229,160,0,139,229,124,0,155,229,164,0,139,229,128,0,155,229,168,0,139,229
	.byte 132,0,155,229,172,0,139,229,24,224,155,229,128,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,0,160,225
	.byte 40,31,139,226,160,16,155,229,164,32,155,229,168,48,155,229,172,192,155,229,0,192,141,229,0,15,84,227,115,0,0,11
bl _p_57

	.byte 24,224,155,229,188,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 45 0

	.byte 24,224,155,229,208,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 33 0

	.byte 24,224,155,229,228,230,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,64,3,134,226,0,96,160,225
	.byte 28,224,155,229,0,224,158,229,0,0,94,227,62,255,47,17,24,224,155,229,20,231,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,6,0,160,225,5,0,160,225,5,0,86,225,0,0,160,227,1,0,160,179,255,16,0,226,45,0,203,229
	.byte 255,0,0,226,0,15,80,227,220,254,255,26
.loc 9 46 0

	.byte 24,224,155,229,80,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 31 0

	.byte 24,224,155,229,100,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,64,3,138,226,0,160,160,225
	.byte 28,224,155,229,0,224,158,229,0,0,94,227,62,255,47,17,24,224,155,229,148,231,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,10,0,160,225,36,0,155,229,0,0,90,225,0,0,160,227,1,0,160,179,255,16,0,226,46,0,203,229
	.byte 255,0,0,226,0,15,80,227,168,254,255,26
.loc 9 48 0

	.byte 24,224,155,229,208,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225
bl _p_58

	.byte 184,0,139,229,24,224,155,229,236,231,158,229,0,0,94,227,62,255,47,17,0,0,160,225,184,0,155,229,40,0,139,229
.loc 9 50 0

	.byte 24,224,155,229,8,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225
bl _p_59

	.byte 24,224,155,229,32,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 9 52 0

	.byte 24,224,155,229,52,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225,40,0,155,229,48,0,139,229
.loc 9 53 0

	.byte 24,224,155,229,80,232,158,229,0,0,94,227,62,255,47,17,0,0,160,225,48,0,155,229,24,224,155,229,104,232,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,60,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_BarcodeRenderer__ctor
iWatchTest_OnWatchExtension_BarcodeRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 480
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,224,157,229,120,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore
iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore:
.file 10 "/Volumes/Data/Projects/iWatchTest/iWatchTest.OnWatchExtension/WorkoutDelegate.cs"
.loc 10 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 484
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,20,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore
iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore:
.loc 10 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 488
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession
iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession:
.loc 10 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 492
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227
	.byte 8,0,0,11,24,0,144,229,0,224,157,229,168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession:
.loc 10 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 496
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,36,0,157,229
	.byte 0,15,81,227,17,0,0,11,24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession
iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession:
.loc 10 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,12,223,77,226,0,80,160,225,32,16,141,229,36,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 500
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,5,0,160,225
bl _p_60

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 17 0

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 19 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_61

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 20 0

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,36,16,157,229,5,0,160,225
bl _p_62

	.byte 0,224,157,229,48,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 23 0

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,32,157,229,5,0,160,225,2,0,160,225
	.byte 5,16,160,225,0,15,82,227,18,0,0,11
bl _p_63

	.byte 0,224,157,229,116,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 24 0

	.byte 0,224,157,229,136,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,156,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,12,223,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError
iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError:
.loc 10 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 504
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 31 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
bl _p_64

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 32 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,228,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate
iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate:
.loc 10 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,30,223,77,226,13,176,160,225,0,160,160,225,72,16,139,229,80,32,139,229
	.byte 84,48,139,229,144,224,157,229,88,224,139,229,148,224,157,229,92,224,139,229,152,224,157,229,96,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 508
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,224,155,229,152,224,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,4,224,155,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,155,229,188,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225
.loc 10 37 0

	.byte 0,224,155,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,80,16,155,229,84,0,155,229,16,16,139,229
	.byte 20,0,139,229,16,16,155,229,20,0,155,229,64,19,81,226,0,15,208,226,40,16,139,229,44,0,139,229,40,16,155,229
	.byte 44,0,155,229,40,32,155,229,60,32,139,229,44,80,155,229,192,35,160,227,64,32,139,229,0,47,160,227,56,32,139,229
	.byte 48,16,139,229,52,0,139,229,56,0,155,229,0,0,85,225,9,0,0,58,56,0,155,229,0,0,85,225,3,0,0,26
	.byte 60,0,155,229,64,16,155,229,1,0,80,225,2,0,0,154,48,0,155,229,52,0,155,229,75,0,0,234,48,0,155,229
	.byte 52,16,155,229,68,0,139,229,1,15,80,227,70,0,0,42,68,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 512
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 10 40 0

	.byte 0,224,155,229,164,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,55,0,0,234
.loc 10 42 0

	.byte 0,224,155,229,188,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_65

	.byte 0,224,155,229,220,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 43 0

	.byte 0,224,155,229,240,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,0,0,234
.loc 10 45 0

	.byte 0,224,155,229,8,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_66

	.byte 0,224,155,229,40,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 46 0

	.byte 0,224,155,229,60,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,17,0,0,234
.loc 10 48 0

	.byte 0,224,155,229,84,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_67

	.byte 0,224,155,229,116,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 49 0

	.byte 0,224,155,229,136,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 52 0

	.byte 4,224,155,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,155,229,172,226,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,155,229,192,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,30,223,139,226,32,13,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent
iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent:
.loc 10 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,36,16,141,229,40,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 516
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 56 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,36,16,157,229,40,32,157,229
bl _p_68

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 57 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,236,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 520
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,28,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_69

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 7,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 532
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,28,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_70

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 7,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed
iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed:
.loc 10 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 536
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,205,229,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 66 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227,47,0,0,11
	.byte 28,0,144,229,0,31,160,227,1,0,80,225,0,0,160,227,1,0,160,131,255,16,0,226,12,0,205,229,255,0,0,226
	.byte 0,15,80,227,20,0,0,10,0,224,157,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
	.byte 0,15,80,227,29,0,0,11,28,16,144,229,1,0,160,225,0,15,81,227,25,0,0,11,40,16,141,229,15,224,160,225
	.byte 12,240,145,229,40,0,157,229,0,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 67 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,76,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,96,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 540
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,32,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_69

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 8,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 544
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,32,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_70

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 8,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused
iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused:
.loc 10 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 548
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,205,229,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 73 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227,47,0,0,11
	.byte 32,0,144,229,0,31,160,227,1,0,80,225,0,0,160,227,1,0,160,131,255,16,0,226,12,0,205,229,255,0,0,226
	.byte 0,15,80,227,20,0,0,10,0,224,157,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
	.byte 0,15,80,227,29,0,0,11,32,16,144,229,1,0,160,225,0,15,81,227,25,0,0,11,40,16,141,229,15,224,160,225
	.byte 12,240,145,229,40,0,157,229,0,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 74 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,76,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,96,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 552
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,36,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_69

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 9,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 556
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,36,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_70

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 9,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning
iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning:
.loc 10 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 560
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,205,229,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 79 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227,47,0,0,11
	.byte 36,0,144,229,0,31,160,227,1,0,80,225,0,0,160,227,1,0,160,131,255,16,0,226,12,0,205,229,255,0,0,226
	.byte 0,15,80,227,20,0,0,10,0,224,157,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
	.byte 0,15,80,227,29,0,0,11,36,16,144,229,1,0,160,225,0,15,81,227,25,0,0,11,40,16,141,229,15,224,160,225
	.byte 12,240,145,229,40,0,157,229,0,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 80 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,76,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,96,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 564
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,40,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_69

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 10,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,96,160,225,32,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 568
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,224,157,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 6,0,160,225,0,15,86,227,84,0,0,11,40,0,150,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 5,0,160,225,5,64,160,225,5,0,160,225,32,16,157,229,5,0,160,225
bl _p_70

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 524
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,45,0,0,11
	.byte 10,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 528
	.byte 1,16,159,231,12,192,141,229,91,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,12,192,157,229,14,16,160,225,40,16,141,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,224,157,229,152,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,40,0,157,229,0,80,160,225,0,16,160,225,4,16,160,225,4,0,80,225,180,255,255,26,0,224,157,229
	.byte 196,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 169,0,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded
iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded:
.loc 10 84 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 572
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,15,160,227,12,0,205,229,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229
	.byte 0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 85 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,15,80,227,47,0,0,11
	.byte 40,0,144,229,0,31,160,227,1,0,80,225,0,0,160,227,1,0,160,131,255,16,0,226,12,0,205,229,255,0,0,226
	.byte 0,15,80,227,20,0,0,10,0,224,157,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
	.byte 0,15,80,227,29,0,0,11,40,16,144,229,1,0,160,225,0,15,81,227,25,0,0,11,40,16,141,229,15,224,160,225
	.byte 12,240,145,229,40,0,157,229,0,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 10 86 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,76,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,0,224,157,229,96,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor
iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 576
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 580
	.byte 0,0,159,231,2,31,160,227,2,31,160,227
bl _p_12

	.byte 32,0,141,229
bl _p_71

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 180
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor
iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 584
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,224,157,229,120,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0
iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0:
.loc 2 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 588
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 54 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 592
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 55 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1
iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1:
.loc 2 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 596
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 58 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 600
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 59 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2
iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 604
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 62 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 608
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 63 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3
iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3:
.loc 2 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 612
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 66 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 616
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 2 67 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__cctor
iWatchTest_OnWatchExtension_InterfaceController__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 620
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 624
	.byte 0,0,159,231,2,31,160,227,2,31,160,227
bl _p_12

	.byte 32,0,141,229
bl _p_73

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__ctor
iWatchTest_OnWatchExtension_InterfaceController__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 628
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229,0,224,157,229,120,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0
iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0:
.loc 3 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 632
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 88 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 592
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 89 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1
iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1:
.loc 3 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 636
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 92 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 600
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 93 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2
iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2:
.loc 3 95 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 640
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 96 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 608
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 97 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3
iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 644
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,96,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,132,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 100 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 616
	.byte 0,0,159,231
bl _p_72

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
.loc 3 101 0

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,232,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections
wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,160,160,225,40,32,141,229,44,48,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 648
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,95,160,227,0,79,160,227,0,191,160,227,0,15,160,227,12,0,141,229,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,10,0,160,225,10,0,160,225,13,15,138,226,0,0,144,229,0,64,160,225,0,15,80,227,31,0,0,26
	.byte 10,0,160,225,10,0,160,225,4,15,138,226,0,0,144,229,12,0,141,229,0,15,80,227,12,0,0,10,12,0,157,229
	.byte 40,32,157,229,44,48,157,229,10,16,160,225,10,16,160,225,7,31,138,226,0,16,145,229,10,16,160,225,10,16,160,225
	.byte 2,31,138,226,0,16,145,229,49,255,47,225,60,0,0,234,40,0,157,229,44,16,157,229,10,32,160,225,10,32,160,225
	.byte 7,47,138,226,0,32,146,229,10,32,160,225,10,32,160,225,2,47,138,226,0,32,146,229,50,255,47,225,48,0,0,234
	.byte 4,0,160,225,0,15,84,227,53,0,0,11,12,0,148,229,0,80,160,225,0,111,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,0,160,225,6,0,160,225,0,15,84,227,38,0,0,11,0,15,84,227,36,0,0,11,12,0,148,229,6,0,80,225
	.byte 37,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,176,160,225,11,16,160,225,40,32,157,229
	.byte 44,48,157,229,1,0,160,225,0,15,81,227,22,0,0,11,48,16,141,229,15,224,160,225,12,240,145,229,48,0,157,229
	.byte 0,224,157,229,12,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,64,3,134,226,0,96,160,225
	.byte 5,16,160,225,5,0,80,225,212,255,255,186,0,224,157,229,56,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 16,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate
wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,96,160,225,40,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 656
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,175,160,227,0,15,160,227,12,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,29,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,12,0,141,229,0,15,80,227,11,0,0,10,12,0,157,229
	.byte 40,16,157,229,6,32,160,225,6,32,160,225,7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226
	.byte 0,32,146,229,50,255,47,225,58,0,0,234,40,0,157,229,6,16,160,225,6,16,160,225,7,31,134,226,0,16,145,229
	.byte 6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229,49,255,47,225,47,0,0,234,11,0,160,225,0,15,91,227
	.byte 52,0,0,11,12,0,155,229,0,64,160,225,0,95,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 11,0,160,225,5,0,160,225,0,15,91,227,37,0,0,11,0,15,91,227,35,0,0,11,12,0,155,229,5,0,80,225
	.byte 36,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,32,160,225,40,16,157,229
	.byte 2,0,160,225,0,15,82,227,22,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,213,255,255,186,0,224,157,229,40,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior
wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,160,160,225,40,32,141,229,44,48,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 660
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,95,160,227,0,79,160,227,0,191,160,227,0,15,160,227,12,0,141,229,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,10,0,160,225,10,0,160,225,13,15,138,226,0,0,144,229,0,64,160,225,0,15,80,227,31,0,0,26
	.byte 10,0,160,225,10,0,160,225,4,15,138,226,0,0,144,229,12,0,141,229,0,15,80,227,12,0,0,10,12,0,157,229
	.byte 40,32,157,229,44,48,157,229,10,16,160,225,10,16,160,225,7,31,138,226,0,16,145,229,10,16,160,225,10,16,160,225
	.byte 2,31,138,226,0,16,145,229,49,255,47,225,60,0,0,234,40,0,157,229,44,16,157,229,10,32,160,225,10,32,160,225
	.byte 7,47,138,226,0,32,146,229,10,32,160,225,10,32,160,225,2,47,138,226,0,32,146,229,50,255,47,225,48,0,0,234
	.byte 4,0,160,225,0,15,84,227,53,0,0,11,12,0,148,229,0,80,160,225,0,111,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,0,160,225,6,0,160,225,0,15,84,227,38,0,0,11,0,15,84,227,36,0,0,11,12,0,148,229,6,0,80,225
	.byte 37,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,176,160,225,11,16,160,225,40,32,157,229
	.byte 44,48,157,229,1,0,160,225,0,15,81,227,22,0,0,11,48,16,141,229,15,224,160,225,12,240,145,229,48,0,157,229
	.byte 0,224,157,229,12,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,64,3,134,226,0,96,160,225
	.byte 5,16,160,225,5,0,80,225,212,255,255,186,0,224,157,229,56,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 16,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry
wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,96,160,225,40,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 664
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,175,160,227,0,15,160,227,12,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,29,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,12,0,141,229,0,15,80,227,11,0,0,10,12,0,157,229
	.byte 40,16,157,229,6,32,160,225,6,32,160,225,7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226
	.byte 0,32,146,229,50,255,47,225,58,0,0,234,40,0,157,229,6,16,160,225,6,16,160,225,7,31,134,226,0,16,145,229
	.byte 6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229,49,255,47,225,47,0,0,234,11,0,160,225,0,15,91,227
	.byte 52,0,0,11,12,0,155,229,0,64,160,225,0,95,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 11,0,160,225,5,0,160,225,0,15,91,227,37,0,0,11,0,15,91,227,35,0,0,11,12,0,155,229,5,0,80,225
	.byte 36,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,32,160,225,40,16,157,229
	.byte 2,0,160,225,0,15,82,227,22,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,213,255,255,186,0,224,157,229,40,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__
wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,96,160,225,40,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 668
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,175,160,227,0,15,160,227,12,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,29,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,12,0,141,229,0,15,80,227,11,0,0,10,12,0,157,229
	.byte 40,16,157,229,6,32,160,225,6,32,160,225,7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226
	.byte 0,32,146,229,50,255,47,225,58,0,0,234,40,0,157,229,6,16,160,225,6,16,160,225,7,31,134,226,0,16,145,229
	.byte 6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229,49,255,47,225,47,0,0,234,11,0,160,225,0,15,91,227
	.byte 52,0,0,11,12,0,155,229,0,64,160,225,0,95,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 11,0,160,225,5,0,160,225,0,15,91,227,37,0,0,11,0,15,91,227,35,0,0,11,12,0,155,229,5,0,80,225
	.byte 36,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,32,160,225,40,16,157,229
	.byte 2,0,160,225,0,15,82,227,22,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,213,255,255,186,0,224,157,229,40,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate
wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,0,96,160,225,40,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 672
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,95,160,227,0,79,160,227,0,191,160,227,0,175,160,227,0,15,160,227,12,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,29,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,12,0,141,229,0,15,80,227,11,0,0,10,12,0,157,229
	.byte 40,16,157,229,6,32,160,225,6,32,160,225,7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226
	.byte 0,32,146,229,50,255,47,225,58,0,0,234,40,0,157,229,6,16,160,225,6,16,160,225,7,31,134,226,0,16,145,229
	.byte 6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229,49,255,47,225,47,0,0,234,11,0,160,225,0,15,91,227
	.byte 52,0,0,11,12,0,155,229,0,64,160,225,0,95,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 11,0,160,225,5,0,160,225,0,15,91,227,37,0,0,11,0,15,91,227,35,0,0,11,12,0,155,229,5,0,80,225
	.byte 36,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,32,160,225,40,16,157,229
	.byte 2,0,160,225,0,15,82,227,22,0,0,11,48,32,141,229,15,224,160,225,12,240,146,229,48,0,157,229,0,224,157,229
	.byte 252,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,213,255,255,186,0,224,157,229,40,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_5f:
.text
ut_97:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_97
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 11 217 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,128,141,229,36,0,141,229,40,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 676
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,16,157,229,40,0,157,229
	.byte 0,15,81,227,33,0,0,11,0,0,129,229,1,32,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 218 0

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,36,0,157,229,64,19,224,227,0,15,80,227
	.byte 14,0,0,11,64,19,224,227,4,16,128,229
.loc 11 219 0

	.byte 0,224,157,229,4,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,24,225,158,229,0,0,94,227
	.byte 62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 11 223 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,128,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 680
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,224,157,229,156,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 11 227 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,15,223,77,226,32,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 684
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225
	.byte 0,15,90,227,72,0,0,11,4,0,154,229,64,19,224,227,1,0,80,225,22,0,0,26
.loc 11 228 0

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,10,0,160,225,10,0,160,225,0,15,90,227
	.byte 59,0,0,11,0,0,154,229,0,15,80,227,56,0,0,11,12,0,144,229,40,0,141,229,0,224,157,229,244,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,40,0,157,229,0,15,90,227,46,0,0,11,4,0,138,229
.loc 11 230 0

	.byte 4,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,0,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,10,0,160,225,0,15,90,227,33,0,0,11,4,0,154,229,0,31,224,227,1,0,80,225,19,0,0,10
	.byte 10,0,160,225,10,0,160,225,0,15,90,227,25,0,0,11,4,0,154,229,64,3,64,226,0,96,160,225,0,15,90,227
	.byte 20,0,0,11,4,0,138,229,6,0,160,225,0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,31,160,227
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,1,0,0,234,0,15,160,227,0,15,160,227,0,224,157,229,176,225,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,15,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 11 235 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,20,223,77,226,32,128,141,229,0,16,141,229,0,96,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 688
	.byte 0,0,159,231,4,0,141,229,4,224,157,229,8,224,158,229,8,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,224,157,229,104,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,8,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,4,224,157,229,140,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,0,15,86,227
	.byte 133,0,0,11,4,0,150,229,64,19,224,227,1,0,80,225,14,0,0,26
.loc 11 236 0

	.byte 4,224,157,229,188,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,16,10,2,227,16,10,2,227
bl _p_76

	.byte 0,16,160,225,170,0,0,227,0,2,64,227,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_75
.loc 11 237 0

	.byte 4,224,157,229,248,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,0,15,86,227,106,0,0,11
	.byte 4,0,150,229,0,31,224,227,1,0,80,225,14,0,0,26
.loc 11 238 0

	.byte 4,224,157,229,40,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,102,10,2,227,102,10,2,227
bl _p_76

	.byte 0,16,160,225,170,0,0,227,0,2,64,227,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_75
.loc 11 240 0

	.byte 4,224,157,229,100,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,0,15,86,227,79,0,0,11
	.byte 0,0,150,229,60,0,141,229,6,0,160,225,0,15,86,227,74,0,0,11,0,0,150,229,0,15,80,227,71,0,0,11
	.byte 12,0,144,229,64,0,141,229,4,224,157,229,172,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,64,0,157,229
	.byte 64,3,64,226,6,16,160,225,0,15,86,227,59,0,0,11,4,16,150,229,1,0,64,224,56,0,141,229,32,0,157,229
bl _p_77

	.byte 0,16,160,225,60,0,157,229,52,16,141,229,0,15,80,227,49,0,0,11,0,15,80,227,47,0,0,11,48,0,141,229
	.byte 32,0,157,229
bl _p_78

	.byte 0,48,160,225,48,0,157,229,52,16,157,229,56,32,157,229,1,128,160,225,9,31,141,226,51,255,47,225,4,224,157,229
	.byte 44,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,0,0,157,229,9,31,141,226,0,16,160,225,0,16,160,225
	.byte 36,16,157,229,0,16,128,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,40,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,224,157,229,164,226,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,20,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 11 251 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,128,141,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 692
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,44,0,157,229,56,0,141,229
	.byte 32,0,157,229
bl _p_79

	.byte 0,16,160,225,56,0,157,229,52,16,141,229,0,15,80,227,50,0,0,11,48,0,141,229,32,0,157,229
bl _p_80

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,1,128,160,225,9,31,141,226,50,255,47,225,0,224,157,229,228,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
bl _p_81

	.byte 4,31,160,227,4,31,160,227
bl _p_12

	.byte 9,31,141,226,2,63,128,226,3,16,160,225,36,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,40,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,224,157,229,108,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,17,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 11 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,32,128,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 696
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,224,157,229,0,224,158,229,0,0,94,227
	.byte 62,255,47,17,0,224,157,229,136,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,52,0,157,229,0,15,80,227
	.byte 90,0,0,11,12,0,144,229,56,0,141,229,0,224,157,229,176,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 56,0,157,229,0,15,80,227,14,0,0,26
.loc 11 71 0

	.byte 0,224,157,229,208,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,32,0,157,229
bl _p_82

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_83

	.byte 32,0,157,229
bl _p_84

	.byte 0,0,144,229,57,0,0,234
.loc 11 73 0

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,52,0,157,229,60,0,141,229,9,15,141,226
	.byte 0,15,160,227,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,9,15,141,226,56,0,141,229,32,0,157,229
bl _p_85

	.byte 64,0,141,229,32,0,157,229
bl _p_86

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,64,48,157,229,3,128,160,225,50,255,47,225,9,15,141,226,11,15,141,226
	.byte 36,0,157,229,44,0,141,229,40,0,157,229,48,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,32,0,157,229
bl _p_85

	.byte 4,31,160,227,4,31,160,227
bl _p_12

	.byte 11,31,141,226,2,63,128,226,3,16,160,225,44,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,48,32,157,229,0,32,129,229,0,224,157,229
	.byte 244,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,21,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 700
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,8,224,158,229,4,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,95,160,227,0,79,160,227,0,191,160,227,0,15,160,227,12,0,141,229,0,224,157,229,120,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 652
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_74

	.byte 32,0,141,229,0,16,160,225,32,0,157,229,36,16,141,229,0,15,80,227,1,0,0,10,36,0,157,229
bl _p_75

	.byte 36,0,157,229,10,0,160,225,10,0,160,225,13,15,138,226,0,0,144,229,0,64,160,225,0,15,80,227,27,0,0,26
	.byte 10,0,160,225,10,0,160,225,4,15,138,226,0,0,144,229,12,0,141,229,0,15,80,227,10,0,0,10,12,0,157,229
	.byte 10,16,160,225,10,16,160,225,7,31,138,226,0,16,145,229,10,16,160,225,10,16,160,225,2,31,138,226,0,16,145,229
	.byte 49,255,47,225,56,0,0,234,10,0,160,225,10,0,160,225,7,15,138,226,0,0,144,229,10,0,160,225,10,0,160,225
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,46,0,0,234,4,0,160,225,0,15,84,227,51,0,0,11,12,0,148,229
	.byte 0,80,160,225,0,111,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,0,160,225,6,0,160,225,0,15,84,227,36,0,0,11,0,15,84,227,34,0,0,11,12,0,148,229,6,0,80,225
	.byte 35,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229,0,176,160,225,11,16,160,225,1,0,160,225
	.byte 0,15,81,227,22,0,0,11,40,16,141,229,15,224,160,225,12,240,145,229,40,0,157,229,0,224,157,229,236,225,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,6,0,160,225,64,3,134,226,0,96,160,225,5,16,160,225,5,0,80,225
	.byte 214,255,255,186,0,224,157,229,24,226,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0,14,16,160,225,0,0,159,229
bl _p_3

	.byte 165,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 704
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,95,160,227,0,224,155,229,116,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,3,79,160,227
	.byte 0,15,84,227,1,0,0,26,0,175,160,227,8,0,0,234,15,160,132,226,15,160,202,227,10,208,77,224,0,224,160,227
	.byte 0,0,0,234,10,224,141,231,4,160,90,226,252,255,255,170,13,160,160,225,10,0,160,225,10,96,160,225,10,0,160,225
	.byte 10,80,160,225,10,0,160,225,9,15,139,226,0,0,138,229,10,0,160,225,1,15,138,226,0,80,160,225,10,15,139,226
	.byte 0,0,133,229,32,0,155,229,10,16,160,225,10,16,160,225
bl _p_87

	.byte 0,224,155,229,0,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,139,226,112,13,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 708
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,8,224,158,229,4,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,111,160,227,0,95,160,227,0,224,155,229,112,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,2,79,160,227
	.byte 0,15,84,227,1,0,0,26,0,175,160,227,8,0,0,234,15,160,132,226,15,160,202,227,10,208,77,224,0,224,160,227
	.byte 0,0,0,234,10,224,141,231,4,160,90,226,252,255,255,170,13,160,160,225,10,0,160,225,10,96,160,225,10,0,160,225
	.byte 10,80,160,225,10,0,160,225,9,15,139,226,0,0,138,229,32,0,155,229,10,16,160,225,10,16,160,225
bl _p_88

	.byte 0,224,155,229,232,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,12,223,139,226,112,13,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 11 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,25,223,77,226,40,128,141,229,0,16,141,229,60,0,141,229,64,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 712
	.byte 0,0,159,231,4,0,141,229,4,224,157,229,8,224,158,229,8,224,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 4,15,141,226,0,15,160,227,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,4,224,157,229,132,224,158,229
	.byte 0,0,94,227,62,255,47,17,0,0,160,225,8,224,157,229,0,224,158,229,0,0,94,227,62,255,47,17,4,224,157,229
	.byte 168,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,64,0,157,229,72,0,141,229,60,0,157,229,0,15,80,227
	.byte 117,0,0,11,12,0,144,229,76,0,141,229,4,224,157,229,216,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225
	.byte 72,0,157,229,76,16,157,229,1,0,80,225,14,0,0,58
.loc 11 176 0

	.byte 4,224,157,229,252,224,158,229,0,0,94,227,62,255,47,17,0,0,160,225,49,0,1,227,49,0,1,227
bl _p_76

	.byte 0,16,160,225,88,0,0,227,0,2,64,227,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_75
.loc 11 179 0

	.byte 4,224,157,229,56,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,60,0,157,229,72,0,141,229,64,0,157,229
	.byte 76,0,141,229,4,15,141,226,80,0,141,229,40,0,157,229
bl _p_89

	.byte 0,48,160,225,72,0,157,229,76,16,157,229,80,32,157,229,129,17,160,225,1,0,128,224,4,15,128,226,11,31,141,226
	.byte 0,16,144,229,44,16,141,229,4,0,144,229,48,0,141,229,11,15,141,226,2,0,160,225,44,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,48,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 11 180 0

	.byte 4,224,157,229,248,225,158,229,0,0,94,227,62,255,47,17,0,0,160,225,4,15,141,226,13,15,141,226,16,0,157,229
	.byte 52,0,141,229,20,0,157,229,56,0,141,229,0,0,157,229,13,31,141,226,0,16,160,225,0,16,160,225,52,16,157,229
	.byte 0,16,128,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,56,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_iWatchTestOnWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,224,157,229,136,226,158,229,0,0,94,227,62,255,47,17
	.byte 0,0,160,225,25,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 184,0,0,0

Lme_6a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr
bl iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections
bl iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
bl iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
bl iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior
bl iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry
bl iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
bl iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
bl iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate
bl iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore
bl iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore
bl iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate
bl iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
bl iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession
bl iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
bl iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching
bl iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive
bl iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive
bl iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration
bl iWatchTest_OnWatchExtension_ExtensionDelegate__ctor
bl iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore
bl iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore
bl iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate
bl iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
bl iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession
bl iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession
bl iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr
bl iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject
bl iWatchTest_OnWatchExtension_InterfaceController_WillActivate
bl iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate
bl iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun
bl iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
bl iWatchTest_OnWatchExtension_InterfaceController_get_myImage
bl iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage
bl iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets
bl iWatchTest_OnWatchExtension_NotificationController__ctor_intptr
bl iWatchTest_OnWatchExtension_NotificationController__ctor
bl iWatchTest_OnWatchExtension_NotificationController_WillActivate
bl iWatchTest_OnWatchExtension_NotificationController_DidDeactivate
bl iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets
bl iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr
bl iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject
bl iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate
bl iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate
bl iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets
bl iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string
bl iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions
bl iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix
bl iWatchTest_OnWatchExtension_BarcodeRenderer__ctor
bl iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore
bl iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore
bl iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession
bl iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
bl iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession
bl iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError
bl iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent
bl iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed
bl iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused
bl iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning
bl iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
bl iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2
bl iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3
bl iWatchTest_OnWatchExtension_InterfaceController__c__cctor
bl iWatchTest_OnWatchExtension_InterfaceController__c__ctor
bl iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0
bl iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1
bl iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2
bl iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate
bl wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior
bl wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry
bl wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__
bl wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97,98,99,100,101
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,220,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,4,1,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,252,10,68,14,12,68,8
	.byte 8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,8,1
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,64,2,160,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,64,2,204,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,128,1,3,48,9,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,28,1,10,68,14,12,68,8,8,14,8
	.byte 68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,196,1,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,252,1,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2
	.byte 228,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,144,1,3,176,9,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,49,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,192,1,3,0
	.byte 6,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,64,3,224,1,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,64,2,212,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,80,2,252,10,68,14,16,68,8,6,8,8,14,8,68,11,45,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,4,1,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,144,2,68,13,11,3,92,8,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,132,10,68,14,12,68
	.byte 8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,64,3,148,1,10,68
	.byte 14,16,68,8,5,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142
	.byte 1,68,14,144,1,68,13,11,3,180,2,10,68,13,13,14,24,68,8,5,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,64,3,88,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,64,2,184,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,48,2,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,96,3,32,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,16,1,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,148,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,80,3,168,1,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,96,3,156,2
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80
	.byte 3,100,1,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 96,3,236,1,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,80,3,16,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 80,68,13,11,2,244,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,56,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,220,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,112,3,128,2,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_iWatchTestOnWatchExtension_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 728,1599
	.no_dead_strip plt_ClockKit_CLKComplicationDataSource__ctor_intptr
plt_ClockKit_CLKComplicationDataSource__ctor_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 732,1625
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 736,1630
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 740,1665
	.no_dead_strip plt_HealthKit_HKWorkoutSession__ctor_HealthKit_HKWorkoutConfiguration_Foundation_NSError_
plt_HealthKit_HKWorkoutSession__ctor_HealthKit_HKWorkoutConfiguration_Foundation_NSError_:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 744,1697
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
plt_iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 748,1702
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore
plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 752,1704
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession
plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 756,1706
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession
plt_iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 760,1708
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
plt_iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 764,1710
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate
plt_iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 768,1712
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 772,1714
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 776,1722
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 780,1724
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 784,1726
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 788,1728
	.no_dead_strip plt_HealthKit_HKHealthStore__ctor
plt_HealthKit_HKHealthStore__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 792,1730
	.no_dead_strip plt_WatchKit_WKExtensionDelegate__ctor
plt_WatchKit_WKExtensionDelegate__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 796,1735
	.no_dead_strip plt_WatchConnectivity_WCSession_get_DefaultSession
plt_WatchConnectivity_WCSession_get_DefaultSession:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 800,1740
	.no_dead_strip plt_WatchKit_WKInterfaceController__ctor_intptr
plt_WatchKit_WKInterfaceController__ctor_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 804,1745
	.no_dead_strip plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject
plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 808,1750
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession
plt_iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 812,1755
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 816,1757
	.no_dead_strip plt_HealthKit_HKWorkoutConfiguration__ctor
plt_HealthKit_HKWorkoutConfiguration__ctor:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 820,1762
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore
plt_iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 824,1767
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
plt_iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 828,1769
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate
plt_iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 832,1771
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage__ctor
plt_ZXing_BarcodeWriter_1_UIKit_UIImage__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 836,1773
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat
plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 840,1784
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 844,1789
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Height_int
plt_ZXing_Common_EncodingOptions_set_Height_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 848,1794
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Width_int
plt_ZXing_Common_EncodingOptions_set_Width_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 852,1799
	.no_dead_strip plt_ZXing_Common_EncodingOptions_set_Margin_int
plt_ZXing_Common_EncodingOptions_set_Margin_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 856,1804
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions
plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 860,1809
	.no_dead_strip plt_iWatchTest_OnWatchExtension_BarcodeRenderer__ctor
plt_iWatchTest_OnWatchExtension_BarcodeRenderer__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 864,1814
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_set_Renderer_ZXing_Rendering_IBarcodeRenderer_1_UIKit_UIImage:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 868,1816
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 872,1827
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 876,1832
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 880,1837
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 884,1848
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_get_myImage
plt_iWatchTest_OnWatchExtension_InterfaceController_get_myImage:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 888,1859
	.no_dead_strip plt_WatchKit_WKExtension_get_SharedExtension
plt_WatchKit_WKExtension_get_SharedExtension:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 892,1861
	.no_dead_strip plt_WatchKit_WKExtension_get_Delegate
plt_WatchKit_WKExtension_get_Delegate:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 896,1866
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 900,1871
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage
plt_iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 904,1876
	.no_dead_strip plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr
plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 908,1878
	.no_dead_strip plt_WatchKit_WKUserNotificationInterfaceController__ctor
plt_WatchKit_WKUserNotificationInterfaceController__ctor:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 912,1883
	.no_dead_strip plt_iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix
plt_iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 916,1888
	.no_dead_strip plt_ZXing_Common_BitMatrix_get_Width
plt_ZXing_Common_BitMatrix_get_Width:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 920,1890
	.no_dead_strip plt_ZXing_Common_BitMatrix_get_Height
plt_ZXing_Common_BitMatrix_get_Height:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 924,1895
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 928,1900
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 932,1905
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 936,1910
	.no_dead_strip plt_ZXing_Common_BitMatrix_get_Item_int_int
plt_ZXing_Common_BitMatrix_get_Item_int_int:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 940,1915
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_SetFillColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 944,1920
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 948,1925
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 952,1930
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 956,1935
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 960,1940
	.no_dead_strip plt_HealthKit_HKWorkoutSessionDelegate__ctor
plt_HealthKit_HKWorkoutSessionDelegate__ctor:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 964,1945
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 968,1950
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 972,1952
	.no_dead_strip plt_HealthKit_HKWorkoutSession_set_Delegate_HealthKit_IHKWorkoutSessionDelegate
plt_HealthKit_HKWorkoutSession_set_Delegate_HealthKit_IHKWorkoutSessionDelegate:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 976,1954
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 980,1959
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 984,1961
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 988,1963
	.no_dead_strip plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded
plt_iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 992,1965
	.no_dead_strip plt_HealthKit_HKWorkoutSessionDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent
plt_HealthKit_HKWorkoutSessionDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 996,1967
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1000,1972
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1004,1977
	.no_dead_strip plt_iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor
plt_iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1008,1982
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1012,1984
	.no_dead_strip plt_iWatchTest_OnWatchExtension_InterfaceController__c__ctor
plt_iWatchTest_OnWatchExtension_InterfaceController__c__ctor:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1016,1989
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1020,1991
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1024,2029
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1028,2057
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1032,2104
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1036,2127
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1040,2168
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1044,2176
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1048,2199
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1052,2233
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1056,2241
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1060,2267
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1064,2283
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1068,2291
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1072,2314
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1076,2343
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iWatchTestOnWatchExtension_got - . + 1080,2388
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iWatchTestOnWatchExtension_got, 1088
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "80A59658-CC9C-4D4A-96AC-FD77B50BD6C0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iWatchTestOnWatchExtension"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_iWatchTestOnWatchExtension_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 182,1088,90,107,102,391195135,0,14612
	.long 128,8,8,8,0,25,16528,1904
	.long 1440,872,0,1216,1400,960,0,696
	.long 168,1896,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 50,131,178,156,237,229,186,20,241,244,203,183,96,57,146,160
	.globl _mono_aot_module_iWatchTestOnWatchExtension_info
	.align 2
_mono_aot_module_iWatchTestOnWatchExtension_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "ClockKit_CLKComplicationDataSource"

	.byte 20,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "ClockKit_CLKComplicationDataSource"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_ComplicationController"

	.byte 20,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "iWatchTest_OnWatchExtension_ComplicationController"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:.ctor"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr"

	.byte 1,11
	.long iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,32,3
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr

LDIFF_SYM29=Lme_0 - iWatchTest_OnWatchExtension_ComplicationController__ctor_intptr
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "ClockKit_CLKComplication"

	.byte 20,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "ClockKit_CLKComplication"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM51=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM52=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM76=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_6:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetSupportedTimeTravelDirections"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections"

	.byte 1,19
	.long iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM91=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde1_end - Lfde1_start
	.long LDIFF_SYM93
Lfde1_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections

LDIFF_SYM94=Lme_1 - iWatchTest_OnWatchExtension_ComplicationController_GetSupportedTimeTravelDirections_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,4,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetTimelineStartDate"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate"

	.byte 1,24
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde2_end - Lfde2_start
	.long LDIFF_SYM102
Lfde2_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate

LDIFF_SYM103=Lme_2 - iWatchTest_OnWatchExtension_ComplicationController_GetTimelineStartDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,252,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetTimelineEndDate"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate"

	.byte 1,29
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM106=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde3_end - Lfde3_start
	.long LDIFF_SYM107
Lfde3_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate

LDIFF_SYM108=Lme_3 - iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEndDate_ClockKit_CLKComplication_System_Action_1_Foundation_NSDate
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,252,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetPrivacyBehavior"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior"

	.byte 1,34
	.long iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM114=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde4_end - Lfde4_start
	.long LDIFF_SYM116
Lfde4_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior

LDIFF_SYM117=Lme_4 - iWatchTest_OnWatchExtension_ComplicationController_GetPrivacyBehavior_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,4,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetCurrentTimelineEntry"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry"

	.byte 1,43
	.long iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM123=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde5_end - Lfde5_start
	.long LDIFF_SYM125
Lfde5_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry

LDIFF_SYM126=Lme_5 - iWatchTest_OnWatchExtension_ComplicationController_GetCurrentTimelineEntry_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTimelineEntry
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,252,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM131=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetTimelineEntriesBeforeDate"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__"

	.byte 1,49
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,32,3
	.asciz "complication"

LDIFF_SYM136=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,36,3
	.asciz "beforeDate"

LDIFF_SYM137=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,123,40,3
	.asciz "limit"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,123,44,3
	.asciz "handler"

LDIFF_SYM139=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde6_end - Lfde6_start
	.long LDIFF_SYM140
Lfde6_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__

LDIFF_SYM141=Lme_6 - iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesBeforeDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetTimelineEntriesAfterDate"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__"

	.byte 1,55
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,32,3
	.asciz "complication"

LDIFF_SYM143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,36,3
	.asciz "afterDate"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,40,3
	.asciz "limit"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,44,3
	.asciz "handler"

LDIFF_SYM146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde7_end - Lfde7_start
	.long LDIFF_SYM147
Lfde7_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__

LDIFF_SYM148=Lme_7 - iWatchTest_OnWatchExtension_ComplicationController_GetTimelineEntriesAfterDate_ClockKit_CLKComplication_Foundation_NSDate_System_nuint_System_Action_1_ClockKit_CLKComplicationTimelineEntry__
	.long LDIFF_SYM148
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ComplicationController:GetLocalizableSampleTemplate"
	.asciz "iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate"

	.byte 1,65
	.long iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,32,3
	.asciz "complication"

LDIFF_SYM154=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,36,3
	.asciz "handler"

LDIFF_SYM155=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde8_end - Lfde8_start
	.long LDIFF_SYM156
Lfde8_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate

LDIFF_SYM157=Lme_8 - iWatchTest_OnWatchExtension_ComplicationController_GetLocalizableSampleTemplate_ClockKit_CLKComplication_System_Action_1_ClockKit_CLKComplicationTemplate
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,252,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "WatchKit_WKExtensionDelegate"

	.byte 20,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKExtensionDelegate"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24:

	.byte 5
	.asciz "HealthKit_HKHealthStore"

	.byte 20,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKHealthStore"

LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "HealthKit_HKWorkoutSessionDelegate"

	.byte 20,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKWorkoutSessionDelegate"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27:

	.byte 5
	.asciz "HealthKit_HKWorkoutSession"

	.byte 24,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,0,7
	.asciz "HealthKit_HKWorkoutSession"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28:

	.byte 5
	.asciz "_WorkoutEventDelegate"

	.byte 56,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "_WorkoutEventDelegate"

LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate"

	.byte 44,16
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "<HealthStore>k__BackingField"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,20,6
	.asciz "<WorkoutSession>k__BackingField"

LDIFF_SYM181=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "Failed"

LDIFF_SYM182=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,28,6
	.asciz "Paused"

LDIFF_SYM183=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "Running"

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,36,6
	.asciz "Ended"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,0,7
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate"

LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate"

	.byte 32,16
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "<HealthStore>k__BackingField"

LDIFF_SYM190=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "<RunDelegate>k__BackingField"

LDIFF_SYM191=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "<WorkoutSession>k__BackingField"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,28,0,7
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate"

LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:get_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore"

	.byte 2,12
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde9_end - Lfde9_start
	.long LDIFF_SYM197
Lfde9_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore

LDIFF_SYM198=Lme_9 - iWatchTest_OnWatchExtension_ExtensionDelegate_get_HealthStore
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:set_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore"

	.byte 2,12
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde10_end - Lfde10_start
	.long LDIFF_SYM201
Lfde10_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore

LDIFF_SYM202=Lme_a - iWatchTest_OnWatchExtension_ExtensionDelegate_set_HealthStore_HealthKit_HKHealthStore
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:get_RunDelegate"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate"

	.byte 2,13
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde11_end - Lfde11_start
	.long LDIFF_SYM204
Lfde11_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate

LDIFF_SYM205=Lme_b - iWatchTest_OnWatchExtension_ExtensionDelegate_get_RunDelegate
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:set_RunDelegate"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate"

	.byte 2,13
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde12_end - Lfde12_start
	.long LDIFF_SYM208
Lfde12_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate

LDIFF_SYM209=Lme_c - iWatchTest_OnWatchExtension_ExtensionDelegate_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:get_WorkoutSession"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession"

	.byte 2,14
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde13_end - Lfde13_start
	.long LDIFF_SYM211
Lfde13_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession

LDIFF_SYM212=Lme_d - iWatchTest_OnWatchExtension_ExtensionDelegate_get_WorkoutSession
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:set_WorkoutSession"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession"

	.byte 2,14
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM214=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde14_end - Lfde14_start
	.long LDIFF_SYM215
Lfde14_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession

LDIFF_SYM216=Lme_e - iWatchTest_OnWatchExtension_ExtensionDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:ApplicationDidFinishLaunching"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching"

	.byte 2,17
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde15_end - Lfde15_start
	.long LDIFF_SYM218
Lfde15_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching

LDIFF_SYM219=Lme_f - iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidFinishLaunching
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:ApplicationDidBecomeActive"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive"

	.byte 2,22
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde16_end - Lfde16_start
	.long LDIFF_SYM221
Lfde16_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive

LDIFF_SYM222=Lme_10 - iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationDidBecomeActive
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:ApplicationWillResignActive"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive"

	.byte 2,28
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde17_end - Lfde17_start
	.long LDIFF_SYM224
Lfde17_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive

LDIFF_SYM225=Lme_11 - iWatchTest_OnWatchExtension_ExtensionDelegate_ApplicationWillResignActive
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "HealthKit_HKWorkoutConfiguration"

	.byte 20,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKWorkoutConfiguration"

LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:HandleWorkoutConfiguration"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration"

	.byte 2,37
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,86,3
	.asciz "workoutConfiguration"

LDIFF_SYM235=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,125,196,0,11
	.asciz "error"

LDIFF_SYM236=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,12,11
	.asciz "V_1"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde18_end - Lfde18_start
	.long LDIFF_SYM238
Lfde18_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration

LDIFF_SYM239=Lme_12 - iWatchTest_OnWatchExtension_ExtensionDelegate_HandleWorkoutConfiguration_HealthKit_HKWorkoutConfiguration
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,128,1,3,48,9,10,68,14,28,68
	.byte 8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate:.ctor"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__ctor"

	.byte 2,12
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde19_end - Lfde19_start
	.long LDIFF_SYM241
Lfde19_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__ctor

LDIFF_SYM242=Lme_13 - iWatchTest_OnWatchExtension_ExtensionDelegate__ctor
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,28,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "WatchKit_WKInterfaceController"

	.byte 20,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceController"

LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33:

	.byte 5
	.asciz "WatchConnectivity_WCSession"

	.byte 24,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,20,0,7
	.asciz "WatchConnectivity_WCSession"

LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35:

	.byte 5
	.asciz "WatchKit_WKInterfaceObject"

	.byte 20,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceObject"

LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_34:

	.byte 5
	.asciz "WatchKit_WKInterfaceImage"

	.byte 20,16
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceImage"

LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_InterfaceController"

	.byte 36,16
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "<HealthStore>k__BackingField"

LDIFF_SYM261=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "<RunDelegate>k__BackingField"

LDIFF_SYM262=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "<ConnectivitySession>k__BackingField"

LDIFF_SYM263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,6
	.asciz "<myImage>k__BackingField"

LDIFF_SYM264=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,0,7
	.asciz "iWatchTest_OnWatchExtension_InterfaceController"

LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:get_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore"

	.byte 3,15
	.long iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde20_end - Lfde20_start
	.long LDIFF_SYM269
Lfde20_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore

LDIFF_SYM270=Lme_14 - iWatchTest_OnWatchExtension_InterfaceController_get_HealthStore
	.long LDIFF_SYM270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:set_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore"

	.byte 3,15
	.long iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM272=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde21_end - Lfde21_start
	.long LDIFF_SYM273
Lfde21_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore

LDIFF_SYM274=Lme_15 - iWatchTest_OnWatchExtension_InterfaceController_set_HealthStore_HealthKit_HKHealthStore
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:get_RunDelegate"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate"

	.byte 3,16
	.long iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde22_end - Lfde22_start
	.long LDIFF_SYM276
Lfde22_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate

LDIFF_SYM277=Lme_16 - iWatchTest_OnWatchExtension_InterfaceController_get_RunDelegate
	.long LDIFF_SYM277
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:set_RunDelegate"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate"

	.byte 3,16
	.long iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM279=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde23_end - Lfde23_start
	.long LDIFF_SYM280
Lfde23_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate

LDIFF_SYM281=Lme_17 - iWatchTest_OnWatchExtension_InterfaceController_set_RunDelegate_iWatchTest_OnWatchExtension_WorkoutDelegate
	.long LDIFF_SYM281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:get_ConnectivitySession"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession"

	.byte 3,17
	.long iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde24_end - Lfde24_start
	.long LDIFF_SYM283
Lfde24_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession

LDIFF_SYM284=Lme_18 - iWatchTest_OnWatchExtension_InterfaceController_get_ConnectivitySession
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:set_ConnectivitySession"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession"

	.byte 3,17
	.long iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM286=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde25_end - Lfde25_start
	.long LDIFF_SYM287
Lfde25_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession

LDIFF_SYM288=Lme_19 - iWatchTest_OnWatchExtension_InterfaceController_set_ConnectivitySession_WatchConnectivity_WCSession
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:.ctor"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr"

	.byte 3,15
	.long iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde26_end - Lfde26_start
	.long LDIFF_SYM291
Lfde26_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr

LDIFF_SYM292=Lme_1a - iWatchTest_OnWatchExtension_InterfaceController__ctor_intptr
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,196,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:Awake"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject"

	.byte 3,25
	.long iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,86,3
	.asciz "context"

LDIFF_SYM294=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde27_end - Lfde27_start
	.long LDIFF_SYM295
Lfde27_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject

LDIFF_SYM296=Lme_1b - iWatchTest_OnWatchExtension_InterfaceController_Awake_Foundation_NSObject
	.long LDIFF_SYM296
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,252,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:WillActivate"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_WillActivate"

	.byte 3,52
	.long iWatchTest_OnWatchExtension_InterfaceController_WillActivate
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde28_end - Lfde28_start
	.long LDIFF_SYM298
Lfde28_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_WillActivate

LDIFF_SYM299=Lme_1c - iWatchTest_OnWatchExtension_InterfaceController_WillActivate
	.long LDIFF_SYM299
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:DidDeactivate"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate"

	.byte 3,58
	.long iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde29_end - Lfde29_start
	.long LDIFF_SYM301
Lfde29_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate

LDIFF_SYM302=Lme_1d - iWatchTest_OnWatchExtension_InterfaceController_DidDeactivate
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:StartOutdoorRun"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun"

	.byte 3,64
	.long iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,125,200,0,11
	.asciz "configuration"

LDIFF_SYM304=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,86,11
	.asciz "error"

LDIFF_SYM305=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,12,11
	.asciz "workoutSession"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde30_end - Lfde30_start
	.long LDIFF_SYM308
Lfde30_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun

LDIFF_SYM309=Lme_1e - iWatchTest_OnWatchExtension_InterfaceController_StartOutdoorRun
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,3,176,9,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 20,16
LDIFF_SYM314=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

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
LTDIE_38:

	.byte 5
	.asciz "WatchConnectivity_WCSessionReplyHandler"

	.byte 56,16
LDIFF_SYM318=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "WatchConnectivity_WCSessionReplyHandler"

LDIFF_SYM319=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_41:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 12,16
LDIFF_SYM325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM326=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
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

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 8,7
	.asciz "ZXing_Writer"

LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 20,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM338=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM340=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 8,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_39:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 24,16
LDIFF_SYM347=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM348=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM349=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:DidReceiveMessage"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler"

	.byte 3,109
	.long iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,125,192,0,3
	.asciz "session"

LDIFF_SYM357=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,125,196,0,3
	.asciz "message"

LDIFF_SYM358=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,125,200,0,3
	.asciz "replyHandler"

LDIFF_SYM359=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,125,204,0,11
	.asciz "writer"

LDIFF_SYM360=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,85,11
	.asciz "qrCodeUrl"

LDIFF_SYM361=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,12,11
	.asciz "img"

LDIFF_SYM362=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,84,11
	.asciz "asdf"

LDIFF_SYM363=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde31_end - Lfde31_start
	.long LDIFF_SYM364
Lfde31_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler

LDIFF_SYM365=Lme_1f - iWatchTest_OnWatchExtension_InterfaceController_DidReceiveMessage_WatchConnectivity_WCSession_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_WatchConnectivity_WCSessionReplyHandler
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,192,1,3,0,6,10,68,14,28,68
	.byte 8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:get_myImage"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_get_myImage"

	.byte 4,18
	.long iWatchTest_OnWatchExtension_InterfaceController_get_myImage
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde32_end - Lfde32_start
	.long LDIFF_SYM367
Lfde32_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_get_myImage

LDIFF_SYM368=Lme_20 - iWatchTest_OnWatchExtension_InterfaceController_get_myImage
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:set_myImage"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage"

	.byte 4,18
	.long iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM370=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde33_end - Lfde33_start
	.long LDIFF_SYM371
Lfde33_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage

LDIFF_SYM372=Lme_21 - iWatchTest_OnWatchExtension_InterfaceController_set_myImage_WatchKit_WKInterfaceImage
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController:ReleaseDesignerOutlets"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets"

	.byte 4,21
	.long iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde34_end - Lfde34_start
	.long LDIFF_SYM375
Lfde34_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets

LDIFF_SYM376=Lme_22 - iWatchTest_OnWatchExtension_InterfaceController_ReleaseDesignerOutlets
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,3,224,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "WatchKit_WKUserNotificationInterfaceController"

	.byte 20,16
LDIFF_SYM377=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKUserNotificationInterfaceController"

LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_47:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_NotificationController"

	.byte 20,16
LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "iWatchTest_OnWatchExtension_NotificationController"

LDIFF_SYM382=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.NotificationController:.ctor"
	.asciz "iWatchTest_OnWatchExtension_NotificationController__ctor_intptr"

	.byte 5,10
	.long iWatchTest_OnWatchExtension_NotificationController__ctor_intptr
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,32,3
	.asciz "handle"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde35_end - Lfde35_start
	.long LDIFF_SYM387
Lfde35_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_NotificationController__ctor_intptr

LDIFF_SYM388=Lme_23 - iWatchTest_OnWatchExtension_NotificationController__ctor_intptr
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.NotificationController:.ctor"
	.asciz "iWatchTest_OnWatchExtension_NotificationController__ctor"

	.byte 5,15
	.long iWatchTest_OnWatchExtension_NotificationController__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde36_end - Lfde36_start
	.long LDIFF_SYM390
Lfde36_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_NotificationController__ctor

LDIFF_SYM391=Lme_24 - iWatchTest_OnWatchExtension_NotificationController__ctor
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.NotificationController:WillActivate"
	.asciz "iWatchTest_OnWatchExtension_NotificationController_WillActivate"

	.byte 5,42
	.long iWatchTest_OnWatchExtension_NotificationController_WillActivate
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde37_end - Lfde37_start
	.long LDIFF_SYM393
Lfde37_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_NotificationController_WillActivate

LDIFF_SYM394=Lme_25 - iWatchTest_OnWatchExtension_NotificationController_WillActivate
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.NotificationController:DidDeactivate"
	.asciz "iWatchTest_OnWatchExtension_NotificationController_DidDeactivate"

	.byte 5,48
	.long iWatchTest_OnWatchExtension_NotificationController_DidDeactivate
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde38_end - Lfde38_start
	.long LDIFF_SYM396
Lfde38_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_NotificationController_DidDeactivate

LDIFF_SYM397=Lme_26 - iWatchTest_OnWatchExtension_NotificationController_DidDeactivate
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.NotificationController:ReleaseDesignerOutlets"
	.asciz "iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets"

	.byte 6,17
	.long iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde39_end - Lfde39_start
	.long LDIFF_SYM399
Lfde39_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets

LDIFF_SYM400=Lme_27 - iWatchTest_OnWatchExtension_NotificationController_ReleaseDesignerOutlets
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController"

	.byte 20,16
LDIFF_SYM401=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController"

LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ModalInterfaceController:.ctor"
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr"

	.byte 7,9
	.long iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,32,3
	.asciz "handle"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde40_end - Lfde40_start
	.long LDIFF_SYM407
Lfde40_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr

LDIFF_SYM408=Lme_28 - iWatchTest_OnWatchExtension_ModalInterfaceController__ctor_intptr
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ModalInterfaceController:Awake"
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject"

	.byte 7,14
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,32,3
	.asciz "context"

LDIFF_SYM410=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde41_end - Lfde41_start
	.long LDIFF_SYM411
Lfde41_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject

LDIFF_SYM412=Lme_29 - iWatchTest_OnWatchExtension_ModalInterfaceController_Awake_Foundation_NSObject
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,28,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ModalInterfaceController:WillActivate"
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate"

	.byte 7,22
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde42_end - Lfde42_start
	.long LDIFF_SYM414
Lfde42_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate

LDIFF_SYM415=Lme_2a - iWatchTest_OnWatchExtension_ModalInterfaceController_WillActivate
	.long LDIFF_SYM415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ModalInterfaceController:DidDeactivate"
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate"

	.byte 7,28
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde43_end - Lfde43_start
	.long LDIFF_SYM417
Lfde43_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate

LDIFF_SYM418=Lme_2b - iWatchTest_OnWatchExtension_ModalInterfaceController_DidDeactivate
	.long LDIFF_SYM418
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ModalInterfaceController:ReleaseDesignerOutlets"
	.asciz "iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets"

	.byte 8,18
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde44_end - Lfde44_start
	.long LDIFF_SYM420
Lfde44_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets

LDIFF_SYM421=Lme_2c - iWatchTest_OnWatchExtension_ModalInterfaceController_ReleaseDesignerOutlets
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer"

	.byte 8,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer"

LDIFF_SYM423=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_52:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM426=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM428=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_51:

	.byte 5
	.asciz "ZXing_Common_BitMatrix"

	.byte 24,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,6
	.asciz "height"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "rowSize"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,20,6
	.asciz "bits"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,0,7
	.asciz "ZXing_Common_BitMatrix"

LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.BarcodeRenderer:Render"
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string"

	.byte 9,12
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,32,3
	.asciz "matrix"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,36,3
	.asciz "format"

LDIFF_SYM441=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,40,3
	.asciz "content"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM443=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde45_end - Lfde45_start
	.long LDIFF_SYM444
Lfde45_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string

LDIFF_SYM445=Lme_2d - iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,2,252,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.BarcodeRenderer:Render"
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions"

	.byte 9,17
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,32,3
	.asciz "matrix"

LDIFF_SYM447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,36,3
	.asciz "format"

LDIFF_SYM448=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,40,3
	.asciz "content"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,44,3
	.asciz "options"

LDIFF_SYM450=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM451=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde46_end - Lfde46_start
	.long LDIFF_SYM452
Lfde46_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions

LDIFF_SYM453=Lme_2e - iWatchTest_OnWatchExtension_BarcodeRenderer_Render_ZXing_Common_BitMatrix_ZXing_BarcodeFormat_string_ZXing_Common_EncodingOptions
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,4,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM454=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM456=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.BarcodeRenderer:RenderMatrix"
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix"

	.byte 9,24
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "matrix"

LDIFF_SYM459=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,123,176,1,11
	.asciz "width"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,123,36,11
	.asciz "height"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,85,11
	.asciz "context"

LDIFF_SYM462=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,84,11
	.asciz "img"

LDIFF_SYM463=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,123,40,11
	.asciz "x"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,90,11
	.asciz "y"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,86,11
	.asciz "V_6"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,123,44,11
	.asciz "V_7"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,123,45,11
	.asciz "V_8"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,123,46,11
	.asciz "V_9"

LDIFF_SYM469=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde47_end - Lfde47_start
	.long LDIFF_SYM470
Lfde47_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix

LDIFF_SYM471=Lme_2f - iWatchTest_OnWatchExtension_BarcodeRenderer_RenderMatrix_ZXing_Common_BitMatrix
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,2,68,13,11,3,92,8
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.BarcodeRenderer:.ctor"
	.asciz "iWatchTest_OnWatchExtension_BarcodeRenderer__ctor"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_BarcodeRenderer__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde48_end - Lfde48_start
	.long LDIFF_SYM473
Lfde48_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_BarcodeRenderer__ctor

LDIFF_SYM474=Lme_30 - iWatchTest_OnWatchExtension_BarcodeRenderer__ctor
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:get_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore"

	.byte 10,11
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde49_end - Lfde49_start
	.long LDIFF_SYM476
Lfde49_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore

LDIFF_SYM477=Lme_31 - iWatchTest_OnWatchExtension_WorkoutDelegate_get_HealthStore
	.long LDIFF_SYM477
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:set_HealthStore"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore"

	.byte 10,11
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM479=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde50_end - Lfde50_start
	.long LDIFF_SYM480
Lfde50_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore

LDIFF_SYM481=Lme_32 - iWatchTest_OnWatchExtension_WorkoutDelegate_set_HealthStore_HealthKit_HKHealthStore
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:get_WorkoutSession"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession"

	.byte 10,12
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde51_end - Lfde51_start
	.long LDIFF_SYM483
Lfde51_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession

LDIFF_SYM484=Lme_33 - iWatchTest_OnWatchExtension_WorkoutDelegate_get_WorkoutSession
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:set_WorkoutSession"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession"

	.byte 10,12
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,32,3
	.asciz "value"

LDIFF_SYM486=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde52_end - Lfde52_start
	.long LDIFF_SYM487
Lfde52_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession

LDIFF_SYM488=Lme_34 - iWatchTest_OnWatchExtension_WorkoutDelegate_set_WorkoutSession_HealthKit_HKWorkoutSession
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:.ctor"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession"

	.byte 10,16
	.long iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,85,3
	.asciz "healthStore"

LDIFF_SYM490=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,32,3
	.asciz "workoutSession"

LDIFF_SYM491=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde53_end - Lfde53_start
	.long LDIFF_SYM492
Lfde53_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession

LDIFF_SYM493=Lme_35 - iWatchTest_OnWatchExtension_WorkoutDelegate__ctor_HealthKit_HKHealthStore_HealthKit_HKWorkoutSession
	.long LDIFF_SYM493
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,64,3,148,1,10,68,14,16,68,8,5,8,8,14,8,68
	.byte 11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:DidFail"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError"

	.byte 10,29
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,32,3
	.asciz "workoutSession"

LDIFF_SYM495=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,36,3
	.asciz "error"

LDIFF_SYM496=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde54_end - Lfde54_start
	.long LDIFF_SYM497
Lfde54_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError

LDIFF_SYM498=Lme_36 - iWatchTest_OnWatchExtension_WorkoutDelegate_DidFail_HealthKit_HKWorkoutSession_Foundation_NSError
	.long LDIFF_SYM498
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "HealthKit_HKWorkoutSessionState"

	.byte 8
LDIFF_SYM499=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 9
	.asciz "NotStarted"

	.byte 1,9
	.asciz "Running"

	.byte 2,9
	.asciz "Ended"

	.byte 3,9
	.asciz "Paused"

	.byte 4,0,7
	.asciz "HealthKit_HKWorkoutSessionState"

LDIFF_SYM500=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:DidChangeToState"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate"

	.byte 10,35
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,90,3
	.asciz "workoutSession"

LDIFF_SYM504=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,123,200,0,3
	.asciz "toState"

LDIFF_SYM505=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,123,208,0,3
	.asciz "fromState"

LDIFF_SYM506=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,123,216,0,3
	.asciz "date"

LDIFF_SYM507=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde55_end - Lfde55_start
	.long LDIFF_SYM509
Lfde55_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate

LDIFF_SYM510=Lme_37 - iWatchTest_OnWatchExtension_WorkoutDelegate_DidChangeToState_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutSessionState_HealthKit_HKWorkoutSessionState_Foundation_NSDate
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,180,2,10,68,13,13
	.byte 14,24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "HealthKit_HKWorkoutEvent"

	.byte 20,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "HealthKit_HKWorkoutEvent"

LDIFF_SYM512=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:DidGenerateEvent"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent"

	.byte 10,55
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,32,3
	.asciz "workoutSession"

LDIFF_SYM516=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,36,3
	.asciz "event"

LDIFF_SYM517=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde56_end - Lfde56_start
	.long LDIFF_SYM518
Lfde56_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent

LDIFF_SYM519=Lme_38 - iWatchTest_OnWatchExtension_WorkoutDelegate_DidGenerateEvent_HealthKit_HKWorkoutSession_HealthKit_HKWorkoutEvent
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:add_Failed"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM521=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM522=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde57_end - Lfde57_start
	.long LDIFF_SYM525
Lfde57_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM526=Lme_39 - iWatchTest_OnWatchExtension_WorkoutDelegate_add_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM526
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:remove_Failed"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM528=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM529=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM530=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM531=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde58_end - Lfde58_start
	.long LDIFF_SYM532
Lfde58_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM533=Lme_3a - iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Failed_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:RaiseFailed"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed"

	.byte 10,65
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde59_end - Lfde59_start
	.long LDIFF_SYM536
Lfde59_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed

LDIFF_SYM537=Lme_3b - iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseFailed
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,88,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:add_Paused"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM539=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM540=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM542=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde60_end - Lfde60_start
	.long LDIFF_SYM543
Lfde60_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM544=Lme_3c - iWatchTest_OnWatchExtension_WorkoutDelegate_add_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:remove_Paused"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM546=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM547=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM548=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM549=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde61_end - Lfde61_start
	.long LDIFF_SYM550
Lfde61_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM551=Lme_3d - iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Paused_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:RaisePaused"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused"

	.byte 10,72
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde62_end - Lfde62_start
	.long LDIFF_SYM554
Lfde62_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused

LDIFF_SYM555=Lme_3e - iWatchTest_OnWatchExtension_WorkoutDelegate_RaisePaused
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,88,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:add_Running"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM557=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM559=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM560=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde63_end - Lfde63_start
	.long LDIFF_SYM561
Lfde63_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM562=Lme_3f - iWatchTest_OnWatchExtension_WorkoutDelegate_add_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:remove_Running"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM564=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM566=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM567=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde64_end - Lfde64_start
	.long LDIFF_SYM568
Lfde64_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM569=Lme_40 - iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Running_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:RaiseRunning"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning"

	.byte 10,78
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde65_end - Lfde65_start
	.long LDIFF_SYM572
Lfde65_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning

LDIFF_SYM573=Lme_41 - iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseRunning
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,88,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:add_Ended"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM575=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM576=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM577=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde66_end - Lfde66_start
	.long LDIFF_SYM579
Lfde66_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM580=Lme_42 - iWatchTest_OnWatchExtension_WorkoutDelegate_add_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM580
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:remove_Ended"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM582=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM584=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM585=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde67_end - Lfde67_start
	.long LDIFF_SYM586
Lfde67_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate

LDIFF_SYM587=Lme_43 - iWatchTest_OnWatchExtension_WorkoutDelegate_remove_Ended_iWatchTest_OnWatchExtension_WorkoutDelegate_WorkoutEventDelegate
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.WorkoutDelegate:RaiseEnded"
	.asciz "iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded"

	.byte 10,84
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde68_end - Lfde68_start
	.long LDIFF_SYM590
Lfde68_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded

LDIFF_SYM591=Lme_44 - iWatchTest_OnWatchExtension_WorkoutDelegate_RaiseEnded
	.long LDIFF_SYM591
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,88,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:.cctor"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde69_end - Lfde69_start
	.long LDIFF_SYM592
Lfde69_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor

LDIFF_SYM593=Lme_45 - iWatchTest_OnWatchExtension_ExtensionDelegate__c__cctor
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,184,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM595=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:.ctor"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde70_end - Lfde70_start
	.long LDIFF_SYM599
Lfde70_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor

LDIFF_SYM600=Lme_46 - iWatchTest_OnWatchExtension_ExtensionDelegate__c__ctor
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:<HandleWorkoutConfiguration>b__15_0"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0"

	.byte 2,53
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde71_end - Lfde71_start
	.long LDIFF_SYM602
Lfde71_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0

LDIFF_SYM603=Lme_47 - iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_0
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:<HandleWorkoutConfiguration>b__15_1"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1"

	.byte 2,57
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde72_end - Lfde72_start
	.long LDIFF_SYM605
Lfde72_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1

LDIFF_SYM606=Lme_48 - iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_1
	.long LDIFF_SYM606
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:<HandleWorkoutConfiguration>b__15_2"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2"

	.byte 2,61
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde73_end - Lfde73_start
	.long LDIFF_SYM608
Lfde73_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2

LDIFF_SYM609=Lme_49 - iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_2
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.ExtensionDelegate/<>c:<HandleWorkoutConfiguration>b__15_3"
	.asciz "iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3"

	.byte 2,65
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde74_end - Lfde74_start
	.long LDIFF_SYM611
Lfde74_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3

LDIFF_SYM612=Lme_4a - iWatchTest_OnWatchExtension_ExtensionDelegate__c__HandleWorkoutConfigurationb__15_3
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:.cctor"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__cctor"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_InterfaceController__c__cctor
	.long Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde75_end - Lfde75_start
	.long LDIFF_SYM613
Lfde75_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__cctor

LDIFF_SYM614=Lme_4b - iWatchTest_OnWatchExtension_InterfaceController__c__cctor
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,184,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM615=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM616=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:.ctor"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__ctor"

	.byte 0,0
	.long iWatchTest_OnWatchExtension_InterfaceController__c__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde76_end - Lfde76_start
	.long LDIFF_SYM620
Lfde76_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__ctor

LDIFF_SYM621=Lme_4c - iWatchTest_OnWatchExtension_InterfaceController__c__ctor
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:<StartOutdoorRun>b__16_0"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0"

	.byte 3,87
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde77_end - Lfde77_start
	.long LDIFF_SYM623
Lfde77_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0

LDIFF_SYM624=Lme_4d - iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_0
	.long LDIFF_SYM624
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:<StartOutdoorRun>b__16_1"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1"

	.byte 3,91
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde78_end - Lfde78_start
	.long LDIFF_SYM626
Lfde78_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1

LDIFF_SYM627=Lme_4e - iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_1
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:<StartOutdoorRun>b__16_2"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2"

	.byte 3,95
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde79_end - Lfde79_start
	.long LDIFF_SYM629
Lfde79_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2

LDIFF_SYM630=Lme_4f - iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_2
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iWatchTest.OnWatchExtension.InterfaceController/<>c:<StartOutdoorRun>b__16_3"
	.asciz "iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3"

	.byte 3,99
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde80_end - Lfde80_start
	.long LDIFF_SYM632
Lfde80_start:

	.long 0
	.align 2
	.long iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3

LDIFF_SYM633=Lme_50 - iWatchTest_OnWatchExtension_InterfaceController__c__StartOutdoorRunb__16_3
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "ClockKit_CLKComplicationTimeTravelDirections"

	.byte 8
LDIFF_SYM634=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Forward"

	.byte 1,9
	.asciz "Backward"

	.byte 2,0,7
	.asciz "ClockKit_CLKComplicationTimeTravelDirections"

LDIFF_SYM635=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_59:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM638=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM639=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ClockKit.CLKComplicationTimeTravelDirections>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM643=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde81_end - Lfde81_start
	.long LDIFF_SYM649
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections

LDIFF_SYM650=Lme_5a - wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimeTravelDirections_invoke_void_T_ClockKit_CLKComplicationTimeTravelDirections
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,48,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDate>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM655=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM656=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde82_end - Lfde82_start
	.long LDIFF_SYM658
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate

LDIFF_SYM659=Lme_5b - wrapper_delegate_invoke_System_Action_1_Foundation_NSDate_invoke_void_T_Foundation_NSDate
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,32,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "ClockKit_CLKComplicationPrivacyBehavior"

	.byte 8
LDIFF_SYM660=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "ShowOnLockScreen"

	.byte 0,9
	.asciz "HideOnLockScreen"

	.byte 1,0,7
	.asciz "ClockKit_CLKComplicationPrivacyBehavior"

LDIFF_SYM661=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ClockKit.CLKComplicationPrivacyBehavior>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM665=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM669=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde83_end - Lfde83_start
	.long LDIFF_SYM671
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior

LDIFF_SYM672=Lme_5c - wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationPrivacyBehavior_invoke_void_T_ClockKit_CLKComplicationPrivacyBehavior
	.long LDIFF_SYM672
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,48,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "ClockKit_CLKComplicationTimelineEntry"

	.byte 20,16
LDIFF_SYM673=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "ClockKit_CLKComplicationTimelineEntry"

LDIFF_SYM674=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ClockKit.CLKComplicationTimelineEntry>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM678=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM681=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM682=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde84_end - Lfde84_start
	.long LDIFF_SYM684
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry

LDIFF_SYM685=Lme_5d - wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry_invoke_void_T_ClockKit_CLKComplicationTimelineEntry
	.long LDIFF_SYM685
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,32,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ClockKit.CLKComplicationTimelineEntry[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM690=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM691=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde85_end - Lfde85_start
	.long LDIFF_SYM693
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__

LDIFF_SYM694=Lme_5e - wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTimelineEntry___invoke_void_T_ClockKit_CLKComplicationTimelineEntry__
	.long LDIFF_SYM694
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,32,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "ClockKit_CLKComplicationTemplate"

	.byte 20,16
LDIFF_SYM695=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "ClockKit_CLKComplicationTemplate"

LDIFF_SYM696=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ClockKit.CLKComplicationTemplate>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM700=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM703=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM704=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde86_end - Lfde86_start
	.long LDIFF_SYM706
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate

LDIFF_SYM707=Lme_5f - wrapper_delegate_invoke_System_Action_1_ClockKit_CLKComplicationTemplate_invoke_void_T_ClockKit_CLKComplicationTemplate
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,32,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM708=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM709=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 11,217,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM715=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde87_end - Lfde87_start
	.long LDIFF_SYM716
Lfde87_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM717=Lme_61 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,16,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 11,223,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde88_end - Lfde88_start
	.long LDIFF_SYM719
Lfde88_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM720=Lme_62 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 11,227,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde89_end - Lfde89_start
	.long LDIFF_SYM723
Lfde89_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM724=Lme_63 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,80,3,168,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 11,235,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde90_end - Lfde90_start
	.long LDIFF_SYM726
Lfde90_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM727=Lme_64 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,96,3,156,2,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 11,251,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde91_end - Lfde91_start
	.long LDIFF_SYM729
Lfde91_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM730=Lme_65 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM730
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,100,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 11,70
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde92_end - Lfde92_start
	.long LDIFF_SYM732
Lfde92_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM733=Lme_66 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,236,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM734=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM740=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM741=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde93_end - Lfde93_start
	.long LDIFF_SYM743
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM744=Lme_67 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,16,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM745=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM746=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM750=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde94_end - Lfde94_start
	.long LDIFF_SYM754
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM755=Lme_68 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,244,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM756=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM760=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde95_end - Lfde95_start
	.long LDIFF_SYM763
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM764=Lme_69 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM764
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 11,175,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,60,3
	.asciz "index"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,125,192,0,11
	.asciz "value"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde96_end - Lfde96_start
	.long LDIFF_SYM768
Lfde96_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM769=Lme_6a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,112,3,128,2,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

.section __LLVM, __bitcode
.byte 0
.section __LLVM, __cmdline
.byte 0
