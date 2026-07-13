; =========================================================================
; Full Function Name : _ZN6List_c10RemoveTailEv
; Start Address       : 0x36CDB6
; End Address         : 0x36CDD2
; =========================================================================

/* 0x36CDB6 */    MOV             R1, R0
/* 0x36CDB8 */    MOVS            R0, #0
/* 0x36CDBA */    LDR             R2, [R1,#4]
/* 0x36CDBC */    CMP             R2, #0
/* 0x36CDBE */    IT EQ
/* 0x36CDC0 */    BXEQ            LR
/* 0x36CDC2 */    LDR             R3, [R2]
/* 0x36CDC4 */    STR             R3, [R1,#4]
/* 0x36CDC6 */    STR             R0, [R3,#4]
/* 0x36CDC8 */    LDR             R0, [R1,#8]
/* 0x36CDCA */    SUBS            R0, #1
/* 0x36CDCC */    STR             R0, [R1,#8]
/* 0x36CDCE */    MOV             R0, R2
/* 0x36CDD0 */    BX              LR
