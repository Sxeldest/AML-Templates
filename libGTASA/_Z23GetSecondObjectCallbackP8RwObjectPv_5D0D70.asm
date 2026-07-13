; =========================================================================
; Full Function Name : _Z23GetSecondObjectCallbackP8RwObjectPv
; Start Address       : 0x5D0D70
; End Address         : 0x5D0D7C
; =========================================================================

/* 0x5D0D70 */    LDR             R2, [R1]
/* 0x5D0D72 */    STR             R0, [R1]
/* 0x5D0D74 */    CMP             R2, #0
/* 0x5D0D76 */    IT NE
/* 0x5D0D78 */    MOVNE           R0, #0
/* 0x5D0D7A */    BX              LR
