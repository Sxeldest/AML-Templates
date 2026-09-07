; =========================================================================
; Full Function Name : _Z15CalcNewDeltaValP5RwV2dS0_
; Start Address       : 0x5CED40
; End Address         : 0x5CED7C
; =========================================================================

/* 0x5CED40 */    VLDR            S0, [R0]
/* 0x5CED44 */    VLDR            S4, [R1]
/* 0x5CED48 */    VLDR            S2, [R0,#4]
/* 0x5CED4C */    VLDR            S6, [R1,#4]
/* 0x5CED50 */    VSUB.F32        S0, S4, S0
/* 0x5CED54 */    VLDR            S4, =+Inf
/* 0x5CED58 */    VSUB.F32        S2, S6, S2
/* 0x5CED5C */    VLDR            S6, =0.0
/* 0x5CED60 */    VDIV.F32        S0, S0, S2
/* 0x5CED64 */    VABS.F32        S2, S0
/* 0x5CED68 */    VCMP.F32        S2, S4
/* 0x5CED6C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CED70 */    IT NE
/* 0x5CED72 */    VMOVNE.F32      S6, S0
/* 0x5CED76 */    VMOV            R0, S6
/* 0x5CED7A */    BX              LR
