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
	.asciz "Mono AOT Compiler 4.2.1 (mono-4.2.0-branch-c6sr0/a7605b3 Tue Dec  1 02:07:11 EST 2015)"
	.asciz "Xamarin_Part1iOS.exe"
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
	.no_dead_strip Xamarin_Part1_iOS_Application__ctor
Xamarin_Part1_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #40]
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

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_iOS_Application_Main_string__
Xamarin_Part1_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_iOS_AppDelegate__ctor
Xamarin_Part1_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_App__ctor
Xamarin_Part1_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #88]
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
bl _p_8
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_10
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

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_App_OnStart
Xamarin_Part1_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #104]
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

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_App_OnSleep
Xamarin_Part1_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_App_OnResume
Xamarin_Part1_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #120]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_Home__ctor
Xamarin_Part1_Home__ctor:
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb901935e
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf90107a0
bl _p_12
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xd2800080
bl _p_14
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xfd40fba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f3a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf940005e
bl _p_17
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf900eba0
bl _p_12
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900dba0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xd2800060
bl _p_14
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900d7a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900d3a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_17
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf900cfa0
bl _p_18
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_19
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xd2800060
bl _p_14
.word 0xfd00c3a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xfd40c3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900bba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900b7a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940005e
bl _p_17
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf900b3a0
bl _p_12
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xd2800080
bl _p_14
.word 0xfd00a7a0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940005e
bl _p_17
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90097a0
.word 0xf900c740
.word 0x91062340
bl _p_21
.word 0xf94097a0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0xf900101a
.word 0xf90093a0
.word 0x91008000
bl _p_21
.word 0xf94093a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90087a0
bl _p_23
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_24
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_25
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800860
.word 0xaa1103e1
bl _p_26

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs
Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9819340
.word 0x11000400
.word 0xb9019340
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9819340
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_27
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_28
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_29
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
bl _p_28
bl _p_30
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_21
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

Lme_b:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xd29e2180
.word 0xf2a00020
.word 0xd29e2180
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xd29e2180
.word 0xf2a00020
.word 0xd29e2180
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xd29e2900
.word 0xf2a00020
.word 0xd29e2900
.word 0xf2a00020
bl _p_31
bl _p_33
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
bl _p_34
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

Lme_e:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xd281d060
.word 0xd281d060
bl _p_31
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_35
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

Lme_f:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xd281d060
.word 0xd281d060
bl _p_31
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_36
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #360]
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

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #368]
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

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
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
.word 0xd29e1b80
.word 0xf2a00020
.word 0xd29e1b80
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xd29e2180
.word 0xf2a00020
.word 0xd29e2180
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xd29e2180
.word 0xf2a00020
.word 0xd29e2180
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xd29e2900
.word 0xf2a00020
.word 0xd29e2900
.word 0xf2a00020
bl _p_31
bl _p_33
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
bl _p_37
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

Lme_16:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xd282a480
.word 0xd282a480
bl _p_31
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
.word 0xd29e2900
.word 0xf2a00020
.word 0xd29e2900
.word 0xf2a00020
bl _p_31
bl _p_33
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
.word 0xd29e3400
.word 0xf2a00020
.word 0xd29e3400
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
.word 0xd29e2900
.word 0xf2a00020
.word 0xd29e2900
.word 0xf2a00020
bl _p_31
bl _p_33
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
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
.word 0xd281d060
.word 0xd281d060
bl _p_31
.word 0xf90073a0
.word 0xd29e4c60
.word 0xf2a00020
.word 0xd29e4c60
.word 0xf2a00020
bl _p_31
bl _p_33
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
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
bl _p_38
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

Lme_17:
.text
ut_24:
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

adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_21
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

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Part1_iOS_Application__ctor
bl Xamarin_Part1_iOS_Application_Main_string__
bl Xamarin_Part1_iOS_AppDelegate__ctor
bl Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Xamarin_Part1_App__ctor
bl Xamarin_Part1_App_OnStart
bl Xamarin_Part1_App_OnSleep
bl Xamarin_Part1_App_OnResume
bl Xamarin_Part1_Home__ctor
bl Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,3,4,3,4,4,3,3,3,32
	.byte 0,66,3,3,3,3,3,5,3,3,95,3,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,209,0,0,0,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,175,0,0,0,15,0,0,0
	.byte 0,0,0,0,47,1,0,0,24,0,0,0,0,0,0,0,122,0,0,0,11,0,0,0,0,0,0,0,10,1,0,0
	.byte 23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,232,0,0,0,21,0,0,0,0,0,0,0
	.byte 139,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,0,0
	.byte 16,0,0,0,0,0,0,0,158,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,249,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,156,0,0,0
	.byte 13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 211,0,0,0,18,0,0,0,0,0,0,0,213,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,215,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 14,0,0,0,11,0,0,0,122,0,0,0,12,0,0,0,139,0,0,0,13,0,0,0,156,0,0,0,14,0,0,0
	.byte 158,0,0,0,15,0,0,0,175,0,0,0,16,0,0,0,192,0,0,0,17,0,0,0,209,0,0,0,18,0,0,0
	.byte 211,0,0,0,19,0,0,0,213,0,0,0,20,0,0,0,215,0,0,0,21,0,0,0,232,0,0,0,22,0,0,0
	.byte 249,0,0,0,23,0,0,0,10,1,0,0,24,0,0,0,47,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0
	.byte 0,0,5,0,0,0,0,0,0,0,4,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 53,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,129,65,2,1
	.byte 1,1,1,1,1,3,1,129,78,4,1,4,1,1,1,1,5,3,129,106,7,7,3,5,3,7,4,4,5,129,156,10
	.byte 5,11,1,4,4,4,1,1,129,198,1,1,1,4,4,1,1,1,1,129,214,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,13,0,27,0,131,190,31,66,35,128,136,90,39,39
	.byte 39,132,50,0,138,69,91,88,59,129,133,128,141,128,229,44,35,142,175,82,82,129,54,129,213
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,34,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68
	.byte 153,58,154,57,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,146,178,7,15,128,219,128,128

.text
	.align 4
plt:
mono_aot_Xamarin_Part1iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 473
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 478
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 483
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 488
	.no_dead_strip plt_Xamarin_Part1_App__ctor
plt_Xamarin_Part1_App__ctor:
_p_5:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 511
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 516
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 521
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_8:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 526
	.no_dead_strip plt_Xamarin_Part1_Home__ctor
plt_Xamarin_Part1_Home__ctor:
_p_9:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 531
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_10:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 536
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_11:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 541
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 546
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_13:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 551
	.no_dead_strip plt_Xamarin_Forms_Device_GetNamedSize_Xamarin_Forms_NamedSize_System_Type
plt_Xamarin_Forms_Device_GetNamedSize_Xamarin_Forms_NamedSize_System_Type:
_p_14:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 556
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_15:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 561
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_16:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 566
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_17:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 571
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_18:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 576
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_19:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 581
	.no_dead_strip plt_Xamarin_Forms_Button_set_FontSize_double
plt_Xamarin_Forms_Button_set_FontSize_double:
_p_20:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 586
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_21:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 591
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_22:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 598
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_23:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 603
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_24:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 608
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_25:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 619
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 624
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_27:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 659
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_28:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 686
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_29:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 694
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_30:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 712
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 739
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 768
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_33:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 796
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 816
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 855
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 894
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_37:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 933
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_38:
adrp x16, mono_aot_Xamarin_Part1iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Part1iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 955
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,109,115,99,111,114,108,105,98,0,54,67,66,49,50,52,69,52,45,55,67,57,53,45,52,52,48,50,45
	.byte 56,48,48,68,45,53,56,70,68,65,57,55,67,67,49,66,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,95,80,97,114,116,49,105,79,83,0,52,68,65,52,50,50,52,49,45,67,56,51,67,45,52,57,68,54,45
	.byte 57,48,51,67,45,54,53,51,50,68,53,66,65,54,67,68,56,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,55
	.byte 57,70,55,70,55,69,57,45,50,48,52,49,45,52,65,48,54,45,66,57,49,65,45,57,55,48,52,66,48,70,70,53
	.byte 70,52,57,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,105,79,83,0,52,65,67,48,66,69,66,52,45,70,56,65,53,45,52,50,68,52,45,66,56,55,49,45
	.byte 66,53,54,50,69,52,50,56,54,69,65,65,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109
	.byte 115,46,80,108,97,116,102,111,114,109,46,105,79,83,0,57,56,48,68,57,57,51,69,45,50,56,66,51,45,52,67,67
	.byte 50,45,66,53,69,56,45,55,50,50,55,49,69,57,69,55,48,50,54,0,0,0,0,0,0,0,0,0,2,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Part1iOS_got, 736
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4DA42241-C83C-49D6-903C-6532D5BA6CD8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin_Part1iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 119,0
	.align 3
	.quad mono_aot_Xamarin_Part1iOS_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 53,736,39,25,6,387000831,0,5351
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Xamarin_Part1iOS_info
	.align 3
