; =========================================================================
; Full Function Name : _Z33RpLightTieSetFreeListCreateParamsii
; Start Address       : 0x21D7E0
; End Address         : 0x21D7EE
; =========================================================================

/* 0x21D7E0 */    LDR             R2, =(dword_683C38 - 0x21D7E8)
/* 0x21D7E2 */    LDR             R3, =(dword_683C34 - 0x21D7EA)
/* 0x21D7E4 */    ADD             R2, PC; dword_683C38
/* 0x21D7E6 */    ADD             R3, PC; dword_683C34
/* 0x21D7E8 */    STR             R1, [R2]
/* 0x21D7EA */    STR             R0, [R3]
/* 0x21D7EC */    BX              LR
