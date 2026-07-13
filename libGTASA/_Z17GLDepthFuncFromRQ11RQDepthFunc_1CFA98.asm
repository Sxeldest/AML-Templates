; =========================================================================
; Full Function Name : _Z17GLDepthFuncFromRQ11RQDepthFunc
; Start Address       : 0x1CFA98
; End Address         : 0x1CFAA6
; =========================================================================

/* 0x1CFA98 */    CMP             R0, #7
/* 0x1CFA9A */    ITE HI
/* 0x1CFA9C */    MOVWHI          R0, #0x207
/* 0x1CFAA0 */    ADDLS.W         R0, R0, #0x200
/* 0x1CFAA4 */    BX              LR
