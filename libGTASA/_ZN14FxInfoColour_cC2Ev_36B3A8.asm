; =========================================================================
; Full Function Name : _ZN14FxInfoColour_cC2Ev
; Start Address       : 0x36B3A8
; End Address         : 0x36B3E0
; =========================================================================

/* 0x36B3A8 */    PUSH            {R4,R6,R7,LR}
/* 0x36B3AA */    ADD             R7, SP, #8
/* 0x36B3AC */    MOV             R4, R0
/* 0x36B3AE */    LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36B3B4)
/* 0x36B3B0 */    ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
/* 0x36B3B2 */    LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
/* 0x36B3B4 */    ADDS            R0, #8
/* 0x36B3B6 */    STR             R0, [R4]
/* 0x36B3B8 */    ADD.W           R0, R4, #8; this
/* 0x36B3BC */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B3C0 */    LDR             R0, =(g_fxMan_ptr - 0x36B3CE)
/* 0x36B3C2 */    MOVS            R1, #4
/* 0x36B3C4 */    STRB            R1, [R4,#0xE]
/* 0x36B3C6 */    MOVW            R1, #0x4001
/* 0x36B3CA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B3CC */    STRH            R1, [R4,#4]
/* 0x36B3CE */    MOVS            R1, #0x10; int
/* 0x36B3D0 */    MOVS            R2, #4; int
/* 0x36B3D2 */    LDR             R0, [R0]; g_fxMan
/* 0x36B3D4 */    ADDS            R0, #0xAC; this
/* 0x36B3D6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B3DA */    STR             R0, [R4,#0x14]
/* 0x36B3DC */    MOV             R0, R4
/* 0x36B3DE */    POP             {R4,R6,R7,PC}
