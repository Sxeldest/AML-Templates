; =========================================================================
; Full Function Name : _Z23emu_EnableAlphaModulatef
; Start Address       : 0x1BA694
; End Address         : 0x1BA6BA
; =========================================================================

/* 0x1BA694 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BA69E)
/* 0x1BA696 */    LDR             R2, =(curAlphaModulate_ptr - 0x1BA6A0)
/* 0x1BA698 */    LDR             R3, =(alphaStack_ptr - 0x1BA6A2)
/* 0x1BA69A */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BA69C */    ADD             R2, PC; curAlphaModulate_ptr
/* 0x1BA69E */    ADD             R3, PC; alphaStack_ptr
/* 0x1BA6A0 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BA6A2 */    LDR             R2, [R2]; curAlphaModulate
/* 0x1BA6A4 */    LDR             R3, [R3]; alphaStack
/* 0x1BA6A6 */    LDR.W           R12, [R1]
/* 0x1BA6AA */    STR             R0, [R2]
/* 0x1BA6AC */    LDR             R0, [R3]
/* 0x1BA6AE */    ORR.W           R2, R12, #4
/* 0x1BA6B2 */    STR             R2, [R1]
/* 0x1BA6B4 */    ADDS            R0, #1
/* 0x1BA6B6 */    STR             R0, [R3]
/* 0x1BA6B8 */    BX              LR
