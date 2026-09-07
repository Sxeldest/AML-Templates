; =========================================================================
; Full Function Name : _ZN27CWidgetRegionPoolBallInHand15SetWidgetValue3Efff
; Start Address       : 0x2C1D10
; End Address         : 0x2C1D96
; =========================================================================

/* 0x2C1D10 */    PUSH            {R4,R6,R7,LR}
/* 0x2C1D12 */    ADD             R7, SP, #8
/* 0x2C1D14 */    SUB             SP, SP, #0x28
/* 0x2C1D16 */    MOV             R4, R0
/* 0x2C1D18 */    MOVS            R0, #0
/* 0x2C1D1A */    STRD.W          R0, R0, [SP,#0x30+var_14]
/* 0x2C1D1E */    STR             R0, [SP,#0x30+var_C]
/* 0x2C1D20 */    ADD             R0, SP, #0x30+var_24
/* 0x2C1D22 */    STM             R0!, {R1-R3}
/* 0x2C1D24 */    MOVS            R0, #1
/* 0x2C1D26 */    ADD             R1, SP, #0x30+var_14
/* 0x2C1D28 */    STRD.W          R0, R0, [SP,#0x30+var_30]
/* 0x2C1D2C */    ADD             R0, SP, #0x30+var_24
/* 0x2C1D2E */    MOVS            R2, #0
/* 0x2C1D30 */    MOVS            R3, #0
/* 0x2C1D32 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x2C1D36 */    VLDR            S0, [R4,#0x20]
/* 0x2C1D3A */    ADD             R1, SP, #0x30+var_24
/* 0x2C1D3C */    VLDR            S4, [R4,#0x28]
/* 0x2C1D40 */    MOV             R0, R4
/* 0x2C1D42 */    VLDR            S2, [R4,#0x24]
/* 0x2C1D46 */    VLDR            S6, [R4,#0x2C]
/* 0x2C1D4A */    VSUB.F32        S0, S4, S0
/* 0x2C1D4E */    VMOV.F32        S4, #0.5
/* 0x2C1D52 */    VSUB.F32        S2, S2, S6
/* 0x2C1D56 */    VLDR            S6, [SP,#0x30+var_10]
/* 0x2C1D5A */    VABS.F32        S0, S0
/* 0x2C1D5E */    VABS.F32        S2, S2
/* 0x2C1D62 */    VMUL.F32        S0, S0, S4
/* 0x2C1D66 */    VMUL.F32        S2, S2, S4
/* 0x2C1D6A */    VLDR            S4, [SP,#0x30+var_14]
/* 0x2C1D6E */    VSUB.F32        S8, S4, S0
/* 0x2C1D72 */    VSUB.F32        S0, S6, S0
/* 0x2C1D76 */    VADD.F32        S4, S4, S2
/* 0x2C1D7A */    VADD.F32        S2, S6, S2
/* 0x2C1D7E */    VSTR            S8, [SP,#0x30+var_24]
/* 0x2C1D82 */    VSTR            S0, [SP,#0x30+var_18]
/* 0x2C1D86 */    VSTR            S4, [SP,#0x30+var_1C]
/* 0x2C1D8A */    VSTR            S2, [SP,#0x30+var_20]
/* 0x2C1D8E */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C1D92 */    ADD             SP, SP, #0x28 ; '('
/* 0x2C1D94 */    POP             {R4,R6,R7,PC}
