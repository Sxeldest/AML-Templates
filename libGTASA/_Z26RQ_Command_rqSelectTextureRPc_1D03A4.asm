; =========================================================================
; Full Function Name : _Z26RQ_Command_rqSelectTextureRPc
; Start Address       : 0x1D03A4
; End Address         : 0x1D03CA
; =========================================================================

/* 0x1D03A4 */    PUSH            {R7,LR}
/* 0x1D03A6 */    MOV             R7, SP
/* 0x1D03A8 */    LDR             R1, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D03B0)
/* 0x1D03AA */    LDR             R2, [R0]
/* 0x1D03AC */    ADD             R1, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D03AE */    MOV             R3, R2
/* 0x1D03B0 */    LDR.W           R12, [R1]; ES2Texture::activeTextures ...
/* 0x1D03B4 */    LDR.W           LR, [R3],#8
/* 0x1D03B8 */    ADDS            R1, R2, #4
/* 0x1D03BA */    STR             R1, [R0]
/* 0x1D03BC */    LDR             R1, [R2,#4]
/* 0x1D03BE */    STR             R3, [R0]
/* 0x1D03C0 */    LDR.W           R0, [LR,#0x28]
/* 0x1D03C4 */    STR.W           R0, [R12,R1,LSL#2]
/* 0x1D03C8 */    POP             {R7,PC}
