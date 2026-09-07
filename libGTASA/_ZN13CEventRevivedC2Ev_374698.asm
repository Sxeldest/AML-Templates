; =========================================================================
; Full Function Name : _ZN13CEventRevivedC2Ev
; Start Address       : 0x374698
; End Address         : 0x3746AA
; =========================================================================

/* 0x374698 */    LDR             R1, =(_ZTV13CEventRevived_ptr - 0x3746A2); Alternative name is 'CEventRevived::CEventRevived(void)'
/* 0x37469A */    MOVS            R2, #0
/* 0x37469C */    STRB            R2, [R0,#8]
/* 0x37469E */    ADD             R1, PC; _ZTV13CEventRevived_ptr
/* 0x3746A0 */    LDR             R1, [R1]; `vtable for'CEventRevived ...
/* 0x3746A2 */    ADDS            R1, #8
/* 0x3746A4 */    STRD.W          R1, R2, [R0]
/* 0x3746A8 */    BX              LR
