; =========================================================================
; Full Function Name : _Z30RpMatFXWorldSectorQueryEffectsP13RpWorldSector
; Start Address       : 0x1C6FB4
; End Address         : 0x1C6FBE
; =========================================================================

/* 0x1C6FB4 */    LDR             R1, =(dword_6B724C - 0x1C6FBA)
/* 0x1C6FB6 */    ADD             R1, PC; dword_6B724C
/* 0x1C6FB8 */    LDR             R1, [R1]
/* 0x1C6FBA */    LDR             R0, [R0,R1]
/* 0x1C6FBC */    BX              LR
