; =========================================================================
; Full Function Name : _ZN5CHeli17SwitchPoliceHelisEb
; Start Address       : 0x5744B4
; End Address         : 0x5744BE
; =========================================================================

/* 0x5744B4 */    LDR             R1, =(_ZN5CHeli19bPoliceHelisAllowedE_ptr - 0x5744BA)
/* 0x5744B6 */    ADD             R1, PC; _ZN5CHeli19bPoliceHelisAllowedE_ptr
/* 0x5744B8 */    LDR             R1, [R1]; CHeli::bPoliceHelisAllowed ...
/* 0x5744BA */    STRB            R0, [R1]; CHeli::bPoliceHelisAllowed
/* 0x5744BC */    BX              LR
