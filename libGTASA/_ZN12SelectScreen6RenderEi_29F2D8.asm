; =========================================================================
; Full Function Name : _ZN12SelectScreen6RenderEi
; Start Address       : 0x29F2D8
; End Address         : 0x29F7D6
; =========================================================================

/* 0x29F2D8 */    PUSH            {R4-R7,LR}
/* 0x29F2DA */    ADD             R7, SP, #0xC
/* 0x29F2DC */    PUSH.W          {R8-R11}
/* 0x29F2E0 */    SUB             SP, SP, #4
/* 0x29F2E2 */    VPUSH           {D8-D15}
/* 0x29F2E6 */    SUB             SP, SP, #0x60
/* 0x29F2E8 */    MOV             R11, R0
/* 0x29F2EA */    MOVS            R0, #0xFF
/* 0x29F2EC */    LDR.W           R6, [R11,#0x10]
/* 0x29F2F0 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29F2F2 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x29F2F4 */    ADD             R0, SP, #0xC0+var_64; this
/* 0x29F2F6 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29F2F8 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29F2FA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29F2FE */    LDR.W           R0, [R11]
/* 0x29F302 */    LDR             R1, [R0,#0x30]
/* 0x29F304 */    MOV             R0, R11
/* 0x29F306 */    BLX             R1
/* 0x29F308 */    MOV             R5, R0
/* 0x29F30A */    LDR.W           R0, [R11]
/* 0x29F30E */    LDR             R1, [R0,#0x34]
/* 0x29F310 */    MOV             R0, R11
/* 0x29F312 */    BLX             R1
/* 0x29F314 */    LDR.W           R1, [R11]
/* 0x29F318 */    VMOV            S16, R0
/* 0x29F31C */    MOV             R0, R11
/* 0x29F31E */    LDR             R1, [R1,#0x30]
/* 0x29F320 */    BLX             R1
/* 0x29F322 */    LDR.W           R1, =(TheText_ptr - 0x29F32E)
/* 0x29F326 */    VMOV            S18, R0
/* 0x29F32A */    ADD             R1, PC; TheText_ptr
/* 0x29F32C */    LDR             R1, [R1]; TheText
/* 0x29F32E */    MOV             R0, R1; this
/* 0x29F330 */    MOV             R1, R6; CKeyGen *
/* 0x29F332 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29F336 */    VSUB.F32        S0, S16, S18
/* 0x29F33A */    MOV             R2, R0
/* 0x29F33C */    LDR             R0, [SP,#0xC0+var_64]
/* 0x29F33E */    MOVS            R3, #0
/* 0x29F340 */    STR             R0, [SP,#0xC0+var_88]
/* 0x29F342 */    MOVS            R0, #0x41F00000
/* 0x29F348 */    ADD.W           R1, R0, #0x280000
/* 0x29F34C */    ADD             R6, SP, #0xC0+var_88
/* 0x29F34E */    STRD.W          R1, R3, [SP,#0xC0+var_A8]
/* 0x29F352 */    MOVS            R1, #1
/* 0x29F354 */    STR             R3, [SP,#0xC0+var_A0]
/* 0x29F356 */    STRD.W          R3, R6, [SP,#0xC0+var_C0]
/* 0x29F35A */    MOVS            R3, #0
/* 0x29F35C */    STRD.W          R1, R5, [SP,#0xC0+var_B8]
/* 0x29F360 */    MOV             R1, R11
/* 0x29F362 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x29F364 */    ADD             R0, SP, #0xC0+var_78
/* 0x29F366 */    VSTR            S0, [SP,#0xC0+var_AC]
/* 0x29F36A */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x29F36E */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x29F372 */    LDR.W           R0, [R11]
/* 0x29F376 */    ADD             R4, SP, #0xC0+var_78
/* 0x29F378 */    MOV             R1, R11
/* 0x29F37A */    LDR             R2, [R0,#0x4C]
/* 0x29F37C */    MOV             R0, R4
/* 0x29F37E */    BLX             R2
/* 0x29F380 */    MOV             R0, R4
/* 0x29F382 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x29F386 */    LDR.W           R0, [R11]
/* 0x29F38A */    LDR             R1, [R0,#0x40]
/* 0x29F38C */    MOV             R0, R11
/* 0x29F38E */    BLX             R1
/* 0x29F390 */    MOV             R5, R0
/* 0x29F392 */    LDR.W           R0, [R11]
/* 0x29F396 */    LDR             R1, [R0,#0x3C]
/* 0x29F398 */    MOV             R0, R11
/* 0x29F39A */    BLX             R1
/* 0x29F39C */    LDR.W           R1, [R11,#0x18]
/* 0x29F3A0 */    CMP             R1, #0
/* 0x29F3A2 */    BEQ.W           loc_29F7A4
/* 0x29F3A6 */    VMOV            S2, R0
/* 0x29F3AA */    ADD             R0, SP, #0xC0+var_88
/* 0x29F3AC */    ADD.W           R1, R0, #0xC
/* 0x29F3B0 */    STR             R1, [SP,#0xC0+var_90]
/* 0x29F3B2 */    ADD.W           R1, R0, #8
/* 0x29F3B6 */    ADDS            R0, #4
/* 0x29F3B8 */    STR             R0, [SP,#0xC0+var_98]
/* 0x29F3BA */    VMOV            S0, R5
/* 0x29F3BE */    LDR.W           R0, =(RsGlobal_ptr - 0x29F3D2)
/* 0x29F3C2 */    VMOV.F32        S18, #1.0
/* 0x29F3C6 */    VADD.F32        S23, S0, S2
/* 0x29F3CA */    VLDR            S20, =0.0
/* 0x29F3CE */    ADD             R0, PC; RsGlobal_ptr
/* 0x29F3D0 */    VMOV.F32        S24, #0.5
/* 0x29F3D4 */    VMOV.F32        S19, #-5.0
/* 0x29F3D8 */    VLDR            S30, =255.0
/* 0x29F3DC */    LDR             R0, [R0]; RsGlobal
/* 0x29F3DE */    VMOV.F32        S25, #4.0
/* 0x29F3E2 */    STR             R0, [SP,#0xC0+var_9C]
/* 0x29F3E4 */    VMOV.F32        S27, #-4.0
/* 0x29F3E8 */    LDR.W           R0, =(maVertices_ptr - 0x29F3FA)
/* 0x29F3EC */    VMOV.F32        S31, #-10.0
/* 0x29F3F0 */    VLDR            S17, =127.0
/* 0x29F3F4 */    MOVS            R4, #0
/* 0x29F3F6 */    ADD             R0, PC; maVertices_ptr
/* 0x29F3F8 */    VLDR            S21, =-320.0
/* 0x29F3FC */    VLDR            S29, =480.0
/* 0x29F400 */    MOV.W           R8, #0
/* 0x29F404 */    LDR             R5, [R0]; maVertices
/* 0x29F406 */    STR             R1, [SP,#0xC0+var_94]
/* 0x29F408 */    LDR.W           R0, [R11]
/* 0x29F40C */    MOV             R1, R8
/* 0x29F40E */    LDR             R2, [R0,#0x44]
/* 0x29F410 */    MOV             R0, R11
/* 0x29F412 */    BLX             R2
/* 0x29F414 */    LDR.W           R1, [R11,#0x18]
/* 0x29F418 */    VMOV            S16, R0
/* 0x29F41C */    SUBS            R0, R1, #1
/* 0x29F41E */    CMP             R8, R0
/* 0x29F420 */    BNE             loc_29F44E
/* 0x29F422 */    CMP.W           R8, #7
/* 0x29F426 */    BGT             loc_29F44E
/* 0x29F428 */    VMOV.F32        S22, S23
/* 0x29F42C */    LDRB.W          R0, [R11,#0x30]
/* 0x29F430 */    CBZ             R0, loc_29F452
/* 0x29F432 */    LDR.W           R0, [R11]
/* 0x29F436 */    LDR             R1, [R0,#0x48]
/* 0x29F438 */    MOV             R0, R11
/* 0x29F43A */    BLX             R1
/* 0x29F43C */    VMOV.F32        S0, #-1.5
/* 0x29F440 */    VMOV            S2, R0
/* 0x29F444 */    VMUL.F32        S0, S16, S0
/* 0x29F448 */    VADD.F32        S22, S2, S0
/* 0x29F44C */    B               loc_29F452
/* 0x29F44E */    VMOV.F32        S22, S23
/* 0x29F452 */    LDR             R0, =(byte_6E01A8 - 0x29F45C)
/* 0x29F454 */    VMOV.F32        S23, S18
/* 0x29F458 */    ADD             R0, PC; byte_6E01A8
/* 0x29F45A */    LDRB            R0, [R0]
/* 0x29F45C */    CMP             R0, #1
/* 0x29F45E */    BNE             loc_29F4A4
/* 0x29F460 */    VMOV.F32        S23, S20
/* 0x29F464 */    LDR.W           R0, [R11,#0x2C]
/* 0x29F468 */    CMP             R8, R0
/* 0x29F46A */    BNE             loc_29F4A4
/* 0x29F46C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x29F470 */    VMOV.F64        D17, #4.0
/* 0x29F474 */    VMOV            D16, R0, R1
/* 0x29F478 */    VMUL.F64        D16, D16, D17
/* 0x29F47C */    VCVT.F32.F64    S0, D16
/* 0x29F480 */    VMOV            R0, S0; x
/* 0x29F484 */    BLX             sinf
/* 0x29F488 */    VMOV            S0, R0
/* 0x29F48C */    VLDR            S2, =0.67
/* 0x29F490 */    VADD.F32        S0, S0, S18
/* 0x29F494 */    VMUL.F32        S0, S0, S24
/* 0x29F498 */    VMUL.F32        S0, S0, S2
/* 0x29F49C */    VLDR            S2, =0.33
/* 0x29F4A0 */    VADD.F32        S23, S0, S2
/* 0x29F4A4 */    LDR.W           R0, [R11,#0x28]
/* 0x29F4A8 */    ADD             R0, R4
/* 0x29F4AA */    VLDR            S0, [R0]
/* 0x29F4AE */    STR             R4, [SP,#0xC0+var_8C]
/* 0x29F4B0 */    VCMP.F32        S0, #0.0
/* 0x29F4B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x29F4B8 */    BEQ.W           loc_29F724
/* 0x29F4BC */    VMUL.F32        S0, S0, S30
/* 0x29F4C0 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29F4C2 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29F4C4 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29F4C6 */    VMUL.F32        S0, S23, S0
/* 0x29F4CA */    VCVT.U32.F32    S0, S0
/* 0x29F4CE */    VMOV            R0, S0
/* 0x29F4D2 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x29F4D4 */    ADD             R0, SP, #0xC0+var_88; this
/* 0x29F4D6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29F4DA */    LDR.W           R0, [R11,#0x28]
/* 0x29F4DE */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29F4E0 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29F4E2 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29F4E4 */    ADD             R0, R4
/* 0x29F4E6 */    VLDR            S0, [R0]
/* 0x29F4EA */    VMUL.F32        S0, S0, S30
/* 0x29F4EE */    VMUL.F32        S0, S23, S0
/* 0x29F4F2 */    VCVT.U32.F32    S0, S0
/* 0x29F4F6 */    VMOV            R0, S0
/* 0x29F4FA */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x29F4FC */    LDR             R0, [SP,#0xC0+var_98]; this
/* 0x29F4FE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29F502 */    LDR.W           R0, [R11,#0x28]
/* 0x29F506 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29F508 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29F50A */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29F50C */    ADD             R0, R4
/* 0x29F50E */    VLDR            S0, [R0]
/* 0x29F512 */    VMUL.F32        S0, S0, S17
/* 0x29F516 */    VMUL.F32        S0, S23, S0
/* 0x29F51A */    VCVT.U32.F32    S0, S0
/* 0x29F51E */    VMOV            R0, S0
/* 0x29F522 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x29F524 */    LDR             R0, [SP,#0xC0+var_94]; this
/* 0x29F526 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29F52A */    LDR.W           R0, [R11,#0x28]
/* 0x29F52E */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29F530 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29F532 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29F534 */    ADD             R0, R4
/* 0x29F536 */    VLDR            S0, [R0]
/* 0x29F53A */    VMUL.F32        S0, S0, S17
/* 0x29F53E */    VMUL.F32        S0, S23, S0
/* 0x29F542 */    VCVT.U32.F32    S0, S0
/* 0x29F546 */    VMOV            R0, S0
/* 0x29F54A */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x29F54C */    LDR             R0, [SP,#0xC0+var_90]; this
/* 0x29F54E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29F552 */    LDR.W           R0, [R11]
/* 0x29F556 */    LDR             R1, [R0,#0x30]
/* 0x29F558 */    MOV             R0, R11
/* 0x29F55A */    BLX             R1
/* 0x29F55C */    MOV             R9, R0
/* 0x29F55E */    LDR.W           R0, [R11]
/* 0x29F562 */    LDR             R1, [R0,#0x34]
/* 0x29F564 */    MOV             R0, R11
/* 0x29F566 */    BLX             R1
/* 0x29F568 */    MOV             R4, R0
/* 0x29F56A */    LDRB.W          R0, [SP,#0xC0+var_88+3]
/* 0x29F56E */    LDRB.W          R1, [SP,#0xC0+var_81]
/* 0x29F572 */    LDRB.W          R2, [SP,#0xC0+var_7D]
/* 0x29F576 */    VMOV            S4, R0
/* 0x29F57A */    LDRB.W          R3, [SP,#0xC0+var_79]
/* 0x29F57E */    VMOV            S2, R1
/* 0x29F582 */    MOVS            R1, #0
/* 0x29F584 */    VMOV            S0, R2
/* 0x29F588 */    VMOV            S8, R3
/* 0x29F58C */    VCVT.F32.U32    S0, S0
/* 0x29F590 */    VCVT.F32.U32    S2, S2
/* 0x29F594 */    VCVT.F32.U32    S4, S4
/* 0x29F598 */    VLDR            S6, [R11,#8]
/* 0x29F59C */    VCVT.F32.U32    S8, S8
/* 0x29F5A0 */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x29F5A2 */    VLDR            S10, [R0,#8]
/* 0x29F5A6 */    VMUL.F32        S0, S6, S0
/* 0x29F5AA */    VMUL.F32        S2, S6, S2
/* 0x29F5AE */    VMUL.F32        S4, S6, S4
/* 0x29F5B2 */    VMUL.F32        S6, S6, S8
/* 0x29F5B6 */    VLDR            S8, [R0,#4]
/* 0x29F5BA */    VCVT.U32.F32    S0, S0
/* 0x29F5BE */    VCVT.U32.F32    S2, S2
/* 0x29F5C2 */    VCVT.F32.S32    S26, S8
/* 0x29F5C6 */    VCVT.F32.S32    S28, S10
/* 0x29F5CA */    VCVT.U32.F32    S4, S4
/* 0x29F5CE */    VCVT.U32.F32    S6, S6
/* 0x29F5D2 */    VMOV            R0, S4
/* 0x29F5D6 */    STRB.W          R0, [SP,#0xC0+var_88+3]
/* 0x29F5DA */    VMOV            R0, S6
/* 0x29F5DE */    STRB.W          R0, [SP,#0xC0+var_79]
/* 0x29F5E2 */    VMOV            R0, S0
/* 0x29F5E6 */    STRB.W          R0, [SP,#0xC0+var_7D]
/* 0x29F5EA */    VMOV            R0, S2
/* 0x29F5EE */    STRB.W          R0, [SP,#0xC0+var_81]
/* 0x29F5F2 */    MOVS            R0, #1
/* 0x29F5F4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29F5F8 */    VMOV            S0, R9
/* 0x29F5FC */    MOVS            R6, #0
/* 0x29F5FE */    VMOV            S2, R4
/* 0x29F602 */    MOV.W           R4, #0x3F800000
/* 0x29F606 */    VADD.F32        S0, S0, S19
/* 0x29F60A */    LDRB.W          R0, [SP,#0xC0+var_88]
/* 0x29F60E */    VADD.F32        S2, S2, S21
/* 0x29F612 */    LDRB.W          R1, [SP,#0xC0+var_88+1]
/* 0x29F616 */    VADD.F32        S23, S16, S22
/* 0x29F61A */    LDRB.W          R2, [SP,#0xC0+var_88+2]
/* 0x29F61E */    VADD.F32        S4, S22, S25
/* 0x29F622 */    LDRB.W          R3, [SP,#0xC0+var_88+3]
/* 0x29F626 */    VMUL.F32        S8, S26, S24
/* 0x29F62A */    STRD.W          R4, R4, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x29F62E */    STRD.W          R6, R6, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x29F632 */    STRD.W          R4, R4, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x29F636 */    VADD.F32        S0, S0, S21
/* 0x29F63A */    STRD.W          R4, R6, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x29F63E */    VMUL.F32        S2, S2, S28
/* 0x29F642 */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x29F644 */    VADD.F32        S6, S23, S27
/* 0x29F648 */    LDRB.W          R0, [SP,#0xC0+var_84]
/* 0x29F64C */    VMUL.F32        S4, S4, S28
/* 0x29F650 */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x29F652 */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x29F654 */    MOV             R1, R5
/* 0x29F656 */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x29F658 */    MOVS            R2, #4
/* 0x29F65A */    VMUL.F32        S0, S0, S28
/* 0x29F65E */    VDIV.F32        S2, S2, S29
/* 0x29F662 */    VDIV.F32        S0, S0, S29
/* 0x29F666 */    VMUL.F32        S6, S6, S28
/* 0x29F66A */    VDIV.F32        S4, S4, S29
/* 0x29F66E */    VDIV.F32        S6, S6, S29
/* 0x29F672 */    VADD.F32        S2, S8, S2
/* 0x29F676 */    VADD.F32        S0, S8, S0
/* 0x29F67A */    VSTR            S2, [R5,#0x1C]
/* 0x29F67E */    VSTR            S4, [R5,#0x20]
/* 0x29F682 */    VSTR            S0, [R5]
/* 0x29F686 */    VSTR            S4, [R5,#4]
/* 0x29F68A */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x29F68E */    LDRB.W          R0, [SP,#0xC0+var_83]
/* 0x29F692 */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x29F696 */    LDRB.W          R0, [SP,#0xC0+var_82]
/* 0x29F69A */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x29F69E */    LDRB.W          R0, [SP,#0xC0+var_81]
/* 0x29F6A2 */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x29F6A6 */    STRD.W          R4, R4, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x29F6AA */    STRD.W          R6, R4, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x29F6AE */    LDRB.W          R0, [SP,#0xC0+var_80]
/* 0x29F6B2 */    VSTR            S0, [R5,#0x38]
/* 0x29F6B6 */    VSTR            S6, [R5,#0x3C]
/* 0x29F6BA */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x29F6BE */    LDRB.W          R0, [SP,#0xC0+var_7F]
/* 0x29F6C2 */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x29F6C6 */    LDRB.W          R0, [SP,#0xC0+var_7E]
/* 0x29F6CA */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x29F6CE */    LDRB.W          R0, [SP,#0xC0+var_7D]
/* 0x29F6D2 */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x29F6D6 */    STRD.W          R4, R4, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x29F6DA */    STRD.W          R4, R4, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x29F6DE */    LDRB.W          R0, [SP,#0xC0+var_7C]
/* 0x29F6E2 */    VSTR            S2, [R5,#0x54]
/* 0x29F6E6 */    VSTR            S6, [R5,#0x58]
/* 0x29F6EA */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x29F6EE */    LDRB.W          R0, [SP,#0xC0+var_7B]
/* 0x29F6F2 */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x29F6F6 */    LDRB.W          R0, [SP,#0xC0+var_7A]
/* 0x29F6FA */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x29F6FE */    LDRB.W          R0, [SP,#0xC0+var_79]
/* 0x29F702 */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x29F706 */    MOVS            R0, #4
/* 0x29F708 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x29F70C */    B               loc_29F728
/* 0x29F70E */    ALIGN 0x10
/* 0x29F710 */    DCFS 0.0
/* 0x29F714 */    DCFS 255.0
/* 0x29F718 */    DCFS 127.0
/* 0x29F71C */    DCFS -320.0
/* 0x29F720 */    DCFS 480.0
/* 0x29F724 */    VADD.F32        S23, S16, S22
/* 0x29F728 */    LDR.W           R1, [R11,#0x1C]
/* 0x29F72C */    LDR.W           R0, [R11]
/* 0x29F730 */    LDR.W           R6, [R1,R8,LSL#2]
/* 0x29F734 */    LDR             R2, [R0,#0x30]
/* 0x29F736 */    MOV             R0, R11
/* 0x29F738 */    LDR             R1, [R6]
/* 0x29F73A */    LDR.W           R10, [R1,#8]
/* 0x29F73E */    BLX             R2
/* 0x29F740 */    MOV             R9, R0
/* 0x29F742 */    LDR.W           R0, [R11]
/* 0x29F746 */    LDR             R1, [R0,#0x34]
/* 0x29F748 */    MOV             R0, R11
/* 0x29F74A */    BLX             R1
/* 0x29F74C */    LDR.W           R1, [R11]
/* 0x29F750 */    VMOV            R4, S22
/* 0x29F754 */    VMOV            S22, R0
/* 0x29F758 */    MOV             R0, R11
/* 0x29F75A */    LDR             R1, [R1,#0x30]
/* 0x29F75C */    BLX             R1
/* 0x29F75E */    VMOV            S0, R0
/* 0x29F762 */    LDR.W           R0, [R11,#0x2C]
/* 0x29F766 */    VMOV.F32        S2, S20
/* 0x29F76A */    MOV             R1, R11
/* 0x29F76C */    VSUB.F32        S0, S22, S0
/* 0x29F770 */    CMP             R8, R0
/* 0x29F772 */    IT EQ
/* 0x29F774 */    VMOVEQ.F32      S2, S18
/* 0x29F778 */    MOV             R0, R6
/* 0x29F77A */    MOV             R2, R9
/* 0x29F77C */    MOV             R3, R4
/* 0x29F77E */    VADD.F32        S0, S0, S31
/* 0x29F782 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x29F786 */    VSTR            S16, [SP,#0xC0+var_BC]
/* 0x29F78A */    VSTR            S2, [SP,#0xC0+var_B8]
/* 0x29F78E */    BLX             R10
/* 0x29F790 */    LDR             R1, [SP,#0xC0+var_8C]
/* 0x29F792 */    ADD.W           R8, R8, #1
/* 0x29F796 */    LDR.W           R0, [R11,#0x18]; this
/* 0x29F79A */    ADDS            R1, #4
/* 0x29F79C */    CMP             R8, R0
/* 0x29F79E */    MOV             R4, R1
/* 0x29F7A0 */    BCC.W           loc_29F408
/* 0x29F7A4 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x29F7A8 */    VMOV.I32        Q8, #0
/* 0x29F7AC */    ADD             R0, SP, #0xC0+var_78
/* 0x29F7AE */    VST1.64         {D16-D17}, [R0]
/* 0x29F7B2 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x29F7B6 */    LDRB.W          R0, [R11,#0xC]
/* 0x29F7BA */    CBZ             R0, loc_29F7C8
/* 0x29F7BC */    LDR.W           R0, [R11]
/* 0x29F7C0 */    MOVS            R1, #1
/* 0x29F7C2 */    LDR             R2, [R0,#0x28]
/* 0x29F7C4 */    MOV             R0, R11
/* 0x29F7C6 */    BLX             R2
/* 0x29F7C8 */    ADD             SP, SP, #0x60 ; '`'
/* 0x29F7CA */    VPOP            {D8-D15}
/* 0x29F7CE */    ADD             SP, SP, #4
/* 0x29F7D0 */    POP.W           {R8-R11}
/* 0x29F7D4 */    POP             {R4-R7,PC}
