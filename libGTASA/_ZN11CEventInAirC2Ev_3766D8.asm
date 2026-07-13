; =========================================================================
; Full Function Name : _ZN11CEventInAirC2Ev
; Start Address       : 0x3766D8
; End Address         : 0x3766EA
; =========================================================================

/* 0x3766D8 */    LDR             R1, =(_ZTV11CEventInAir_ptr - 0x3766E2); Alternative name is 'CEventInAir::CEventInAir(void)'
/* 0x3766DA */    MOVS            R2, #0
/* 0x3766DC */    STRB            R2, [R0,#8]
/* 0x3766DE */    ADD             R1, PC; _ZTV11CEventInAir_ptr
/* 0x3766E0 */    LDR             R1, [R1]; `vtable for'CEventInAir ...
/* 0x3766E2 */    ADDS            R1, #8
/* 0x3766E4 */    STRD.W          R1, R2, [R0]
/* 0x3766E8 */    BX              LR
