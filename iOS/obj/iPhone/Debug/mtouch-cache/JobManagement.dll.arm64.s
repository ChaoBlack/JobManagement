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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:59 EDT 2016)"
	.asciz "JobManagement.dll"
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
	.no_dead_strip JobManagement_App__ctor
JobManagement_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip JobManagement_App_OnStart
JobManagement_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
	.no_dead_strip JobManagement_App_OnSleep
JobManagement_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
	.no_dead_strip JobManagement_App_OnResume
JobManagement_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
	.no_dead_strip JobManagement_App_InitializeComponent
JobManagement_App_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #152]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_6
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

Lme_4:
.text
	.align 4
	.no_dead_strip JobManagement_JobManagementPage__ctor
JobManagement_JobManagementPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #176]
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
bl _p_7
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
bl _p_8
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

Lme_5:
.text
	.align 4
	.no_dead_strip JobManagement_JobManagementPage_InitializeComponent
JobManagement_JobManagementPage_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #184]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_9
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

Lme_6:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen__ctor
JobManagement_StartScreen__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_10
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs
JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940d400
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs
JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940d800
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs
JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xd2800000
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_13
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs
JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf90023a0
bl _p_15
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip JobManagement_StartScreen_InitializeComponent
JobManagement_StartScreen_InitializeComponent:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_16
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900d740
.word 0x9106a340
bl _p_18
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900db40
.word 0x9106c340
bl _p_18
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip JobManagement_Login__ctor
JobManagement_Login__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Input_UserEmail_object_System_EventArgs
JobManagement_Login_Input_UserEmail_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Input_UserPassword_object_System_EventArgs
JobManagement_Login_Input_UserPassword_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_22
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs
JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900c700
.word 0x91062300
bl _p_18
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Skip_Clicked_object_System_EventArgs
JobManagement_Login_Skip_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf90023a0
bl _p_23
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Login_Clicked_object_System_EventArgs
JobManagement_Login_Login_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40001a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000580
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90023a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90027a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa1a03e0
bl _p_26
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90023a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
bl _p_27
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip JobManagement_Login_Register_Clicked_object_System_EventArgs
JobManagement_Login_Register_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c400
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000320
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40001a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50001a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs
JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf9002fa0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xf90027a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs
JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9002ba0
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xf90027a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_29
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip JobManagement_Login_LoginUser_string_string
JobManagement_Login_LoginUser_string_string:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_3
.word 0xf9407ba1
.word 0xf90077a0
bl _p_30
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90073a0
.word 0xd2800020
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_3
.word 0xf94073a1
.word 0xf9006fa0
.word 0xd2800022
bl _p_31
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa1603e0
.word 0xf94002de
bl _p_32
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90063a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_33
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40008c0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_34
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_35
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_14
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf90033a0
bl _p_23
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90033a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90037a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1803e0
bl _p_26
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip JobManagement_Login_InitializeComponent
JobManagement_Login_InitializeComponent:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_36
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1a03e0
bl _p_37
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900cb40
.word 0x91064340
bl _p_18
.word 0xf94057a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1a03e0
bl _p_37
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900cf40
.word 0x91066340
bl _p_18
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_38
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900d340
.word 0x91068340
bl _p_18
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_39
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900d740
.word 0x9106a340
bl _p_18
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900db40
.word 0x9106c340
bl _p_18
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_38
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900df40
.word 0x9106e340
bl _p_18
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken__ctor
JobManagement_LoginToken__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_18:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_get_AuthStatus
JobManagement_LoginToken_get_AuthStatus:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xb9802000
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

Lme_19:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_set_AuthStatus_int
JobManagement_LoginToken_set_AuthStatus_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_get_Token
JobManagement_LoginToken_get_Token:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_set_Token_string
JobManagement_LoginToken_set_Token_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #664]
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
bl _p_18
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_get_Message
JobManagement_LoginToken_get_Message:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip JobManagement_LoginToken_set_Message_string
JobManagement_LoginToken_set_Message_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_18
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip JobManagement_User_get_name
JobManagement_User_get_name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip JobManagement_User_set_name_string
JobManagement_User_set_name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9400ba1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip JobManagement_User_get_email
JobManagement_User_get_email:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip JobManagement_User_set_email_string
JobManagement_User_set_email_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400ba1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip JobManagement_User_get_password
JobManagement_User_get_password:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip JobManagement_User_set_password_string
JobManagement_User_set_password_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400ba1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip JobManagement_User_get_token
JobManagement_User_get_token:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip JobManagement_User_set_token_string
JobManagement_User_set_token_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400ba1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip JobManagement_Search__ctor
JobManagement_Search__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip JobManagement_Search_Register_Clicked_object_System_EventArgs
JobManagement_Search_Register_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf90023a0
bl _p_15
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip JobManagement_Search_Search_Clicked_object_System_EventArgs
JobManagement_Search_Search_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf90023a0
bl _p_41
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip JobManagement_Search_InitializeComponent
JobManagement_Search_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_42
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

Lme_2a:
.text
	.align 4
	.no_dead_strip JobManagement_JobOffersList__ctor
JobManagement_JobOffersList__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_43
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip JobManagement_JobOffersList_InitializeComponent
JobManagement_JobOffersList_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_45
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

Lme_2c:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList__ctor
JobManagement_OfferList__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #872]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_LoadData
JobManagement_OfferList_LoadData:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_18
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_18
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_18
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_18
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90043a1
.word 0xf9000001
bl _p_18
.word 0xf94043a0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_49
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs
JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_50
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xb4001760
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94053ba
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0xf90043b8
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90063a0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_52
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000560
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb4
.word 0xaa1403f5
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_53
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_54
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb9
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_53
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1303e0
.word 0xf940027e
bl _p_54
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802760
.word 0xaa1103e1
bl _p_55

Lme_2f:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_InitializeComponent
JobManagement_OfferList_InitializeComponent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_56
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
bl _p_57
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900c740
.word 0x91062340
bl _p_18
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

Lme_30:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_OfferItem__ctor
JobManagement_OfferList_OfferItem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #976]
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

Lme_31:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_OfferItem_get_TAG
JobManagement_OfferList_OfferItem_get_TAG:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_32:
.text
	.align 4
	.no_dead_strip JobManagement_OfferList_OfferItem_set_TAG_string
JobManagement_OfferList_OfferItem_set_TAG_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_18
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b JobManagement_OfferList__LoadDatac__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip JobManagement_OfferList__LoadDatac__async0_MoveNext
JobManagement_OfferList__LoadDatac__async0_MoveNext:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802800
.word 0xf9401ba1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900283e
.word 0x35001d40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_3
.word 0xf9408ba1
.word 0xf90087a0
bl _p_30
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90083a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_31
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90077a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9006ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1048]
bl _p_58
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf940c421
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402ba1
bl _p_60
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
.word 0x14000008
.word 0xf9401ba0
.word 0x91002000
bl _p_63
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_64
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip JobManagement_SearchList__ctor
JobManagement_SearchList__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip JobManagement_SearchList_InitializeComponent
JobManagement_SearchList_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_66
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

Lme_37:
.text
	.align 4
	.no_dead_strip JobManagement_Favourite__ctor
JobManagement_Favourite__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip JobManagement_Favourite_InitializeComponent
JobManagement_Favourite_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_68
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

Lme_39:
.text
	.align 4
	.no_dead_strip JobManagement_Settings__ctor
JobManagement_Settings__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip JobManagement_Settings_InitializeComponent
JobManagement_Settings_InitializeComponent:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_70
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

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1160]
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
bl _p_71
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_72
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
bl _p_71
bl _p_73
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_18
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

Lme_3d:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_18
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

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f2640
.word 0xf2a00020
.word 0xd29f2640
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2802780
.word 0xf2a04000
.word 0xd2802780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3100
.word 0xf2a00020
.word 0xd29f3100
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2802780
.word 0xf2a04000
.word 0xd2802780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9413a31
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
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_75
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_76
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
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf94023a0
bl _p_77
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_78
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
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
bl _p_79
bl _p_73
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_18
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_18
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1216]
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
bl _p_80
.word 0xf90047a0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_80
bl _p_73
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_18
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_82
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007a
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400000
bl _p_83
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_84
bl _p_73
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_84
bl _p_73
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_85
bl _p_73
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_85
bl _p_73
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_86
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000c7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94027a0
.word 0xf9400000
bl _p_87
.word 0xf90037a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000874
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad0e0
.word 0xf2a00020
.word 0xd28ad0e0
.word 0xf2a00020
bl _p_74
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800021
bl _p_88
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_89
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e48e0
.word 0xd29e48e0
bl _p_74
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_90
bl _p_73
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_90
bl _p_73
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002b
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_91
bl _p_73
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_91
bl _p_73
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf90023a0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_82
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
bl _p_73
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
bl _p_73
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_94
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_3
.word 0xf90027a0
bl _p_95
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
bl _p_73
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_99
bl _p_73
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1424]
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

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1432]
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

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xd29de840
.word 0xf2a00020
.word 0xd29de840
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
bl _p_101
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

