; =========================================================================
; Full Function Name : _ZN4CHud24DrawSuccessFailedMessageEv
; Start Address       : 0x4392A8
; End Address         : 0x4396A2
; =========================================================================

/* 0x4392A8 */    PUSH            {R4,R5,R7,LR}
/* 0x4392AA */    ADD             R7, SP, #8
/* 0x4392AC */    SUB             SP, SP, #0x10
/* 0x4392AE */    LDR.W           R0, =(byte_992050 - 0x4392B6)
/* 0x4392B2 */    ADD             R0, PC; byte_992050
/* 0x4392B4 */    LDRB            R0, [R0]
/* 0x4392B6 */    DMB.W           ISH
/* 0x4392BA */    TST.W           R0, #1
/* 0x4392BE */    BNE             loc_439314
/* 0x4392C0 */    LDR.W           R0, =(byte_992050 - 0x4392C8)
/* 0x4392C4 */    ADD             R0, PC; byte_992050 ; __guard *
/* 0x4392C6 */    BLX             j___cxa_guard_acquire
/* 0x4392CA */    CBZ             R0, loc_439314
/* 0x4392CC */    LDR.W           R0, =(RsGlobal_ptr - 0x4392D8)
/* 0x4392D0 */    VLDR            S2, =-448.0
/* 0x4392D4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4392D6 */    LDR.W           R1, =(dword_99204C - 0x4392E0)
/* 0x4392DA */    LDR             R0, [R0]; RsGlobal
/* 0x4392DC */    ADD             R1, PC; dword_99204C
/* 0x4392DE */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4392E0 */    VMOV            S0, R0
/* 0x4392E4 */    ADD.W           R0, R0, R0,LSR#31
/* 0x4392E8 */    VCVT.F32.S32    S0, S0
/* 0x4392EC */    ASRS            R0, R0, #1
/* 0x4392EE */    VMOV            S4, R0
/* 0x4392F2 */    LDR.W           R0, =(byte_992050 - 0x4392FE)
/* 0x4392F6 */    VCVT.F32.S32    S4, S4
/* 0x4392FA */    ADD             R0, PC; byte_992050 ; __guard *
/* 0x4392FC */    VDIV.F32        S0, S0, S2
/* 0x439300 */    VMOV.F32        S2, #10.0
/* 0x439304 */    VMUL.F32        S0, S0, S2
/* 0x439308 */    VADD.F32        S0, S4, S0
/* 0x43930C */    VSTR            S0, [R1]
/* 0x439310 */    BLX             j___cxa_guard_release
/* 0x439314 */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43931C)
/* 0x439318 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43931A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x43931C */    LDRH            R0, [R0]; CHud::m_BigMessage
/* 0x43931E */    CMP             R0, #0
/* 0x439320 */    BEQ.W           loc_439486
/* 0x439324 */    LDR             R0, =(BigMessageInUse_ptr - 0x43932A)
/* 0x439326 */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x439328 */    LDR             R0, [R0]; BigMessageInUse
/* 0x43932A */    VLDR            S0, [R0]
/* 0x43932E */    VCMP.F32        S0, #0.0
/* 0x439332 */    VMRS            APSR_nzcv, FPSCR
/* 0x439336 */    BEQ.W           loc_439494
/* 0x43933A */    MOVS            R0, #0; this
/* 0x43933C */    MOVS            R1, #0; unsigned __int8
/* 0x43933E */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439342 */    LDR.W           R0, =(RsGlobal_ptr - 0x43934E)
/* 0x439346 */    VLDR            S2, =448.0
/* 0x43934A */    ADD             R0, PC; RsGlobal_ptr
/* 0x43934C */    VLDR            D17, =1.8
/* 0x439350 */    LDR             R5, [R0]; RsGlobal
/* 0x439352 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439354 */    VMOV            S0, R0
/* 0x439358 */    VCVT.F32.S32    S0, S0
/* 0x43935C */    VDIV.F32        S0, S0, S2
/* 0x439360 */    VCVT.F64.F32    D16, S0
/* 0x439364 */    VMUL.F64        D16, D16, D17
/* 0x439368 */    VCVT.F32.F64    S0, D16
/* 0x43936C */    VMOV            R0, S0; this
/* 0x439370 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439374 */    MOVS            R0, #(stderr+1); this
/* 0x439376 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x43937A */    MOVS            R0, #0; this
/* 0x43937C */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x439380 */    MOVS            R0, #0; this
/* 0x439382 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439386 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439388 */    VLDR            S2, =640.0
/* 0x43938C */    VMOV            S0, R0
/* 0x439390 */    VCVT.F32.S32    S0, S0
/* 0x439394 */    VDIV.F32        S0, S0, S2
/* 0x439398 */    VLDR            S2, =590.0
/* 0x43939C */    VMUL.F32        S0, S0, S2
/* 0x4393A0 */    VMOV            R0, S0; this
/* 0x4393A4 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x4393A8 */    MOVS            R0, #(stderr+3); this
/* 0x4393AA */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4393AE */    MOVS            R0, #(stderr+2); this
/* 0x4393B0 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x4393B4 */    LDR             R0, =(BigMessageAlpha_ptr - 0x4393C0)
/* 0x4393B6 */    MOVS            R1, #0; unsigned __int8
/* 0x4393B8 */    MOVS            R2, #0; unsigned __int8
/* 0x4393BA */    MOVS            R3, #0; unsigned __int8
/* 0x4393BC */    ADD             R0, PC; BigMessageAlpha_ptr
/* 0x4393BE */    LDR             R4, [R0]; BigMessageAlpha
/* 0x4393C0 */    VLDR            S0, [R4]
/* 0x4393C4 */    VCVT.U32.F32    S0, S0
/* 0x4393C8 */    VMOV            R0, S0
/* 0x4393CC */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4393CE */    ADD             R0, SP, #0x18+var_C; this
/* 0x4393D0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4393D4 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x4393D8 */    VLDR            S0, [R4]
/* 0x4393DC */    ADD             R4, SP, #0x18+var_10
/* 0x4393DE */    LDR             R0, =(HudColour_ptr - 0x4393EA)
/* 0x4393E0 */    MOVS            R2, #7; unsigned __int8
/* 0x4393E2 */    VCVT.U32.F32    S0, S0
/* 0x4393E6 */    ADD             R0, PC; HudColour_ptr
/* 0x4393E8 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x4393EA */    MOV             R0, R4; this
/* 0x4393EC */    VMOV            R3, S0
/* 0x4393F0 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x4393F4 */    MOV             R0, R4
/* 0x4393F6 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4393FA */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4393FC */    LDR             R2, =(BigMessageX_ptr - 0x439408)
/* 0x4393FE */    SUB.W           R3, R0, #0x14
/* 0x439402 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43940E)
/* 0x439404 */    ADD             R2, PC; BigMessageX_ptr
/* 0x439406 */    VMOV            S0, R3
/* 0x43940A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43940C */    LDR             R2, [R2]; BigMessageX
/* 0x43940E */    VCVT.F32.S32    S4, S0
/* 0x439412 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x439414 */    VLDR            S2, [R2]
/* 0x439418 */    VLDR            S0, [R1]
/* 0x43941C */    VCMPE.F32       S2, S4
/* 0x439420 */    VMRS            APSR_nzcv, FPSCR
/* 0x439424 */    BGE             loc_43950C
/* 0x439426 */    VLDR            S4, =50.0
/* 0x43942A */    LDR             R1, =(BigMessageAlpha_ptr - 0x439436)
/* 0x43942C */    VDIV.F32        S0, S0, S4
/* 0x439430 */    LDR             R2, =(BigMessageX_ptr - 0x439438)
/* 0x439432 */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x439434 */    ADD             R2, PC; BigMessageX_ptr
/* 0x439436 */    LDR             R1, [R1]; BigMessageAlpha
/* 0x439438 */    LDR             R2, [R2]; BigMessageX
/* 0x43943A */    VLDR            S4, =1000.0
/* 0x43943E */    VMUL.F32        S0, S0, S4
/* 0x439442 */    VLDR            S4, =0.3
/* 0x439446 */    VCVT.U32.F32    S0, S0
/* 0x43944A */    VCVT.F32.U32    S0, S0
/* 0x43944E */    VMUL.F32        S0, S0, S4
/* 0x439452 */    VLDR            S4, [R1]
/* 0x439456 */    VADD.F32        S2, S2, S0
/* 0x43945A */    VADD.F32        S0, S4, S0
/* 0x43945E */    VLDR            S4, =255.0
/* 0x439462 */    VSTR            S2, [R2]
/* 0x439466 */    VCMPE.F32       S0, S4
/* 0x43946A */    VSTR            S0, [R1]
/* 0x43946E */    VMRS            APSR_nzcv, FPSCR
/* 0x439472 */    BLE.W           loc_439594
/* 0x439476 */    LDR             R1, =(BigMessageAlpha_ptr - 0x439482)
/* 0x439478 */    MOVS            R2, #0x437F0000
/* 0x43947E */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x439480 */    LDR             R1, [R1]; BigMessageAlpha
/* 0x439482 */    STR             R2, [R1]
/* 0x439484 */    B               loc_439594
/* 0x439486 */    LDR             R0, =(BigMessageInUse_ptr - 0x43948E)
/* 0x439488 */    MOVS            R1, #0
/* 0x43948A */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43948C */    LDR             R0, [R0]; BigMessageInUse
/* 0x43948E */    STR             R1, [R0]
/* 0x439490 */    ADD             SP, SP, #0x10
/* 0x439492 */    POP             {R4,R5,R7,PC}
/* 0x439494 */    LDR             R0, =(BigMessageInUse_ptr - 0x4394A0)
/* 0x439496 */    MOV.W           R5, #0x3F800000
/* 0x43949A */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4394A4)
/* 0x43949C */    ADD             R0, PC; BigMessageInUse_ptr
/* 0x43949E */    LDR             R3, =(BigMessageX_ptr - 0x4394AA)
/* 0x4394A0 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x4394A2 */    LDR             R1, =(BigMessageAlpha_ptr - 0x4394AE)
/* 0x4394A4 */    LDR             R0, [R0]; BigMessageInUse
/* 0x4394A6 */    ADD             R3, PC; BigMessageX_ptr
/* 0x4394A8 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x4394AA */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x4394AC */    LDR             R3, [R3]; BigMessageX
/* 0x4394AE */    STR             R5, [R0]
/* 0x4394B0 */    MOVS            R5, #0
/* 0x4394B2 */    LDRH.W          R0, [R2,#(word_99126C - 0x990F6C)]
/* 0x4394B6 */    MOVT            R5, #0xC270
/* 0x4394BA */    LDRH.W          R2, [R2,#(word_99146C - 0x990F6C)]
/* 0x4394BE */    LDR             R1, [R1]; BigMessageAlpha
/* 0x4394C0 */    ORRS            R0, R2
/* 0x4394C2 */    STR             R5, [R3]
/* 0x4394C4 */    MOVS            R3, #0; unsigned __int16 *
/* 0x4394C6 */    LSLS            R0, R0, #0x10
/* 0x4394C8 */    STR             R3, [R1]
/* 0x4394CA */    BEQ             loc_4395BA
/* 0x4394CC */    LDR             R0, =(RsGlobal_ptr - 0x4394DA)
/* 0x4394CE */    VMOV.F32        S4, #25.0
/* 0x4394D2 */    VLDR            S2, =448.0
/* 0x4394D6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4394D8 */    LDR             R0, [R0]; RsGlobal
/* 0x4394DA */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4394DC */    VMOV            S0, R0
/* 0x4394E0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x4394E4 */    VCVT.F32.S32    S0, S0
/* 0x4394E8 */    ASRS            R0, R0, #1
/* 0x4394EA */    VMOV            S6, R0
/* 0x4394EE */    VCVT.F32.S32    S6, S6
/* 0x4394F2 */    VDIV.F32        S0, S0, S2
/* 0x4394F6 */    VMOV.F32        S2, #-10.0
/* 0x4394FA */    VMUL.F32        S2, S0, S2
/* 0x4394FE */    VMUL.F32        S0, S0, S4
/* 0x439502 */    VADD.F32        S2, S6, S2
/* 0x439506 */    VADD.F32        S0, S0, S2
/* 0x43950A */    B               loc_439696
/* 0x43950C */    LDR             R1, =(BigMessageInUse_ptr - 0x439516)
/* 0x43950E */    VLDR            S4, =120.0
/* 0x439512 */    ADD             R1, PC; BigMessageInUse_ptr
/* 0x439514 */    LDR             R1, [R1]; BigMessageInUse
/* 0x439516 */    VLDR            S2, [R1]
/* 0x43951A */    VADD.F32        S2, S0, S2
/* 0x43951E */    VCMPE.F32       S2, S4
/* 0x439522 */    VSTR            S2, [R1]
/* 0x439526 */    VMRS            APSR_nzcv, FPSCR
/* 0x43952A */    BGE             loc_439538
/* 0x43952C */    LDR             R1, =(BigMessageAlpha_ptr - 0x439532)
/* 0x43952E */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x439530 */    LDR             R1, [R1]; BigMessageAlpha
/* 0x439532 */    VLDR            S0, [R1]
/* 0x439536 */    B               loc_439578
/* 0x439538 */    VLDR            S2, =50.0
/* 0x43953C */    MOVS            R3, #0
/* 0x43953E */    LDR             R1, =(BigMessageAlpha_ptr - 0x43954E)
/* 0x439540 */    MOVT            R3, #0x42F0
/* 0x439544 */    VDIV.F32        S0, S0, S2
/* 0x439548 */    LDR             R2, =(BigMessageInUse_ptr - 0x439550)
/* 0x43954A */    ADD             R1, PC; BigMessageAlpha_ptr
/* 0x43954C */    ADD             R2, PC; BigMessageInUse_ptr
/* 0x43954E */    LDR             R1, [R1]; BigMessageAlpha
/* 0x439550 */    LDR             R2, [R2]; BigMessageInUse
/* 0x439552 */    VLDR            S2, =1000.0
/* 0x439556 */    VMUL.F32        S0, S0, S2
/* 0x43955A */    VLDR            S2, =-0.3
/* 0x43955E */    VCVT.U32.F32    S0, S0
/* 0x439562 */    VCVT.F32.U32    S0, S0
/* 0x439566 */    STR             R3, [R2]
/* 0x439568 */    VMUL.F32        S0, S0, S2
/* 0x43956C */    VLDR            S2, [R1]
/* 0x439570 */    VADD.F32        S0, S2, S0
/* 0x439574 */    VSTR            S0, [R1]
/* 0x439578 */    VCMPE.F32       S0, #0.0
/* 0x43957C */    VMRS            APSR_nzcv, FPSCR
/* 0x439580 */    BGT             loc_439594
/* 0x439582 */    LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x43958C)
/* 0x439584 */    MOVS            R3, #0; unsigned __int16 *
/* 0x439586 */    LDR             R2, =(BigMessageAlpha_ptr - 0x43958E)
/* 0x439588 */    ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43958A */    ADD             R2, PC; BigMessageAlpha_ptr
/* 0x43958C */    LDR             R1, [R1]; CHud::m_BigMessage ...
/* 0x43958E */    LDR             R2, [R2]; BigMessageAlpha
/* 0x439590 */    STRH            R3, [R1]; CHud::m_BigMessage
/* 0x439592 */    STR             R3, [R2]
/* 0x439594 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439598 */    LDR             R1, =(dword_99204C - 0x4395A2)
/* 0x43959A */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395A8)
/* 0x43959C */    ASRS            R0, R0, #1
/* 0x43959E */    ADD             R1, PC; dword_99204C
/* 0x4395A0 */    VMOV            S0, R0
/* 0x4395A4 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x4395A6 */    VCVT.F32.S32    S0, S0
/* 0x4395AA */    LDR             R1, [R1]; float
/* 0x4395AC */    LDR             R2, [R2]; CFont *
/* 0x4395AE */    VMOV            R0, S0; this
/* 0x4395B2 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4395B6 */    ADD             SP, SP, #0x10
/* 0x4395B8 */    POP             {R4,R5,R7,PC}
/* 0x4395BA */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395C0)
/* 0x4395BC */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x4395BE */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x4395C0 */    LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
/* 0x4395C4 */    CMP             R0, #0
/* 0x4395C6 */    BNE             loc_439664
/* 0x4395C8 */    LDR             R0, =(RsGlobal_ptr - 0x4395D2)
/* 0x4395CA */    VLDR            S2, =-448.0
/* 0x4395CE */    ADD             R0, PC; RsGlobal_ptr
/* 0x4395D0 */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395D8)
/* 0x4395D2 */    LDR             R0, [R0]; RsGlobal
/* 0x4395D4 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x4395D6 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4395DA */    VMOV            S0, R0
/* 0x4395DE */    ADD.W           R0, R0, R0,LSR#31
/* 0x4395E2 */    LDR             R2, [R2]; float
/* 0x4395E4 */    VCVT.F32.S32    S0, S0
/* 0x4395E8 */    ASRS            R0, R0, #1
/* 0x4395EA */    VMOV            S4, R0
/* 0x4395EE */    ADD.W           R0, R1, R1,LSR#31
/* 0x4395F2 */    VCVT.F32.S32    S4, S4
/* 0x4395F6 */    ASRS            R0, R0, #1
/* 0x4395F8 */    VDIV.F32        S0, S0, S2
/* 0x4395FC */    VMOV.F32        S2, #10.0
/* 0x439600 */    VMUL.F32        S0, S0, S2
/* 0x439604 */    VMOV            S2, R0
/* 0x439608 */    VCVT.F32.S32    S2, S2
/* 0x43960C */    VADD.F32        S0, S4, S0
/* 0x439610 */    VMOV            R0, S2; this
/* 0x439614 */    VMOV            R1, S0; float
/* 0x439618 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x43961C */    CMP             R0, #2
/* 0x43961E */    BLT             loc_439664
/* 0x439620 */    LDR             R0, =(RsGlobal_ptr - 0x43962E)
/* 0x439622 */    VMOV.F32        S4, #-15.0
/* 0x439626 */    VLDR            S2, =448.0
/* 0x43962A */    ADD             R0, PC; RsGlobal_ptr
/* 0x43962C */    LDR             R0, [R0]; RsGlobal
/* 0x43962E */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439630 */    VMOV            S0, R0
/* 0x439634 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439638 */    VCVT.F32.S32    S0, S0
/* 0x43963C */    ASRS            R0, R0, #1
/* 0x43963E */    VMOV            S6, R0
/* 0x439642 */    VCVT.F32.S32    S6, S6
/* 0x439646 */    VDIV.F32        S0, S0, S2
/* 0x43964A */    VMOV.F32        S2, #-10.0
/* 0x43964E */    VMUL.F32        S2, S0, S2
/* 0x439652 */    VMUL.F32        S0, S0, S4
/* 0x439656 */    VADD.F32        S2, S6, S2
/* 0x43965A */    VADD.F32        S0, S2, S0
/* 0x43965E */    B               loc_439696
/* 0x439660 */    DCFS -448.0
/* 0x439664 */    LDR             R0, =(RsGlobal_ptr - 0x43966E)
/* 0x439666 */    VLDR            S2, =-448.0
/* 0x43966A */    ADD             R0, PC; RsGlobal_ptr
/* 0x43966C */    LDR             R0, [R0]; RsGlobal
/* 0x43966E */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439670 */    VMOV            S0, R0
/* 0x439674 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439678 */    VCVT.F32.S32    S0, S0
/* 0x43967C */    ASRS            R0, R0, #1
/* 0x43967E */    VMOV            S4, R0
/* 0x439682 */    VCVT.F32.S32    S4, S4
/* 0x439686 */    VDIV.F32        S0, S0, S2
/* 0x43968A */    VMOV.F32        S2, #10.0
/* 0x43968E */    VMUL.F32        S0, S0, S2
/* 0x439692 */    VADD.F32        S0, S4, S0
/* 0x439696 */    LDR             R0, =(dword_99204C - 0x43969C)
/* 0x439698 */    ADD             R0, PC; dword_99204C
/* 0x43969A */    VSTR            S0, [R0]
/* 0x43969E */    ADD             SP, SP, #0x10
/* 0x4396A0 */    POP             {R4,R5,R7,PC}
