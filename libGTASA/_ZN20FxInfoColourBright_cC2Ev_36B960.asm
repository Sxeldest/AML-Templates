; =========================================================================
; Full Function Name : _ZN20FxInfoColourBright_cC2Ev
; Start Address       : 0x36B960
; End Address         : 0x36B998
; =========================================================================

/* 0x36B960 */    PUSH            {R4,R6,R7,LR}
/* 0x36B962 */    ADD             R7, SP, #8
/* 0x36B964 */    MOV             R4, R0
/* 0x36B966 */    LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x36B96C)
/* 0x36B968 */    ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
/* 0x36B96A */    LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
/* 0x36B96C */    ADDS            R0, #8
/* 0x36B96E */    STR             R0, [R4]
/* 0x36B970 */    ADD.W           R0, R4, #8; this
/* 0x36B974 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B978 */    LDR             R0, =(g_fxMan_ptr - 0x36B986)
/* 0x36B97A */    MOVS            R1, #5
/* 0x36B97C */    STRB            R1, [R4,#0xE]
/* 0x36B97E */    MOV.W           R1, #0x4400
/* 0x36B982 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B984 */    STRH            R1, [R4,#4]
/* 0x36B986 */    MOVS            R1, #0x14; int
/* 0x36B988 */    MOVS            R2, #4; int
/* 0x36B98A */    LDR             R0, [R0]; g_fxMan
/* 0x36B98C */    ADDS            R0, #0xAC; this
/* 0x36B98E */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B992 */    STR             R0, [R4,#0x14]
/* 0x36B994 */    MOV             R0, R4
/* 0x36B996 */    POP             {R4,R6,R7,PC}
