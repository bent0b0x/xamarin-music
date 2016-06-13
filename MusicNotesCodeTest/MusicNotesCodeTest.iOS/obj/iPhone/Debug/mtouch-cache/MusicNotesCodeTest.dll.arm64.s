.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:28 EDT 2016)"
	.asciz "MusicNotesCodeTest.dll"
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
	.no_dead_strip MusicNotesCodeTest_App__ctor
MusicNotesCodeTest_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_App_OnStart
MusicNotesCodeTest_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_App_OnSleep
MusicNotesCodeTest_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_App_OnResume
MusicNotesCodeTest_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #152]
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

Lme_4:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type
MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_util_HexColors__ctor
MusicNotesCodeTest_code_util_HexColors__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_b:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_util_HexColors__cctor
MusicNotesCodeTest_code_util_HexColors__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor
MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_2
.word 0xf900dba0
bl _p_6
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900bba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_2
.word 0xf900d7a0
bl _p_7
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900cba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900cfa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xd2800001
bl _p_9
.word 0xf900c7a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900c3a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900bfa0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_2
.word 0xf900b3a0
bl _p_7
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900afa0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a7a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf900aba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
bl _p_9
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_2
.word 0xf9008fa0
bl _p_7
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90083a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90087a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800001
bl _p_9
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_2
.word 0xf9006ba0
bl _p_7
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90063a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
bl _p_9
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90053a0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_2
.word 0xf90047a0
bl _p_7
.word 0xf94017b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf94017b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9003fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
bl _p_9
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_13
.word 0xf94017b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems
MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel
MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu
MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940c400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent
MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1a03e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900c740
.word 0x91062340
bl _p_5
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor
MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent
MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_20
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Help_HelpPage__ctor
MusicNotesCodeTest_code_view_Help_HelpPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent
MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_22
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Library_LibraryPage__ctor
MusicNotesCodeTest_code_view_Library_LibraryPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent
MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_24
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor
MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_25
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_2
.word 0xf9004fa0
bl _p_26
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_2
.word 0xf9404ba1
.word 0xf90047a0
bl _p_27
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf900f740
.word 0x9107a340
bl _p_5
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_2
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_5
.word 0xf9403ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_30
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_33
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_34

Lme_19:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_33
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4001eba
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_37
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_38
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_40
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_2
.word 0xf90083a0
.word 0xaa1603e1
bl _p_42
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x9102c3a1
.word 0xaa0103e8
bl _p_43
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_44
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90077a0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_45
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
bl _p_46
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f720
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
bl _p_48
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802620
.word 0xaa1103e1
bl _p_34

Lme_1b:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_SetList_SetListPage__ctor
MusicNotesCodeTest_code_view_SetList_SetListPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent
MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_50
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor
MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent
MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_52
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_53
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_54
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_53
bl _p_55
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xd29c3ce0
.word 0xf2a00020
.word 0xd29c3ce0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf9400fb1
.word 0xf9409231
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xd29c42e0
.word 0xf2a00020
.word 0xd29c42e0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409a31
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd29c42e0
.word 0xf2a00020
.word 0xd29c42e0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409a31
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
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c4a60
.word 0xf2a00020
.word 0xd29c4a60
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802d00
.word 0xf2a04000
.word 0xd2802d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_59
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
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
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
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
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2830200
.word 0xd2830200
bl _p_56
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c4a60
.word 0xf2a00020
.word 0xd29c4a60
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802d00
.word 0xf2a04000
.word 0xd2802d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c5560
.word 0xf2a00020
.word 0xd29c5560
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c4a60
.word 0xf2a00020
.word 0xd29c4a60
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802d00
.word 0xf2a04000
.word 0xd2802d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_56
.word 0xf90073a0
.word 0xd29c6dc0
.word 0xf2a00020
.word 0xd29c6dc0
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_57
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_60
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_34

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_34

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_34

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_34

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_45
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MusicNotesCodeTest_App__ctor
bl MusicNotesCodeTest_App_OnStart
bl MusicNotesCodeTest_App_OnSleep
bl MusicNotesCodeTest_App_OnResume
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType
bl MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type
bl MusicNotesCodeTest_code_util_HexColors__ctor
bl MusicNotesCodeTest_code_util_HexColors__cctor
bl MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor
bl MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems
bl MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
bl MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel
bl MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu
bl MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent
bl MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor
bl MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent
bl MusicNotesCodeTest_code_view_Help_HelpPage__ctor
bl MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent
bl MusicNotesCodeTest_code_view_Library_LibraryPage__ctor
bl MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent
bl MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor
bl MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
bl MusicNotesCodeTest_code_view_SetList_SetListPage__ctor
bl MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent
bl MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor
bl MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
bl wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
bl wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 45
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_45

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,154,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,27,12
	.byte 31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,14,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7

