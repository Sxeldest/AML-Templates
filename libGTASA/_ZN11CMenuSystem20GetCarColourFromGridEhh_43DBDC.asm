; =========================================================================
; Full Function Name : _ZN11CMenuSystem20GetCarColourFromGridEhh
; Start Address       : 0x43DBDC
; End Address         : 0x43DBEA
; =========================================================================

/* 0x43DBDC */    LDR             R2, =(MenuNumber_ptr - 0x43DBE2)
/* 0x43DBDE */    ADD             R2, PC; MenuNumber_ptr
/* 0x43DBE0 */    LDR             R2, [R2]; MenuNumber
/* 0x43DBE2 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x43DBE6 */    LDRB            R0, [R0,R1]
/* 0x43DBE8 */    BX              LR
