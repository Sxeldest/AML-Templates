; =========================================================================
; Full Function Name : _Z22BreakableStreamGetSizePKvii
; Start Address       : 0x451060
; End Address         : 0x451074
; =========================================================================

/* 0x451060 */    LDR             R1, =(g_BreakablePlugin_ptr - 0x451066)
/* 0x451062 */    ADD             R1, PC; g_BreakablePlugin_ptr
/* 0x451064 */    LDR             R1, [R1]; g_BreakablePlugin
/* 0x451066 */    LDR             R1, [R1]
/* 0x451068 */    LDR             R1, [R0,R1]
/* 0x45106A */    MOVS            R0, #0x34 ; '4'
/* 0x45106C */    CMP             R1, #0
/* 0x45106E */    IT EQ
/* 0x451070 */    MOVEQ           R0, #4
/* 0x451072 */    BX              LR