.text
	.align 4
plt:
mono_aot_MusicNotesCodeTest_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1116
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1121
	.no_dead_strip plt_MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor
plt_MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor:
_p_3:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1144
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1146
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1151
	.no_dead_strip plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor:
_p_6:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1158
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor:
_p_7:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1169
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string:
_p_8:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1171
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly
plt_Xamarin_Forms_ImageSource_FromResource_string_System_Reflection_Assembly:
_p_9:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1173
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource:
_p_10:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1178
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type:
_p_11:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1180
	.no_dead_strip plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_Add_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_Add_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
_p_12:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1182
	.no_dead_strip plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
_p_13:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1193
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_14:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1195
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent
plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent:
_p_15:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1200
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_16:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1202
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_System_Type:
_p_17:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1207
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_18:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1219
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent
plt_MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent:
_p_19:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1231
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Folders_FoldersPage_MusicNotesCodeTest_code_view_Folders_FoldersPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Folders_FoldersPage_MusicNotesCodeTest_code_view_Folders_FoldersPage_System_Type:
_p_20:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1233
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent
plt_MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent:
_p_21:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1245
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Help_HelpPage_MusicNotesCodeTest_code_view_Help_HelpPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Help_HelpPage_MusicNotesCodeTest_code_view_Help_HelpPage_System_Type:
_p_22:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1247
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent
plt_MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent:
_p_23:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1259
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Library_LibraryPage_MusicNotesCodeTest_code_view_Library_LibraryPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Library_LibraryPage_MusicNotesCodeTest_code_view_Library_LibraryPage_System_Type:
_p_24:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1261
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_25:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1273
	.no_dead_strip plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor
plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor:
_p_26:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1278
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel
plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel:
_p_27:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1280
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu
plt_MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu:
_p_28:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1282
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_29:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1284
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_set_Master_Xamarin_Forms_Page
plt_Xamarin_Forms_MasterDetailPage_set_Master_Xamarin_Forms_Page:
_p_30:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1289
	.no_dead_strip plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems
plt_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems:
_p_31:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1294
	.no_dead_strip plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Item_int
plt_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Item_int:
_p_32:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1296
	.no_dead_strip plt_MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
plt_MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel:
_p_33:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1307
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1309
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_35:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1344
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType:
_p_36:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1349
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_37:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1351
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_op_Implicit_string
plt_Xamarin_Forms_FileImageSource_op_Implicit_string:
_p_38:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1356
	.no_dead_strip plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_Page_set_Icon_Xamarin_Forms_FileImageSource:
_p_39:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1361
	.no_dead_strip plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title
plt_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title:
_p_40:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1366
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_41:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1368
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_42:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1373
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_43:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1378
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarBackgroundColor_Xamarin_Forms_Color:
_p_44:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1383
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_NavigationPage_set_BarTextColor_Xamarin_Forms_Color:
_p_45:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1388
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_set_Detail_Xamarin_Forms_Page
plt_Xamarin_Forms_MasterDetailPage_set_Detail_Xamarin_Forms_Page:
_p_46:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1393
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_47:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1398
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage_set_IsPresented_bool
plt_Xamarin_Forms_MasterDetailPage_set_IsPresented_bool:
_p_48:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1403
	.no_dead_strip plt_MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent
