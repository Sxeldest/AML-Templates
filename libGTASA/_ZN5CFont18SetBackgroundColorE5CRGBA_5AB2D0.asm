; =========================================================================
; Full Function Name : _ZN5CFont18SetBackgroundColorE5CRGBA
; Start Address       : 0x5AB2D0
; End Address         : 0x5AB2F0
; =========================================================================

/* 0x5AB2D0 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB2D8)
/* 0x5AB2D2 */    LDRB            R2, [R0]
/* 0x5AB2D4 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB2D6 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB2D8 */    STRB.W          R2, [R1,#(dword_A297D8 - 0xA297B4)]
/* 0x5AB2DC */    LDRB            R2, [R0,#1]
/* 0x5AB2DE */    STRB.W          R2, [R1,#(dword_A297D8+1 - 0xA297B4)]
/* 0x5AB2E2 */    LDRB            R2, [R0,#2]
/* 0x5AB2E4 */    STRB.W          R2, [R1,#(dword_A297D8+2 - 0xA297B4)]
/* 0x5AB2E8 */    LDRB            R0, [R0,#3]
/* 0x5AB2EA */    STRB.W          R0, [R1,#(dword_A297D8+3 - 0xA297B4)]
/* 0x5AB2EE */    BX              LR
