; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo15RenderBreathBarEif
; Start Address       : 0x2BD95C
; End Address         : 0x2BDA76
; =========================================================================

/* 0x2BD95C */    PUSH            {R4-R7,LR}
/* 0x2BD95E */    ADD             R7, SP, #0xC
/* 0x2BD960 */    PUSH.W          {R11}
/* 0x2BD964 */    VPUSH           {D8-D13}
/* 0x2BD968 */    SUB             SP, SP, #0x20
/* 0x2BD96A */    MOV             R4, R0
/* 0x2BD96C */    LDR             R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD972)
/* 0x2BD96E */    ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x2BD970 */    LDR             R0, [R0]; CHud::m_ItemToFlash ...
/* 0x2BD972 */    LDRH            R0, [R0]; CHud::m_ItemToFlash
/* 0x2BD974 */    CMP             R0, #0xA
/* 0x2BD976 */    BNE             loc_2BD99A
/* 0x2BD978 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD986)
/* 0x2BD97A */    MOV             R3, #0x5D9F7391
/* 0x2BD982 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD984 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD986 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2BD988 */    UMULL.W         R3, R6, R0, R3
/* 0x2BD98C */    LSRS            R3, R6, #7
/* 0x2BD98E */    MOV.W           R6, #0x15E
/* 0x2BD992 */    MLS.W           R0, R3, R6, R0
/* 0x2BD996 */    CMP             R0, #0x97
/* 0x2BD998 */    BCC             loc_2BDA6A
/* 0x2BD99A */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD9AA)
/* 0x2BD99C */    VMOV            S16, R2
/* 0x2BD9A0 */    MOV.W           R2, #0x194
/* 0x2BD9A4 */    MULS            R1, R2
/* 0x2BD9A6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD9A8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2BD9AA */    LDR             R0, [R0,R1]
/* 0x2BD9AC */    LDR.W           R0, [R0,#0x444]
/* 0x2BD9B0 */    VLDR            S18, [R0,#0x44]
/* 0x2BD9B4 */    MOVS            R0, #8
/* 0x2BD9B6 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x2BD9BA */    MOV             R5, R0
/* 0x2BD9BC */    VLDR            S20, [R4,#0x20]
/* 0x2BD9C0 */    VLDR            S22, [R4,#0x24]
/* 0x2BD9C4 */    MOVS            R1, #0x89; unsigned __int8
/* 0x2BD9C6 */    VLDR            S24, [R4,#0x28]
/* 0x2BD9CA */    MOVS            R2, #0xA2; unsigned __int8
/* 0x2BD9CC */    VLDR            S26, [R4,#0x2C]
/* 0x2BD9D0 */    MOVS            R3, #0xC0; unsigned __int8
/* 0x2BD9D2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD9D6 */    ADD             R4, SP, #0x60+var_44
/* 0x2BD9D8 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x2BD9DA */    MOV             R0, R4; this
/* 0x2BD9DC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD9E0 */    ADD             R0, SP, #0x60+var_48; this
/* 0x2BD9E2 */    MOVS            R6, #0
/* 0x2BD9E4 */    MOVS            R1, #0; unsigned __int8
/* 0x2BD9E6 */    MOVS            R2, #0; unsigned __int8
/* 0x2BD9E8 */    MOVS            R3, #0; unsigned __int8
/* 0x2BD9EA */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x2BD9EC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD9F0 */    VCVT.S32.F32    S2, S16
/* 0x2BD9F4 */    VLDR            S10, =0.55
/* 0x2BD9F8 */    VSUB.F32        S4, S22, S26
/* 0x2BD9FC */    MOVS            R2, #1
/* 0x2BD9FE */    VSUB.F32        S8, S24, S20
/* 0x2BDA02 */    VMOV            S0, R5
/* 0x2BDA06 */    VDIV.F32        S0, S18, S0
/* 0x2BDA0A */    VCVT.F32.S32    S2, S2
/* 0x2BDA0E */    VCVT.S32.F32    S6, S20
/* 0x2BDA12 */    VMOV            R1, S2
/* 0x2BDA16 */    VABS.F32        S2, S4
/* 0x2BDA1A */    VABS.F32        S4, S8
/* 0x2BDA1E */    VCVT.F32.S32    S6, S6
/* 0x2BDA22 */    STRD.W          R6, R6, [SP,#0x60+var_5C]
/* 0x2BDA26 */    STRD.W          R2, R4, [SP,#0x60+var_54]
/* 0x2BDA2A */    VMOV.F32        S8, #1.0
/* 0x2BDA2E */    STR             R0, [SP,#0x60+var_4C]
/* 0x2BDA30 */    VMUL.F32        S4, S4, S10
/* 0x2BDA34 */    VMOV            R5, S6
/* 0x2BDA38 */    VLDR            S6, =0.095
/* 0x2BDA3C */    VMIN.F32        D0, D0, D4
/* 0x2BDA40 */    VLDR            S8, =100.0
/* 0x2BDA44 */    VMUL.F32        S2, S2, S6
/* 0x2BDA48 */    VCVT.S32.F32    S4, S4
/* 0x2BDA4C */    VMUL.F32        S0, S0, S8
/* 0x2BDA50 */    VCVT.S32.F32    S2, S2
/* 0x2BDA54 */    VMOV            R0, S4
/* 0x2BDA58 */    VSTR            S0, [SP,#0x60+var_60]
/* 0x2BDA5C */    UXTH            R2, R0
/* 0x2BDA5E */    VMOV            R0, S2
/* 0x2BDA62 */    UXTB            R3, R0
/* 0x2BDA64 */    MOV             R0, R5
/* 0x2BDA66 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x2BDA6A */    ADD             SP, SP, #0x20 ; ' '
/* 0x2BDA6C */    VPOP            {D8-D13}
/* 0x2BDA70 */    POP.W           {R11}
/* 0x2BDA74 */    POP             {R4-R7,PC}
