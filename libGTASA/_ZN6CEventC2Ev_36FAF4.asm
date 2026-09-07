; =========================================================================
; Full Function Name : _ZN6CEventC2Ev
; Start Address       : 0x36FAF4
; End Address         : 0x36FB06
; =========================================================================

/* 0x36FAF4 */    LDR             R1, =(_ZTV6CEvent_ptr - 0x36FAFE)
/* 0x36FAF6 */    MOVS            R2, #0
/* 0x36FAF8 */    STRB            R2, [R0,#8]
/* 0x36FAFA */    ADD             R1, PC; _ZTV6CEvent_ptr
/* 0x36FAFC */    LDR             R1, [R1]; `vtable for'CEvent ...
/* 0x36FAFE */    ADDS            R1, #8
/* 0x36FB00 */    STRD.W          R1, R2, [R0]
/* 0x36FB04 */    BX              LR
