; =========================================================================
; Full Function Name : _ZN9CPathFind19FindYRegionForCoorsEf
; Start Address       : 0x317634
; End Address         : 0x31765E
; =========================================================================

/* 0x317634 */    VLDR            S0, =3000.0
/* 0x317638 */    VMOV            S2, R1
/* 0x31763C */    VADD.F32        S0, S2, S0
/* 0x317640 */    VLDR            S2, =750.0
/* 0x317644 */    VDIV.F32        S0, S0, S2
/* 0x317648 */    VCVT.S32.F32    S0, S0
/* 0x31764C */    VMOV            R0, S0
/* 0x317650 */    CMP             R0, #0
/* 0x317652 */    IT LE
/* 0x317654 */    MOVLE           R0, #0
/* 0x317656 */    CMP             R0, #7
/* 0x317658 */    IT GE
/* 0x31765A */    MOVGE           R0, #7
/* 0x31765C */    BX              LR
