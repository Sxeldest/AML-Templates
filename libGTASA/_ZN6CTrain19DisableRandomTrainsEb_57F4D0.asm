; =========================================================================
; Full Function Name : _ZN6CTrain19DisableRandomTrainsEb
; Start Address       : 0x57F4D0
; End Address         : 0x57F4DA
; =========================================================================

/* 0x57F4D0 */    LDR             R1, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x57F4D6)
/* 0x57F4D2 */    ADD             R1, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
/* 0x57F4D4 */    LDR             R1, [R1]; CTrain::bDisableRandomTrains ...
/* 0x57F4D6 */    STRB            R0, [R1]; CTrain::bDisableRandomTrains
/* 0x57F4D8 */    BX              LR
