; =========================================================================
; Full Function Name : _Z15RpLightSetColorP7RpLightPK10RwRGBAReal
; Start Address       : 0x2167C6
; End Address         : 0x2167FE
; =========================================================================

/* 0x2167C6 */    VLD1.32         {D16-D17}, [R1]
/* 0x2167CA */    ADD.W           R1, R0, #0x18
/* 0x2167CE */    VST1.32         {D16-D17}, [R1]
/* 0x2167D2 */    VLDR            S0, [R0,#0x18]
/* 0x2167D6 */    VLDR            S2, [R0,#0x1C]
/* 0x2167DA */    VCMP.F32        S0, S2
/* 0x2167DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2167E2 */    ITTT EQ
/* 0x2167E4 */    VLDREQ          S2, [R0,#0x20]
/* 0x2167E8 */    VCMPEQ.F32      S0, S2
/* 0x2167EC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2167F0 */    BNE             loc_2167F8
/* 0x2167F2 */    MOVS            R1, #1
/* 0x2167F4 */    STRB            R1, [R0,#3]
/* 0x2167F6 */    BX              LR
/* 0x2167F8 */    MOVS            R1, #0
/* 0x2167FA */    STRB            R1, [R0,#3]
/* 0x2167FC */    BX              LR
