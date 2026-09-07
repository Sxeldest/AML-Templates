; =========================================================================
; Full Function Name : _Z25_rwSListDestroyEndEntriesP7RwSListi
; Start Address       : 0x1E2BB6
; End Address         : 0x1E2BBE
; =========================================================================

/* 0x1E2BB6 */    LDR             R2, [R0,#4]
/* 0x1E2BB8 */    SUBS            R1, R2, R1
/* 0x1E2BBA */    STR             R1, [R0,#4]
/* 0x1E2BBC */    BX              LR
