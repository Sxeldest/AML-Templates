; =========================================================================
; Full Function Name : _ZN11CTaskSimpleC2Ev
; Start Address       : 0x4D6A88
; End Address         : 0x4D6A98
; =========================================================================

/* 0x4D6A88 */    LDR             R1, =(_ZTV11CTaskSimple_ptr - 0x4D6A90)
/* 0x4D6A8A */    MOVS            R2, #0
/* 0x4D6A8C */    ADD             R1, PC; _ZTV11CTaskSimple_ptr
/* 0x4D6A8E */    LDR             R1, [R1]; `vtable for'CTaskSimple ...
/* 0x4D6A90 */    ADDS            R1, #8
/* 0x4D6A92 */    STRD.W          R1, R2, [R0]
/* 0x4D6A96 */    BX              LR
