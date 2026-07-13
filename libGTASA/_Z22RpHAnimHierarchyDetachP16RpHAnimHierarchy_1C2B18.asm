; =========================================================================
; Full Function Name : _Z22RpHAnimHierarchyDetachP16RpHAnimHierarchy
; Start Address       : 0x1C2B18
; End Address         : 0x1C2B3A
; =========================================================================

/* 0x1C2B18 */    LDR             R1, [R0,#4]
/* 0x1C2B1A */    CMP             R1, #1
/* 0x1C2B1C */    IT LT
/* 0x1C2B1E */    BXLT            LR
/* 0x1C2B20 */    MOV.W           R12, #0
/* 0x1C2B24 */    MOVS            R2, #0xC
/* 0x1C2B26 */    MOVS            R3, #0
/* 0x1C2B28 */    LDR             R1, [R0,#0x10]
/* 0x1C2B2A */    ADDS            R3, #1
/* 0x1C2B2C */    STR.W           R12, [R1,R2]
/* 0x1C2B30 */    ADDS            R2, #0x10
/* 0x1C2B32 */    LDR             R1, [R0,#4]
/* 0x1C2B34 */    CMP             R3, R1
/* 0x1C2B36 */    BLT             loc_1C2B28
/* 0x1C2B38 */    BX              LR
