; =========================================================================
; Full Function Name : _ZN25CWidgetRegionRhythmSelect4DrawEv
; Start Address       : 0x2C27C8
; End Address         : 0x2C28AC
; =========================================================================

/* 0x2C27C8 */    PUSH            {R4-R7,LR}
/* 0x2C27CA */    ADD             R7, SP, #0xC
/* 0x2C27CC */    PUSH.W          {R11}
/* 0x2C27D0 */    SUB             SP, SP, #0x18
/* 0x2C27D2 */    MOV             R4, R0
/* 0x2C27D4 */    LDRB.W          R0, [R4,#0xB4]
/* 0x2C27D8 */    CMP             R0, #0
/* 0x2C27DA */    BEQ             loc_2C28A4
/* 0x2C27DC */    MOVS            R0, #0xFF
/* 0x2C27DE */    STRB.W          R0, [R4,#0x4C]
/* 0x2C27E2 */    MOV             R0, R4; this
/* 0x2C27E4 */    BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
/* 0x2C27E8 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2C27EC */    ADD             R1, SP, #0x28+var_20
/* 0x2C27EE */    VLD1.32         {D16-D17}, [R0]
/* 0x2C27F2 */    ADD.W           R0, R4, #0xD8
/* 0x2C27F6 */    ADD.W           R2, R4, #0xC0
/* 0x2C27FA */    VST1.64         {D16-D17}, [R1]
/* 0x2C27FE */    VLDR            S0, [R4,#0x24]
/* 0x2C2802 */    VLDR            S2, [R4,#0x2C]
/* 0x2C2806 */    VLDR            S4, =0.85
/* 0x2C280A */    VSUB.F32        S0, S0, S2
/* 0x2C280E */    VLDR            S2, =0.08
/* 0x2C2812 */    VLDR            S6, [SP,#0x28+var_20]
/* 0x2C2816 */    VLDR            S8, [SP,#0x28+var_14]
/* 0x2C281A */    VABS.F32        S0, S0
/* 0x2C281E */    VMUL.F32        S2, S0, S2
/* 0x2C2822 */    VMUL.F32        S0, S0, S4
/* 0x2C2826 */    VADD.F32        S6, S6, S2
/* 0x2C282A */    VADD.F32        S2, S8, S2
/* 0x2C282E */    VADD.F32        S0, S6, S0
/* 0x2C2832 */    VSTR            S6, [SP,#0x28+var_20]
/* 0x2C2836 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x2C283A */    VSTR            S0, [SP,#0x28+var_18]
/* 0x2C283E */    VLDR            S0, [R4,#0x20]
/* 0x2C2842 */    VLDR            S6, [R4,#0x28]
/* 0x2C2846 */    VSUB.F32        S0, S6, S0
/* 0x2C284A */    VABS.F32        S0, S0
/* 0x2C284E */    VMUL.F32        S0, S0, S4
/* 0x2C2852 */    VADD.F32        S0, S2, S0
/* 0x2C2856 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x2C285A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C285E */    LDRB.W          R0, [R4,#0xC7]
/* 0x2C2862 */    CMP             R0, #0
/* 0x2C2864 */    BEQ             loc_2C2874
/* 0x2C2866 */    ADD.W           R0, R4, #0xDC
/* 0x2C286A */    ADD.W           R2, R4, #0xC4
/* 0x2C286E */    ADD             R1, SP, #0x28+var_20
/* 0x2C2870 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C2874 */    MOVS            R0, #0; int
/* 0x2C2876 */    MOVS            R1, #0; int
/* 0x2C2878 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2C287C */    CMP             R0, #3
/* 0x2C287E */    BNE             loc_2C28A4
/* 0x2C2880 */    ADD             R6, SP, #0x28+var_24
/* 0x2C2882 */    MOVS            R0, #0x80
/* 0x2C2884 */    LDR.W           R5, [R4,#0xB8]
/* 0x2C2888 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C288A */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C288C */    MOV             R0, R6; this
/* 0x2C288E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2890 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2892 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2896 */    ADD.W           R0, R4, #0xE0; int
/* 0x2C289A */    ADD             R1, SP, #0x28+var_20; int
/* 0x2C289C */    MOV             R2, R5; x
/* 0x2C289E */    MOV             R3, R6
/* 0x2C28A0 */    BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
/* 0x2C28A4 */    ADD             SP, SP, #0x18
/* 0x2C28A6 */    POP.W           {R11}
/* 0x2C28AA */    POP             {R4-R7,PC}