_mono_aot_module_Xamarin_Part1iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,5,0,2,6,7,0,1,8,0,2,9,10,0,2,11,12,0,1,13,0,1,14,0,1,15,0,30,16,17
	.byte 18,19,20,21,17,22,19,20,21,23,24,25,20,21,17,26,19,20,21,27,28,29,30,31,32,32,32,32,0,4,33,34
	.byte 35,36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0,3,42,43,44,0,1,45,0,1,46,0,1,47,0
	.byte 1,48,0,1,49,0,1,50,0,1,51,0,1,52,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1
	.byte 132,65,0,198,0,32,196,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,204,0,1,7,110,160,205,255,253
	.byte 0,0,0,1,132,65,0,198,0,32,206,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,207,0,1,7,110
	.byte 255,253,0,0,0,1,132,65,0,198,0,32,208,0,1,7,110,160,194,160,195,160,197,255,253,0,0,0,1,132,65,0
	.byte 198,0,32,198,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,199,0,1,7,110,255,253,0,0,0,1,132
	.byte 65,0,198,0,32,200,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,201,0,1,7,110,5,19,0,0,1
	.byte 28,5,84,95,82,69,70,4,1,132,66,1,7,129,27,255,253,0,0,0,7,129,39,0,198,0,33,49,1,7,129,27
	.byte 0,12,1,39,42,52,47,40,40,17,1,1,40,40,14,2,4,1,40,14,2,5,1,40,40,40,40,14,2,129,33,2
	.byte 17,1,25,19,1,193,0,0,1,0,16,2,128,159,2,129,234,16,2,128,159,2,129,237,17,1,45,14,2,128,239,2
	.byte 17,1,107,19,1,193,0,0,17,0,17,1,128,137,14,1,128,216,6,193,0,0,10,50,193,0,0,10,30,1,128,216
	.byte 1,193,0,0,10,0,14,2,129,73,2,6,255,254,0,0,0,1,202,0,0,27,40,17,1,128,181,14,1,129,47,17
	.byte 1,128,221,40,40,40,40,40,40,11,1,132,112,11,1,128,211,40,40,40,40,40,40,40,40,3,195,0,1,8,3,196
	.byte 0,0,99,3,196,0,0,15,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 193,0,0,5,3,196,0,0,100,3,196,0,0,104,3,194,0,0,105,3,193,0,0,9,3,194,0,0,100,3,194,0
	.byte 11,237,3,194,0,8,133,3,194,0,8,115,3,194,0,3,184,3,194,0,8,119,3,194,0,3,197,3,194,0,3,195
	.byte 3,194,0,7,121,3,194,0,7,91,3,194,0,7,99,3,255,252,0,0,0,24,3,194,0,7,84,3,194,0,9,148
	.byte 3,255,254,0,0,0,1,202,0,0,26,3,194,0,11,235,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,146,248,255,253,0,0,0,1,132,65,0,198
	.byte 0,32,196,0,1,7,110,4,1,132,66,1,7,110,35,130,150,150,7,7,130,167,3,255,253,0,0,0,7,130,167,0
	.byte 198,0,33,49,1,7,110,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,153,240,255
	.byte 253,0,0,0,1,132,65,0,198,0,32,206,0,1,7,110,35,131,31,140,19,255,253,0,0,0,1,132,65,0,198,0
	.byte 32,209,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,207,0,1,7,110,35,131,70,140,19,255,253,0,0
	.byte 0,1,132,65,0,198,0,32,209,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32,208,0,1,7,110,35,131
	.byte 109,140,19,255,253,0,0,0,1,132,65,0,198,0,32,210,0,1,7,110,255,253,0,0,0,1,132,65,0,198,0,32
	.byte 200,0,1,7,110,35,131,148,140,19,255,253,0,0,0,1,132,65,0,198,0,32,209,0,1,7,110,3,161,2,10,0
	.byte 1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,14,1
	.byte 27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64,0,0,0,32,2,0,34,128,192,52
	.byte 128,204,208,0,0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10
	.byte 0,1,12,1,72,0,0,14,48,1,0,0,32,2,0,18,92,56,104,208,0,0,29,16,0,4,1,56,0,0,0,4
	.byte 6,32,10,28,1,52,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,40,0,1,4,2,40,0,1,5,10,80
	.byte 0,1,6,10,56,0,1,7,6,72,0,1,8,10,80,1,1,9,12,56,0,0,0,48,2,0,79,129,96,68,129,112
	.byte 208,0,0,29,32,208,0,0,29,40,24,23,0,30,0,68,1,32,0,16,5,4,0,16,1,4,0,16,0,12,0,0
	.byte 0,4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,0,16,3,20,0,24,0,4,0,0,0,0,0,4,0,8
	.byte 5,24,6,4,0,20,1,4,1,16,10,48,1,37,1,80,0,0,2,64,0,1,2,12,56,0,1,3,2,32,0,1
	.byte 4,2,40,0,1,5,10,80,0,1,6,10,56,0,0,0,32,2,0,48,128,236,56,128,252,26,0,20,0,56,0,32
	.byte 1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0
	.byte 5,4,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,17,116,52,128,128,208,0
	.byte 0,29,16,0,3,0,52,1,32,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0
	.byte 17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2
	.byte 32,0,0,0,32,2,0,17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,10,65,1,133,3,1,192
	.byte 1,0,0,2,64,0,1,2,14,64,0,1,3,12,56,0,1,4,2,32,0,1,5,10,80,1,1,6,2,48,0,1
	.byte 7,12,72,0,1,8,10,64,0,1,9,24,88,0,1,10,10,64,0,1,11,10,72,0,1,12,12,96,0,1,13,10
	.byte 80,0,1,14,12,96,0,1,15,10,80,1,1,16,4,48,0,1,17,10,80,1,1,18,2,48,0,1,19,12,72,0
	.byte 1,20,10,64,0,1,21,24,88,0,1,22,10,64,0,1,23,10,72,0,1,24,12,96,0,1,25,10,80,0,1,26
	.byte 12,96,0,1,27,10,80,1,1,28,4,48,0,1,29,10,80,1,1,30,4,48,0,1,31,14,72,0,1,32,10,64
	.byte 0,1,33,26,88,0,1,34,10,64,0,1,35,10,72,0,1,36,14,96,0,1,37,10,80,0,1,38,14,96,0,1
	.byte 39,10,80,1,1,40,6,48,0,1,41,2,40,0,1,42,10,80,1,1,43,2,48,0,1,44,12,72,0,1,45,10
	.byte 64,0,1,46,24,88,0,1,47,10,64,0,1,48,10,72,0,1,49,12,96,0,1,50,10,80,0,1,51,12,96,0
	.byte 1,52,10,80,1,1,53,12,80,0,1,54,26,168,2,0,1,55,10,72,0,1,56,10,80,1,1,57,4,48,0,1
	.byte 58,4,40,0,1,59,10,64,1,1,60,2,48,0,1,61,10,120,0,1,62,4,48,0,1,63,10,72,1,1,64,2
	.byte 48,0,1,65,10,120,0,1,66,4,48,0,1,67,10,72,1,1,68,2,48,0,1,69,10,120,0,1,70,4,48,0
	.byte 1,71,10,72,1,1,72,12,56,0,1,73,10,120,1,1,74,8,48,0,1,75,6,48,0,1,76,10,56,0,0,0
	.byte 32,2,0,130,166,139,128,112,139,184,26,25,24,23,22,21,20,19,0,129,75,0,112,0,32,1,4,1,4,5,8,0
	.byte 16,1,4,0,4,5,4,1,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5
	.byte 16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,1,4,10,16,0,20,0,4,0,0,5,8,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,1,8,5,24,0,20,0,12,0,4,0,0,5,4,0,16,1,8,5,24,0
	.byte 20,0,12,0,4,0,0,0,4,5,16,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1
	.byte 4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,1,4,10,16,0,20,0,4,0
	.byte 0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,24,0,20,0,12,0,4,0,0,5,4,0
	.byte 16,1,8,5,24,0,20,0,12,0,4,0,0,0,4,5,16,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,2,4,0,16,2,4,5,16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,2,8,1,4,10
	.byte 16,0,20,0,4,0,0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,12,0
	.byte 4,0,0,5,4,0,16,2,8,5,24,0,20,0,12,0,4,0,0,0,4,5,16,2,4,1,4,0,16,1,4,0
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,0
	.byte 0,5,4,0,16,1,8,1,4,10,16,0,20,0,4,0,0,5,8,0,24,0,4,0,0,0,4,0,0,5,4,0
	.byte 16,1,8,5,24,0,20,0,12,0,4,0,0,5,4,0,16,1,8,5,24,0,20,0,12,0,4,0,0,0,4,5
	.byte 16,1,8,0,4,0,4,0,0,0,8,5,0,0,16,1,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0
	.byte 4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,2,4,0
	.byte 16,0,4,0,4,0,0,0,8,5,16,1,8,0,24,0,4,0,0,0,4,0,12,5,16,0,16,2,8,0,20,0
	.byte 4,0,4,0,0,0,8,5,16,1,8,0,24,0,4,0,0,0,4,0,12,5,16,0,16,2,8,0,20,0,4,0
	.byte 4,0,0,0,8,5,16,1,8,0,24,0,4,0,0,0,4,0,12,5,16,0,16,2,8,0,20,0,4,0,4,0
	.byte 0,0,8,5,16,1,4,5,8,0,24,0,4,0,0,0,4,0,12,0,16,5,16,2,4,2,4,0,16,1,4,2
	.byte 4,0,16,0,4,0,4,5,4,1,32,10,100,1,33,1,96,0,0,2,64,0,1,2,2,32,0,1,3,28,88,0
	.byte 1,4,64,216,1,0,1,5,10,72,0,0,0,32,2,0,84,129,60,64,129,76,208,0,0,29,32,208,0,0,29,40
	.byte 26,0,33,0,64,1,32,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,16,1,4,5,8,5,16,1
	.byte 4,5,8,0,12,0,0,0,4,0,12,5,4,5,12,0,0,0,0,0,0,5,8,0,24,0,4,0,0,0,4,0
	.byte 0,5,4,1,32,11,119,0,1,29,80,17,255,253,0,0,0,1,132,65,0,198,0,32,196,0,1,7,110,0,1,19
	.byte 1,80,0,0,2,64,0,1,2,12,192,1,1,0,0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0,16
	.byte 0,56,1,56,0,12,0,0,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1,16
	.byte 11,128,134,0,1,29,64,17,255,253,0,0,0,1,132,65,0,198,0,32,204,0,1,7,110,0,1,13,1,96,0,0
	.byte 2,64,0,0,0,128,1,2,0,46,128,160,64,128,172,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,12
	.byte 0,64,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,14,1,13,1,80,0,0
	.byte 2,64,0,0,0,128,1,2,0,41,128,152,56,128,164,208,0,0,29,24,208,0,0,29,16,0,12,0,56,0,32,0
	.byte 8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,148,0,1,29,88,17,255,253,0,0,0
	.byte 1,132,65,0,198,0,32,206,0,1,7,110,0,1,117,1,136,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12
	.byte 72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,19,14,48,0,1,9,18,120,0,2
	.byte 10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64,0,1,18,10,40,0,1,15,38,112,1,2
	.byte 16,18,10,48,0,1,17,16,104,1,0,4,88,0,1,19,8,88,0,2,8,20,14,64,0,1,21,14,136,1,1,0
	.byte 0,48,2,0,128,242,131,156,84,131,180,26,25,24,23,208,0,0,29,96,0,113,0,84,0,32,1,4,0,4,0,8
	.byte 5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,8,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,4,0,16,6,4,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1,4
	.byte 0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5,4,0,16,2,4,12,8
	.byte 0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,5,20,1,4,0,0,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16
	.byte 1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,128,178,0,1,29,56,17
	.byte 255,253,0,0,0,1,132,65,0,198,0,32,207,0,1,7,110,0,1,32,1,104,0,0,2,64,0,1,2,14,64,1
	.byte 2,3,4,10,56,0,0,22,112,0,1,5,18,120,0,0,0,40,2,0,80,129,40,68,129,56,26,25,208,0,0,29
	.byte 64,0,33,0,68,0,32,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5
	.byte 4,1,20,1,16,11,128,197,0,1,29,104,17,255,253,0,0,0,1,132,65,0,198,0,32,208,0,1,7,110,0,1
	.byte 54,1,136,1,0,0,2,64,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,14,224,1,0,2,6
	.byte 8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,120,1,0,0,32,2,0,128,145,130,0,84,130,28,26,208
	.byte 0,0,29,72,25,24,0,65,0,84,0,32,1,4,1,4,0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16
	.byte 1,4,7,8,0,4,0,4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,8,0,0,0,4,0,4
	.byte 0,4,0,4,0,8,0,4,6,32,10,14,1,17,1,72,0,0,2,64,0,1,2,12,56,1,0,0,40,2,0,22
	.byte 128,132,52,128,144,208,0,0,29,16,0,5,0,52,1,36,0,8,5,20,1,16,10,0,1,12,1,72,0,0,2,64
	.byte 0,0,0,48,2,0,18,108,52,120,208,0,0,29,16,0,4,0,52,0,32,1,4,1,20,10,0,1,13,1,72,0
	.byte 0,2,64,0,0,0,128,1,2,0,36,128,148,52,128,160,208,0,0,29,16,0,12,0,52,0,32,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,14,0,1,29,56,17,255,253,0,0,0,1,132,65,0,198
	.byte 0,32,198,0,1,7,110,0,1,13,1,88,0,0,2,64,0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0
	.byte 29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1
	.byte 16,11,14,0,1,29,56,17,255,253,0,0,0,1,132,65,0,198,0,32,199,0,1,7,110,0,1,13,1,88,0,0
	.byte 2,64,0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0
	.byte 8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,230,0,1,29,72,17,255,253,0,0,0
	.byte 1,132,65,0,198,0,32,200,0,1,7,110,0,1,100,1,128,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12
	.byte 72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,120,0,2
	.byte 10,13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0
	.byte 4,88,0,1,17,8,88,0,2,8,18,14,64,0,0,0,48,2,0,128,180,130,208,80,130,228,208,0,0,29,40,26
	.byte 25,24,208,0,0,29,80,0,80,0,80,0,32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0
	.byte 8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0
	.byte 16,2,4,5,4,0,16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,6,20,0
	.byte 0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0
	.byte 8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0
	.byte 4,5,4,0,16,1,4,1,20,11,128,252,0,1,29,128,208,17,255,253,0,0,0,1,132,65,0,198,0,32,201,0
	.byte 1,7,110,0,1,123,1,128,1,0,0,2,64,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7
	.byte 12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12
	.byte 12,72,0,0,22,128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14
	.byte 64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2
	.byte 0,129,59,132,144,80,132,172,25,208,0,0,29,64,24,0,128,150,0,80,0,32,1,4,0,0,5,4,0,16,0,4
	.byte 0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8
	.byte 5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4
	.byte 0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4
	.byte 0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20
	.byte 1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0
	.byte 1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8
	.byte 0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4
	.byte 5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,11,129
	.byte 27,0,1,29,56,18,255,253,0,0,0,7,129,39,0,198,0,33,49,1,7,129,27,0,0,1,17,1,96,0,0,2
	.byte 64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200,208,0,0,29,24,25,0,12,0,64,0,32,2,12
	.byte 0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28,0,128,144,16,0,0,1,4,128,144,16,0,0,1
	.byte 162,70,162,67,162,66,162,64,52,128,162,195,0,7,124,64,0,0,8,195,0,7,151,195,0,7,148,195,0,7,124,195
	.byte 0,7,149,195,0,7,150,195,0,7,142,195,0,7,125,195,0,7,157,195,0,7,158,195,0,7,162,195,0,7,163,195
	.byte 0,7,164,195,0,7,159,195,0,7,160,195,0,7,135,195,0,7,165,195,0,7,139,195,0,7,136,195,0,7,140,195
	.byte 0,7,167,195,0,7,171,195,0,7,166,195,0,7,170,195,0,7,168,195,0,7,169,195,0,7,172,195,0,7,172,195
	.byte 0,7,171,195,0,7,170,195,0,7,169,195,0,7,168,195,0,7,167,195,0,7,166,195,0,7,165,195,0,7,164,195
	.byte 0,7,163,195,0,7,162,195,0,7,161,195,0,7,160,195,0,7,159,195,0,7,158,195,0,7,157,195,0,7,156,196
	.byte 0,0,101,195,0,7,135,196,0,0,109,196,0,0,103,196,0,0,108,196,0,0,106,196,0,0,105,193,0,0,4,196
	.byte 0,0,107,32,128,160,129,8,0,0,8,162,70,162,67,162,66,162,64,194,0,1,59,194,0,1,60,194,0,1,83,194
	.byte 0,1,101,194,0,1,100,194,0,11,124,194,0,11,139,194,0,11,138,194,0,11,110,194,0,11,111,194,0,11,143,194
	.byte 0,11,144,194,0,11,131,194,0,11,132,194,0,11,133,194,0,11,134,194,0,11,115,194,0,11,116,194,0,0,96,194
	.byte 0,11,120,194,0,11,118,194,0,0,102,194,0,0,104,194,0,0,94,194,0,0,95,193,0,0,8,193,0,0,7,193
	.byte 0,0,6,49,128,160,129,152,0,0,8,162,70,162,67,162,66,162,64,194,0,1,59,194,0,1,60,194,0,1,83,194
	.byte 0,1,101,194,0,1,100,194,0,4,181,194,0,11,139,194,0,11,138,194,0,11,110,194,0,11,111,194,0,11,143,194
	.byte 0,11,144,194,0,11,131,194,0,11,132,194,0,11,133,194,0,11,134,194,0,11,115,194,0,11,116,194,0,12,99,194
	.byte 0,12,136,194,0,12,135,194,0,4,158,194,0,4,139,194,0,12,124,194,0,12,125,194,0,12,126,194,0,12,96,194
	.byte 0,12,97,194,0,12,134,194,0,4,178,194,0,12,130,194,0,12,128,194,0,12,127,194,0,12,116,194,0,12,98,194
	.byte 0,11,236,194,0,12,37,194,0,4,136,194,0,4,137,194,0,4,183,194,0,4,180,194,0,4,179,194,0,4,173,194
	.byte 0,4,172,194,0,4,165,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Part1_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Xamarin_Part1_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Xamarin_Part1.iOS.Application:.ctor"
	.asciz "Xamarin_Part1_iOS_Application__ctor"

	.byte 0,0
	.quad Xamarin_Part1_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - Xamarin_Part1_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin_Part1.iOS.Application:Main"
	.asciz "Xamarin_Part1_iOS_Application_Main_string__"

	.byte 1,14
	.quad Xamarin_Part1_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - Xamarin_Part1_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

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
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM203=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM204=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM212=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM230=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM266=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM276=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM309=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM315=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM324=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM325=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM327=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM330=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM331=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_67:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM346=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM347=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_68:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM354=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM362=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM366=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM367=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM373=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM377=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM382=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM383=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
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

LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM398=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM400=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM401=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM403=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_78:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM408=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM412=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM415=LTDIE_82 - Ldebug_info_start
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

LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM427=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM432=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM437=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_75:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM442=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM447=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM457=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM460=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_86:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM465=LTDIE_86_REFERENCE - Ldebug_info_start
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

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM477=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM481=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM487=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM488=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM489=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM491=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM504=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_62:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM508=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM509=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM510=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM512=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM515=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM523=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM524=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM527=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM528=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM534=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM535=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM536=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM539=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM542=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM543=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM544=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM545=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM546=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM547=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM548=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM549=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM550=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM551=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM552=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM553=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM555=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM559=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM560=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM562=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Part1_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM565=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Xamarin_Part1_iOS_AppDelegate"

LDIFF_SYM566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "Xamarin_Part1.iOS.AppDelegate:.ctor"
	.asciz "Xamarin_Part1_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Part1_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde2_end - Lfde2_start
	.long LDIFF_SYM570
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_iOS_AppDelegate__ctor

LDIFF_SYM571=Lme_2 - Xamarin_Part1_iOS_AppDelegate__ctor
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM572=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM576=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "Xamarin_Part1.iOS.AppDelegate:FinishedLaunching"
	.asciz "Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM581=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM582=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde3_end - Lfde3_start
	.long LDIFF_SYM584
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM585=Lme_3 - Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Part1_App"

	.byte 136,2,16
