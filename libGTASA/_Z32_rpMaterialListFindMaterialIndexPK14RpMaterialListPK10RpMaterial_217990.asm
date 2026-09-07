; =========================================================================
; Full Function Name : _Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial
; Start Address       : 0x217990
; End Address         : 0x2179AC
; =========================================================================

/* 0x217990 */    LDR             R2, [R0,#4]
/* 0x217992 */    SUBS            R3, R2, #1
/* 0x217994 */    MOV             R2, R3
/* 0x217996 */    ADDS            R3, R2, #1
/* 0x217998 */    CMP             R3, #1
/* 0x21799A */    BLT             loc_2179A8
/* 0x21799C */    LDR             R3, [R0]
/* 0x21799E */    LDR.W           R12, [R3,R2,LSL#2]
/* 0x2179A2 */    SUBS            R3, R2, #1
/* 0x2179A4 */    CMP             R12, R1
/* 0x2179A6 */    BNE             loc_217994
/* 0x2179A8 */    MOV             R0, R2
/* 0x2179AA */    BX              LR
