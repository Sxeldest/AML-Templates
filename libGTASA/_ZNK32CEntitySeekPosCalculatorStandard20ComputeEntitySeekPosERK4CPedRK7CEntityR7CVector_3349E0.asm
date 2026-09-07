; =========================================================================
; Full Function Name : _ZNK32CEntitySeekPosCalculatorStandard20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector
; Start Address       : 0x3349E0
; End Address         : 0x3349FA
; =========================================================================

/* 0x3349E0 */    LDR             R0, [R2,#0x14]
/* 0x3349E2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3349E6 */    CMP             R0, #0
/* 0x3349E8 */    IT EQ
/* 0x3349EA */    ADDEQ           R1, R2, #4
/* 0x3349EC */    VLDR            D16, [R1]
/* 0x3349F0 */    LDR             R0, [R1,#8]
/* 0x3349F2 */    STR             R0, [R3,#8]
/* 0x3349F4 */    VSTR            D16, [R3]
/* 0x3349F8 */    BX              LR