LDIFF_SYM586=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Xamarin_Part1_App"

LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "Xamarin_Part1.App:.ctor"
	.asciz "Xamarin_Part1_App__ctor"

	.byte 3,12
	.quad Xamarin_Part1_App__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde4_end - Lfde4_start
	.long LDIFF_SYM591
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_App__ctor

LDIFF_SYM592=Lme_4 - Xamarin_Part1_App__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin_Part1.App:OnStart"
	.asciz "Xamarin_Part1_App_OnStart"

	.byte 3,20
	.quad Xamarin_Part1_App_OnStart
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde5_end - Lfde5_start
	.long LDIFF_SYM594
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_App_OnStart

LDIFF_SYM595=Lme_5 - Xamarin_Part1_App_OnStart
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin_Part1.App:OnSleep"
	.asciz "Xamarin_Part1_App_OnSleep"

	.byte 3,25
	.quad Xamarin_Part1_App_OnSleep
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde6_end - Lfde6_start
	.long LDIFF_SYM597
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_App_OnSleep

LDIFF_SYM598=Lme_6 - Xamarin_Part1_App_OnSleep
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin_Part1.App:OnResume"
	.asciz "Xamarin_Part1_App_OnResume"

	.byte 3,30
	.quad Xamarin_Part1_App_OnResume
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde7_end - Lfde7_start
	.long LDIFF_SYM600
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_App_OnResume

