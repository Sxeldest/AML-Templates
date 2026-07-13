; =========================================================================
; Full Function Name : _ZN23CWidgetRegionHydraulics4DrawEv
; Start Address       : 0x2C34EC
; End Address         : 0x2C35FA
; =========================================================================

/* 0x2C34EC */    PUSH            {R4-R7,LR}
/* 0x2C34EE */    ADD             R7, SP, #0xC
/* 0x2C34F0 */    PUSH.W          {R11}
/* 0x2C34F4 */    VPUSH           {D8}
/* 0x2C34F8 */    SUB             SP, SP, #0x18
/* 0x2C34FA */    MOV             R4, R0
/* 0x2C34FC */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C3500 */    CMP             R0, #0
/* 0x2C3502 */    BEQ             loc_2C35EE
/* 0x2C3504 */    VLDR            S0, [R4,#0x20]
/* 0x2C3508 */    ADD             R5, SP, #0x30+var_2C
/* 0x2C350A */    VLDR            S2, [R4,#0x28]
/* 0x2C350E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C3510 */    VLDR            S4, [R4,#0xA0]
/* 0x2C3514 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C3516 */    VSUB.F32        S6, S2, S0
/* 0x2C351A */    VLDR            S8, =255.0
/* 0x2C351E */    VADD.F32        S0, S0, S2
/* 0x2C3522 */    VLDR            S10, [R4,#0x24]
/* 0x2C3526 */    VMUL.F32        S4, S4, S8
/* 0x2C352A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C352C */    VMOV.F64        D17, #0.5
/* 0x2C3530 */    VABS.F32        S16, S6
/* 0x2C3534 */    VSTR            S10, [SP,#0x30+var_24]
/* 0x2C3538 */    VMOV.F32        S6, #0.5
/* 0x2C353C */    VCVT.S32.F32    S4, S4
/* 0x2C3540 */    VMOV.F32        S2, #-0.625
/* 0x2C3544 */    VCVT.F64.F32    D16, S16
/* 0x2C3548 */    VMUL.F32        S0, S0, S6
/* 0x2C354C */    VMUL.F64        D16, D16, D17
/* 0x2C3550 */    VCVT.F64.F32    D17, S0
/* 0x2C3554 */    VMOV            R0, S4
/* 0x2C3558 */    VADD.F64        D16, D16, D17
/* 0x2C355C */    VMUL.F32        S2, S16, S2
/* 0x2C3560 */    VMUL.F32        S6, S16, S6
/* 0x2C3564 */    VADD.F32        S2, S10, S2
/* 0x2C3568 */    VSUB.F32        S0, S0, S6
/* 0x2C356C */    VCVT.F32.F64    S6, D16
/* 0x2C3570 */    UXTB            R6, R0
/* 0x2C3572 */    MOV             R0, R5; this
/* 0x2C3574 */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x2C3576 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x2C357A */    VSTR            S0, [SP,#0x30+var_28]
/* 0x2C357E */    VSTR            S6, [SP,#0x30+var_20]
/* 0x2C3582 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C3586 */    ADD.W           R0, R4, #8
/* 0x2C358A */    ADD             R1, SP, #0x30+var_28
/* 0x2C358C */    MOV             R2, R5
/* 0x2C358E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C3592 */    VLDR            S0, =0.175
/* 0x2C3596 */    ADD.W           R5, R4, #0xC0
/* 0x2C359A */    VLDR            S2, [SP,#0x30+var_28]
/* 0x2C359E */    VMUL.F32        S0, S16, S0
/* 0x2C35A2 */    VLDR            S4, [SP,#0x30+var_24]
/* 0x2C35A6 */    VSTR            S2, [R4,#0xB0]
/* 0x2C35AA */    VSTR            S4, [R4,#0xB4]
/* 0x2C35AE */    VADD.F32        S6, S0, S2
/* 0x2C35B2 */    VSUB.F32        S0, S4, S0
/* 0x2C35B6 */    VSTR            S6, [R4,#0xB8]
/* 0x2C35BA */    VSTR            S0, [R4,#0xBC]
/* 0x2C35BE */    LDRB.W          R0, [R4,#0xAC]
/* 0x2C35C2 */    ADDS            R4, #0xB0
/* 0x2C35C4 */    CMP             R0, #0
/* 0x2C35C6 */    BEQ             loc_2C35D6
/* 0x2C35C8 */    MOVS            R0, #0x7A ; 'z'
/* 0x2C35CA */    MOVS            R1, #0xFF
/* 0x2C35CC */    STR             R0, [SP,#0x30+var_30]
/* 0x2C35CE */    ADD             R0, SP, #0x30+var_2C
/* 0x2C35D0 */    MOVS            R2, #0
/* 0x2C35D2 */    MOVS            R3, #0
/* 0x2C35D4 */    B               loc_2C35E0
/* 0x2C35D6 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x2C35D8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C35DA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C35DC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C35DE */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x2C35E0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C35E4 */    ADD             R2, SP, #0x30+var_2C
/* 0x2C35E6 */    MOV             R0, R5
/* 0x2C35E8 */    MOV             R1, R4
/* 0x2C35EA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C35EE */    ADD             SP, SP, #0x18
/* 0x2C35F0 */    VPOP            {D8}
/* 0x2C35F4 */    POP.W           {R11}
/* 0x2C35F8 */    POP             {R4-R7,PC}