Lme_56:
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_74
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29e00c0
.word 0xf2a00020
.word 0xd29e00c0
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
bl _p_74
.word 0xf90073a0
.word 0xd29e1920
.word 0xf2a00020
.word 0xd29e1920
.word 0xf2a00020
bl _p_74
bl _p_100
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
bl _p_62
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
bl _p_102
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

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1496]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1520]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_104
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_18
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_18
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_105
bl _p_73
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_18
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_18
.word 0xf94073a0
.word 0xf94063a0
bl _p_106
.word 0xaa0003f5
.word 0xf94063a0
bl _p_107
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_105
bl _p_73
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_18
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_18
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1560]
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
bl _p_74
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29e00c0
.word 0xf2a00020
.word 0xd29e00c0
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
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
bl _p_74
.word 0xf90073a0
.word 0xd29e1920
.word 0xf2a00020
.word 0xd29e1920
.word 0xf2a00020
bl _p_74
bl _p_100
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
bl _p_62
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
bl _p_102
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

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xd29dee40
.word 0xf2a00020
.word 0xd29dee40
.word 0xf2a00020
bl _p_74
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29df5c0
.word 0xf2a00020
.word 0xd29df5c0
.word 0xf2a00020
bl _p_74
bl _p_100
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_108
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_74
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_109
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_74
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_110
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem
wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem
wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem
wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1488]
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
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
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
.word 0xd28026c0
.word 0xaa1103e1
bl _p_55

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_111
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
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
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
.word 0xf9403fa0
bl _p_112
bl _p_73
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_113
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
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
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298a640
.word 0xd298a640
bl _p_74
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_114
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_115
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_113
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_116
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_117
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
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

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_18
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_74
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_118
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_18
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_18
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9416e31
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
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl JobManagement_App__ctor
bl JobManagement_App_OnStart
bl JobManagement_App_OnSleep
bl JobManagement_App_OnResume
bl JobManagement_App_InitializeComponent
bl JobManagement_JobManagementPage__ctor
bl JobManagement_JobManagementPage_InitializeComponent
bl JobManagement_StartScreen__ctor
bl JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs
bl JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs
bl JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs
bl JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs
bl JobManagement_StartScreen_InitializeComponent
bl JobManagement_Login__ctor
bl JobManagement_Login_Input_UserEmail_object_System_EventArgs
bl JobManagement_Login_Input_UserPassword_object_System_EventArgs
bl JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs
bl JobManagement_Login_Skip_Clicked_object_System_EventArgs
bl JobManagement_Login_Login_Clicked_object_System_EventArgs
bl JobManagement_Login_Register_Clicked_object_System_EventArgs
bl JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs
bl JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs
bl JobManagement_Login_LoginUser_string_string
bl JobManagement_Login_InitializeComponent
bl JobManagement_LoginToken__ctor
bl JobManagement_LoginToken_get_AuthStatus
bl JobManagement_LoginToken_set_AuthStatus_int
bl JobManagement_LoginToken_get_Token
bl JobManagement_LoginToken_set_Token_string
bl JobManagement_LoginToken_get_Message
bl JobManagement_LoginToken_set_Message_string
bl JobManagement_User_get_name
bl JobManagement_User_set_name_string
bl JobManagement_User_get_email
bl JobManagement_User_set_email_string
bl JobManagement_User_get_password
bl JobManagement_User_set_password_string
bl JobManagement_User_get_token
bl JobManagement_User_set_token_string
bl JobManagement_Search__ctor
bl JobManagement_Search_Register_Clicked_object_System_EventArgs
bl JobManagement_Search_Search_Clicked_object_System_EventArgs
bl JobManagement_Search_InitializeComponent
bl JobManagement_JobOffersList__ctor
bl JobManagement_JobOffersList_InitializeComponent
bl JobManagement_OfferList__ctor
bl JobManagement_OfferList_LoadData
bl JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs
bl JobManagement_OfferList_InitializeComponent
bl JobManagement_OfferList_OfferItem__ctor
bl JobManagement_OfferList_OfferItem_get_TAG
bl JobManagement_OfferList_OfferItem_set_TAG_string
bl JobManagement_OfferList__LoadDatac__async0_MoveNext
bl JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl JobManagement_SearchList__ctor
bl JobManagement_SearchList_InitializeComponent
bl JobManagement_Favourite__ctor
bl JobManagement_Favourite_InitializeComponent
bl JobManagement_Settings__ctor
bl JobManagement_Settings_InitializeComponent
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem
bl wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem
bl wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52,53,63,64,65,66,67,68
	.long 116,117
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52
bl ut_53
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_116
bl ut_117

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,23,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,17,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147
	.byte 26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,14,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14
	.byte 152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15
	.byte 68,152,14,153,13,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153
	.byte 25,68,154,24,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16
	.byte 154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,27,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_JobManagement_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2722
	.no_dead_strip plt_JobManagement_App_InitializeComponent
plt_JobManagement_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2727
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2732
	.no_dead_strip plt_JobManagement_StartScreen__ctor
plt_JobManagement_StartScreen__ctor:
_p_4:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2755
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2760
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_App_JobManagement_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_App_JobManagement_App_System_Type:
_p_6:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2765
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2777
	.no_dead_strip plt_JobManagement_JobManagementPage_InitializeComponent
plt_JobManagement_JobManagementPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2782
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_JobManagementPage_JobManagement_JobManagementPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_JobManagementPage_JobManagement_JobManagementPage_System_Type:
_p_9:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2787
	.no_dead_strip plt_Xamarin_Forms_CarouselPage__ctor
plt_Xamarin_Forms_CarouselPage__ctor:
_p_10:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2799
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_11:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2804
	.no_dead_strip plt_JobManagement_StartScreen_InitializeComponent
plt_JobManagement_StartScreen_InitializeComponent:
_p_12:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2809
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_13:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2814
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_14:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2819
	.no_dead_strip plt_JobManagement_Login__ctor
plt_JobManagement_Login__ctor:
_p_15:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2824
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_StartScreen_JobManagement_StartScreen_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_StartScreen_JobManagement_StartScreen_System_Type:
_p_16:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2829
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string:
_p_17:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2841
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_18:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2853
	.no_dead_strip plt_JobManagement_Login_InitializeComponent
plt_JobManagement_Login_InitializeComponent:
_p_19:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2860
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_20:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2865
	.no_dead_strip plt_JobManagement_User_set_email_string
plt_JobManagement_User_set_email_string:
_p_21:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2870
	.no_dead_strip plt_JobManagement_User_set_password_string
plt_JobManagement_User_set_password_string:
_p_22:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2875
	.no_dead_strip plt_JobManagement_Search__ctor
plt_JobManagement_Search__ctor:
_p_23:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2880
	.no_dead_strip plt_JobManagement_User_get_email
plt_JobManagement_User_get_email:
_p_24:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2885
	.no_dead_strip plt_JobManagement_User_get_password
plt_JobManagement_User_get_password:
_p_25:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2890
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_26:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2895
	.no_dead_strip plt_JobManagement_Login_LoginUser_string_string
plt_JobManagement_Login_LoginUser_string_string:
_p_27:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2900
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_28:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2905
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_29:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2908
	.no_dead_strip plt_RestSharp_RestClient__ctor_string
plt_RestSharp_RestClient__ctor_string:
_p_30:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2913
	.no_dead_strip plt_RestSharp_RestRequest__ctor_string_RestSharp_Method
plt_RestSharp_RestRequest__ctor_string_RestSharp_Method:
_p_31:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2918
	.no_dead_strip plt_RestSharp_RestRequest_AddParameter_string_object
plt_RestSharp_RestRequest_AddParameter_string_object:
_p_32:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2923
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_JobManagement_LoginToken_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_JobManagement_LoginToken_string:
_p_33:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2928
	.no_dead_strip plt_JobManagement_LoginToken_get_Token
plt_JobManagement_LoginToken_get_Token:
_p_34:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2940
	.no_dead_strip plt_JobManagement_User_set_token_string
plt_JobManagement_User_set_token_string:
_p_35:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2945
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Login_JobManagement_Login_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Login_JobManagement_Login_System_Type:
_p_36:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2950
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_37:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2962
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_38:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2974
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_39:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2986
	.no_dead_strip plt_JobManagement_Search_InitializeComponent
plt_JobManagement_Search_InitializeComponent:
_p_40:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2998
	.no_dead_strip plt_JobManagement_JobOffersList__ctor
plt_JobManagement_JobOffersList__ctor:
_p_41:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3003
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Search_JobManagement_Search_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Search_JobManagement_Search_System_Type:
_p_42:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3008
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_43:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3020
	.no_dead_strip plt_JobManagement_JobOffersList_InitializeComponent
plt_JobManagement_JobOffersList_InitializeComponent:
_p_44:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3025
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_JobOffersList_JobManagement_JobOffersList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_JobOffersList_JobManagement_JobOffersList_System_Type:
_p_45:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3030
	.no_dead_strip plt_JobManagement_OfferList_InitializeComponent
plt_JobManagement_OfferList_InitializeComponent:
_p_46:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3042
	.no_dead_strip plt_JobManagement_OfferList_LoadData
plt_JobManagement_OfferList_LoadData:
_p_47:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_48:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3052
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_JobManagement_OfferList__LoadDatac__async0_JobManagement_OfferList__LoadDatac__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_JobManagement_OfferList__LoadDatac__async0_JobManagement_OfferList__LoadDatac__async0_:
_p_49:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3055
	.no_dead_strip plt_Xamarin_Forms_Image_get_Source
plt_Xamarin_Forms_Image_get_Source:
_p_50:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3067
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_51:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3072
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_52:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3077
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_53:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3080
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_54:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3085
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_55:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3090
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_OfferList_JobManagement_OfferList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_OfferList_JobManagement_OfferList_System_Type:
_p_56:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3125
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_57:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3137
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_JobManagement_OfferList_OfferItem_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_JobManagement_OfferList_OfferItem_string:
_p_58:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3149
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_59:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3161
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_60:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3172
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_61:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3175
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3214
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_63:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_64:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3245
	.no_dead_strip plt_JobManagement_SearchList_InitializeComponent
plt_JobManagement_SearchList_InitializeComponent:
_p_65:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3248
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_SearchList_JobManagement_SearchList_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_SearchList_JobManagement_SearchList_System_Type:
_p_66:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3253
	.no_dead_strip plt_JobManagement_Favourite_InitializeComponent
plt_JobManagement_Favourite_InitializeComponent:
_p_67:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3265
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Favourite_JobManagement_Favourite_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Favourite_JobManagement_Favourite_System_Type:
_p_68:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3270
	.no_dead_strip plt_JobManagement_Settings_InitializeComponent
