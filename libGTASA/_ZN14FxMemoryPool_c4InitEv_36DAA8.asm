; =========================================================================
; Full Function Name : _ZN14FxMemoryPool_c4InitEv
; Start Address       : 0x36DAA8
; End Address         : 0x36DAD2
; =========================================================================

/* 0x36DAA8 */    PUSH            {R4,R5,R7,LR}
/* 0x36DAAA */    ADD             R7, SP, #8
/* 0x36DAAC */    MOV             R5, R0
/* 0x36DAAE */    MOVS            R4, #0
/* 0x36DAB0 */    MOV.W           R0, #0x80000
/* 0x36DAB4 */    STRD.W          R0, R4, [R5,#4]
/* 0x36DAB8 */    MOV.W           R0, #0x80000; byte_count
/* 0x36DABC */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x36DAC0 */    CMP             R0, #0
/* 0x36DAC2 */    STR             R0, [R5]
/* 0x36DAC4 */    BEQ             loc_36DACE
/* 0x36DAC6 */    LDR             R1, [R5,#4]
/* 0x36DAC8 */    BLX             j___aeabi_memclr8_1
/* 0x36DACC */    MOVS            R4, #1
/* 0x36DACE */    MOV             R0, R4
/* 0x36DAD0 */    POP             {R4,R5,R7,PC}
