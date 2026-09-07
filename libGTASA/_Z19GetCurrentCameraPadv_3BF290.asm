; =========================================================================
; Full Function Name : _Z19GetCurrentCameraPadv
; Start Address       : 0x3BF290
; End Address         : 0x3BF2A4
; =========================================================================

/* 0x3BF290 */    LDR             R0, =(currentPad_ptr - 0x3BF296)
/* 0x3BF292 */    ADD             R0, PC; currentPad_ptr
/* 0x3BF294 */    LDR             R0, [R0]; currentPad
/* 0x3BF296 */    LDR             R0, [R0]
/* 0x3BF298 */    CMP             R0, #0
/* 0x3BF29A */    ITT EQ
/* 0x3BF29C */    MOVEQ           R0, #0; this
/* 0x3BF29E */    BEQ.W           sub_19F8F0
/* 0x3BF2A2 */    BX              LR
