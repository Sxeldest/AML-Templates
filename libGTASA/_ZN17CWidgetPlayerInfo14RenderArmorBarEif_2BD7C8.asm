; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo14RenderArmorBarEif
; Start Address       : 0x2BD7C8
; End Address         : 0x2BD934
; =========================================================================

/* 0x2BD7C8 */    PUSH            {R4-R7,LR}
/* 0x2BD7CA */    ADD             R7, SP, #0xC
/* 0x2BD7CC */    PUSH.W          {R11}
/* 0x2BD7D0 */    VPUSH           {D8-D13}
/* 0x2BD7D4 */    SUB             SP, SP, #0x20
/* 0x2BD7D6 */    LDR             R3, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD7DC)
/* 0x2BD7D8 */    ADD             R3, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x2BD7DA */    LDR             R3, [R3]; CHud::m_ItemToFlash ...
/* 0x2BD7DC */    LDRH            R3, [R3]; CHud::m_ItemToFlash
/* 0x2BD7DE */    CMP             R3, #3
/* 0x2BD7E0 */    BNE             loc_2BD81E
/* 0x2BD7E2 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD7F0)
/* 0x2BD7E4 */    MOV             R6, #0x5D9F7391
/* 0x2BD7EC */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD7EE */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD7F0 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x2BD7F2 */    UMULL.W         R6, R5, R3, R6
/* 0x2BD7F6 */    LSRS            R6, R5, #7
/* 0x2BD7F8 */    MOV.W           R5, #0x15E
/* 0x2BD7FC */    MLS.W           R3, R6, R5, R3
/* 0x2BD800 */    CMP             R3, #0x97
/* 0x2BD802 */    BCC.W           loc_2BD928
/* 0x2BD806 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD812)
/* 0x2BD808 */    MOV.W           R6, #0x194
/* 0x2BD80C */    MULS            R6, R1
/* 0x2BD80E */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD810 */    LDR             R3, [R3]; CWorld::Players ...
/* 0x2BD812 */    LDR             R3, [R3,R6]
/* 0x2BD814 */    ADDW            R3, R3, #0x54C
/* 0x2BD818 */    VLDR            S16, [R3]
/* 0x2BD81C */    B               loc_2BD842
/* 0x2BD81E */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD82E)
/* 0x2BD820 */    MOV.W           R6, #0x194
/* 0x2BD824 */    MULS            R6, R1
/* 0x2BD826 */    VMOV.F32        S0, #1.0
/* 0x2BD82A */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD82C */    LDR             R3, [R3]; CWorld::Players ...
/* 0x2BD82E */    LDR             R3, [R3,R6]
/* 0x2BD830 */    ADDW            R3, R3, #0x54C
/* 0x2BD834 */    VLDR            S16, [R3]
/* 0x2BD838 */    VCMPE.F32       S16, S0
/* 0x2BD83C */    VMRS            APSR_nzcv, FPSCR
/* 0x2BD840 */    BLE             loc_2BD928
/* 0x2BD842 */    VMOV            S18, R2
/* 0x2BD846 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x2BD852)
/* 0x2BD848 */    MOV.W           R3, #0x194
/* 0x2BD84C */    ADD             R5, SP, #0x60+var_44
/* 0x2BD84E */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD850 */    VLDR            S20, [R0,#0x20]
/* 0x2BD854 */    VLDR            S22, [R0,#0x24]
/* 0x2BD858 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x2BD85A */    MLA.W           R1, R1, R3, R2
/* 0x2BD85E */    LDR             R2, =(HudColour_ptr - 0x2BD868)
/* 0x2BD860 */    LDRB.W          R3, [R0,#0x4C]
/* 0x2BD864 */    ADD             R2, PC; HudColour_ptr
/* 0x2BD866 */    VLDR            S24, [R0,#0x28]
/* 0x2BD86A */    VLDR            S26, [R0,#0x2C]
/* 0x2BD86E */    MOV             R0, R5; this
/* 0x2BD870 */    LDRB.W          R4, [R1,#0x150]
/* 0x2BD874 */    LDR             R1, [R2]; HudColour ; unsigned __int8
/* 0x2BD876 */    MOVS            R2, #5; unsigned __int8
/* 0x2BD878 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BD87C */    ADD             R0, SP, #0x60+var_48; this
/* 0x2BD87E */    MOVS            R6, #0
/* 0x2BD880 */    MOVS            R1, #0; unsigned __int8
/* 0x2BD882 */    MOVS            R2, #0; unsigned __int8
/* 0x2BD884 */    MOVS            R3, #0; unsigned __int8
/* 0x2BD886 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x2BD888 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD88C */    VMOV            S0, R4
/* 0x2BD890 */    VLDR            S2, =150.0
/* 0x2BD894 */    VSUB.F32        S4, S24, S20
/* 0x2BD898 */    VLDR            S8, =0.55
/* 0x2BD89C */    VCVT.F32.U32    S0, S0
/* 0x2BD8A0 */    MOVS            R3, #1
/* 0x2BD8A2 */    VMOV.F32        S6, #1.0
/* 0x2BD8A6 */    VABS.F32        S4, S4
/* 0x2BD8AA */    VDIV.F32        S2, S0, S2
/* 0x2BD8AE */    VMIN.F32        D1, D1, D3
/* 0x2BD8B2 */    VDIV.F32        S0, S16, S0
/* 0x2BD8B6 */    VMUL.F32        S2, S4, S2
/* 0x2BD8BA */    VMUL.F32        S4, S4, S8
/* 0x2BD8BE */    VMIN.F32        D0, D0, D3
/* 0x2BD8C2 */    VMUL.F32        S2, S2, S8
/* 0x2BD8C6 */    VADD.F32        S4, S20, S4
/* 0x2BD8CA */    VSUB.F32        S8, S22, S26
/* 0x2BD8CE */    VCVT.U32.F32    S2, S2
/* 0x2BD8D2 */    VMOV            R2, S2
/* 0x2BD8D6 */    VCVT.F32.U32    S2, S2
/* 0x2BD8DA */    VSUB.F32        S2, S4, S2
/* 0x2BD8DE */    VCVT.S32.F32    S4, S18
/* 0x2BD8E2 */    VCVT.F32.S32    S4, S4
/* 0x2BD8E6 */    VCVT.S32.F32    S2, S2
/* 0x2BD8EA */    VMOV            R1, S4
/* 0x2BD8EE */    VLDR            S4, =0.095
/* 0x2BD8F2 */    VCVT.F32.S32    S2, S2
/* 0x2BD8F6 */    STRD.W          R6, R6, [SP,#0x60+var_5C]
/* 0x2BD8FA */    STRD.W          R3, R5, [SP,#0x60+var_54]
/* 0x2BD8FE */    STR             R0, [SP,#0x60+var_4C]
/* 0x2BD900 */    VMOV            R4, S2
/* 0x2BD904 */    VABS.F32        S2, S8
/* 0x2BD908 */    VLDR            S8, =100.0
/* 0x2BD90C */    VMUL.F32        S0, S0, S8
/* 0x2BD910 */    VMUL.F32        S2, S2, S4
/* 0x2BD914 */    VCVT.S32.F32    S2, S2
/* 0x2BD918 */    VSTR            S0, [SP,#0x60+var_60]
/* 0x2BD91C */    VMOV            R0, S2
/* 0x2BD920 */    UXTB            R3, R0
/* 0x2BD922 */    MOV             R0, R4
/* 0x2BD924 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x2BD928 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2BD92A */    VPOP            {D8-D13}
/* 0x2BD92E */    POP.W           {R11}
/* 0x2BD932 */    POP             {R4-R7,PC}
