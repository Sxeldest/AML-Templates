; =========================================================================
; Full Function Name : _ZN6CMBlurC2Ev
; Start Address       : 0x2CF348
; End Address         : 0x2CF354
; =========================================================================

/* 0x2CF348 */    LDR             R1, =(_ZN6CMBlur12pFrontBufferE_ptr - 0x2CF350)
/* 0x2CF34A */    MOVS            R2, #0
/* 0x2CF34C */    ADD             R1, PC; _ZN6CMBlur12pFrontBufferE_ptr
/* 0x2CF34E */    LDR             R1, [R1]; CMBlur::pFrontBuffer ...
/* 0x2CF350 */    STR             R2, [R1]; CMBlur::pFrontBuffer
/* 0x2CF352 */    BX              LR