LDIFF_SYM601=Lme_7 - Xamarin_Part1_App_OnResume
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM606=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_101:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM617=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM618=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM620=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM623=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM624=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM625=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM628=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM629=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM630=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 176,2,16
LDIFF_SYM633=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Part1_Home"

	.byte 152,3,16
LDIFF_SYM638=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "LoveLabel"

LDIFF_SYM639=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,136,3,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Part1_Home"

LDIFF_SYM641=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,2,16
LDIFF_SYM644=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM645=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,168,2,6
	.asciz "cancelEvents"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM647=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 216,2,16
LDIFF_SYM650=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM651=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM652=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,176,2,6
	.asciz "allocatedFlag"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,192,2,6
	.asciz "LayoutChanged"

LDIFF_SYM654=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,184,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,193,2,6
	.asciz "lastLayoutSize"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM661=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM663=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 224,2,16
LDIFF_SYM671=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM672=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM673=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM680=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM681=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM685=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM696=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM697=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM698=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM700=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM711=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 240,2,16
LDIFF_SYM714=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM715=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,224,2,6
	.asciz "layoutInformation"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM717=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "Xamarin_Part1.Home:.ctor"
	.asciz "Xamarin_Part1_Home__ctor"

	.byte 4,14
	.quad Xamarin_Part1_Home__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "Title"

