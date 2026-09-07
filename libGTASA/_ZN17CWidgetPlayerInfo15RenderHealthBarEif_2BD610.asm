; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo15RenderHealthBarEif
; Start Address       : 0x2BD610
; End Address         : 0x2BD7A0
; =========================================================================

/* 0x2BD610 */    PUSH            {R4-R7,LR}
/* 0x2BD612 */    ADD             R7, SP, #0xC
/* 0x2BD614 */    PUSH.W          {R8-R10}
/* 0x2BD618 */    VPUSH           {D8-D13}
/* 0x2BD61C */    SUB             SP, SP, #0x20
/* 0x2BD61E */    MOV             R4, R0
/* 0x2BD620 */    LDR             R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD626)
/* 0x2BD622 */    ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x2BD624 */    LDR             R0, [R0]; CHud::m_ItemToFlash ...
/* 0x2BD626 */    LDRH            R0, [R0]; CHud::m_ItemToFlash
/* 0x2BD628 */    CMP             R0, #4
/* 0x2BD62A */    BNE             loc_2BD650
/* 0x2BD62C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD63A)
/* 0x2BD62E */    MOV             R3, #0x5D9F7391
/* 0x2BD636 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD638 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD63A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2BD63C */    UMULL.W         R3, R6, R0, R3
/* 0x2BD640 */    LSRS            R3, R6, #7
/* 0x2BD642 */    MOV.W           R6, #0x15E
/* 0x2BD646 */    MLS.W           R0, R3, R6, R0
/* 0x2BD64A */    CMP             R0, #0x97
/* 0x2BD64C */    BCC.W           loc_2BD794
/* 0x2BD650 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD65E)
/* 0x2BD652 */    MOV.W           R12, #0x194
/* 0x2BD656 */    MUL.W           R6, R1, R12
/* 0x2BD65A */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD65C */    LDR             R3, [R3]; CWorld::Players ...
/* 0x2BD65E */    LDR             R6, [R3,R6]
/* 0x2BD660 */    ADDW            R6, R6, #0x544
/* 0x2BD664 */    VLDR            S0, [R6]
/* 0x2BD668 */    VCVT.S32.F32    S0, S0
/* 0x2BD66C */    VMOV            R6, S0
/* 0x2BD670 */    CMP             R6, #9
/* 0x2BD672 */    BGT             loc_2BD696
/* 0x2BD674 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD682)
/* 0x2BD676 */    MOV             R5, #0x5D9F7391
/* 0x2BD67E */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD680 */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD682 */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x2BD684 */    UMULL.W         R5, R0, R6, R5
/* 0x2BD688 */    MOV.W           R5, #0x15E
/* 0x2BD68C */    LSRS            R0, R0, #7
/* 0x2BD68E */    MLS.W           R0, R0, R5, R6
/* 0x2BD692 */    CMP             R0, #0x97
/* 0x2BD694 */    BCC             loc_2BD794
/* 0x2BD696 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD6A8)
/* 0x2BD698 */    VMOV            S16, R2
/* 0x2BD69C */    LDR.W           R9, =(HudColour_ptr - 0x2BD6AA)
/* 0x2BD6A0 */    MLA.W           R6, R1, R12, R3
/* 0x2BD6A4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD6A6 */    ADD             R9, PC; HudColour_ptr
/* 0x2BD6A8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2BD6AA */    MLA.W           R5, R1, R12, R0
/* 0x2BD6AE */    MOVS            R0, #off_18; this
/* 0x2BD6B0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x2BD6B4 */    MOV             R10, R0
/* 0x2BD6B6 */    LDR             R0, [R6]
/* 0x2BD6B8 */    LDRB.W          R3, [R4,#0x4C]
/* 0x2BD6BC */    ADD.W           R8, SP, #0x68+var_4C
/* 0x2BD6C0 */    ADDW            R0, R0, #0x544
/* 0x2BD6C4 */    LDR.W           R1, [R9]; HudColour ; unsigned __int8
/* 0x2BD6C8 */    MOVS            R2, #0; unsigned __int8
/* 0x2BD6CA */    VLDR            S18, [R4,#0x20]
/* 0x2BD6CE */    VLDR            S26, [R0]
/* 0x2BD6D2 */    MOV             R0, R8; this
/* 0x2BD6D4 */    VLDR            S20, [R4,#0x24]
/* 0x2BD6D8 */    MOVS            R6, #0
/* 0x2BD6DA */    VLDR            S22, [R4,#0x28]
/* 0x2BD6DE */    VLDR            S24, [R4,#0x2C]
/* 0x2BD6E2 */    LDRB.W          R4, [R5,#0x14F]
/* 0x2BD6E6 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BD6EA */    ADD             R0, SP, #0x68+var_50; this
/* 0x2BD6EC */    MOVS            R1, #0; unsigned __int8
/* 0x2BD6EE */    MOVS            R2, #0; unsigned __int8
/* 0x2BD6F0 */    MOVS            R3, #0; unsigned __int8
/* 0x2BD6F2 */    STR             R6, [SP,#0x68+var_68]; unsigned __int8
/* 0x2BD6F4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD6F8 */    VLDR            S0, =1000.0
/* 0x2BD6FC */    VMOV            S2, R10
/* 0x2BD700 */    VMOV.F32        S4, #1.0
/* 0x2BD704 */    MOVS            R3, #1
/* 0x2BD706 */    VDIV.F32        S0, S2, S0
/* 0x2BD70A */    VSUB.F32        S2, S22, S18
/* 0x2BD70E */    VMIN.F32        D0, D0, D2
/* 0x2BD712 */    VLDR            S4, =0.55
/* 0x2BD716 */    VSUB.F32        S6, S20, S24
/* 0x2BD71A */    VABS.F32        S2, S2
/* 0x2BD71E */    VMUL.F32        S0, S0, S2
/* 0x2BD722 */    VMUL.F32        S2, S2, S4
/* 0x2BD726 */    VMUL.F32        S0, S0, S4
/* 0x2BD72A */    VADD.F32        S2, S18, S2
/* 0x2BD72E */    VMOV            S4, R4
/* 0x2BD732 */    VCVT.U32.F32    S0, S0
/* 0x2BD736 */    VMOV            R2, S0
/* 0x2BD73A */    VCVT.F32.U32    S0, S0
/* 0x2BD73E */    VCVT.F32.U32    S4, S4
/* 0x2BD742 */    VSUB.F32        S0, S2, S0
/* 0x2BD746 */    VCVT.S32.F32    S2, S16
/* 0x2BD74A */    VDIV.F32        S4, S26, S4
/* 0x2BD74E */    VCVT.F32.S32    S2, S2
/* 0x2BD752 */    VCVT.S32.F32    S0, S0
/* 0x2BD756 */    VMOV            R1, S2
/* 0x2BD75A */    VLDR            S2, =0.095
/* 0x2BD75E */    VCVT.F32.S32    S0, S0
/* 0x2BD762 */    STRD.W          R6, R6, [SP,#0x68+var_64]
/* 0x2BD766 */    STRD.W          R3, R8, [SP,#0x68+var_5C]
/* 0x2BD76A */    STR             R0, [SP,#0x68+var_54]
/* 0x2BD76C */    VMOV            R5, S0
/* 0x2BD770 */    VABS.F32        S0, S6
/* 0x2BD774 */    VLDR            S6, =100.0
/* 0x2BD778 */    VMUL.F32        S0, S0, S2
/* 0x2BD77C */    VMUL.F32        S2, S4, S6
/* 0x2BD780 */    VCVT.S32.F32    S0, S0
/* 0x2BD784 */    VSTR            S2, [SP,#0x68+var_68]
/* 0x2BD788 */    VMOV            R0, S0
/* 0x2BD78C */    UXTB            R3, R0
/* 0x2BD78E */    MOV             R0, R5
/* 0x2BD790 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x2BD794 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2BD796 */    VPOP            {D8-D13}
/* 0x2BD79A */    POP.W           {R8-R10}
/* 0x2BD79E */    POP             {R4-R7,PC}