plt_JobManagement_Settings_InitializeComponent:
_p_69:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3282
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Settings_JobManagement_Settings_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_JobManagement_Settings_JobManagement_Settings_System_Type:
_p_70:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3287
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_71:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3325
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_72:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3333
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_73:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3352
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_74:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3379
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_75:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3426
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_76:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3449
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3490
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3498
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3521
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3555
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_81:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3563
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_82:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3586
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_83:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3626
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_84:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_85:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3642
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_86:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3650
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_87:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3690
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_88:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3698
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_89:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3724
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_90:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3726
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_91:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3734
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_92:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3763
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_93:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3771
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_94:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3779
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_95:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3782
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_96:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3785
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3809
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_98:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3817
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_99:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3820
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_100:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3828
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_101:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3849
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_102:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3872
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_103:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3875
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_104:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3931
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_105:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3954
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_106:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3962
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_107:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3974
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_108:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4004
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_109:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4045
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_110:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4086
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_111:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4127
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_112:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4173
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_113:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4181
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_114:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4189
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_115:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4192
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_116:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4195
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_117:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4229
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_118:
adrp x16, mono_aot_JobManagement_got@PAGE+0
add x16, x16, mono_aot_JobManagement_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4250
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_JobManagement_got, 2656
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
	.asciz "C23B9CC7-C09B-4898-BFD8-41956CFCDB2A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "JobManagement"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_JobManagement_got
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

	.long 213,2656,119,119,70,923871743,0,22213
	.long 128,8,8,10,0,14,25632,3408
	.long 2904,2176,0,2640,2856,2344,0,1704
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_JobManagement_info
	.align 3
_mono_aot_module_JobManagement_info:
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

	.byte 144,2,16
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
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,136,2,6
	.asciz "mainPage"

LDIFF_SYM552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM553=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM554=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM555=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM556=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_0:

	.byte 5
	.asciz "JobManagement_App"

	.byte 144,2,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "JobManagement_App"

LDIFF_SYM561=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "JobManagement.App:.ctor"
	.asciz "JobManagement_App__ctor"

	.byte 1,7
	.quad JobManagement_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde0_end - Lfde0_start
	.long LDIFF_SYM565
Lfde0_start:

	.long 0
	.align 3
	.quad JobManagement_App__ctor

LDIFF_SYM566=Lme_0 - JobManagement_App__ctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.App:OnStart"
	.asciz "JobManagement_App_OnStart"

	.byte 1,15
	.quad JobManagement_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde1_end - Lfde1_start
	.long LDIFF_SYM568
Lfde1_start:

	.long 0
	.align 3
	.quad JobManagement_App_OnStart

LDIFF_SYM569=Lme_1 - JobManagement_App_OnStart
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.App:OnSleep"
	.asciz "JobManagement_App_OnSleep"

	.byte 1,20
	.quad JobManagement_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde2_end - Lfde2_start
	.long LDIFF_SYM571
Lfde2_start:

	.long 0
	.align 3
	.quad JobManagement_App_OnSleep

LDIFF_SYM572=Lme_2 - JobManagement_App_OnSleep
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.App:OnResume"
	.asciz "JobManagement_App_OnResume"

	.byte 1,25
	.quad JobManagement_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde3_end - Lfde3_start
	.long LDIFF_SYM574
Lfde3_start:

	.long 0
	.align 3
	.quad JobManagement_App_OnResume

LDIFF_SYM575=Lme_3 - JobManagement_App_OnResume
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.App:InitializeComponent"
	.asciz "JobManagement_App_InitializeComponent"

	.byte 2,20
	.quad JobManagement_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde4_end - Lfde4_start
	.long LDIFF_SYM577
Lfde4_start:

	.long 0
	.align 3
	.quad JobManagement_App_InitializeComponent

LDIFF_SYM578=Lme_4 - JobManagement_App_InitializeComponent
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM583=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM585=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_95:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM594=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM595=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM596=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM597=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM600=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM601=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM602=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM605=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM607=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_89:

	.byte 5
	.asciz "JobManagement_JobManagementPage"

	.byte 136,3,16
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "JobManagement_JobManagementPage"

LDIFF_SYM611=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "JobManagement.JobManagementPage:.ctor"
	.asciz "JobManagement_JobManagementPage__ctor"

	.byte 3,7
	.quad JobManagement_JobManagementPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde5_end - Lfde5_start
	.long LDIFF_SYM615
Lfde5_start:

	.long 0
	.align 3
	.quad JobManagement_JobManagementPage__ctor

LDIFF_SYM616=Lme_5 - JobManagement_JobManagementPage__ctor
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.JobManagementPage:InitializeComponent"
	.asciz "JobManagement_JobManagementPage_InitializeComponent"

	.byte 4,20
	.quad JobManagement_JobManagementPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde6_end - Lfde6_start
	.long LDIFF_SYM618
Lfde6_start:

	.long 0
	.align 3
	.quad JobManagement_JobManagementPage_InitializeComponent

LDIFF_SYM619=Lme_6 - JobManagement_JobManagementPage_InitializeComponent
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM620=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
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

LDIFF_SYM625=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM628=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM632=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_105:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM636=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_106:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM640=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM641=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_107:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM644=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM645=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_108:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM648=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM654=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM655=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM656=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM658=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,104,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,108,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM660=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM661=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,64,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM662=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM663=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,80,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM664=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,88,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM665=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM666=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM669=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM678=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM686=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM691=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM698=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM714=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM715=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM716=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM718=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM721=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_110:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM730=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM731=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM732=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM734=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM739=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM742=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM745=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM749=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM750=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM751=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM752=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "changeHandlers"

LDIFF_SYM753=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM754=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM761=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM766=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM767=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM777=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM778=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM779=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM781=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM785=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM790=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM791=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM801=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM802=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM803=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_134:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM808=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM815=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM817=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM820=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM833=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM835=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM836=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_124:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM839=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM840=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM842=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM843=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM844=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM845=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM848=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "isApplied"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "stringFormat"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM851=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM858=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM859=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM860=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,80,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM861=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM862=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,96,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM863=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,104,6
	.asciz "templatedObjects"

LDIFF_SYM864=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,112,6
	.asciz "groupedItems"

LDIFF_SYM865=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,120,6
	.asciz "itemsView"

LDIFF_SYM866=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,128,1,6
	.asciz "itemSourceProperty"

LDIFF_SYM867=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,136,1,6
	.asciz "itemTemplateProperty"

LDIFF_SYM868=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,144,1,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM869=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,152,1,6
	.asciz "shortNames"

LDIFF_SYM870=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,160,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM871=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,168,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM872=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM873=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM877=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM879=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM880=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM883=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM884=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 168,3,16
LDIFF_SYM887=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "CurrentPageChanged"

LDIFF_SYM888=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,128,3,6
	.asciz "PagesChanged"

LDIFF_SYM889=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,136,3,6
	.asciz "current"

LDIFF_SYM890=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,144,3,6
	.asciz "templatedItems"

LDIFF_SYM891=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,152,3,6
	.asciz "children"

LDIFF_SYM892=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM893=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_CarouselPage"

	.byte 168,3,16
LDIFF_SYM896=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_CarouselPage"

LDIFF_SYM897=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 168,2,16
LDIFF_SYM900=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM901=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM904=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 184,2,16
LDIFF_SYM908=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM909=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,168,2,6
	.asciz "TextChanged"

LDIFF_SYM910=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM911=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_96:

	.byte 5
	.asciz "JobManagement_StartScreen"

	.byte 184,3,16
LDIFF_SYM914=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "Editor1"

LDIFF_SYM915=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,168,3,6
	.asciz "Editor2"

LDIFF_SYM916=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,176,3,0,7
	.asciz "JobManagement_StartScreen"

LDIFF_SYM917=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "JobManagement.StartScreen:.ctor"
	.asciz "JobManagement_StartScreen__ctor"

	.byte 5,10
	.quad JobManagement_StartScreen__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde7_end - Lfde7_start
	.long LDIFF_SYM921
Lfde7_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen__ctor

LDIFF_SYM922=Lme_7 - JobManagement_StartScreen__ctor
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM924=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "JobManagement.StartScreen:OnEditorTapped1"
	.asciz "JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs"

	.byte 5,17
	.quad JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM929=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde8_end - Lfde8_start
	.long LDIFF_SYM930
Lfde8_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs

LDIFF_SYM931=Lme_8 - JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.StartScreen:OnEditorTapped2"
	.asciz "JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs"

	.byte 5,22
	.quad JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM934=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde9_end - Lfde9_start
	.long LDIFF_SYM935
Lfde9_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs

LDIFF_SYM936=Lme_9 - JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.StartScreen:OnEditorCompleted"
	.asciz "JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs"

	.byte 5,27
	.quad JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM939=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde10_end - Lfde10_start
	.long LDIFF_SYM940
Lfde10_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs

LDIFF_SYM941=Lme_a - JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.StartScreen:Skip_Clicked"
	.asciz "JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs"

	.byte 5,32
	.quad JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM944=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde11_end - Lfde11_start
	.long LDIFF_SYM945
Lfde11_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs

LDIFF_SYM946=Lme_b - JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.StartScreen:InitializeComponent"
	.asciz "JobManagement_StartScreen_InitializeComponent"

	.byte 6,26
	.quad JobManagement_StartScreen_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde12_end - Lfde12_start
	.long LDIFF_SYM948
Lfde12_start:

	.long 0
	.align 3
	.quad JobManagement_StartScreen_InitializeComponent

LDIFF_SYM949=Lme_c - JobManagement_StartScreen_InitializeComponent
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,2,16
LDIFF_SYM950=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM951=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,168,2,6
	.asciz "cancelEvents"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM953=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 216,2,16
LDIFF_SYM956=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM957=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM958=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,176,2,6
	.asciz "allocatedFlag"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,192,2,6
	.asciz "LayoutChanged"

LDIFF_SYM960=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,184,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,193,2,6
	.asciz "lastLayoutSize"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM963=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM967=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM969=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM970=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM974=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 224,2,16
LDIFF_SYM977=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM978=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM979=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM982=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_151:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM986=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_152:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM990=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM991=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1002=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1003=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1004=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1006=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_153:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM1015=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1017=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 240,2,16
LDIFF_SYM1020=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM1021=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,224,2,6
	.asciz "layoutInformation"

