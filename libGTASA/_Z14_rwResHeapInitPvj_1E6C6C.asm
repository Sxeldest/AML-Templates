; =========================================================================
; Full Function Name : _Z14_rwResHeapInitPvj
; Start Address       : 0x1E6C6C
; End Address         : 0x1E6C9A
; =========================================================================

/* 0x1E6C6C */    ADD             R1, R0
/* 0x1E6C6E */    ADD.W           R2, R0, #0x27 ; '''
/* 0x1E6C72 */    BIC.W           R1, R1, #0x1F
/* 0x1E6C76 */    BIC.W           R2, R2, #0x1F
/* 0x1E6C7A */    SUBS            R1, R1, R2
/* 0x1E6C7C */    SUB.W           R3, R1, #0x20 ; ' '
/* 0x1E6C80 */    MOVS            R1, #0
/* 0x1E6C82 */    CMP             R3, #0x20 ; ' '
/* 0x1E6C84 */    BLT             loc_1E6C96
/* 0x1E6C86 */    STRD.W          R0, R1, [R2]
/* 0x1E6C8A */    STRD.W          R1, R3, [R2,#8]
/* 0x1E6C8E */    STR             R1, [R2,#0x10]
/* 0x1E6C90 */    MOVS            R1, #1
/* 0x1E6C92 */    STRD.W          R2, R2, [R0]
/* 0x1E6C96 */    MOV             R0, R1
/* 0x1E6C98 */    BX              LR
