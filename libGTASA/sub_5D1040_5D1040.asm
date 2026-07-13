; =========================================================================
; Full Function Name : sub_5D1040
; Start Address       : 0x5D1040
; End Address         : 0x5D1050
; =========================================================================

/* 0x5D1040 */    PUSH            {R4,R6,R7,LR}
/* 0x5D1042 */    ADD             R7, SP, #8
/* 0x5D1044 */    MOV             R4, R1
/* 0x5D1046 */    BLX.W           j_RpSkinAtomicGetHAnimHierarchy
/* 0x5D104A */    STR             R0, [R4]
/* 0x5D104C */    MOVS            R0, #0
/* 0x5D104E */    POP             {R4,R6,R7,PC}