plt_MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent:
_p_49:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1408
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_SetList_SetListPage_MusicNotesCodeTest_code_view_SetList_SetListPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_SetList_SetListPage_MusicNotesCodeTest_code_view_SetList_SetListPage_System_Type:
_p_50:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1410
	.no_dead_strip plt_MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent
plt_MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent:
_p_51:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1422
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Settings_SettingsPage_MusicNotesCodeTest_code_view_Settings_SettingsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MusicNotesCodeTest_code_view_Settings_SettingsPage_MusicNotesCodeTest_code_view_Settings_SettingsPage_System_Type:
_p_52:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1424
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_53:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1464
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_54:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1472
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_55:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1491
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1518
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1547
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_58:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1575
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_59:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1599
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_60:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1623
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_MusicNotesCodeTest_got@PAGE+0
add x16, x16, mono_aot_MusicNotesCodeTest_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1628
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MusicNotesCodeTest_got, 1456
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
	.asciz "D9F45D67-16C4-4530-BE14-A697770AD6BF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MusicNotesCodeTest"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_MusicNotesCodeTest_got
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

	.long 120,1456,62,46,70,387000831,0,9472
	.long 128,8,8,10,0,14,10696,1216
	.long 880,480,0,744,840,568,0,368
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_MusicNotesCodeTest_info
	.align 3
_mono_aot_module_MusicNotesCodeTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM129=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM134=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM153=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM165=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM167=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM203=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
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

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM289=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM309=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
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

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM380=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM381=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM382=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM396=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM397=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM401=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM402=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM412=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM427=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM432=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM447=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM465=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM474=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM482=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM489=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM490=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM492=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM509=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM510=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM516=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM517=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM525=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM528=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM529=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM535=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM537=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM544=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM546=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM547=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM548=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM549=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM550=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM551=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM552=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM553=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM554=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM555=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_0:

	.byte 5
	.asciz "MusicNotesCodeTest_App"

	.byte 136,2,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_App"

LDIFF_SYM560=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "MusicNotesCodeTest.App:.ctor"
	.asciz "MusicNotesCodeTest_App__ctor"

	.byte 1,8
	.quad MusicNotesCodeTest_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde0_end - Lfde0_start
	.long LDIFF_SYM564
Lfde0_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_App__ctor

LDIFF_SYM565=Lme_0 - MusicNotesCodeTest_App__ctor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.App:OnStart"
	.asciz "MusicNotesCodeTest_App_OnStart"

	.byte 1,14
	.quad MusicNotesCodeTest_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde1_end - Lfde1_start
	.long LDIFF_SYM567
Lfde1_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_App_OnStart

LDIFF_SYM568=Lme_1 - MusicNotesCodeTest_App_OnStart
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.App:OnSleep"
	.asciz "MusicNotesCodeTest_App_OnSleep"

	.byte 1,19
	.quad MusicNotesCodeTest_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde2_end - Lfde2_start
	.long LDIFF_SYM570
Lfde2_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_App_OnSleep

LDIFF_SYM571=Lme_2 - MusicNotesCodeTest_App_OnSleep
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.App:OnResume"
	.asciz "MusicNotesCodeTest_App_OnResume"

	.byte 1,24
	.quad MusicNotesCodeTest_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde3_end - Lfde3_start
	.long LDIFF_SYM573
Lfde3_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_App_OnResume

LDIFF_SYM574=Lme_3 - MusicNotesCodeTest_App_OnResume
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM575=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_92:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM580=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM582=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM583=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM584=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM585=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_95:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM588=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_96:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM592=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM593=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM594=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM597=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM598=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM600=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM601=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_91:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM608=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM614=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM615=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM616=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM619=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM621=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM625=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 200,1,16
LDIFF_SYM629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM630=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,168,1,6
	.asciz "cancellationTokenSource"

