; =========================================================================
; Full Function Name : _Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi
; Start Address       : 0x1C2C90
; End Address         : 0x1C2CB4
; =========================================================================

/* 0x1C2C90 */    LDR.W           R12, [R0,#4]
/* 0x1C2C94 */    CMP.W           R12, #1
/* 0x1C2C98 */    BLT             loc_1C2CAE
/* 0x1C2C9A */    LDR             R3, [R0,#0x10]
/* 0x1C2C9C */    MOVS            R0, #0
/* 0x1C2C9E */    LDR             R2, [R3]
/* 0x1C2CA0 */    CMP             R2, R1
/* 0x1C2CA2 */    IT EQ
/* 0x1C2CA4 */    BXEQ            LR
/* 0x1C2CA6 */    ADDS            R0, #1
/* 0x1C2CA8 */    ADDS            R3, #0x10
/* 0x1C2CAA */    CMP             R0, R12
/* 0x1C2CAC */    BLT             loc_1C2C9E
/* 0x1C2CAE */    MOV.W           R0, #0xFFFFFFFF
/* 0x1C2CB2 */    BX              LR
