; =========================================================================
; Full Function Name : _ZN19FxInfoAttractLine_cC2Ev
; Start Address       : 0x36AC08
; End Address         : 0x36AC40
; =========================================================================

/* 0x36AC08 */    PUSH            {R4,R6,R7,LR}
/* 0x36AC0A */    ADD             R7, SP, #8
/* 0x36AC0C */    MOV             R4, R0
/* 0x36AC0E */    LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36AC14)
/* 0x36AC10 */    ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
/* 0x36AC12 */    LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
/* 0x36AC14 */    ADDS            R0, #8
/* 0x36AC16 */    STR             R0, [R4]
/* 0x36AC18 */    ADD.W           R0, R4, #8; this
/* 0x36AC1C */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36AC20 */    LDR             R0, =(g_fxMan_ptr - 0x36AC2E)
/* 0x36AC22 */    MOVS            R1, #7
/* 0x36AC24 */    STRB            R1, [R4,#0xE]
/* 0x36AC26 */    MOVW            R1, #0x2010
/* 0x36AC2A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36AC2C */    STRH            R1, [R4,#4]
/* 0x36AC2E */    MOVS            R1, #0x1C; int
/* 0x36AC30 */    MOVS            R2, #4; int
/* 0x36AC32 */    LDR             R0, [R0]; g_fxMan
/* 0x36AC34 */    ADDS            R0, #0xAC; this
/* 0x36AC36 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36AC3A */    STR             R0, [R4,#0x14]
/* 0x36AC3C */    MOV             R0, R4
/* 0x36AC3E */    POP             {R4,R6,R7,PC}
