; =========================================================================
; Full Function Name : _ZN9CPathFind19FindYCoorsForRegionEi
; Start Address       : 0x317690
; End Address         : 0x3176AE
; =========================================================================

/* 0x317690 */    VMOV            S0, R1
/* 0x317694 */    VLDR            S2, =750.0
/* 0x317698 */    VCVT.F32.S32    S0, S0
/* 0x31769C */    VMUL.F32        S0, S0, S2
/* 0x3176A0 */    VLDR            S2, =-3000.0
/* 0x3176A4 */    VADD.F32        S0, S0, S2
/* 0x3176A8 */    VMOV            R0, S0
/* 0x3176AC */    BX              LR
