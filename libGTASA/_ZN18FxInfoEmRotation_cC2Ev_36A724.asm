; =========================================================================
; Full Function Name : _ZN18FxInfoEmRotation_cC2Ev
; Start Address       : 0x36A724
; End Address         : 0x36A75C
; =========================================================================

/* 0x36A724 */    PUSH            {R4,R6,R7,LR}
/* 0x36A726 */    ADD             R7, SP, #8
/* 0x36A728 */    MOV             R4, R0
/* 0x36A72A */    LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36A730)
/* 0x36A72C */    ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
/* 0x36A72E */    LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
/* 0x36A730 */    ADDS            R0, #8
/* 0x36A732 */    STR             R0, [R4]
/* 0x36A734 */    ADD.W           R0, R4, #8; this
/* 0x36A738 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A73C */    LDR             R0, =(g_fxMan_ptr - 0x36A74A)
/* 0x36A73E */    MOVS            R1, #2
/* 0x36A740 */    STRB            R1, [R4,#0xE]
/* 0x36A742 */    MOV.W           R1, #0x1200
/* 0x36A746 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A748 */    STRH            R1, [R4,#4]
/* 0x36A74A */    MOVS            R1, #8; int
/* 0x36A74C */    MOVS            R2, #4; int
/* 0x36A74E */    LDR             R0, [R0]; g_fxMan
/* 0x36A750 */    ADDS            R0, #0xAC; this
/* 0x36A752 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A756 */    STR             R0, [R4,#0x14]
/* 0x36A758 */    MOV             R0, R4
/* 0x36A75A */    POP             {R4,R6,R7,PC}
