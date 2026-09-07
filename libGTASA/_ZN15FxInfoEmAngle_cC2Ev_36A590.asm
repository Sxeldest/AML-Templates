; =========================================================================
; Full Function Name : _ZN15FxInfoEmAngle_cC2Ev
; Start Address       : 0x36A590
; End Address         : 0x36A5C8
; =========================================================================

/* 0x36A590 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmAngle_c::FxInfoEmAngle_c(void)'
/* 0x36A592 */    ADD             R7, SP, #8
/* 0x36A594 */    MOV             R4, R0
/* 0x36A596 */    LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36A59C)
/* 0x36A598 */    ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
/* 0x36A59A */    LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
/* 0x36A59C */    ADDS            R0, #8
/* 0x36A59E */    STR             R0, [R4]
/* 0x36A5A0 */    ADD.W           R0, R4, #8; this
/* 0x36A5A4 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A5A8 */    LDR             R0, =(g_fxMan_ptr - 0x36A5B6)
/* 0x36A5AA */    MOVS            R1, #2
/* 0x36A5AC */    STRB            R1, [R4,#0xE]
/* 0x36A5AE */    MOV.W           R1, #0x1020
/* 0x36A5B2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A5B4 */    STRH            R1, [R4,#4]
/* 0x36A5B6 */    MOVS            R1, #8; int
/* 0x36A5B8 */    MOVS            R2, #4; int
/* 0x36A5BA */    LDR             R0, [R0]; g_fxMan
/* 0x36A5BC */    ADDS            R0, #0xAC; this
/* 0x36A5BE */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A5C2 */    STR             R0, [R4,#0x14]
/* 0x36A5C4 */    MOV             R0, R4
/* 0x36A5C6 */    POP             {R4,R6,R7,PC}
