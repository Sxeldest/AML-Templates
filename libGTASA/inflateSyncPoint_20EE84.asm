; =========================================================================
; Full Function Name : inflateSyncPoint
; Start Address       : 0x20EE84
; End Address         : 0x20EE9E
; =========================================================================

/* 0x20EE84 */    CMP             R0, #0
/* 0x20EE86 */    ITT NE
/* 0x20EE88 */    LDRNE           R0, [R0,#0x1C]
/* 0x20EE8A */    CMPNE           R0, #0
/* 0x20EE8C */    BEQ             loc_20EE98
/* 0x20EE8E */    LDR             R0, [R0,#0x14]
/* 0x20EE90 */    CMP             R0, #0
/* 0x20EE92 */    IT NE
/* 0x20EE94 */    BNE.W           j_j_inflate_blocks_sync_point
/* 0x20EE98 */    MOV             R0, #0xFFFFFFFE
/* 0x20EE9C */    BX              LR