LDIFF_SYM1022=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1023=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 184,2,16
LDIFF_SYM1026=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM1027=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,168,2,6
	.asciz "TextChanged"

LDIFF_SYM1028=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1029=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_142:

	.byte 5
	.asciz "JobManagement_Login"

	.byte 192,3,16
LDIFF_SYM1032=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "confirmpassword"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,136,3,6
	.asciz "RegisterBtnTop"

LDIFF_SYM1034=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,144,3,6
	.asciz "LoginBtnTop"

LDIFF_SYM1035=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,152,3,6
	.asciz "LoginPanel"

LDIFF_SYM1036=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,160,3,6
	.asciz "UserEmail"

LDIFF_SYM1037=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,168,3,6
	.asciz "UserPassword"

LDIFF_SYM1038=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,176,3,6
	.asciz "RegisterPanel"

LDIFF_SYM1039=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,184,3,0,7
	.asciz "JobManagement_Login"

LDIFF_SYM1040=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "JobManagement.Login:.ctor"
	.asciz "JobManagement_Login__ctor"

	.byte 7,13
	.quad JobManagement_Login__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1044
Lfde13_start:

	.long 0
	.align 3
	.quad JobManagement_Login__ctor

LDIFF_SYM1045=Lme_d - JobManagement_Login__ctor
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Input_UserEmail"
	.asciz "JobManagement_Login_Input_UserEmail_object_System_EventArgs"

	.byte 7,20
	.quad JobManagement_Login_Input_UserEmail_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1048=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1049
Lfde14_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Input_UserEmail_object_System_EventArgs

LDIFF_SYM1050=Lme_e - JobManagement_Login_Input_UserEmail_object_System_EventArgs
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Input_UserPassword"
	.asciz "JobManagement_Login_Input_UserPassword_object_System_EventArgs"

	.byte 7,26
	.quad JobManagement_Login_Input_UserPassword_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1053=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1054
Lfde15_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Input_UserPassword_object_System_EventArgs

LDIFF_SYM1055=Lme_f - JobManagement_Login_Input_UserPassword_object_System_EventArgs
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Input_UserConfirmPassword"
	.asciz "JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs"

	.byte 7,31
	.quad JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1058=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1059
Lfde16_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs

LDIFF_SYM1060=Lme_10 - JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Skip_Clicked"
	.asciz "JobManagement_Login_Skip_Clicked_object_System_EventArgs"

	.byte 7,36
	.quad JobManagement_Login_Skip_Clicked_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1063=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1064
Lfde17_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Skip_Clicked_object_System_EventArgs

LDIFF_SYM1065=Lme_11 - JobManagement_Login_Skip_Clicked_object_System_EventArgs
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Login_Clicked"
	.asciz "JobManagement_Login_Login_Clicked_object_System_EventArgs"

	.byte 7,41
	.quad JobManagement_Login_Login_Clicked_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1068=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1069
Lfde18_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Login_Clicked_object_System_EventArgs

LDIFF_SYM1070=Lme_12 - JobManagement_Login_Login_Clicked_object_System_EventArgs
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:Register_Clicked"
	.asciz "JobManagement_Login_Register_Clicked_object_System_EventArgs"

	.byte 7,52
	.quad JobManagement_Login_Register_Clicked_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1073=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1074
Lfde19_start:

	.long 0
	.align 3
	.quad JobManagement_Login_Register_Clicked_object_System_EventArgs

LDIFF_SYM1075=Lme_13 - JobManagement_Login_Register_Clicked_object_System_EventArgs
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:RegisterBtnTop_Clicked"
	.asciz "JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs"

	.byte 7,60
	.quad JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1078=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1079
Lfde20_start:

	.long 0
	.align 3
	.quad JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs

LDIFF_SYM1080=Lme_14 - JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:LoginBtnTop_Clicked"
	.asciz "JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs"

	.byte 7,68
	.quad JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1083=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1084
Lfde21_start:

	.long 0
	.align 3
	.quad JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs

LDIFF_SYM1085=Lme_15 - JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "RestSharp_IHttpFactory"

	.byte 16,7
	.asciz "RestSharp_IHttpFactory"

LDIFF_SYM1086=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_158:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM1089=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM1090=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_159:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM1094=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_164:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,28,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM1101=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_163:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 48,16
LDIFF_SYM1104=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM1107=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_165:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM1111=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM1112=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM1114=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_162:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 104,16
LDIFF_SYM1117=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM1118=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,48,6
	.asciz "_regex"

LDIFF_SYM1119=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,56,6
	.asciz "_textbeg"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,80,6
	.asciz "_textpos"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,84,6
	.asciz "_textend"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,88,6
	.asciz "_textstart"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,92,6
	.asciz "_matches"

LDIFF_SYM1124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "_matchcount"

LDIFF_SYM1125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,72,6
	.asciz "_balancing"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,96,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM1127=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_161:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM1130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM1143=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM1144=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,96,6
	.asciz "ignoreTimeout"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,100,6
	.asciz "timeoutOccursAt"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,104,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM1149=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_160:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM1152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM1153=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM1156=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_167:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1162=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_166:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 32,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM1166=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_locked"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM1168=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_169:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 32,16
LDIFF_SYM1171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "_caseInsensitive"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM1174=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_172:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1212=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_174:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1236=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_177:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1242=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,40,6
	.asciz "m_win32LangID"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1247=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_178:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1255=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_176:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1259=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1260=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1267=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1270=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_175:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 64,16
LDIFF_SYM1273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "m_dataHandle"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,40,6
	.asciz "m_handleOrigin"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,48,6
	.asciz "win32LCID"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,56,6
	.asciz "culture"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,60,6
	.asciz "collator"

LDIFF_SYM1280=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1281=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_179:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1288=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_180:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1292=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_173:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1296=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1299=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1300=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1309=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1336=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1346=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_171:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1357=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1358=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1359=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1368=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1371=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1372=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1375=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1377=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_170:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM1380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "_negativeASCII"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,6
	.asciz "_negativeUnicode"

LDIFF_SYM1383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,32,6
	.asciz "_pattern"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,40,6
	.asciz "_lowASCII"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,56,6
	.asciz "_highASCII"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,60,6
	.asciz "_rightToLeft"

LDIFF_SYM1387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,64,6
	.asciz "_caseInsensitive"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM1389=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM1390=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_168:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 72,16
LDIFF_SYM1393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM1394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,6
	.asciz "_strings"

LDIFF_SYM1395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,24,6
	.asciz "_trackcount"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,56,6
	.asciz "_caps"

LDIFF_SYM1397=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "_capsize"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,60,6
	.asciz "_fcPrefix"

LDIFF_SYM1399=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,40,6
	.asciz "_bmPrefix"

LDIFF_SYM1400=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,48,6
	.asciz "_anchors"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,64,6
	.asciz "_rightToLeft"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,68,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM1403=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_157:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "factory"

LDIFF_SYM1408=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM1409=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,80,6
	.asciz "internalMatchTimeout"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,88,6
	.asciz "caps"

LDIFF_SYM1411=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM1412=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM1413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,96,6
	.asciz "runnerref"

LDIFF_SYM1415=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,56,6
	.asciz "replref"

LDIFF_SYM1416=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,64,6
	.asciz "code"

LDIFF_SYM1417=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,72,6
	.asciz "refsInitialized"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,100,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM1419=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_183:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1427=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_182:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1431=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1432=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_181:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM1435=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM1436=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_184:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1439=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_186:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM1443=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_185:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM1446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM1447=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM1448=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_187:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM1451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM1452=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM1457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM1458=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_188:

	.byte 17
	.asciz "RestSharp_Authenticators_IAuthenticator"

	.byte 16,7
	.asciz "RestSharp_Authenticators_IAuthenticator"

LDIFF_SYM1461=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_190:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1464=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1465=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1466=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_191:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM1469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM1472=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_189:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM1475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM1480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM1481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM1486=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM1488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM1492=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM1493=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_194:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1497=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1498=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_193:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1505=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1506=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_195:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1511=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_196:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1516=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_192:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1519=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1521=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM1523=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1524=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1525=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1528=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1531=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1534=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_155:

	.byte 5
	.asciz "RestSharp_RestClient"

	.byte 152,1,16
LDIFF_SYM1537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "HttpFactory"

LDIFF_SYM1538=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,6
	.asciz "structuredSyntaxSuffixRegex"

LDIFF_SYM1539=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,24,6
	.asciz "structuredSyntaxSuffixWildcardRegex"

LDIFF_SYM1540=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,32,6
	.asciz "<MaxRedirects>k__BackingField"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,128,1,6
	.asciz "<ClientCertificates>k__BackingField"

LDIFF_SYM1542=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,40,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM1543=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,48,6
	.asciz "<CachePolicy>k__BackingField"

LDIFF_SYM1544=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,56,6
	.asciz "<FollowRedirects>k__BackingField"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,136,1,6
	.asciz "<CookieContainer>k__BackingField"

LDIFF_SYM1546=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,64,6
	.asciz "<UserAgent>k__BackingField"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,72,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,140,1,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,144,1,6
	.asciz "<UseSynchronizationContext>k__BackingField"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,148,1,6
	.asciz "<Authenticator>k__BackingField"

LDIFF_SYM1551=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,80,6
	.asciz "<BaseUrl>k__BackingField"

LDIFF_SYM1552=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,88,6
	.asciz "<Encoding>k__BackingField"

LDIFF_SYM1553=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,96,6
	.asciz "<PreAuthenticate>k__BackingField"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,149,1,6
	.asciz "<ContentHandlers>k__BackingField"

LDIFF_SYM1555=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,104,6
	.asciz "<AcceptTypes>k__BackingField"

LDIFF_SYM1556=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,112,6
	.asciz "<DefaultParameters>k__BackingField"

LDIFF_SYM1557=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,120,0,7
	.asciz "RestSharp_RestClient"

LDIFF_SYM1558=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_201:

	.byte 17
	.asciz "RestSharp_Serializers_ISerializer"

	.byte 16,7
	.asciz "RestSharp_Serializers_ISerializer"

