; =========================================================================
; Full Function Name : _Z16emu_IsAltDrawingv
; Start Address       : 0x1BB914
; End Address         : 0x1BB93E
; =========================================================================

/* 0x1BB914 */    LDR             R0, =(backTarget_ptr - 0x1BB91E)
/* 0x1BB916 */    LDR             R1, =(flushedSinceSwap_ptr - 0x1BB920)
/* 0x1BB918 */    LDR             R2, =(NoRenderTarget_ptr - 0x1BB922)
/* 0x1BB91A */    ADD             R0, PC; backTarget_ptr
/* 0x1BB91C */    ADD             R1, PC; flushedSinceSwap_ptr
/* 0x1BB91E */    ADD             R2, PC; NoRenderTarget_ptr
/* 0x1BB920 */    LDR             R0, [R0]; backTarget
/* 0x1BB922 */    LDR             R1, [R1]; flushedSinceSwap
/* 0x1BB924 */    LDR             R2, [R2]; NoRenderTarget
/* 0x1BB926 */    LDR             R0, [R0]
/* 0x1BB928 */    LDRB            R1, [R1]
/* 0x1BB92A */    LDRB            R2, [R2]
/* 0x1BB92C */    CMP             R0, #0
/* 0x1BB92E */    IT NE
/* 0x1BB930 */    EORNE.W         R0, R1, #1
/* 0x1BB934 */    CMP             R2, #0
/* 0x1BB936 */    IT NE
/* 0x1BB938 */    MOVNE           R0, #0
/* 0x1BB93A */    UXTB            R0, R0
/* 0x1BB93C */    BX              LR
