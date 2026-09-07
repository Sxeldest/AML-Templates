; =========================================================================
; Full Function Name : _ZN12CMenuManager13DisplaySliderEffffffi
; Start Address       : 0x431560
; End Address         : 0x431718
; =========================================================================

/* 0x431560 */    PUSH            {R4-R7,LR}
/* 0x431562 */    ADD             R7, SP, #0xC
/* 0x431564 */    PUSH.W          {R8-R11}
/* 0x431568 */    SUB             SP, SP, #4
/* 0x43156A */    VPUSH           {D8-D15}
/* 0x43156E */    SUB             SP, SP, #0x20
/* 0x431570 */    VLDR            S4, [R7,#arg_0]
/* 0x431574 */    VMOV            S18, R3
/* 0x431578 */    VLDR            S0, [R7,#arg_C]
/* 0x43157C */    VMOV            S2, R2
/* 0x431580 */    VMAX.F32        D2, D9, D2
/* 0x431584 */    LDR             R0, =(RsGlobal_ptr - 0x431596)
/* 0x431586 */    VCVT.F32.S32    S20, S0
/* 0x43158A */    VLDR            S24, [R7,#arg_8]
/* 0x43158E */    VMOV.F32        S27, #2.0
/* 0x431592 */    ADD             R0, PC; RsGlobal_ptr
/* 0x431594 */    VLDR            S26, [R7,#arg_4]
/* 0x431598 */    VMOV            S28, R1
/* 0x43159C */    LDR             R6, [R0]; RsGlobal
/* 0x43159E */    ADD             R4, SP, #0x80+var_74
/* 0x4315A0 */    VADD.F32        S22, S4, S2
/* 0x4315A4 */    VLDR            S30, =0.0625
/* 0x4315A8 */    VLDR            S21, =0.03125
/* 0x4315AC */    ADD.W           R11, SP, #0x80+var_78
/* 0x4315B0 */    VLDR            S23, =0.003125
/* 0x4315B4 */    ADD.W           R8, SP, #0x80+var_64
/* 0x4315B8 */    VLDR            S25, =0.0044643
/* 0x4315BC */    MOV.W           R9, #0
/* 0x4315C0 */    MOVS            R5, #0x10
/* 0x4315C2 */    MOV.W           R10, #0
/* 0x4315C6 */    VMOV            S0, R5
/* 0x4315CA */    VLDR            S4, [R7,#arg_0]
/* 0x4315CE */    VMOV            S2, R10
/* 0x4315D2 */    MOVS            R0, #0xFF
/* 0x4315D4 */    VCVT.F32.S32    S0, S0
/* 0x4315D8 */    VCVT.F32.S32    S2, S2
/* 0x4315DC */    VMUL.F32        S0, S0, S18
/* 0x4315E0 */    VMUL.F32        S4, S2, S4
/* 0x4315E4 */    VMUL.F32        S6, S2, S26
/* 0x4315E8 */    VMUL.F32        S2, S2, S30
/* 0x4315EC */    VADD.F32        S0, S4, S0
/* 0x4315F0 */    VMUL.F32        S4, S6, S30
/* 0x4315F4 */    VADD.F32        S2, S2, S21
/* 0x4315F8 */    VMUL.F32        S31, S0, S30
/* 0x4315FC */    VADD.F32        S29, S4, S28
/* 0x431600 */    VCMPE.F32       S2, S24
/* 0x431604 */    VMRS            APSR_nzcv, FPSCR
/* 0x431608 */    BGE             loc_431642
/* 0x43160A */    STR             R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x43160C */    MOV             R0, R4; this
/* 0x43160E */    MOVS            R1, #0xAC; unsigned __int8
/* 0x431610 */    MOVS            R2, #0xCB; unsigned __int8
/* 0x431612 */    MOVS            R3, #0xF1; unsigned __int8
/* 0x431614 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x431618 */    LDRB.W          R0, [SP,#0x80+var_74]
/* 0x43161C */    LDRB.W          R1, [SP,#0x80+var_74+1]
/* 0x431620 */    LDRB.W          R2, [SP,#0x80+var_74+2]
/* 0x431624 */    LDRB.W          R3, [SP,#0x80+var_74+3]
/* 0x431628 */    VCVT.S32.F32    S0, S29
/* 0x43162C */    STRB.W          R0, [SP,#0x80+var_64]
/* 0x431630 */    STRB.W          R1, [SP,#0x80+var_63]
/* 0x431634 */    STRB.W          R2, [SP,#0x80+var_62]
/* 0x431638 */    STRB.W          R3, [SP,#0x80+var_61]
/* 0x43163C */    VMOV            R9, S0
/* 0x431640 */    B               loc_431670
/* 0x431642 */    STR             R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x431644 */    MOV             R0, R4; this
/* 0x431646 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x431648 */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x43164A */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x43164C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x431650 */    LDRB.W          R0, [SP,#0x80+var_74]
/* 0x431654 */    LDRB.W          R1, [SP,#0x80+var_74+1]
/* 0x431658 */    LDRB.W          R2, [SP,#0x80+var_74+2]
/* 0x43165C */    LDRB.W          R3, [SP,#0x80+var_74+3]
/* 0x431660 */    STRB.W          R0, [SP,#0x80+var_64]
/* 0x431664 */    STRB.W          R1, [SP,#0x80+var_63]
/* 0x431668 */    STRB.W          R2, [SP,#0x80+var_62]
/* 0x43166C */    STRB.W          R3, [SP,#0x80+var_61]
/* 0x431670 */    LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x431674 */    VSUB.F32        S31, S22, S31
/* 0x431678 */    VMOV            S2, R1
/* 0x43167C */    MOVS            R2, #0; unsigned __int8
/* 0x43167E */    VADD.F32        S16, S29, S20
/* 0x431682 */    CMP.W           R0, #0x280
/* 0x431686 */    VMOV            S0, R0
/* 0x43168A */    MOV.W           R0, #0xC8
/* 0x43168E */    MOV.W           R3, #0; unsigned __int8
/* 0x431692 */    VCVT.F32.S32    S0, S0
/* 0x431696 */    VCVT.F32.S32    S2, S2
/* 0x43169A */    VMUL.F32        S0, S0, S23
/* 0x43169E */    IT EQ
/* 0x4316A0 */    VMOVEQ.F32      S0, S27
/* 0x4316A4 */    CMP.W           R1, #0x1C0
/* 0x4316A8 */    VMUL.F32        S2, S2, S25
/* 0x4316AC */    MOV.W           R1, #0; unsigned __int8
/* 0x4316B0 */    IT EQ
/* 0x4316B2 */    VMOVEQ.F32      S2, S27
/* 0x4316B6 */    VADD.F32        S4, S29, S0
/* 0x4316BA */    VADD.F32        S6, S31, S2
/* 0x4316BE */    STR             R0, [SP,#0x80+var_80]; unsigned __int8
/* 0x4316C0 */    VADD.F32        S0, S16, S0
/* 0x4316C4 */    MOV             R0, R11; this
/* 0x4316C6 */    VADD.F32        S2, S22, S2
/* 0x4316CA */    VSTR            S4, [SP,#0x80+var_74]
/* 0x4316CE */    VSTR            S6, [SP,#0x80+var_68]
/* 0x4316D2 */    VSTR            S0, [SP,#0x80+var_6C]
/* 0x4316D6 */    VSTR            S2, [SP,#0x80+var_70]
/* 0x4316DA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4316DE */    MOV             R0, R4
/* 0x4316E0 */    MOV             R1, R11
/* 0x4316E2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4316E6 */    MOV             R0, R4
/* 0x4316E8 */    MOV             R1, R8
/* 0x4316EA */    VSTR            S31, [SP,#0x80+var_68]
/* 0x4316EE */    VSTR            S29, [SP,#0x80+var_74]
/* 0x4316F2 */    VSTR            S16, [SP,#0x80+var_6C]
/* 0x4316F6 */    VSTR            S22, [SP,#0x80+var_70]
/* 0x4316FA */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4316FE */    SUBS            R5, #1
/* 0x431700 */    ADD.W           R10, R10, #1
/* 0x431704 */    BNE.W           loc_4315C6
/* 0x431708 */    MOV             R0, R9
/* 0x43170A */    ADD             SP, SP, #0x20 ; ' '
/* 0x43170C */    VPOP            {D8-D15}
/* 0x431710 */    ADD             SP, SP, #4
/* 0x431712 */    POP.W           {R8-R11}
/* 0x431716 */    POP             {R4-R7,PC}
