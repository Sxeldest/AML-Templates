; =========================================================================
; Full Function Name : _ZNK19CPedGroupMembership8IsLeaderEPK4CPed
; Start Address       : 0x4B233A
; End Address         : 0x4B234E
; =========================================================================

/* 0x4B233A */    MOV             R2, R0
/* 0x4B233C */    MOVS            R0, #0
/* 0x4B233E */    CMP             R1, #0
/* 0x4B2340 */    IT EQ
/* 0x4B2342 */    BXEQ            LR
/* 0x4B2344 */    LDR             R2, [R2,#0x20]
/* 0x4B2346 */    CMP             R2, R1
/* 0x4B2348 */    IT EQ
/* 0x4B234A */    MOVEQ           R0, #1
/* 0x4B234C */    BX              LR
