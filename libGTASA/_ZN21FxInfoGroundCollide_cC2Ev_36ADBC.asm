; =========================================================================
; Full Function Name : _ZN21FxInfoGroundCollide_cC2Ev
; Start Address       : 0x36ADBC
; End Address         : 0x36ADF4
; =========================================================================

/* 0x36ADBC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoGroundCollide_c::FxInfoGroundCollide_c(void)'
/* 0x36ADBE */    ADD             R7, SP, #8
/* 0x36ADC0 */    MOV             R4, R0
/* 0x36ADC2 */    LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x36ADC8)
/* 0x36ADC4 */    ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
/* 0x36ADC6 */    LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
/* 0x36ADC8 */    ADDS            R0, #8
/* 0x36ADCA */    STR             R0, [R4]
/* 0x36ADCC */    ADD.W           R0, R4, #8; this
/* 0x36ADD0 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36ADD4 */    LDR             R0, =(g_fxMan_ptr - 0x36ADE2)
/* 0x36ADD6 */    MOVS            R1, #3
/* 0x36ADD8 */    STRB            R1, [R4,#0xE]
/* 0x36ADDA */    MOVW            R1, #0x2020
/* 0x36ADDE */    ADD             R0, PC; g_fxMan_ptr
/* 0x36ADE0 */    STRH            R1, [R4,#4]
/* 0x36ADE2 */    MOVS            R1, #0xC; int
/* 0x36ADE4 */    MOVS            R2, #4; int
/* 0x36ADE6 */    LDR             R0, [R0]; g_fxMan
/* 0x36ADE8 */    ADDS            R0, #0xAC; this
/* 0x36ADEA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36ADEE */    STR             R0, [R4,#0x14]
/* 0x36ADF0 */    MOV             R0, R4
/* 0x36ADF2 */    POP             {R4,R6,R7,PC}
