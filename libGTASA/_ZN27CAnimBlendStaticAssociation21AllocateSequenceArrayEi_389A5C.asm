; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociation21AllocateSequenceArrayEi
; Start Address       : 0x389A5C
; End Address         : 0x389A8A
; =========================================================================

/* 0x389A5C */    PUSH            {R4,R5,R7,LR}
/* 0x389A5E */    ADD             R7, SP, #8
/* 0x389A60 */    MOV             R4, R1
/* 0x389A62 */    MOV             R5, R0
/* 0x389A64 */    LSLS            R0, R4, #2; byte_count
/* 0x389A66 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x389A6A */    CMP             R4, #1
/* 0x389A6C */    STR             R0, [R5,#0xC]
/* 0x389A6E */    BLT             locret_389A88
/* 0x389A70 */    MOV.W           R1, #0
/* 0x389A74 */    STR             R1, [R0]
/* 0x389A76 */    IT EQ
/* 0x389A78 */    POPEQ           {R4,R5,R7,PC}
/* 0x389A7A */    MOVS            R0, #1
/* 0x389A7C */    LDR             R2, [R5,#0xC]
/* 0x389A7E */    STR.W           R1, [R2,R0,LSL#2]
/* 0x389A82 */    ADDS            R0, #1
/* 0x389A84 */    CMP             R4, R0
/* 0x389A86 */    BNE             loc_389A7C
/* 0x389A88 */    POP             {R4,R5,R7,PC}