LDIFF_SYM1561=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1565=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1573=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1581=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_205:

	.byte 8
	.asciz "RestSharp_Method"

	.byte 4
LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 9
	.asciz "GET"

	.byte 0,9
	.asciz "POST"

	.byte 1,9
	.asciz "PUT"

	.byte 2,9
	.asciz "DELETE"

	.byte 3,9
	.asciz "HEAD"

	.byte 4,9
	.asciz "OPTIONS"

	.byte 5,9
	.asciz "PATCH"

	.byte 6,9
	.asciz "MERGE"

	.byte 7,0,7
	.asciz "RestSharp_Method"

LDIFF_SYM1585=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_206:

	.byte 8
	.asciz "RestSharp_DataFormat"

	.byte 4
LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 9
	.asciz "Json"

	.byte 0,9
	.asciz "Xml"

	.byte 1,0,7
	.asciz "RestSharp_DataFormat"

LDIFF_SYM1589=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1592=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1593=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_208:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM1596=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_200:

	.byte 5
	.asciz "RestSharp_RestRequest"

	.byte 136,1,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "<AlwaysMultipartFormData>k__BackingField"

LDIFF_SYM1600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,112,6
	.asciz "<JsonSerializer>k__BackingField"

LDIFF_SYM1601=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,6
	.asciz "<XmlSerializer>k__BackingField"

LDIFF_SYM1602=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,6
	.asciz "<ResponseWriter>k__BackingField"

LDIFF_SYM1603=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,32,6
	.asciz "<UseDefaultCredentials>k__BackingField"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,113,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM1605=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,40,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM1606=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,48,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM1607=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,116,6
	.asciz "<Resource>k__BackingField"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,56,6
	.asciz "<RequestFormat>k__BackingField"

LDIFF_SYM1609=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,120,6
	.asciz "<RootElement>k__BackingField"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,64,6
	.asciz "<OnBeforeDeserialization>k__BackingField"

LDIFF_SYM1611=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,72,6
	.asciz "<DateFormat>k__BackingField"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,80,6
	.asciz "<XmlNamespace>k__BackingField"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,88,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM1614=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,96,6
	.asciz "<UserState>k__BackingField"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,104,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,124,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,35,128,1,6
	.asciz "<Attempts>k__BackingField"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,35,132,1,0,7
	.asciz "RestSharp_RestRequest"

LDIFF_SYM1619=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_209:

	.byte 17
	.asciz "RestSharp_IRestResponse"

	.byte 16,7
	.asciz "RestSharp_IRestResponse"

LDIFF_SYM1622=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_210:

	.byte 5
	.asciz "JobManagement_LoginToken"

	.byte 40,16
LDIFF_SYM1625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "<AuthStatus>k__BackingField"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,32,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM1627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,24,0,7
	.asciz "JobManagement_LoginToken"

LDIFF_SYM1629=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "JobManagement.Login:LoginUser"
	.asciz "JobManagement_Login_LoginUser_string_string"

	.byte 7,76
	.quad JobManagement_Login_LoginUser_string_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,104,3
	.asciz "username"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,56,3
	.asciz "password"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,141,192,0,11
	.asciz "client"

LDIFF_SYM1635=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,103,11
	.asciz "request"

LDIFF_SYM1636=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,102,11
	.asciz "response"

LDIFF_SYM1637=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,101,11
	.asciz "token"

LDIFF_SYM1638=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1639
Lfde22_start:

	.long 0
	.align 3
	.quad JobManagement_Login_LoginUser_string_string

LDIFF_SYM1640=Lme_16 - JobManagement_Login_LoginUser_string_string
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Login:InitializeComponent"
	.asciz "JobManagement_Login_InitializeComponent"

	.byte 8,38
	.quad JobManagement_Login_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1642
Lfde23_start:

	.long 0
	.align 3
	.quad JobManagement_Login_InitializeComponent

LDIFF_SYM1643=Lme_17 - JobManagement_Login_InitializeComponent
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:.ctor"
	.asciz "JobManagement_LoginToken__ctor"

	.byte 0,0
	.quad JobManagement_LoginToken__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1645
Lfde24_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken__ctor

LDIFF_SYM1646=Lme_18 - JobManagement_LoginToken__ctor
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:get_AuthStatus"
	.asciz "JobManagement_LoginToken_get_AuthStatus"

	.byte 7,100
	.quad JobManagement_LoginToken_get_AuthStatus
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1649
Lfde25_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_get_AuthStatus

LDIFF_SYM1650=Lme_19 - JobManagement_LoginToken_get_AuthStatus
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:set_AuthStatus"
	.asciz "JobManagement_LoginToken_set_AuthStatus_int"

	.byte 7,100
	.quad JobManagement_LoginToken_set_AuthStatus_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1653
Lfde26_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_set_AuthStatus_int

LDIFF_SYM1654=Lme_1a - JobManagement_LoginToken_set_AuthStatus_int
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:get_Token"
	.asciz "JobManagement_LoginToken_get_Token"

	.byte 7,101
	.quad JobManagement_LoginToken_get_Token
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1657
Lfde27_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_get_Token

LDIFF_SYM1658=Lme_1b - JobManagement_LoginToken_get_Token
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:set_Token"
	.asciz "JobManagement_LoginToken_set_Token_string"

	.byte 7,101
	.quad JobManagement_LoginToken_set_Token_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1661
Lfde28_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_set_Token_string

LDIFF_SYM1662=Lme_1c - JobManagement_LoginToken_set_Token_string
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:get_Message"
	.asciz "JobManagement_LoginToken_get_Message"

	.byte 7,102
	.quad JobManagement_LoginToken_get_Message
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1665
Lfde29_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_get_Message

LDIFF_SYM1666=Lme_1d - JobManagement_LoginToken_get_Message
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.LoginToken:set_Message"
	.asciz "JobManagement_LoginToken_set_Message_string"

	.byte 7,102
	.quad JobManagement_LoginToken_set_Message_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1669
Lfde30_start:

	.long 0
	.align 3
	.quad JobManagement_LoginToken_set_Message_string

LDIFF_SYM1670=Lme_1e - JobManagement_LoginToken_set_Message_string
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:get_name"
	.asciz "JobManagement_User_get_name"

	.byte 9,6
	.quad JobManagement_User_get_name
	.quad Lme_1f

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1672
Lfde31_start:

	.long 0
	.align 3
	.quad JobManagement_User_get_name

LDIFF_SYM1673=Lme_1f - JobManagement_User_get_name
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:set_name"
	.asciz "JobManagement_User_set_name_string"

	.byte 9,6
	.quad JobManagement_User_set_name_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1675
Lfde32_start:

	.long 0
	.align 3
	.quad JobManagement_User_set_name_string

LDIFF_SYM1676=Lme_20 - JobManagement_User_set_name_string
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:get_email"
	.asciz "JobManagement_User_get_email"

	.byte 9,7
	.quad JobManagement_User_get_email
	.quad Lme_21

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1678
Lfde33_start:

	.long 0
	.align 3
	.quad JobManagement_User_get_email

LDIFF_SYM1679=Lme_21 - JobManagement_User_get_email
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:set_email"
	.asciz "JobManagement_User_set_email_string"

	.byte 9,7
	.quad JobManagement_User_set_email_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1681
Lfde34_start:

	.long 0
	.align 3
	.quad JobManagement_User_set_email_string

LDIFF_SYM1682=Lme_22 - JobManagement_User_set_email_string
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:get_password"
	.asciz "JobManagement_User_get_password"

	.byte 9,8
	.quad JobManagement_User_get_password
	.quad Lme_23

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1684
Lfde35_start:

	.long 0
	.align 3
	.quad JobManagement_User_get_password

LDIFF_SYM1685=Lme_23 - JobManagement_User_get_password
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:set_password"
	.asciz "JobManagement_User_set_password_string"

	.byte 9,8
	.quad JobManagement_User_set_password_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1687
Lfde36_start:

	.long 0
	.align 3
	.quad JobManagement_User_set_password_string

LDIFF_SYM1688=Lme_24 - JobManagement_User_set_password_string
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:get_token"
	.asciz "JobManagement_User_get_token"

	.byte 9,9
	.quad JobManagement_User_get_token
	.quad Lme_25

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1690
Lfde37_start:

	.long 0
	.align 3
	.quad JobManagement_User_get_token

LDIFF_SYM1691=Lme_25 - JobManagement_User_get_token
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.User:set_token"
	.asciz "JobManagement_User_set_token_string"

	.byte 9,9
	.quad JobManagement_User_set_token_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1693
Lfde38_start:

	.long 0
	.align 3
	.quad JobManagement_User_set_token_string

LDIFF_SYM1694=Lme_26 - JobManagement_User_set_token_string
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "JobManagement_Search"

	.byte 136,3,16
LDIFF_SYM1695=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "JobManagement_Search"

LDIFF_SYM1696=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "JobManagement.Search:.ctor"
	.asciz "JobManagement_Search__ctor"

	.byte 10,10
	.quad JobManagement_Search__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1700
Lfde39_start:

	.long 0
	.align 3
	.quad JobManagement_Search__ctor

LDIFF_SYM1701=Lme_27 - JobManagement_Search__ctor
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Search:Register_Clicked"
	.asciz "JobManagement_Search_Register_Clicked_object_System_EventArgs"

	.byte 10,17
	.quad JobManagement_Search_Register_Clicked_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1704=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1705
Lfde40_start:

	.long 0
	.align 3
	.quad JobManagement_Search_Register_Clicked_object_System_EventArgs

LDIFF_SYM1706=Lme_28 - JobManagement_Search_Register_Clicked_object_System_EventArgs
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Search:Search_Clicked"
	.asciz "JobManagement_Search_Search_Clicked_object_System_EventArgs"

	.byte 10,22
	.quad JobManagement_Search_Search_Clicked_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1709=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1710
Lfde41_start:

	.long 0
	.align 3
	.quad JobManagement_Search_Search_Clicked_object_System_EventArgs

