; =========================================================================
; Full Function Name : _ZN23CWidgetButtonHydraulics4DrawEv
; Start Address       : 0x2B5438
; End Address         : 0x2B54E0
; =========================================================================

/* 0x2B5438 */    PUSH            {R4,R5,R7,LR}
/* 0x2B543A */    ADD             R7, SP, #8
/* 0x2B543C */    SUB             SP, SP, #8
/* 0x2B543E */    MOV             R4, R0
/* 0x2B5440 */    LDRB.W          R0, [R4,#0xAD]
/* 0x2B5444 */    CMP             R0, #0
/* 0x2B5446 */    BEQ             loc_2B54DC
/* 0x2B5448 */    MOV             R0, R4; this
/* 0x2B544A */    BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
/* 0x2B544E */    LDRB.W          R0, [R4,#0xAC]
/* 0x2B5452 */    CMP             R0, #0
/* 0x2B5454 */    BEQ             loc_2B54DC
/* 0x2B5456 */    VLDR            S0, [R4,#0x20]
/* 0x2B545A */    VMOV.F32        S12, #0.25
/* 0x2B545E */    VLDR            S4, [R4,#0x28]
/* 0x2B5462 */    ADD             R5, SP, #0x10+var_C
/* 0x2B5464 */    VLDR            S2, [R4,#0x24]
/* 0x2B5468 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B546A */    VLDR            S6, [R4,#0x2C]
/* 0x2B546E */    VSUB.F32        S8, S4, S0
/* 0x2B5472 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B5474 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B5476 */    VSUB.F32        S10, S2, S6
/* 0x2B547A */    VABS.F32        S8, S8
/* 0x2B547E */    VABS.F32        S10, S10
/* 0x2B5482 */    VMUL.F32        S8, S8, S12
/* 0x2B5486 */    VMUL.F32        S10, S10, S12
/* 0x2B548A */    VADD.F32        S0, S0, S8
/* 0x2B548E */    VSUB.F32        S2, S2, S10
/* 0x2B5492 */    VSUB.F32        S8, S4, S0
/* 0x2B5496 */    VSTR            S0, [R4,#0x20]
/* 0x2B549A */    VSUB.F32        S10, S2, S6
/* 0x2B549E */    VSTR            S2, [R4,#0x24]
/* 0x2B54A2 */    VABS.F32        S8, S8
/* 0x2B54A6 */    VABS.F32        S10, S10
/* 0x2B54AA */    VMUL.F32        S8, S8, S12
/* 0x2B54AE */    VMUL.F32        S10, S10, S12
/* 0x2B54B2 */    VSUB.F32        S4, S4, S8
/* 0x2B54B6 */    VADD.F32        S6, S6, S10
/* 0x2B54BA */    VSTR            S4, [R4,#0x28]
/* 0x2B54BE */    VSTR            S6, [R4,#0x2C]
/* 0x2B54C2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B54C6 */    STR             R0, [SP,#0x10+var_10]; unsigned __int8
/* 0x2B54C8 */    MOV             R0, R5; this
/* 0x2B54CA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B54CE */    ADD.W           R0, R4, #0xC8
/* 0x2B54D2 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x2B54D6 */    MOV             R2, R5
/* 0x2B54D8 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B54DC */    ADD             SP, SP, #8
/* 0x2B54DE */    POP             {R4,R5,R7,PC}