LDIFF_SYM721=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM722=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,11
	.asciz "Subtitle"

LDIFF_SYM723=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,103,11
	.asciz "LoveButton"

LDIFF_SYM724=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM725=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,101,11
	.asciz "stack"

LDIFF_SYM726=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM727=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde8_end - Lfde8_start
	.long LDIFF_SYM728
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_Home__ctor

LDIFF_SYM729=Lme_8 - Xamarin_Part1_Home__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58
	.byte 154,57
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM731=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "Xamarin_Part1.Home:LoveButton_Clicked1"
	.asciz "Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs"

	.byte 4,58
	.quad Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM736=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde9_end - Lfde9_start
	.long LDIFF_SYM737
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs

LDIFF_SYM738=Lme_9 - Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM740=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde10_end - Lfde10_start
	.long LDIFF_SYM744
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM745=Lme_b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 5,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde11_end - Lfde11_start
	.long LDIFF_SYM749
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM750=Lme_c - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 5,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde12_end - Lfde12_start
	.long LDIFF_SYM753
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM754=Lme_d - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 5,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde13_end - Lfde13_start
	.long LDIFF_SYM760
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM761=Lme_e - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 5,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde14_end - Lfde14_start
	.long LDIFF_SYM765
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM766=Lme_f - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 5,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde15_end - Lfde15_start
	.long LDIFF_SYM771
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM772=Lme_10 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 5,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde16_end - Lfde16_start
	.long LDIFF_SYM774
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM775=Lme_11 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 5,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde17_end - Lfde17_start
	.long LDIFF_SYM777
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM778=Lme_12 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 5,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde18_end - Lfde18_start
	.long LDIFF_SYM780
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM781=Lme_13 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 5,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde19_end - Lfde19_start
	.long LDIFF_SYM784
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM785=Lme_14 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 5,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde20_end - Lfde20_start
	.long LDIFF_SYM788
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM789=Lme_15 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 5,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde21_end - Lfde21_start
	.long LDIFF_SYM795
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM796=Lme_16 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 5,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde22_end - Lfde22_start
	.long LDIFF_SYM800
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM801=Lme_17 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM802=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM803=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM805=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM809=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde23_end - Lfde23_start
	.long LDIFF_SYM810
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM811=Lme_18 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde23_end:

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
	.asciz "/Users/jamesquick/Documents/Github/QuickDev/Xamarin-Part1/Xamarin-Part1/Xamarin_Part1.iOS"
	.asciz "/Users/jamesquick/Documents/Github/QuickDev/Xamarin-Part1/Xamarin-Part1/Xamarin_Part1"
	.asciz "/Users/builder/data/lanes/2506/eb4c1ef1/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "App.cs"

	.byte 2,0,0
	.asciz "Home.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,23,2,196,0,1,8,229,8,61,3,2,2,216,0,1,3,1,2,232,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_App__ctor

	.byte 4,3,1,10,3,11,2,56,1,3,1,2,44,1,244,3,2,2,216,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_App_OnStart

	.byte 4,3,1,10,3,19,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_App_OnSleep

	.byte 4,3,1,10,3,24,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_App_OnResume

	.byte 4,3,1,10,3,29,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_Home__ctor

	.byte 4,4,1,10,3,13,2,240,0,1,3,1,2,48,1,8,173,243,3,2,2,192,0,1,3,1,2,196,0,1,3,1
	.byte 2,240,0,1,3,1,2,216,0,1,3,3,2,240,0,1,3,2,2,192,0,1,3,1,2,196,0,1,3,1,2,240
	.byte 0,1,3,1,2,216,0,1,3,2,2,240,0,1,3,2,2,192,0,1,3,1,2,196,0,1,3,1,2,240,0,1
	.byte 3,1,2,216,0,1,3,3,2,240,0,1,3,2,2,212,0,1,3,1,2,196,0,1,3,1,2,240,0,1,3,1
	.byte 2,216,0,1,3,3,2,128,1,1,3,2,2,184,1,1,3,2,2,192,0,1,3,2,2,212,4,1,3,1,2,52
	.byte 1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Xamarin_Part1_Home_LoveButton_Clicked1_object_System_EventArgs

	.byte 4,4,1,10,3,57,2,192,0,1,8,229,3,1,2,44,1,3,1,2,144,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,5,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,5,1,10,3,159,1,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,5,1,10,3,164,1,2,56,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,5,1,10,3,169,1,2,212,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,208,0,1,3,116,2,208,0,1,3,17,2,220,0
	.byte 1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,5,1,10,3,196,1,2,196,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,60,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,5,1,10,3,206,1,2,212,0,1,3,1,2,204,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,5,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,5,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,5,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,5,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,5,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,5,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,5,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,5,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
