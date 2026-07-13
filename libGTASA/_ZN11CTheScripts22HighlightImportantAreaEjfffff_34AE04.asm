; =========================================================================
; Full Function Name : _ZN11CTheScripts22HighlightImportantAreaEjfffff
; Start Address       : 0x34AE04
; End Address         : 0x34AEA6
; =========================================================================

/* 0x34AE04 */    PUSH            {R4,R6,R7,LR}
/* 0x34AE06 */    ADD             R7, SP, #8
/* 0x34AE08 */    VPUSH           {D8-D11}
/* 0x34AE0C */    SUB             SP, SP, #0x20; float
/* 0x34AE0E */    VLDR            S0, [R7,#arg_0]
/* 0x34AE12 */    VMOV            S4, R2; float
/* 0x34AE16 */    VMOV            S2, R3
/* 0x34AE1A */    MOV             R4, R0
/* 0x34AE1C */    VMOV            S6, R1
/* 0x34AE20 */    VMAX.F32        D8, D2, D0
/* 0x34AE24 */    VMIN.F32        D0, D2, D0
/* 0x34AE28 */    VMAX.F32        D9, D3, D1
/* 0x34AE2C */    VMIN.F32        D1, D3, D1
/* 0x34AE30 */    VMOV.F32        S4, #0.5
/* 0x34AE34 */    VADD.F32        S0, S0, S16
/* 0x34AE38 */    VADD.F32        S2, S2, S18
/* 0x34AE3C */    VMUL.F32        S22, S0, S4
/* 0x34AE40 */    VLDR            S0, [R7,#arg_4]
/* 0x34AE44 */    VMUL.F32        S20, S2, S4
/* 0x34AE48 */    VLDR            S2, =-100.0
/* 0x34AE4C */    VCMPE.F32       S0, S2
/* 0x34AE50 */    VMRS            APSR_nzcv, FPSCR
/* 0x34AE54 */    VSTR            S22, [SP,#0x48+var_30]
/* 0x34AE58 */    VSTR            S20, [SP,#0x48+var_34]
/* 0x34AE5C */    BGT             loc_34AE76
/* 0x34AE5E */    VMOV            R0, S20; this
/* 0x34AE62 */    VMOV            R1, S22; float
/* 0x34AE66 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34AE6A */    VMOV.F32        S0, #2.0
/* 0x34AE6E */    VMOV            S2, R0
/* 0x34AE72 */    VADD.F32        S0, S2, S0
/* 0x34AE76 */    VSUB.F32        S2, S22, S16
/* 0x34AE7A */    MOVS            R0, #0
/* 0x34AE7C */    VSUB.F32        S4, S18, S20
/* 0x34AE80 */    ADD             R3, SP, #0x48+var_34; int
/* 0x34AE82 */    VSTR            S0, [SP,#0x48+var_2C]
/* 0x34AE86 */    MOVS            R1, #2; int
/* 0x34AE88 */    STR             R0, [SP,#0x48+var_38]
/* 0x34AE8A */    MOVS            R2, #0; int
/* 0x34AE8C */    STRD.W          R0, R0, [SP,#0x48+var_44]; int
/* 0x34AE90 */    MOV             R0, R4; this
/* 0x34AE92 */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x34AE96 */    VSTR            S4, [SP,#0x48+var_48]
/* 0x34AE9A */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34AE9E */    ADD             SP, SP, #0x20 ; ' '
/* 0x34AEA0 */    VPOP            {D8-D11}
/* 0x34AEA4 */    POP             {R4,R6,R7,PC}