LDIFF_SYM631=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,176,1,6
	.asciz "synchandle"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,184,1,6
	.asciz "completionSource"

LDIFF_SYM633=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM634=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_89:

	.byte 5
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 40,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "<IconSource>k__BackingField"

LDIFF_SYM639=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM640=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,0,7
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

LDIFF_SYM641=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:.ctor"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor"

	.byte 0,0
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde4_end - Lfde4_start
	.long LDIFF_SYM645
Lfde4_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor

LDIFF_SYM646=Lme_4 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel__ctor
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:get_Title"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title"

	.byte 2,12
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde5_end - Lfde5_start
	.long LDIFF_SYM649
Lfde5_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title

LDIFF_SYM650=Lme_5 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:set_Title"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string"

	.byte 2,12
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde6_end - Lfde6_start
	.long LDIFF_SYM653
Lfde6_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string

LDIFF_SYM654=Lme_6 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:get_IconSource"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource"

	.byte 2,13
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM656=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde7_end - Lfde7_start
	.long LDIFF_SYM657
Lfde7_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource

LDIFF_SYM658=Lme_7 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:set_IconSource"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource"

	.byte 2,13
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM660=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde8_end - Lfde8_start
	.long LDIFF_SYM661
Lfde8_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource

LDIFF_SYM662=Lme_8 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:get_TargetType"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType"

	.byte 2,14
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM664=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde9_end - Lfde9_start
	.long LDIFF_SYM665
Lfde9_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType

LDIFF_SYM666=Lme_9 - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel:set_TargetType"
	.asciz "MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type"

	.byte 2,14
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM668=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde10_end - Lfde10_start
	.long LDIFF_SYM669
Lfde10_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type

LDIFF_SYM670=Lme_a - MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "MusicNotesCodeTest_code_util_HexColors"

	.byte 16,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_util_HexColors"

LDIFF_SYM672=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "MusicNotesCodeTest.code.util.HexColors:.ctor"
	.asciz "MusicNotesCodeTest_code_util_HexColors__ctor"

	.byte 0,0
	.quad MusicNotesCodeTest_code_util_HexColors__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde11_end - Lfde11_start
	.long LDIFF_SYM676
Lfde11_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_util_HexColors__ctor

LDIFF_SYM677=Lme_b - MusicNotesCodeTest_code_util_HexColors__ctor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.util.HexColors:.cctor"
	.asciz "MusicNotesCodeTest_code_util_HexColors__cctor"

	.byte 3,11
	.quad MusicNotesCodeTest_code_util_HexColors__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde12_end - Lfde12_start
	.long LDIFF_SYM678
Lfde12_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_util_HexColors__cctor

LDIFF_SYM679=Lme_c - MusicNotesCodeTest_code_util_HexColors__cctor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM685=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_100:

	.byte 5
	.asciz "MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel"

	.byte 24,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "<FlyoutMenuItems>k__BackingField"

LDIFF_SYM689=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel"

LDIFF_SYM690=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "MusicNotesCodeTest.code.viewmodel.Flyout.FlyoutMenuViewModel:.ctor"
	.asciz "MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor"

	.byte 4,16
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz ""

LDIFF_SYM694=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,11
	.asciz ""

LDIFF_SYM695=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde13_end - Lfde13_start
	.long LDIFF_SYM696
Lfde13_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor

LDIFF_SYM697=Lme_d - MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.viewmodel.Flyout.FlyoutMenuViewModel:get_FlyoutMenuItems"
	.asciz "MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems"

	.byte 4,14
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM699=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde14_end - Lfde14_start
	.long LDIFF_SYM700
Lfde14_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems

LDIFF_SYM701=Lme_e - MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.viewmodel.Flyout.FlyoutMenuViewModel:set_FlyoutMenuItems"
	.asciz "MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 4,14
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM703=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde15_end - Lfde15_start
	.long LDIFF_SYM704
Lfde15_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

