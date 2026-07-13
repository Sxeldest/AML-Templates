; =========================================================================
; Full Function Name : _Z19IsVecIn3dAngledAreaR7CVectorfffffff
; Start Address       : 0x33E584
; End Address         : 0x33E5D8
; =========================================================================

/* 0x33E584 */    PUSH            {R7,LR}
/* 0x33E586 */    MOV             R7, SP
/* 0x33E588 */    SUB             SP, SP, #8; float
/* 0x33E58A */    VLDR            S0, [R7,#0x10]
/* 0x33E58E */    VMOV            S4, R3
/* 0x33E592 */    VLDR            S2, [R0,#8]
/* 0x33E596 */    VMIN.F32        D3, D2, D0
/* 0x33E59A */    VCMPE.F32       S2, S6
/* 0x33E59E */    VMRS            APSR_nzcv, FPSCR
/* 0x33E5A2 */    BLT             loc_33E5D2
/* 0x33E5A4 */    VMAX.F32        D0, D2, D0
/* 0x33E5A8 */    VCMPE.F32       S2, S0
/* 0x33E5AC */    VMRS            APSR_nzcv, FPSCR
/* 0x33E5B0 */    BGT             loc_33E5D2
/* 0x33E5B2 */    VLDR            S4, [R7,#8]
/* 0x33E5B6 */    VLDR            S2, [R7,#0xC]
/* 0x33E5BA */    VMOV            R3, S4; float
/* 0x33E5BE */    VLDR            S0, [R7,#0x14]
/* 0x33E5C2 */    VSTR            S2, [SP,#0x10+var_10]
/* 0x33E5C6 */    VSTR            S0, [SP,#0x10+var_C]
/* 0x33E5CA */    BLX             j__Z19IsVecIn2dAngledAreaR7CVectorfffff; IsVecIn2dAngledArea(CVector &,float,float,float,float,float)
/* 0x33E5CE */    ADD             SP, SP, #8
/* 0x33E5D0 */    POP             {R7,PC}
/* 0x33E5D2 */    MOVS            R0, #0
/* 0x33E5D4 */    ADD             SP, SP, #8
/* 0x33E5D6 */    POP             {R7,PC}
