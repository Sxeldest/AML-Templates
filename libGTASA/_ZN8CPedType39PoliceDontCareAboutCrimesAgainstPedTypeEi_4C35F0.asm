; =========================================================================
; Full Function Name : _ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi
; Start Address       : 0x4C35F0
; End Address         : 0x4C360C
; =========================================================================

/* 0x4C35F0 */    CMP             R0, #0x14
/* 0x4C35F2 */    MOV.W           R2, #0
/* 0x4C35F6 */    SUB.W           R0, R0, #7
/* 0x4C35FA */    IT EQ
/* 0x4C35FC */    MOVEQ           R2, #1
/* 0x4C35FE */    MOVS            R1, #0
/* 0x4C3600 */    CMP             R0, #0xB
/* 0x4C3602 */    IT CC
/* 0x4C3604 */    MOVCC           R1, #1
/* 0x4C3606 */    ORR.W           R0, R2, R1
/* 0x4C360A */    BX              LR
