; =========================================================================
; Full Function Name : _Z14textureComparePKvS0_
; Start Address       : 0x1E99F8
; End Address         : 0x1E9A14
; =========================================================================

/* 0x1E99F8 */    MOVS            R2, #8
/* 0x1E99FA */    LDR             R1, [R1]
/* 0x1E99FC */    LDR             R2, [R2]
/* 0x1E99FE */    LDR             R0, [R0]
/* 0x1E9A00 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1E9A04 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x1E9A08 */    MOVS            R0, #1
/* 0x1E9A0A */    CMP             R2, R1
/* 0x1E9A0C */    IT CC
/* 0x1E9A0E */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x1E9A12 */    BX              LR
