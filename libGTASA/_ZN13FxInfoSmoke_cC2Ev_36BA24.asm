; =========================================================================
; Full Function Name : _ZN13FxInfoSmoke_cC2Ev
; Start Address       : 0x36BA24
; End Address         : 0x36BA5C
; =========================================================================

/* 0x36BA24 */    PUSH            {R4,R6,R7,LR}
/* 0x36BA26 */    ADD             R7, SP, #8
/* 0x36BA28 */    MOV             R4, R0
/* 0x36BA2A */    LDR             R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x36BA30)
/* 0x36BA2C */    ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
/* 0x36BA2E */    LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
/* 0x36BA30 */    ADDS            R0, #8
/* 0x36BA32 */    STR             R0, [R4]
/* 0x36BA34 */    ADD.W           R0, R4, #8; this
/* 0x36BA38 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36BA3C */    LDR             R0, =(g_fxMan_ptr - 0x36BA4A)
/* 0x36BA3E */    MOVS            R1, #8
/* 0x36BA40 */    STRB            R1, [R4,#0xE]
/* 0x36BA42 */    MOVW            R1, #0x8001
/* 0x36BA46 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36BA48 */    STRH            R1, [R4,#4]
/* 0x36BA4A */    MOVS            R1, #0x20 ; ' '; int
/* 0x36BA4C */    MOVS            R2, #4; int
/* 0x36BA4E */    LDR             R0, [R0]; g_fxMan
/* 0x36BA50 */    ADDS            R0, #0xAC; this
/* 0x36BA52 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36BA56 */    STR             R0, [R4,#0x14]
/* 0x36BA58 */    MOV             R0, R4
/* 0x36BA5A */    POP             {R4,R6,R7,PC}
