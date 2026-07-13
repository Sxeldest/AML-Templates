; =========================================================================
; Full Function Name : _Z7d3dToRQjh
; Start Address       : 0x1B3CBC
; End Address         : 0x1B3D10
; =========================================================================

/* 0x1B3CBC */    MOV             R2, #0x33545843
/* 0x1B3CC4 */    CMP             R0, R2
/* 0x1B3CC6 */    BGT             loc_1B3CD4
/* 0x1B3CC8 */    SUB.W           R2, R0, #0x15
/* 0x1B3CCC */    CMP             R2, #2
/* 0x1B3CCE */    BCS             loc_1B3CF8
/* 0x1B3CD0 */    MOVS            R0, #0
/* 0x1B3CD2 */    BX              LR
/* 0x1B3CD4 */    MOV             R1, #0x33545844
/* 0x1B3CDC */    CMP             R0, R1
/* 0x1B3CDE */    ITT EQ
/* 0x1B3CE0 */    MOVEQ           R0, #9
/* 0x1B3CE2 */    BXEQ            LR
/* 0x1B3CE4 */    MOV             R1, #0x35545844
/* 0x1B3CEC */    CMP             R0, R1
/* 0x1B3CEE */    ITT EQ
/* 0x1B3CF0 */    MOVEQ           R0, #0xA
/* 0x1B3CF2 */    BXEQ            LR
/* 0x1B3CF4 */    MOVS            R0, #0
/* 0x1B3CF6 */    BX              LR
/* 0x1B3CF8 */    MOV             R2, #0x31545844
/* 0x1B3D00 */    CMP             R0, R2
/* 0x1B3D02 */    ITTT EQ
/* 0x1B3D04 */    ANDEQ.W         R0, R1, #1
/* 0x1B3D08 */    ADDEQ           R0, #7
/* 0x1B3D0A */    BXEQ            LR
/* 0x1B3D0C */    MOVS            R0, #0
/* 0x1B3D0E */    BX              LR
