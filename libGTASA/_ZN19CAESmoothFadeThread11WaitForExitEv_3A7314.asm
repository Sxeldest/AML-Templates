; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThread11WaitForExitEv
; Start Address       : 0x3A7314
; End Address         : 0x3A7320
; =========================================================================

/* 0x3A7314 */    LDR             R0, [R0]; void *
/* 0x3A7316 */    CMP             R0, #0
/* 0x3A7318 */    IT NE
/* 0x3A731A */    BNE.W           sub_196824
/* 0x3A731E */    BX              LR
