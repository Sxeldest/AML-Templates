; =========================================================================
; Full Function Name : _ZN13FxInfoTrail_cC2Ev
; Start Address       : 0x36B5C8
; End Address         : 0x36B600
; =========================================================================

/* 0x36B5C8 */    PUSH            {R4,R6,R7,LR}
/* 0x36B5CA */    ADD             R7, SP, #8
/* 0x36B5CC */    MOV             R4, R0
/* 0x36B5CE */    LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x36B5D4)
/* 0x36B5D0 */    ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
/* 0x36B5D2 */    LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
/* 0x36B5D4 */    ADDS            R0, #8
/* 0x36B5D6 */    STR             R0, [R4]
/* 0x36B5D8 */    ADD.W           R0, R4, #8; this
/* 0x36B5DC */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B5E0 */    LDR             R0, =(g_fxMan_ptr - 0x36B5EE)
/* 0x36B5E2 */    MOVS            R1, #2
/* 0x36B5E4 */    STRB            R1, [R4,#0xE]
/* 0x36B5E6 */    MOVW            R1, #0x4010
/* 0x36B5EA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B5EC */    STRH            R1, [R4,#4]
/* 0x36B5EE */    MOVS            R1, #8; int
/* 0x36B5F0 */    MOVS            R2, #4; int
/* 0x36B5F2 */    LDR             R0, [R0]; g_fxMan
/* 0x36B5F4 */    ADDS            R0, #0xAC; this
/* 0x36B5F6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B5FA */    STR             R0, [R4,#0x14]
/* 0x36B5FC */    MOV             R0, R4
/* 0x36B5FE */    POP             {R4,R6,R7,PC}
