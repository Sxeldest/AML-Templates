; =========================================================================
; Full Function Name : _ZN11FxInfoDir_cC2Ev
; Start Address       : 0x36B70C
; End Address         : 0x36B744
; =========================================================================

/* 0x36B70C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoDir_c::FxInfoDir_c(void)'
/* 0x36B70E */    ADD             R7, SP, #8
/* 0x36B710 */    MOV             R4, R0
/* 0x36B712 */    LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36B718)
/* 0x36B714 */    ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
/* 0x36B716 */    LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
/* 0x36B718 */    ADDS            R0, #8
/* 0x36B71A */    STR             R0, [R4]
/* 0x36B71C */    ADD.W           R0, R4, #8; this
/* 0x36B720 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36B724 */    LDR             R0, =(g_fxMan_ptr - 0x36B732)
/* 0x36B726 */    MOVS            R1, #3
/* 0x36B728 */    STRB            R1, [R4,#0xE]
/* 0x36B72A */    MOVW            R1, #0x4040
/* 0x36B72E */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B730 */    STRH            R1, [R4,#4]
/* 0x36B732 */    MOVS            R1, #0xC; int
/* 0x36B734 */    MOVS            R2, #4; int
/* 0x36B736 */    LDR             R0, [R0]; g_fxMan
/* 0x36B738 */    ADDS            R0, #0xAC; this
/* 0x36B73A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B73E */    STR             R0, [R4,#0x14]
/* 0x36B740 */    MOV             R0, R4
/* 0x36B742 */    POP             {R4,R6,R7,PC}
