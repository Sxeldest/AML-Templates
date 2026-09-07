; =========================================================================
; Full Function Name : _Z10CheckAnisov
; Start Address       : 0x5E504C
; End Address         : 0x5E5058
; =========================================================================

/* 0x5E504C */    LDR             R0, =(AnisoAvailable_ptr - 0x5E5054)
/* 0x5E504E */    MOVS            R1, #0
/* 0x5E5050 */    ADD             R0, PC; AnisoAvailable_ptr
/* 0x5E5052 */    LDR             R0, [R0]; AnisoAvailable
/* 0x5E5054 */    STRB            R1, [R0]
/* 0x5E5056 */    BX              LR
