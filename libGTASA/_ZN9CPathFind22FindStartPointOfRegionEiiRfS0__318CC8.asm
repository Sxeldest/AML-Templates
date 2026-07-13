; =========================================================================
; Full Function Name : _ZN9CPathFind22FindStartPointOfRegionEiiRfS0_
; Start Address       : 0x318CC8
; End Address         : 0x318CFC
; =========================================================================

/* 0x318CC8 */    VMOV            S0, R1
/* 0x318CCC */    VLDR            S4, =750.0
/* 0x318CD0 */    VMOV            S2, R2
/* 0x318CD4 */    LDR             R0, [SP,#arg_0]
/* 0x318CD6 */    VCVT.F32.S32    S0, S0
/* 0x318CDA */    VCVT.F32.S32    S2, S2
/* 0x318CDE */    VMUL.F32        S0, S0, S4
/* 0x318CE2 */    VMUL.F32        S2, S2, S4
/* 0x318CE6 */    VLDR            S4, =-3000.0
/* 0x318CEA */    VADD.F32        S0, S0, S4
/* 0x318CEE */    VADD.F32        S2, S2, S4
/* 0x318CF2 */    VSTR            S0, [R3]
/* 0x318CF6 */    VSTR            S2, [R0]
/* 0x318CFA */    BX              LR
