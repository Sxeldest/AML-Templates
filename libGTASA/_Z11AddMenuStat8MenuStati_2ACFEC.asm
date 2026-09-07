; =========================================================================
; Full Function Name : _Z11AddMenuStat8MenuStati
; Start Address       : 0x2ACFEC
; End Address         : 0x2AD00C
; =========================================================================

/* 0x2ACFEC */    LDR             R2, =(isDirty_ptr - 0x2ACFF4)
/* 0x2ACFEE */    LDR             R3, =(MenuCounts_ptr - 0x2ACFF6)
/* 0x2ACFF0 */    ADD             R2, PC; isDirty_ptr
/* 0x2ACFF2 */    ADD             R3, PC; MenuCounts_ptr
/* 0x2ACFF4 */    LDR.W           R12, [R2]; isDirty
/* 0x2ACFF8 */    MOVS            R2, #1
/* 0x2ACFFA */    LDR             R3, [R3]; MenuCounts
/* 0x2ACFFC */    STRB.W          R2, [R12]
/* 0x2AD000 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x2AD004 */    ADD             R1, R2
/* 0x2AD006 */    STR.W           R1, [R3,R0,LSL#2]
/* 0x2AD00A */    BX              LR
