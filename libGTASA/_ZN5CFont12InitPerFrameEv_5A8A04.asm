; =========================================================================
; Full Function Name : _ZN5CFont12InitPerFrameEv
; Start Address       : 0x5A8A04
; End Address         : 0x5A8A52
; =========================================================================

/* 0x5A8A04 */    PUSH            {R4,R6,R7,LR}
/* 0x5A8A06 */    ADD             R7, SP, #8
/* 0x5A8A08 */    LDR             R2, =(dword_A3EFC0 - 0x5A8A14)
/* 0x5A8A0A */    LDR             R3, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A8A18)
/* 0x5A8A0C */    LDR.W           LR, =(_ZN5CFont7DetailsE_ptr - 0x5A8A1E)
/* 0x5A8A10 */    ADD             R2, PC; dword_A3EFC0
/* 0x5A8A12 */    LDR             R4, =(_ZN5CFont11RenderStateE_ptr - 0x5A8A22)
/* 0x5A8A14 */    ADD             R3, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A8A16 */    LDR.W           R12, =(_ZN5CFont7NewLineE_ptr - 0x5A8A24)
/* 0x5A8A1A */    ADD             LR, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A8A1C */    LDR             R0, =(unk_A3EBC0 - 0x5A8A2A)
/* 0x5A8A1E */    ADD             R4, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8A20 */    ADD             R12, PC; _ZN5CFont7NewLineE_ptr
/* 0x5A8A22 */    LDR.W           R1, [LR]; CFont::Details ...
/* 0x5A8A26 */    ADD             R0, PC; unk_A3EBC0
/* 0x5A8A28 */    STR             R0, [R2]
/* 0x5A8A2A */    LDR             R0, [R3]; CFont::PS2Symbol ...
/* 0x5A8A2C */    MOVS            R3, #0
/* 0x5A8A2E */    LDR.W           R2, [R12]; CFont::NewLine ...
/* 0x5A8A32 */    LDR             R4, [R4]; CFont::RenderState ...
/* 0x5A8A34 */    STRB            R3, [R0]; CFont::PS2Symbol
/* 0x5A8A36 */    MOVW            R0, #(elf_hash_bucket+0xFF03); this
/* 0x5A8A3A */    STRB.W          R3, [R1,#(word_A297EF+1 - 0xA297B4)]
/* 0x5A8A3E */    STRB.W          R3, [R1,#(word_A297EF - 0xA297B4)]
/* 0x5A8A42 */    STRB.W          R3, [R1,#(byte_A297EA - 0xA297B4)]
/* 0x5A8A46 */    STRB            R3, [R2]; CFont::NewLine
/* 0x5A8A48 */    STRH            R0, [R4,#(word_A29820 - 0xA297F4)]
/* 0x5A8A4A */    POP.W           {R4,R6,R7,LR}
/* 0x5A8A4E */    B.W             j_j__ZN7CSprite16InitSpriteBufferEv; j_CSprite::InitSpriteBuffer(void)