LDIFF_SYM705=Lme_f - MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM706=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM710=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM712=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM717=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM720=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM721=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM722=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM723=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM724=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM727=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM728=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM729=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM732=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM733=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM734=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_113:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM737=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM738=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_114:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM742=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_115:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM745=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM746=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_116:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM749=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM750=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_117:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM753=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM754=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_118:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM757=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM758=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM761=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_120:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM765=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM766=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM769=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM771=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM772=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM773=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM775=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,104,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,108,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM777=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM778=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,64,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM779=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,72,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM780=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,80,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM781=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,88,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM782=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM783=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM786=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM791=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_123:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM795=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM796=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM803=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM805=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM811=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM815=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM816=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM819=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM820=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM824=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM831=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM832=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM833=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM835=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM838=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM843=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_122:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM847=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM848=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM849=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM850=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM851=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM852=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM855=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM856=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM859=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM862=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM866=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM867=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM868=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM869=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "changeHandlers"

LDIFF_SYM870=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM871=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_139:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM878=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM879=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_140:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM883=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM884=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM887=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM894=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM895=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM896=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM898=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_144:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM902=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM903=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_145:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM907=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM918=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM919=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM920=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_146:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM925=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM932=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM934=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM937=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM941=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM950=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM952=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM953=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_136:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM957=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM959=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM960=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM961=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM962=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "isApplied"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "stringFormat"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM968=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM970=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM973=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM975=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM976=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM977=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,80,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM978=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM979=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,96,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM980=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,104,6
	.asciz "templatedObjects"

LDIFF_SYM981=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,112,6
	.asciz "groupedItems"

LDIFF_SYM982=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,120,6
	.asciz "itemsView"

LDIFF_SYM983=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,128,1,6
	.asciz "itemSourceProperty"

LDIFF_SYM984=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,136,1,6
	.asciz "itemTemplateProperty"

LDIFF_SYM985=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,144,1,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM986=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,152,1,6
	.asciz "shortNames"

LDIFF_SYM987=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,160,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM988=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,168,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM989=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM990=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 176,2,16
LDIFF_SYM993=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM994=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM995=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM998=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1002=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1006=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1010=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_152:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1015=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_154:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1019=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_155:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1023=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_156:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1027=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1030=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1031=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1032=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1035=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,44,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1037=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1038=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

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
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 160,3,16
LDIFF_SYM1042=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1043=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,176,2,6
	.asciz "ItemAppearing"

LDIFF_SYM1044=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,184,2,6
	.asciz "ItemDisappearing"

LDIFF_SYM1045=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,192,2,6
	.asciz "ItemSelected"

LDIFF_SYM1046=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,200,2,6
	.asciz "ItemTapped"

LDIFF_SYM1047=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,208,2,6
	.asciz "Refreshing"

LDIFF_SYM1048=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,216,2,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1049=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,136,3,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1050=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,224,2,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1051=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,232,2,6
	.asciz "<TakePerformanceHit>k__BackingField"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,140,3,6
	.asciz "pendingScroll"

LDIFF_SYM1053=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,240,2,6
	.asciz "previousGroupSelected"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,144,3,6
	.asciz "previousRowSelected"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,148,3,6
	.asciz "headerElement"

LDIFF_SYM1056=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,248,2,6
	.asciz "footerElement"

LDIFF_SYM1057=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,128,3,6
	.asciz "refreshAllowed"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1059=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_102:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_Flyout_FlyoutMenu"

	.byte 144,3,16
LDIFF_SYM1062=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "MenuListView"

LDIFF_SYM1063=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,136,3,0,7
	.asciz "MusicNotesCodeTest_code_view_Flyout_FlyoutMenu"

LDIFF_SYM1064=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Flyout.FlyoutMenu:.ctor"
	.asciz "MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel"

	.byte 5,10
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,3
	.asciz "flyoutMenuViewModel"

LDIFF_SYM1068=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1069
Lfde16_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel

LDIFF_SYM1070=Lme_10 - MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Flyout.FlyoutMenu:get_Menu"
	.asciz "MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu"

	.byte 0,0
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1072=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1073
Lfde17_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu

