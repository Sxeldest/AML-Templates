; =========================================================================
; Full Function Name : _ZN16CAtomicModelInfo21GetAtomicFromDistanceEf
; Start Address       : 0x3849DC
; End Address         : 0x384A02
; =========================================================================

/* 0x3849DC */    LDR             R2, =(TheCamera_ptr - 0x3849E6)
/* 0x3849DE */    VLDR            S0, [R0,#0x30]
/* 0x3849E2 */    ADD             R2, PC; TheCamera_ptr
/* 0x3849E4 */    LDR             R2, [R2]; TheCamera
/* 0x3849E6 */    VLDR            S2, [R2,#0xEC]
/* 0x3849EA */    VMUL.F32        S0, S0, S2
/* 0x3849EE */    VMOV            S2, R1
/* 0x3849F2 */    VCMPE.F32       S0, S2
/* 0x3849F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3849FA */    ITE GT
/* 0x3849FC */    LDRGT           R0, [R0,#0x34]
/* 0x3849FE */    MOVLE           R0, #0
/* 0x384A00 */    BX              LR
