; =========================================================================
; Full Function Name : _ZN17FxInfoAttractPt_cC2Ev
; Start Address       : 0x36AAD0
; End Address         : 0x36AB08
; =========================================================================

/* 0x36AAD0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoAttractPt_c::FxInfoAttractPt_c(void)'
/* 0x36AAD2 */    ADD             R7, SP, #8
/* 0x36AAD4 */    MOV             R4, R0
/* 0x36AAD6 */    LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36AADC)
/* 0x36AAD8 */    ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
/* 0x36AADA */    LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
/* 0x36AADC */    ADDS            R0, #8
/* 0x36AADE */    STR             R0, [R4]
/* 0x36AAE0 */    ADD.W           R0, R4, #8; this
/* 0x36AAE4 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36AAE8 */    LDR             R0, =(g_fxMan_ptr - 0x36AAF6)
/* 0x36AAEA */    MOVS            R1, #4
/* 0x36AAEC */    STRB            R1, [R4,#0xE]
/* 0x36AAEE */    MOVW            R1, #0x2008
/* 0x36AAF2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36AAF4 */    STRH            R1, [R4,#4]
/* 0x36AAF6 */    MOVS            R1, #0x10; int
/* 0x36AAF8 */    MOVS            R2, #4; int
/* 0x36AAFA */    LDR             R0, [R0]; g_fxMan
/* 0x36AAFC */    ADDS            R0, #0xAC; this
/* 0x36AAFE */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36AB02 */    STR             R0, [R4,#0x14]
/* 0x36AB04 */    MOV             R0, R4
/* 0x36AB06 */    POP             {R4,R6,R7,PC}
