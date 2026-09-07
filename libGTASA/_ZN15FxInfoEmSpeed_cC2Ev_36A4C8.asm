; =========================================================================
; Full Function Name : _ZN15FxInfoEmSpeed_cC2Ev
; Start Address       : 0x36A4C8
; End Address         : 0x36A500
; =========================================================================

/* 0x36A4C8 */    PUSH            {R4,R6,R7,LR}
/* 0x36A4CA */    ADD             R7, SP, #8
/* 0x36A4CC */    MOV             R4, R0
/* 0x36A4CE */    LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36A4D4)
/* 0x36A4D0 */    ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
/* 0x36A4D2 */    LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
/* 0x36A4D4 */    ADDS            R0, #8
/* 0x36A4D6 */    STR             R0, [R4]
/* 0x36A4D8 */    ADD.W           R0, R4, #8; this
/* 0x36A4DC */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36A4E0 */    LDR             R0, =(g_fxMan_ptr - 0x36A4EE)
/* 0x36A4E2 */    MOVS            R1, #2
/* 0x36A4E4 */    STRB            R1, [R4,#0xE]
/* 0x36A4E6 */    MOVW            R1, #0x1008
/* 0x36A4EA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A4EC */    STRH            R1, [R4,#4]
/* 0x36A4EE */    MOVS            R1, #8; int
/* 0x36A4F0 */    MOVS            R2, #4; int
/* 0x36A4F2 */    LDR             R0, [R0]; g_fxMan
/* 0x36A4F4 */    ADDS            R0, #0xAC; this
/* 0x36A4F6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A4FA */    STR             R0, [R4,#0x14]
/* 0x36A4FC */    MOV             R0, R4
/* 0x36A4FE */    POP             {R4,R6,R7,PC}