LDIFF_SYM1074=Lme_11 - MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_get_Menu
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Flyout.FlyoutMenu:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent"

	.byte 6,23
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1076
Lfde18_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent

LDIFF_SYM1077=Lme_12 - MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_Folders_FoldersPage"

	.byte 136,3,16
LDIFF_SYM1078=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_view_Folders_FoldersPage"

LDIFF_SYM1079=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Folders.FoldersPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor"

	.byte 7,13
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1083
Lfde19_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor

LDIFF_SYM1084=Lme_13 - MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Folders.FoldersPage:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent"

	.byte 8,20
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1086
Lfde20_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent

LDIFF_SYM1087=Lme_14 - MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_Help_HelpPage"

	.byte 136,3,16
LDIFF_SYM1088=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_view_Help_HelpPage"

LDIFF_SYM1089=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Help.HelpPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_Help_HelpPage__ctor"

	.byte 9,13
	.quad MusicNotesCodeTest_code_view_Help_HelpPage__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1093
Lfde21_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Help_HelpPage__ctor

LDIFF_SYM1094=Lme_15 - MusicNotesCodeTest_code_view_Help_HelpPage__ctor
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Help.HelpPage:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent"

	.byte 10,20
	.quad MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1096
Lfde22_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent

LDIFF_SYM1097=Lme_16 - MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_Library_LibraryPage"

	.byte 136,3,16
LDIFF_SYM1098=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_view_Library_LibraryPage"

LDIFF_SYM1099=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Library.LibraryPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_Library_LibraryPage__ctor"

	.byte 11,13
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1103
Lfde23_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage__ctor

LDIFF_SYM1104=Lme_17 - MusicNotesCodeTest_code_view_Library_LibraryPage__ctor
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Library.LibraryPage:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent"

	.byte 12,20
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1106
Lfde24_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent

LDIFF_SYM1107=Lme_18 - MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1109=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 232,3,16
LDIFF_SYM1112=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "master"

LDIFF_SYM1113=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,128,3,6
	.asciz "detail"

LDIFF_SYM1114=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,136,3,6
	.asciz "masterBounds"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,160,3,6
	.asciz "detailBounds"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,192,3,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,144,3,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,224,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1119=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1120=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_160:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_MainMasterDetailPage"

	.byte 240,3,16
LDIFF_SYM1123=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_flyMenu"

LDIFF_SYM1124=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,232,3,0,7
	.asciz "MusicNotesCodeTest_code_view_MainMasterDetailPage"

LDIFF_SYM1125=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.MainMasterDetailPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor"

	.byte 13,15
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "flyoutMenu"

LDIFF_SYM1129=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1130
Lfde25_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor

LDIFF_SYM1131=Lme_19 - MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1132=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1134=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.MainMasterDetailPage:handleOnMenuItemSelected"
	.asciz "MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 13,26
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1139=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1140
Lfde26_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1141=Lme_1a - MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1143=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1147=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 200,3,16
LDIFF_SYM1150=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "PushRequested"

LDIFF_SYM1151=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,128,3,6
	.asciz "PopRequested"

LDIFF_SYM1152=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,136,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1153=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,144,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1154=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,152,3,6
	.asciz "RemovePageRequested"

LDIFF_SYM1155=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,160,3,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1156=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,168,3,6
	.asciz "Pushed"

LDIFF_SYM1157=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,176,3,6
	.asciz "Popped"

LDIFF_SYM1158=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,184,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1159=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1160=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.MainMasterDetailPage:NavigateTo"
	.asciz "MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 13,31
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "flyoutMenuModel"

LDIFF_SYM1164=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "displayPage"

LDIFF_SYM1165=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1166=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1167
Lfde27_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

LDIFF_SYM1168=Lme_1b - MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_SetList_SetListPage"

	.byte 136,3,16
LDIFF_SYM1169=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_view_SetList_SetListPage"