LDIFF_SYM1711=Lme_29 - JobManagement_Search_Search_Clicked_object_System_EventArgs
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Search:InitializeComponent"
	.asciz "JobManagement_Search_InitializeComponent"

	.byte 11,20
	.quad JobManagement_Search_InitializeComponent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1713
Lfde42_start:

	.long 0
	.align 3
	.quad JobManagement_Search_InitializeComponent

LDIFF_SYM1714=Lme_2a - JobManagement_Search_InitializeComponent
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1720=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_218:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM1724=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1725=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_219:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1728=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_221:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1732=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1733=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_222:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1737=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1738=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_220:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1748=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1749=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1750=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1752=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_217:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM1756=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM1757=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM1758=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM1759=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM1760=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1761=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_225:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1764=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_226:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1767=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1768=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1769=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_227:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1772=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1773=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1774=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1784=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1785=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1786=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1788=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1797=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1799=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1800=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_223:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1804=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM1806=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM1807=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM1808=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1809=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1812=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1814=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1815=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1816=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,80,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1817=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1818=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,96,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1819=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,104,6
	.asciz "templatedObjects"

LDIFF_SYM1820=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,112,6
	.asciz "groupedItems"

LDIFF_SYM1821=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,120,6
	.asciz "itemsView"

LDIFF_SYM1822=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,35,128,1,6
	.asciz "itemSourceProperty"

LDIFF_SYM1823=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,35,136,1,6
	.asciz "itemTemplateProperty"

LDIFF_SYM1824=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,35,144,1,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM1825=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,35,152,1,6
	.asciz "shortNames"

LDIFF_SYM1826=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,35,160,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1827=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,35,168,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1828=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1829=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1832=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1833=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1835=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1836=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1839=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1840=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 168,3,16
LDIFF_SYM1843=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1844=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,35,128,3,6
	.asciz "PagesChanged"

LDIFF_SYM1845=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,35,136,3,6
	.asciz "current"

LDIFF_SYM1846=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,35,144,3,6
	.asciz "templatedItems"

LDIFF_SYM1847=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,35,152,3,6
	.asciz "children"

LDIFF_SYM1848=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1849=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 168,3,16
LDIFF_SYM1852=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1853=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_212:

	.byte 5
	.asciz "JobManagement_JobOffersList"

	.byte 168,3,16
LDIFF_SYM1856=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,0,7
	.asciz "JobManagement_JobOffersList"

LDIFF_SYM1857=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "JobManagement.JobOffersList:.ctor"
	.asciz "JobManagement_JobOffersList__ctor"

	.byte 12,10
	.quad JobManagement_JobOffersList__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1861
Lfde43_start:

	.long 0
	.align 3
	.quad JobManagement_JobOffersList__ctor

LDIFF_SYM1862=Lme_2b - JobManagement_JobOffersList__ctor
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.JobOffersList:InitializeComponent"
	.asciz "JobManagement_JobOffersList_InitializeComponent"

	.byte 13,20
	.quad JobManagement_JobOffersList_InitializeComponent
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1864
Lfde44_start:

	.long 0
	.align 3
	.quad JobManagement_JobOffersList_InitializeComponent

LDIFF_SYM1865=Lme_2c - JobManagement_JobOffersList_InitializeComponent
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1871=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_237:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM1875=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1876=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_238:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1879=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_240:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1883=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1884=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_241:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1887=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1888=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1889=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_239:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1892=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1899=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1900=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1901=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1903=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_236:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM1907=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,16,6
	.asciz "roKeys"

LDIFF_SYM1908=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,24,6
	.asciz "kvpCollection"

LDIFF_SYM1909=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,32,6
	.asciz "dict"

LDIFF_SYM1910=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,40,6
	.asciz "keyOrder"

LDIFF_SYM1911=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1912=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_244:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1915=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_245:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1919=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1920=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_246:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1924=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1925=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_243:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1935=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1936=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1937=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1939=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_247:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1942=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1948=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1950=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1951=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_242:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1955=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,48,6
	.asciz "oldNames"

LDIFF_SYM1957=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,24,6
	.asciz "attachedItems"

LDIFF_SYM1958=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,32,6
	.asciz "itemsList"

LDIFF_SYM1959=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1960=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1963=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,184,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1965=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,64,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1966=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1967=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,80,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1968=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,88,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1969=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,96,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1970=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,104,6
	.asciz "templatedObjects"

LDIFF_SYM1971=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,112,6
	.asciz "groupedItems"

LDIFF_SYM1972=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,120,6
	.asciz "itemsView"

LDIFF_SYM1973=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,35,128,1,6
	.asciz "itemSourceProperty"

LDIFF_SYM1974=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,35,136,1,6
	.asciz "itemTemplateProperty"

LDIFF_SYM1975=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,35,144,1,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM1976=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,35,152,1,6
	.asciz "shortNames"

LDIFF_SYM1977=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,35,160,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1978=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 3,35,168,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1979=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1980=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 176,2,16
LDIFF_SYM1983=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM1984=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1985=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_248:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1988=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1989=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_249:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1992=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1993=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_250:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1996=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1997=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_251:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2000=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2001=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_252:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM2005=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2006=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2007=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_254:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM2009=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_255:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
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

LDIFF_SYM2013=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM2016=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM2017=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,40,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2018=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,24,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,32,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM2021=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,44,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM2022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,48,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM2023=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,56,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM2024=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM2025=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 160,3,16
LDIFF_SYM2028=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM2029=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,176,2,6
	.asciz "ItemAppearing"

LDIFF_SYM2030=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,35,184,2,6
	.asciz "ItemDisappearing"

LDIFF_SYM2031=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,35,192,2,6
	.asciz "ItemSelected"

LDIFF_SYM2032=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,35,200,2,6
	.asciz "ItemTapped"

LDIFF_SYM2033=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,35,208,2,6
	.asciz "Refreshing"

LDIFF_SYM2034=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,35,216,2,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM2035=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 3,35,136,3,6
	.asciz "groupDisplayBinding"

LDIFF_SYM2036=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,35,224,2,6
	.asciz "groupShortNameBinding"

LDIFF_SYM2037=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,35,232,2,6
	.asciz "<TakePerformanceHit>k__BackingField"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,35,140,3,6
	.asciz "pendingScroll"

LDIFF_SYM2039=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 3,35,240,2,6
	.asciz "previousGroupSelected"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,35,144,3,6
	.asciz "previousRowSelected"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,35,148,3,6
	.asciz "headerElement"

LDIFF_SYM2042=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,35,248,2,6
	.asciz "footerElement"

LDIFF_SYM2043=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,35,128,3,6
	.asciz "refreshAllowed"

LDIFF_SYM2044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM2045=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_231:

	.byte 5
	.asciz "JobManagement_OfferList"

	.byte 144,3,16
LDIFF_SYM2048=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "Offers"

LDIFF_SYM2049=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 3,35,136,3,0,7
	.asciz "JobManagement_OfferList"

LDIFF_SYM2050=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2
	.asciz "JobManagement.OfferList:.ctor"
	.asciz "JobManagement_OfferList__ctor"

	.byte 14,11
	.quad JobManagement_OfferList__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2054
Lfde45_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList__ctor

LDIFF_SYM2055=Lme_2d - JobManagement_OfferList__ctor
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.OfferList:LoadData"
	.asciz "JobManagement_OfferList_LoadData"

	.byte 0,0
	.quad JobManagement_OfferList_LoadData
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2058
Lfde46_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_LoadData

LDIFF_SYM2059=Lme_2e - JobManagement_OfferList_LoadData
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2060=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2061=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_259:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM2064=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM2065=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM2066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM2067=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM2068=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM2069=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM2070=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_262:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM2073=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM2074=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM2077=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM2078=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM2080=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM2081=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM2082=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM2083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM2084=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_258:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM2087=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM2088=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM2089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM2092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM2093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM2094=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM2095=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM2096=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2099=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2101=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2105=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2106=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 200,1,16
LDIFF_SYM2109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM2110=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,35,168,1,6
	.asciz "cancellationTokenSource"

LDIFF_SYM2111=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 3,35,176,1,6
	.asciz "synchandle"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,35,184,1,6
	.asciz "completionSource"

LDIFF_SYM2113=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM2114=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 200,1,16
LDIFF_SYM2117=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM2118=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2
	.asciz "JobManagement.OfferList:Favorite_Clicked"
	.asciz "JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs"

	.byte 14,43
	.quad JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 3,141,216,0,3
	.asciz "e"

LDIFF_SYM2123=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 3,141,224,0,11
	.asciz "objFileImageSource"

LDIFF_SYM2124=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 3,141,128,1,11
	.asciz "strFileName"

LDIFF_SYM2125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2126
Lfde47_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs

LDIFF_SYM2127=Lme_2f - JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.OfferList:InitializeComponent"
	.asciz "JobManagement_OfferList_InitializeComponent"

	.byte 15,23
	.quad JobManagement_OfferList_InitializeComponent
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2129
Lfde48_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_InitializeComponent

LDIFF_SYM2130=Lme_30 - JobManagement_OfferList_InitializeComponent
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "_OfferItem"

	.byte 24,16
LDIFF_SYM2131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,0,6
	.asciz "<TAG>k__BackingField"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,16,0,7
	.asciz "_OfferItem"

LDIFF_SYM2133=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "JobManagement.OfferList/OfferItem:.ctor"
	.asciz "JobManagement_OfferList_OfferItem__ctor"

	.byte 0,0
	.quad JobManagement_OfferList_OfferItem__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2137
Lfde49_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_OfferItem__ctor

LDIFF_SYM2138=Lme_31 - JobManagement_OfferList_OfferItem__ctor
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.OfferList/OfferItem:get_TAG"
	.asciz "JobManagement_OfferList_OfferItem_get_TAG"

	.byte 14,25
	.quad JobManagement_OfferList_OfferItem_get_TAG
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM2140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2141
Lfde50_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_OfferItem_get_TAG

LDIFF_SYM2142=Lme_32 - JobManagement_OfferList_OfferItem_get_TAG
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.OfferList/OfferItem:set_TAG"
	.asciz "JobManagement_OfferList_OfferItem_set_TAG_string"

	.byte 14,25
	.quad JobManagement_OfferList_OfferItem_set_TAG_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2145
