; =========================================================================
; Full Function Name : _ZN14FxInfoEmRate_cC2Ev
; Start Address       : 0x36A360
; End Address         : 0x36A398
; =========================================================================

/* 0x36A360 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmRate_c::FxInfoEmRate_c(void)'
/* 0x36A362 */    ADD             R7, SP, #8
/* 0x36A364 */    MOV             R4, R0
/* 0x36A366 */    LDR             R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x36A36C)
/* 0x36A368 */    ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
/* 0x36A36A */    LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
/* 0x36A36C */    ADDS            R0, #8
/* 0x36A36E */    STR             R0, [R4]
/* 0x36A370 */    ADD.W           R0, R4, #8; this
/* 0x36A374 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A378 */    LDR             R0, =(g_fxMan_ptr - 0x36A386)
/* 0x36A37A */    MOVS            R1, #1
/* 0x36A37C */    STRB            R1, [R4,#0xE]
/* 0x36A37E */    MOVW            R1, #0x1001
/* 0x36A382 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36A384 */    STRH            R1, [R4,#4]
/* 0x36A386 */    MOVS            R1, #4; int
/* 0x36A388 */    MOVS            R2, #4; int
/* 0x36A38A */    LDR             R0, [R0]; g_fxMan
/* 0x36A38C */    ADDS            R0, #0xAC; this
/* 0x36A38E */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A392 */    STR             R0, [R4,#0x14]
/* 0x36A394 */    MOV             R0, R4
/* 0x36A396 */    POP             {R4,R6,R7,PC}
