; =========================================================================
; Full Function Name : _ZN6List_c10RemoveItemEP10ListItem_c
; Start Address       : 0x36CCD6
; End Address         : 0x36CCFE
; =========================================================================

/* 0x36CCD6 */    LDRD.W          R12, R2, [R1]
/* 0x36CCDA */    CMP             R2, #0
/* 0x36CCDC */    MOV             R3, R2
/* 0x36CCDE */    IT EQ
/* 0x36CCE0 */    ADDEQ           R3, R0, #4
/* 0x36CCE2 */    CMP.W           R12, #0
/* 0x36CCE6 */    STR.W           R12, [R3]
/* 0x36CCEA */    ITTE EQ
/* 0x36CCEC */    LDREQ           R1, [R1,#4]
/* 0x36CCEE */    STREQ           R1, [R0]
/* 0x36CCF0 */    STRNE.W         R2, [R12,#4]
/* 0x36CCF4 */    LDR             R1, [R0,#8]
/* 0x36CCF6 */    SUBS            R2, R1, #1
/* 0x36CCF8 */    STR             R2, [R0,#8]
/* 0x36CCFA */    MOV             R0, R1
/* 0x36CCFC */    BX              LR