Lfde51_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList_OfferItem_set_TAG_string

LDIFF_SYM2146=Lme_33 - JobManagement_OfferList_OfferItem_set_TAG_string
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "_<LoadData>c__async0"

	.byte 64,16
LDIFF_SYM2147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM2148=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,40,0,7
	.asciz "_<LoadData>c__async0"

LDIFF_SYM2151=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_267:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2159=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "JobManagement.OfferList/<LoadData>c__async0:MoveNext"
	.asciz "JobManagement_OfferList__LoadDatac__async0_MoveNext"

	.byte 0,0
	.quad JobManagement_OfferList__LoadDatac__async0_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,48,11
	.asciz "client"

LDIFF_SYM2163=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,106,11
	.asciz "request"

LDIFF_SYM2164=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,11
	.asciz "response"

LDIFF_SYM2165=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,11
	.asciz "items"

LDIFF_SYM2166=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,103,11
	.asciz ""

LDIFF_SYM2167=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2168
Lfde52_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList__LoadDatac__async0_MoveNext

LDIFF_SYM2169=Lme_34 - JobManagement_OfferList__LoadDatac__async0_MoveNext
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2170=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "JobManagement.OfferList/<LoadData>c__async0:SetStateMachine"
	.asciz "JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2174=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2175
Lfde53_start:

	.long 0
	.align 3
	.quad JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2176=Lme_35 - JobManagement_OfferList__LoadDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "JobManagement_SearchList"

	.byte 136,3,16
LDIFF_SYM2177=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,0,7
	.asciz "JobManagement_SearchList"

LDIFF_SYM2178=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2
	.asciz "JobManagement.SearchList:.ctor"
	.asciz "JobManagement_SearchList__ctor"

	.byte 16,10
	.quad JobManagement_SearchList__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2182
Lfde54_start:

	.long 0
	.align 3
	.quad JobManagement_SearchList__ctor

LDIFF_SYM2183=Lme_36 - JobManagement_SearchList__ctor
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.SearchList:InitializeComponent"
	.asciz "JobManagement_SearchList_InitializeComponent"

	.byte 17,20
	.quad JobManagement_SearchList_InitializeComponent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2185
Lfde55_start:

	.long 0
	.align 3
	.quad JobManagement_SearchList_InitializeComponent

LDIFF_SYM2186=Lme_37 - JobManagement_SearchList_InitializeComponent
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "JobManagement_Favourite"

	.byte 136,3,16
LDIFF_SYM2187=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "JobManagement_Favourite"

LDIFF_SYM2188=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2
	.asciz "JobManagement.Favourite:.ctor"
	.asciz "JobManagement_Favourite__ctor"

	.byte 18,10
	.quad JobManagement_Favourite__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2192
Lfde56_start:

	.long 0
	.align 3
	.quad JobManagement_Favourite__ctor

LDIFF_SYM2193=Lme_38 - JobManagement_Favourite__ctor
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Favourite:InitializeComponent"
	.asciz "JobManagement_Favourite_InitializeComponent"

	.byte 19,20
	.quad JobManagement_Favourite_InitializeComponent
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2195
Lfde57_start:

	.long 0
	.align 3
	.quad JobManagement_Favourite_InitializeComponent

LDIFF_SYM2196=Lme_39 - JobManagement_Favourite_InitializeComponent
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "JobManagement_Settings"

	.byte 136,3,16
LDIFF_SYM2197=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,0,0,7
	.asciz "JobManagement_Settings"

LDIFF_SYM2198=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2
	.asciz "JobManagement.Settings:.ctor"
	.asciz "JobManagement_Settings__ctor"

	.byte 20,10
	.quad JobManagement_Settings__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2202
Lfde58_start:

	.long 0
	.align 3
	.quad JobManagement_Settings__ctor

LDIFF_SYM2203=Lme_3a - JobManagement_Settings__ctor
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JobManagement.Settings:InitializeComponent"
	.asciz "JobManagement_Settings_InitializeComponent"

	.byte 21,20
	.quad JobManagement_Settings_InitializeComponent
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2205
Lfde59_start:

	.long 0
	.align 3
	.quad JobManagement_Settings_InitializeComponent

LDIFF_SYM2206=Lme_3b - JobManagement_Settings_InitializeComponent
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2208=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2212
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2213=Lme_3d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2215=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2217=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 22,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2221=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2222
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2223=Lme_3f - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 22,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2225
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2226=Lme_40 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 22,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2229
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2230=Lme_41 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2230
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 22,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2232
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2233=Lme_42 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 22,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2235
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2236=Lme_43 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 22,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2238
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2239=Lme_44 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 22,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2241
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2242=Lme_45 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2246=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 23,164,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2252
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2253=Lme_46 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 23,161,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2255
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2256=Lme_47 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 23,162,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2258
Lfde70_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2259=Lme_48 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 23,170,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2262
Lfde71_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2263=Lme_49 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 23,174,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2266=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2267=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2268
Lfde72_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2269=Lme_4a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 23,186,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2272
Lfde73_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2273=Lme_4b - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2274=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 23,190,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 3,141,200,0,3
	.asciz "other"

LDIFF_SYM2278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2279=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2280=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2282
Lfde74_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2283=Lme_4c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 23,208,1
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2285
Lfde75_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2286=Lme_4d - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 23,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2288=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2289
Lfde76_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2290=Lme_4e - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2293=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2297=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2298=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2299=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 23,219,1
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2301=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2302
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2303=Lme_4f - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITuple.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 23,225,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2305=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2306
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM2307=Lme_50 - System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2309
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2310=Lme_51 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2312
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2313=Lme_52 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2315
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2316=Lme_53 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 22,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2319
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2320=Lme_54 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 22,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2323
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2324=Lme_55 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 22,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2330
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2331=Lme_56 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 22,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2335
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2336=Lme_57 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2338=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2342=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2345=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2346=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2349
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2350=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2351=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2352=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2356=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2359=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2360=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2362
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2363=Lme_59 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2365=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2366=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2367=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2369=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2370=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2373=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2374=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2377
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2378=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2379=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2380=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_284:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2383=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_283:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2387=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2389=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_285:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2394=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2395=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2396=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_282:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2397=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2398=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2399=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2400=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2401=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_281:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 208,1,16
LDIFF_SYM2404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM2405=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 3,35,168,1,6
	.asciz "Appearing"

LDIFF_SYM2406=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,35,176,1,6
	.asciz "Disappearing"

LDIFF_SYM2407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,35,184,1,6
	.asciz "height"

LDIFF_SYM2408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,35,200,1,6
	.asciz "contextActions"

LDIFF_SYM2409=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM2410=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2411=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2412=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2414=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2417=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2418=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2421
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2422=Lme_5b - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2423=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2424=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2425=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2426=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2428=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2431=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2432=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2434
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2435=Lme_5c - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2436=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2437=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2442=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2445=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2446=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2449
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2450=Lme_5d - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 22,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2453
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2454=Lme_65 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 22,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2457
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2458=Lme_66 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 22,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2464
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2465=Lme_67 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 22,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2469
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2470=Lme_68 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 22,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2474
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2475=Lme_69 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2478
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2479=Lme_6a - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2485
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2486=Lme_6b - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2490=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2490
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2491=Lme_6c - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2491
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2492=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2496
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2497=Lme_6d - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2497
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2498=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2499=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2502=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2506=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2507=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2510=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2510
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2511=Lme_6e - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2511
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2512=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2516=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2517=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2519
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2520=Lme_6f - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2521=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2522=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2530=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2531=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2534=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2534
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2535=Lme_70 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2535
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2536=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2537=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<JobManagement.OfferList/OfferItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2541=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2544=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2545=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2548
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem

LDIFF_SYM2549=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_JobManagement_OfferList_OfferItem_invoke_bool_T_JobManagement_OfferList_OfferItem
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2550=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2551=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<JobManagement.OfferList/OfferItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2555=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2558=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2559=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2561=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2561
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem

LDIFF_SYM2562=Lme_72 - wrapper_delegate_invoke_System_Action_1_JobManagement_OfferList_OfferItem_invoke_void_T_JobManagement_OfferList_OfferItem
	.long LDIFF_SYM2562
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2563=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2564=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2564
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2565=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2566=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<JobManagement.OfferList/OfferItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2567=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2568=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2569=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2572=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2573=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2576=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2576
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem

