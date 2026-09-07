; =========================================================================
; Full Function Name : _ZNK19CEventScriptCommand15CloneScriptTaskEv
; Start Address       : 0x376548
; End Address         : 0x376558
; =========================================================================

/* 0x376548 */    LDR             R0, [R0,#0x10]
/* 0x37654A */    CMP             R0, #0
/* 0x37654C */    ITT EQ
/* 0x37654E */    MOVEQ           R0, #0
/* 0x376550 */    BXEQ            LR
/* 0x376552 */    LDR             R1, [R0]
/* 0x376554 */    LDR             R1, [R1,#8]
/* 0x376556 */    BX              R1