LDIFF_SYM1170=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.SetList.SetListPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_SetList_SetListPage__ctor"

	.byte 14,13
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1174
Lfde28_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage__ctor

LDIFF_SYM1175=Lme_1c - MusicNotesCodeTest_code_view_SetList_SetListPage__ctor
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.SetList.SetListPage:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent"

	.byte 15,20
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1177
Lfde29_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent

LDIFF_SYM1178=Lme_1d - MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "MusicNotesCodeTest_code_view_Settings_SettingsPage"

	.byte 136,3,16
LDIFF_SYM1179=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "MusicNotesCodeTest_code_view_Settings_SettingsPage"

LDIFF_SYM1180=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Settings.SettingsPage:.ctor"
	.asciz "MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor"

	.byte 16,13
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1184
Lfde30_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor

LDIFF_SYM1185=Lme_1e - MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicNotesCodeTest.code.view.Settings.SettingsPage:InitializeComponent"
	.asciz "MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent"

	.byte 17,20
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1187
Lfde31_start:

	.long 0
	.align 3
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent

LDIFF_SYM1188=Lme_1f - MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1190=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 18,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1194
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1195=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 18,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1197
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1198=Lme_22 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 18,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1200
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1201=Lme_23 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 18,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1203
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1204=Lme_24 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 18,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1207
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1208=Lme_25 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 18,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1211
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1212=Lme_26 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 18,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1218
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1219=Lme_27 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 18,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1223
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1224=Lme_28 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1225=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1226=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1230=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1233=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1237
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

LDIFF_SYM1238=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_bool_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1239=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1240=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1244=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1250
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

LDIFF_SYM1251=Lme_2a - wrapper_delegate_invoke_System_Action_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_void_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1253=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<MusicNotesCodeTest.code.model.Flyout.FlyoutMenuModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1257=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1258=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1262=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1265
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

