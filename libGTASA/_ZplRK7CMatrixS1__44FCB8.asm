; =========================================================================
; Full Function Name : _ZplRK7CMatrixS1_
; Start Address       : 0x44FCB8
; End Address         : 0x44FD80
; =========================================================================

/* 0x44FCB8 */    MOVS            R3, #0
/* 0x44FCBA */    STRD.W          R3, R3, [R0,#0x40]
/* 0x44FCBE */    VLDR            S0, [R2]
/* 0x44FCC2 */    VLDR            S6, [R1]
/* 0x44FCC6 */    VLDR            S2, [R2,#4]
/* 0x44FCCA */    VLDR            S8, [R1,#4]
/* 0x44FCCE */    VADD.F32        S0, S6, S0
/* 0x44FCD2 */    VLDR            S4, [R2,#8]
/* 0x44FCD6 */    VLDR            S10, [R1,#8]
/* 0x44FCDA */    VADD.F32        S2, S8, S2
/* 0x44FCDE */    VADD.F32        S4, S10, S4
/* 0x44FCE2 */    VSTR            S0, [R0]
/* 0x44FCE6 */    VSTR            S2, [R0,#4]
/* 0x44FCEA */    VSTR            S4, [R0,#8]
/* 0x44FCEE */    VLDR            S0, [R2,#0x10]
/* 0x44FCF2 */    VLDR            S6, [R1,#0x10]
/* 0x44FCF6 */    VLDR            S2, [R2,#0x14]
/* 0x44FCFA */    VLDR            S8, [R1,#0x14]
/* 0x44FCFE */    VADD.F32        S0, S6, S0
/* 0x44FD02 */    VLDR            S4, [R2,#0x18]
/* 0x44FD06 */    VLDR            S10, [R1,#0x18]
/* 0x44FD0A */    VADD.F32        S2, S8, S2
/* 0x44FD0E */    VADD.F32        S4, S10, S4
/* 0x44FD12 */    VSTR            S0, [R0,#0x10]
/* 0x44FD16 */    VSTR            S2, [R0,#0x14]
/* 0x44FD1A */    VSTR            S4, [R0,#0x18]
/* 0x44FD1E */    VLDR            S0, [R2,#0x20]
/* 0x44FD22 */    VLDR            S6, [R1,#0x20]
/* 0x44FD26 */    VLDR            S2, [R2,#0x24]
/* 0x44FD2A */    VLDR            S8, [R1,#0x24]
/* 0x44FD2E */    VADD.F32        S0, S6, S0
/* 0x44FD32 */    VLDR            S4, [R2,#0x28]
/* 0x44FD36 */    VLDR            S10, [R1,#0x28]
/* 0x44FD3A */    VADD.F32        S2, S8, S2
/* 0x44FD3E */    VADD.F32        S4, S10, S4
/* 0x44FD42 */    VSTR            S0, [R0,#0x20]
/* 0x44FD46 */    VSTR            S2, [R0,#0x24]
/* 0x44FD4A */    VSTR            S4, [R0,#0x28]
/* 0x44FD4E */    VLDR            S0, [R2,#0x30]
/* 0x44FD52 */    VLDR            S6, [R1,#0x30]
/* 0x44FD56 */    VLDR            S2, [R2,#0x34]
/* 0x44FD5A */    VLDR            S8, [R1,#0x34]
/* 0x44FD5E */    VADD.F32        S0, S6, S0
/* 0x44FD62 */    VLDR            S4, [R2,#0x38]
/* 0x44FD66 */    VLDR            S10, [R1,#0x38]
/* 0x44FD6A */    VADD.F32        S2, S8, S2
/* 0x44FD6E */    VADD.F32        S4, S10, S4
/* 0x44FD72 */    VSTR            S0, [R0,#0x30]
/* 0x44FD76 */    VSTR            S2, [R0,#0x34]
/* 0x44FD7A */    VSTR            S4, [R0,#0x38]
/* 0x44FD7E */    BX              LR
