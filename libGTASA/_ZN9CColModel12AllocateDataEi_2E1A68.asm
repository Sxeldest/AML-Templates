; =========================================================================
; Full Function Name : _ZN9CColModel12AllocateDataEi
; Start Address       : 0x2E1A68
; End Address         : 0x2E1A88
; =========================================================================

/* 0x2E1A68 */    PUSH            {R4,R6,R7,LR}
/* 0x2E1A6A */    ADD             R7, SP, #8
/* 0x2E1A6C */    MOV             R4, R0
/* 0x2E1A6E */    LDRB.W          R0, [R4,#0x29]
/* 0x2E1A72 */    AND.W           R0, R0, #0xF9
/* 0x2E1A76 */    ORR.W           R0, R0, #2
/* 0x2E1A7A */    STRB.W          R0, [R4,#0x29]
/* 0x2E1A7E */    MOV             R0, R1; byte_count
/* 0x2E1A80 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x2E1A84 */    STR             R0, [R4,#0x2C]
/* 0x2E1A86 */    POP             {R4,R6,R7,PC}