LDIFF_SYM1266=Lme_2b - wrapper_delegate_invoke_System_Comparison_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_invoke_int_T_T_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1269=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1272=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1273=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1275
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1276=Lme_2c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1278=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1280=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 18,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1284=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1285
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1286=Lme_2d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/model/Flyout"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/util"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/viewmodel/Flyout"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/Flyout"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/obj/Debug"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/Folders"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/Help"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/Library"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/SetList"
	.asciz "/Users/benjaminbaum/Desktop/Development/musicnotes/MusicnotesTest/MusicNotesCodeTest/MusicNotesCodeTest/code/view/Settings"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "App.cs"

	.byte 1,0,0
	.asciz "FlyoutMenuModel.cs"

	.byte 2,0,0
	.asciz "HexColors.cs"

	.byte 3,0,0
	.asciz "FlyoutMenuViewModel.cs"

	.byte 4,0,0
	.asciz "FlyoutMenu.xaml.cs"

	.byte 5,0,0
	.asciz "MusicNotesCodeTest.code.view.Flyout.FlyoutMenu.xaml.g.cs"

	.byte 6,0,0
	.asciz "FoldersPage.xaml.cs"

	.byte 7,0,0
	.asciz "MusicNotesCodeTest.code.view.Folders.FoldersPage.xaml.g.cs"

	.byte 6,0,0
	.asciz "HelpPage.xaml.cs"

	.byte 8,0,0
	.asciz "MusicNotesCodeTest.code.view.Help.HelpPage.xaml.g.cs"

	.byte 6,0,0
	.asciz "LibraryPage.xaml.cs"

	.byte 9,0,0
	.asciz "MusicNotesCodeTest.code.view.Library.LibraryPage.xaml.g.cs"

	.byte 6,0,0
	.asciz "MainMasterDetailPage.cs"

	.byte 10,0,0
	.asciz "SetListPage.xaml.cs"

	.byte 11,0,0
	.asciz "MusicNotesCodeTest.code.view.SetList.SetListPage.xaml.g.cs"

	.byte 6,0,0
	.asciz "SettingsPage.xaml.cs"

	.byte 12,0,0
	.asciz "MusicNotesCodeTest.code.view.Settings.SettingsPage.xaml.g.cs"

	.byte 6,0,0
	.asciz "Array.cs"

	.byte 13,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_App__ctor

	.byte 4,1,1,10,3,7,2,56,1,3,1,2,44,1,243,3,1,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_App_OnStart

	.byte 4,1,1,10,3,13,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_App_OnSleep

	.byte 4,1,1,10,3,18,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_App_OnResume

	.byte 4,1,1,10,3,23,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_Title

	.byte 4,2,1,10,3,11,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_Title_string

	.byte 4,2,1,10,3,11,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_IconSource

	.byte 4,2,1,10,3,12,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_IconSource_Xamarin_Forms_ImageSource

	.byte 4,2,1,10,3,12,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_get_TargetType

	.byte 4,2,1,10,3,13,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel_set_TargetType_System_Type

	.byte 4,2,1,10,3,13,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_util_HexColors__cctor

	.byte 4,3,1,10,3,10,2,48,1,3,1,2,60,1,3,1,2,44,1,3,1,2,44,1,3,2,2,44,1,3,1,2
	.byte 44,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,2,2,44,1,2,200,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel__ctor

	.byte 4,4,1,10,3,15,2,196,0,1,3,1,2,36,1,243,3,2,2,212,0,1,3,1,2,216,0,1,3,1,2,196
	.byte 0,1,3,1,2,240,0,1,3,125,2,228,0,1,3,5,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3
	.byte 1,2,240,0,1,3,125,2,228,0,1,3,5,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,240
	.byte 0,1,3,125,2,228,0,1,3,5,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,240,0,1,3
	.byte 125,2,228,0,1,3,5,2,36,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,240,0,1,3,125,2,228
	.byte 0,1,3,106,2,60,1,3,28,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_get_FlyoutMenuItems

	.byte 4,4,1,10,3,13,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel_set_FlyoutMenuItems_System_Collections_Generic_List_1_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

	.byte 4,4,1,10,3,13,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu__ctor_MusicNotesCodeTest_code_viewmodel_Flyout_FlyoutMenuViewModel

	.byte 4,5,1,10,3,9,2,60,1,3,1,2,44,1,243,3,1,2,44,1,3,1,2,56,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Flyout_FlyoutMenu_InitializeComponent

	.byte 4,6,1,10,3,22,2,56,1,8,229,3,1,2,220,0,1,3,1,2,252,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage__ctor

	.byte 4,7,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Folders_FoldersPage_InitializeComponent

	.byte 4,8,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Help_HelpPage__ctor

	.byte 4,9,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Help_HelpPage_InitializeComponent

	.byte 4,10,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage__ctor

	.byte 4,11,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Library_LibraryPage_InitializeComponent

	.byte 4,12,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage__ctor

	.byte 4,13,1,10,3,14,2,60,1,3,1,2,44,1,243,3,1,2,192,0,1,3,1,2,240,0,1,3,1,2,240,1
	.byte 1,3,2,2,60,1,3,1,2,152,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_handleOnMenuItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

	.byte 4,13,1,10,3,25,2,192,0,1,8,229,3,1,2,180,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_MainMasterDetailPage_NavigateTo_MusicNotesCodeTest_code_model_Flyout_FlyoutMenuModel

	.byte 4,13,1,10,3,30,2,204,0,1,8,229,8,117,243,3,1,2,144,1,1,3,1,2,224,0,1,3,2,2,216,0
	.byte 1,3,2,2,220,0,1,3,1,2,152,1,1,3,125,2,172,1,1,8,178,3,1,2,248,0,1,3,1,2,52,1
	.byte 244,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage__ctor

	.byte 4,14,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_SetList_SetListPage_InitializeComponent

	.byte 4,15,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage__ctor

	.byte 4,16,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MusicNotesCodeTest_code_view_Settings_SettingsPage_InitializeComponent

	.byte 4,17,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,18,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,18,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,18,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,18,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,18,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,18,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,18,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,18,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,18,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
