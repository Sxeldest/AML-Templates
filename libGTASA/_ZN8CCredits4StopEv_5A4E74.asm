; =========================================================================
; Full Function Name : _ZN8CCredits4StopEv
; Start Address       : 0x5A4E74
; End Address         : 0x5A4E80
; =========================================================================

/* 0x5A4E74 */    LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x5A4E7C)
/* 0x5A4E76 */    MOVS            R1, #0
/* 0x5A4E78 */    ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
/* 0x5A4E7A */    LDR             R0, [R0]; CCredits::bCreditsGoing ...
/* 0x5A4E7C */    STRB            R1, [R0]; CCredits::bCreditsGoing
/* 0x5A4E7E */    BX              LR