LDIFF_SYM2577=Lme_73 - wrapper_delegate_invoke_System_Comparison_1_JobManagement_OfferList_OfferItem_invoke_int_T_T_JobManagement_OfferList_OfferItem_JobManagement_OfferList_OfferItem
	.long LDIFF_SYM2577
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2578=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2579=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2581=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2582=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 24,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM2586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2589=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2589
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2590=Lme_74 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2590
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2591=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2592=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2594=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2594
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2595=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2595
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2596=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2598=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2599
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2600=Lme_75 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 22,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2604
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2605=Lme_76 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde109_end:

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
	.asciz "/Users/myapple/JobManagement/JobManagement"
	.asciz "/Users/myapple/JobManagement/JobManagement/obj/Debug"
	.asciz "/Users/myapple/JobManagement/JobManagement/View"
	.asciz "/Users/myapple/JobManagement/JobManagement/Model"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"

	.byte 0
	.asciz "App.xaml.cs"

	.byte 1,0,0
	.asciz "JobManagement.App.xaml.g.cs"

	.byte 2,0,0
	.asciz "JobManagementPage.xaml.cs"

	.byte 1,0,0
	.asciz "JobManagement.JobManagementPage.xaml.g.cs"

	.byte 2,0,0
	.asciz "StartScreen.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.StartScreen.xaml.g.cs"

	.byte 2,0,0
	.asciz "Login.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.Login.xaml.g.cs"

	.byte 2,0,0
	.asciz "User.cs"

	.byte 4,0,0
	.asciz "Search.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.Search.xaml.g.cs"

	.byte 2,0,0
	.asciz "JobOffersList.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.JobOffersList.xaml.g.cs"

	.byte 2,0,0
	.asciz "OfferList.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.OfferList.xaml.g.cs"

	.byte 2,0,0
	.asciz "SearchList.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.SearchList.xaml.g.cs"

	.byte 2,0,0
	.asciz "Favourite.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.Favourite.xaml.g.cs"

	.byte 2,0,0
	.asciz "Settings.xaml.cs"

	.byte 3,0,0
	.asciz "JobManagement.View.Settings.xaml.g.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 5,0,0
	.asciz "tuple.cs"

	.byte 6,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 7,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_App__ctor

	.byte 4,1,1,10,3,6,2,56,1,3,1,2,44,1,243,3,2,2,44,1,3,1,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_App_OnStart

	.byte 4,1,1,10,3,14,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_App_OnSleep

	.byte 4,1,1,10,3,19,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_App_OnResume

	.byte 4,1,1,10,3,24,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_App_InitializeComponent

	.byte 4,2,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_JobManagementPage__ctor

	.byte 4,3,1,10,3,6,2,56,1,3,1,2,44,1,243,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_JobManagementPage_InitializeComponent

	.byte 4,4,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen__ctor

	.byte 4,5,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen_OnEditorTapped1_object_System_EventArgs

	.byte 4,5,1,10,3,16,2,60,1,8,229,3,1,2,196,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen_OnEditorTapped2_object_System_EventArgs

	.byte 4,5,1,10,3,21,2,60,1,8,229,3,1,2,196,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen_OnEditorCompleted_object_System_EventArgs

	.byte 4,5,1,10,3,26,2,196,0,1,8,229,3,1,2,252,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen_Skip_Clicked_object_System_EventArgs

	.byte 4,5,1,10,3,31,2,60,1,8,230,3,1,2,168,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_StartScreen_InitializeComponent

	.byte 4,6,1,10,3,25,2,56,1,8,229,3,1,2,220,0,1,3,1,2,252,0,1,3,1,2,252,0,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login__ctor

	.byte 4,7,1,10,3,12,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Input_UserEmail_object_System_EventArgs

	.byte 4,7,1,10,3,19,2,196,0,1,8,230,3,1,2,160,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Input_UserPassword_object_System_EventArgs

	.byte 4,7,1,10,3,25,2,196,0,1,8,229,3,1,2,160,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Input_UserConfirmPassword_object_System_EventArgs

	.byte 4,7,1,10,3,30,2,196,0,1,8,229,3,1,2,180,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Skip_Clicked_object_System_EventArgs

	.byte 4,7,1,10,3,35,2,60,1,8,229,3,1,2,168,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Login_Clicked_object_System_EventArgs

	.byte 4,7,1,10,3,40,2,192,0,1,8,229,3,1,2,224,0,1,8,229,3,1,2,248,0,1,8,61,243,3,1,2
	.byte 212,0,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_Register_Clicked_object_System_EventArgs

	.byte 4,7,1,10,3,51,2,60,1,8,229,3,1,2,208,1,1,8,230,243,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_RegisterBtnTop_Clicked_object_System_EventArgs

	.byte 4,7,1,10,3,59,2,192,0,1,8,229,3,1,2,196,0,1,3,1,2,196,0,1,3,1,2,196,0,1,3,1
	.byte 2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_LoginBtnTop_Clicked_object_System_EventArgs

	.byte 4,7,1,10,3,195,0,2,192,0,1,8,229,3,1,2,196,0,1,3,1,2,196,0,1,3,1,2,196,0,1,3
	.byte 1,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_LoginUser_string_string

	.byte 4,7,1,10,3,203,0,2,216,0,1,8,229,3,1,2,228,0,1,3,2,2,236,0,1,3,1,2,224,0,1,3
	.byte 2,2,232,0,1,3,2,2,232,0,1,3,2,2,152,1,1,3,1,2,212,0,1,244,3,1,2,204,0,1,3,1
	.byte 2,164,1,1,8,61,243,3,1,2,248,0,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Login_InitializeComponent

	.byte 4,8,1,10,3,37,2,56,1,8,229,3,1,2,220,0,1,3,1,2,252,0,1,3,1,2,252,0,1,3,1,2
	.byte 252,0,1,3,1,2,252,0,1,3,1,2,252,0,1,3,1,2,252,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_get_AuthStatus

	.byte 4,7,1,10,3,227,0,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_set_AuthStatus_int

	.byte 4,7,1,10,3,227,0,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_get_Token

	.byte 4,7,1,10,3,228,0,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_set_Token_string

	.byte 4,7,1,10,3,228,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_get_Message

	.byte 4,7,1,10,3,229,0,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_LoginToken_set_Message_string

	.byte 4,7,1,10,3,229,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_get_name

	.byte 4,9,1,10,3,5,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_set_name_string

	.byte 4,9,1,10,3,5,2,52,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_get_email

	.byte 4,9,1,10,3,6,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_set_email_string

	.byte 4,9,1,10,3,6,2,52,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_get_password

	.byte 4,9,1,10,3,7,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_set_password_string

	.byte 4,9,1,10,3,7,2,52,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_get_token

	.byte 4,9,1,10,3,8,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_User_set_token_string

	.byte 4,9,1,10,3,8,2,52,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Search__ctor

	.byte 4,10,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Search_Register_Clicked_object_System_EventArgs

	.byte 4,10,1,10,3,16,2,60,1,8,229,3,1,2,168,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Search_Search_Clicked_object_System_EventArgs

	.byte 4,10,1,10,3,21,2,60,1,8,229,3,1,2,168,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Search_InitializeComponent

	.byte 4,11,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_JobOffersList__ctor

	.byte 4,12,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,5,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_JobOffersList_InitializeComponent

	.byte 4,13,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList__ctor

	.byte 4,14,1,10,3,10,2,56,1,3,1,2,44,1,243,3,2,2,52,1,3,1,2,44,1,3,2,2,44,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList_Favorite_Clicked_object_System_EventArgs

	.byte 4,14,1,10,3,42,2,212,0,1,8,229,3,1,2,208,1,1,243,3,1,2,196,1,1,3,1,2,212,0,1,3
	.byte 1,2,228,0,1,3,2,2,168,1,1,3,1,2,148,1,1,8,230,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList_InitializeComponent

	.byte 4,15,1,10,3,22,2,56,1,8,229,3,1,2,220,0,1,3,1,2,252,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList_OfferItem_get_TAG

	.byte 4,14,1,10,3,24,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList_OfferItem_set_TAG_string

	.byte 4,14,1,10,3,24,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_OfferList__LoadDatac__async0_MoveNext

	.byte 4,14,1,10,3,28,2,244,0,1,8,229,3,1,2,228,0,1,3,2,2,236,0,1,3,1,2,232,0,1,3,2
	.byte 2,240,0,1,3,2,2,232,0,1,3,1,2,152,1,1,2,128,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_SearchList__ctor

	.byte 4,16,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_SearchList_InitializeComponent

	.byte 4,17,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Favourite__ctor

	.byte 4,18,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Favourite_InitializeComponent

	.byte 4,19,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Settings__ctor

	.byte 4,20,1,10,3,9,2,56,1,3,1,2,44,1,243,3,1,2,52,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad JobManagement_Settings_InitializeComponent

	.byte 4,21,1,10,3,19,2,52,1,8,229,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,22,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

	.byte 4,22,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

	.byte 4,22,1,10,3,244,1,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

	.byte 4,22,1,10,3,249,1,2,200,0,1,3,1,2,192,0,1,3,2,2,60,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

	.byte 4,22,1,10,3,129,2,2,60,1,3,1,2,192,0,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0
	.byte 1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

	.byte 4,22,1,10,3,140,2,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

	.byte 4,22,1,10,3,145,2,2,56,1,2,240,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

	.byte 4,22,1,10,3,205,0,2,56,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

	.byte 4,23,1,10,3,163,1,2,60,1,3,1,2,36,1,8,173,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

	.byte 4,23,1,10,3,160,1,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

	.byte 4,23,1,10,3,161,1,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

	.byte 4,23,1,10,3,169,1,2,56,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

	.byte 4,23,1,10,3,173,1,2,204,0,1,3,2,2,196,0,1,3,2,2,212,0,1,8,117,8,175,2,132,3,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

	.byte 4,23,1,10,3,185,1,2,56,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

	.byte 4,23,1,10,3,189,1,2,212,0,1,3,2,2,196,0,1,3,2,2,212,0,1,8,117,3,3,2,136,2,1,8
	.byte 62,3,2,2,176,1,1,3,2,2,56,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

	.byte 4,23,1,10,3,207,1,2,52,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

	.byte 4,23,1,10,3,211,1,2,60,1,2,184,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

	.byte 4,23,1,10,3,218,1,2,60,1,3,1,2,208,0,1,3,1,2,60,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder

	.byte 4,23,1,10,3,224,1,2,60,1,3,1,2,232,0,1,3,1,2,60,1,3,1,2,216,0,1,3,1,2,60,1
	.byte 2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,22,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,22,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,22,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,22,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,22,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,22,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,22,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

	.byte 4,22,1,10,3,215,0,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

	.byte 4,22,1,10,3,220,0,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

	.byte 4,22,1,10,3,225,0,2,232,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,140,1,1,3,1,2,44,1,3,1,2,44,1,8,175,8,63,3,1,2,200,2,1,3,116,2,28,1,3,16,2
	.byte 220,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

	.byte 4,22,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,22,1,10,3,159,1,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,22,1,10,3,164,1,2,56,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,22,1,10,3,169,1,2,212,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,208,0,1,3,116,2,208,0,1,3,17,2,220,0
	.byte 1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,22,1,10,3,196,1,2,196,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,60,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,22,1,10,3,206,1,2,212,0,1,3,1,2,204,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

	.byte 4,24,1,10,3,199,0,2,60,1,3,7,2,176,3,1,3,1,2,136,1,1,8,63,3,1,2,40,1,3,4,2
	.byte 232,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,22,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_INST_int

	.byte 4,22,1,10,3,196,1,2,208,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,140,1,1,2,232,0,1
	.byte 0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
