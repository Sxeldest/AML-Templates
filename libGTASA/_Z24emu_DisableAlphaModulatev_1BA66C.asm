; =========================================================================
; Full Function Name : _Z24emu_DisableAlphaModulatev
; Start Address       : 0x1BA66C
; End Address         : 0x1BA68C
; =========================================================================

/* 0x1BA66C */    LDR             R0, =(alphaStack_ptr - 0x1BA672)
/* 0x1BA66E */    ADD             R0, PC; alphaStack_ptr
/* 0x1BA670 */    LDR             R0, [R0]; alphaStack
/* 0x1BA672 */    LDR             R1, [R0]
/* 0x1BA674 */    SUBS            R1, #1
/* 0x1BA676 */    STR             R1, [R0]
/* 0x1BA678 */    IT GT
/* 0x1BA67A */    BXGT            LR
/* 0x1BA67C */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BA682)
/* 0x1BA67E */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BA680 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BA682 */    LDR             R1, [R0]
/* 0x1BA684 */    BIC.W           R1, R1, #4
/* 0x1BA688 */    STR             R1, [R0]
/* 0x1BA68A */    BX              LR
