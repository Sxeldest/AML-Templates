; =========================================================================
; Full Function Name : _ZN6CPlane21AreWeInNoBigPlaneZoneEv
; Start Address       : 0x579180
; End Address         : 0x5791FC
; =========================================================================

/* 0x579180 */    LDR             R0, =(TheCamera_ptr - 0x57918A)
/* 0x579182 */    VLDR            S4, =1237.0
/* 0x579186 */    ADD             R0, PC; TheCamera_ptr
/* 0x579188 */    VLDR            S6, =-1522.0
/* 0x57918C */    LDR             R0, [R0]; TheCamera
/* 0x57918E */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x579190 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x579194 */    CMP             R1, #0
/* 0x579196 */    IT EQ
/* 0x579198 */    ADDEQ           R2, R0, #4
/* 0x57919A */    VLDR            S0, [R2]
/* 0x57919E */    VLDR            S2, [R2,#4]
/* 0x5791A2 */    VADD.F32        S6, S0, S6
/* 0x5791A6 */    VADD.F32        S4, S2, S4
/* 0x5791AA */    VMUL.F32        S6, S6, S6
/* 0x5791AE */    VMUL.F32        S4, S4, S4
/* 0x5791B2 */    VADD.F32        S4, S6, S4
/* 0x5791B6 */    VSQRT.F32       S6, S4
/* 0x5791BA */    VLDR            S4, =800.0
/* 0x5791BE */    VCMPE.F32       S6, S4
/* 0x5791C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5791C6 */    ITT LT
/* 0x5791C8 */    MOVLT           R0, #1
/* 0x5791CA */    BXLT            LR
/* 0x5791CC */    VLDR            S6, =-659.0
/* 0x5791D0 */    MOVS            R0, #0
/* 0x5791D2 */    VLDR            S8, =1836.0
/* 0x5791D6 */    VADD.F32        S2, S2, S6
/* 0x5791DA */    VADD.F32        S0, S0, S8
/* 0x5791DE */    VMUL.F32        S2, S2, S2
/* 0x5791E2 */    VMUL.F32        S0, S0, S0
/* 0x5791E6 */    VADD.F32        S0, S0, S2
/* 0x5791EA */    VSQRT.F32       S0, S0
/* 0x5791EE */    VCMPE.F32       S0, S4
/* 0x5791F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5791F6 */    IT LT
/* 0x5791F8 */    MOVLT           R0, #1
/* 0x5791FA */    BX              LR
