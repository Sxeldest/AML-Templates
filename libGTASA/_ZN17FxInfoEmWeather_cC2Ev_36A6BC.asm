; =========================================================================
; Full Function Name : _ZN17FxInfoEmWeather_cC2Ev
; Start Address       : 0x36A6BC
; End Address         : 0x36A6F4
; =========================================================================

/* 0x36A6BC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmWeather_c::FxInfoEmWeather_c(void)'
/* 0x36A6BE */    ADD             R7, SP, #8
/* 0x36A6C0 */    MOV             R4, R0
/* 0x36A6C2 */    LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36A6C8)
/* 0x36A6C4 */    ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
/* 0x36A6C6 */    LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
/* 0x36A6C8 */    ADDS            R0, #8
/* 0x36A6CA */    STR             R0, [R4]
/* 0x36A6CC */    ADD.W           R0, R4, #8; this
/* 0x36A6D0 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A6D4 */    LDR             R0, =(g_fxMan_ptr - 0x36A6E2)
/* 0x36A6D6 */    MOVS            R1, #4
/* 0x36A6D8 */    STRB            R1, [R4,#0xE]
/* 0x36A6DA */    MOV.W           R1, #0x1100
/* 0x36A6DE */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A6E0 */    STRH            R1, [R4,#4]
/* 0x36A6E2 */    MOVS            R1, #0x10; int
/* 0x36A6E4 */    MOVS            R2, #4; int
/* 0x36A6E6 */    LDR             R0, [R0]; g_fxMan
/* 0x36A6E8 */    ADDS            R0, #0xAC; this
/* 0x36A6EA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A6EE */    STR             R0, [R4,#0x14]
/* 0x36A6F0 */    MOV             R0, R4
/* 0x36A6F2 */    POP             {R4,R6,R7,PC}
