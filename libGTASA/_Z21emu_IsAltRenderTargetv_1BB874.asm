; =========================================================================
; Full Function Name : _Z21emu_IsAltRenderTargetv
; Start Address       : 0x1BB874
; End Address         : 0x1BB898
; =========================================================================

/* 0x1BB874 */    LDR             R0, =(NoRenderTarget_ptr - 0x1BB87E)
/* 0x1BB876 */    MOVS            R2, #0
/* 0x1BB878 */    LDR             R1, =(backTarget_ptr - 0x1BB880)
/* 0x1BB87A */    ADD             R0, PC; NoRenderTarget_ptr
/* 0x1BB87C */    ADD             R1, PC; backTarget_ptr
/* 0x1BB87E */    LDR             R0, [R0]; NoRenderTarget
/* 0x1BB880 */    LDR             R1, [R1]; backTarget
/* 0x1BB882 */    LDRB            R0, [R0]
/* 0x1BB884 */    LDR             R1, [R1]
/* 0x1BB886 */    CMP             R0, #0
/* 0x1BB888 */    IT EQ
/* 0x1BB88A */    MOVEQ           R2, #1
/* 0x1BB88C */    CMP             R1, #0
/* 0x1BB88E */    IT NE
/* 0x1BB890 */    MOVNE           R1, #1
/* 0x1BB892 */    AND.W           R0, R2, R1
/* 0x1BB896 */    BX              LR
