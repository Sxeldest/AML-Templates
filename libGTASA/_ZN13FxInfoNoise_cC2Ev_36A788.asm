; =========================================================================
; Full Function Name : _ZN13FxInfoNoise_cC2Ev
; Start Address       : 0x36A788
; End Address         : 0x36A7C0
; =========================================================================

/* 0x36A788 */    PUSH            {R4,R6,R7,LR}
/* 0x36A78A */    ADD             R7, SP, #8
/* 0x36A78C */    MOV             R4, R0
/* 0x36A78E */    LDR             R0, =(_ZTV13FxInfoNoise_c_ptr - 0x36A794)
/* 0x36A790 */    ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
/* 0x36A792 */    LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
/* 0x36A794 */    ADDS            R0, #8
/* 0x36A796 */    STR             R0, [R4]
/* 0x36A798 */    ADD.W           R0, R4, #8; this
/* 0x36A79C */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36A7A0 */    LDR             R0, =(g_fxMan_ptr - 0x36A7AE)
/* 0x36A7A2 */    MOVS            R1, #1
/* 0x36A7A4 */    STRB            R1, [R4,#0xE]
/* 0x36A7A6 */    MOVW            R1, #0x2001
/* 0x36A7AA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A7AC */    STRH            R1, [R4,#4]
/* 0x36A7AE */    MOVS            R1, #4; int
/* 0x36A7B0 */    MOVS            R2, #4; int
/* 0x36A7B2 */    LDR             R0, [R0]; g_fxMan
/* 0x36A7B4 */    ADDS            R0, #0xAC; this
/* 0x36A7B6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A7BA */    STR             R0, [R4,#0x14]
/* 0x36A7BC */    MOV             R0, R4
/* 0x36A7BE */    POP             {R4,R6,R7,PC}
