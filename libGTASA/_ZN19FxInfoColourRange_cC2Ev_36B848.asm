; =========================================================================
; Full Function Name : _ZN19FxInfoColourRange_cC2Ev
; Start Address       : 0x36B848
; End Address         : 0x36B880
; =========================================================================

/* 0x36B848 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoColourRange_c::FxInfoColourRange_c(void)'
/* 0x36B84A */    ADD             R7, SP, #8
/* 0x36B84C */    MOV             R4, R0
/* 0x36B84E */    LDR             R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x36B854)
/* 0x36B850 */    ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
/* 0x36B852 */    LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
/* 0x36B854 */    ADDS            R0, #8
/* 0x36B856 */    STR             R0, [R4]
/* 0x36B858 */    ADD.W           R0, R4, #8; this
/* 0x36B85C */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B860 */    LDR             R0, =(g_fxMan_ptr - 0x36B86E)
/* 0x36B862 */    MOVS            R1, #7
/* 0x36B864 */    STRB            R1, [R4,#0xE]
/* 0x36B866 */    MOV.W           R1, #0x4100
/* 0x36B86A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B86C */    STRH            R1, [R4,#4]
/* 0x36B86E */    MOVS            R1, #0x1C; int
/* 0x36B870 */    MOVS            R2, #4; int
/* 0x36B872 */    LDR             R0, [R0]; g_fxMan
/* 0x36B874 */    ADDS            R0, #0xAC; this
/* 0x36B876 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B87A */    STR             R0, [R4,#0x14]
/* 0x36B87C */    MOV             R0, R4
/* 0x36B87E */    POP             {R4,R6,R7,PC}
