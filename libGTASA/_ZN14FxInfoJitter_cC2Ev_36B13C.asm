; =========================================================================
; Full Function Name : _ZN14FxInfoJitter_cC2Ev
; Start Address       : 0x36B13C
; End Address         : 0x36B174
; =========================================================================

/* 0x36B13C */    PUSH            {R4,R6,R7,LR}
/* 0x36B13E */    ADD             R7, SP, #8
/* 0x36B140 */    MOV             R4, R0
/* 0x36B142 */    LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36B148)
/* 0x36B144 */    ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
/* 0x36B146 */    LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
/* 0x36B148 */    ADDS            R0, #8
/* 0x36B14A */    STR             R0, [R4]
/* 0x36B14C */    ADD.W           R0, R4, #8; this
/* 0x36B150 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x36B154 */    LDR             R0, =(g_fxMan_ptr - 0x36B162)
/* 0x36B156 */    MOVS            R1, #1
/* 0x36B158 */    STRB            R1, [R4,#0xE]
/* 0x36B15A */    MOV.W           R1, #0x2080
/* 0x36B15E */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B160 */    STRH            R1, [R4,#4]
/* 0x36B162 */    MOVS            R1, #4; int
/* 0x36B164 */    MOVS            R2, #4; int
/* 0x36B166 */    LDR             R0, [R0]; g_fxMan
/* 0x36B168 */    ADDS            R0, #0xAC; this
/* 0x36B16A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B16E */    STR             R0, [R4,#0x14]
/* 0x36B170 */    MOV             R0, R4
/* 0x36B172 */    POP             {R4,R6,R7,PC}
