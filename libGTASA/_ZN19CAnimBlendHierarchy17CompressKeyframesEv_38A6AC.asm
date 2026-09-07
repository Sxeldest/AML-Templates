; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy17CompressKeyframesEv
; Start Address       : 0x38A6AC
; End Address         : 0x38A760
; =========================================================================

/* 0x38A6AC */    PUSH            {R4-R7,LR}
/* 0x38A6AE */    ADD             R7, SP, #0xC
/* 0x38A6B0 */    PUSH.W          {R8,R9,R11}
/* 0x38A6B4 */    MOV             R9, R0
/* 0x38A6B6 */    LDRSH.W         R0, [R9,#8]
/* 0x38A6BA */    CMP             R0, #1
/* 0x38A6BC */    BLT             loc_38A6E0
/* 0x38A6BE */    MOVS            R4, #0
/* 0x38A6C0 */    MOVS            R5, #0
/* 0x38A6C2 */    MOVS            R6, #0
/* 0x38A6C4 */    LDR.W           R0, [R9,#4]
/* 0x38A6C8 */    MOVS            R1, #1; bool
/* 0x38A6CA */    ADD             R0, R4; this
/* 0x38A6CC */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A6D0 */    ADD             R5, R0
/* 0x38A6D2 */    LDRSH.W         R0, [R9,#8]
/* 0x38A6D6 */    ADDS            R6, #1
/* 0x38A6D8 */    ADDS            R4, #0xC
/* 0x38A6DA */    CMP             R6, R0
/* 0x38A6DC */    BLT             loc_38A6C4
/* 0x38A6DE */    B               loc_38A6E2
/* 0x38A6E0 */    MOVS            R5, #0
/* 0x38A6E2 */    MOV             R0, R5; byte_count
/* 0x38A6E4 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38A6E8 */    MOV             R5, R0
/* 0x38A6EA */    LDR.W           R0, [R9,#4]; this
/* 0x38A6EE */    LDRB            R1, [R0,#4]
/* 0x38A6F0 */    LSLS            R1, R1, #0x1C
/* 0x38A6F2 */    ITE MI
/* 0x38A6F4 */    LDRMI.W         R8, [R0,#8]
/* 0x38A6F8 */    MOVPL.W         R8, #0
/* 0x38A6FC */    LDRSH.W         R1, [R9,#8]
/* 0x38A700 */    CMP             R1, #1
/* 0x38A702 */    BLT             loc_38A746
/* 0x38A704 */    MOV             R1, R5; unsigned __int8 *
/* 0x38A706 */    BLX             j__ZN18CAnimBlendSequence17CompressKeyframesEPh; CAnimBlendSequence::CompressKeyframes(uchar *)
/* 0x38A70A */    LDR.W           R0, [R9,#4]; this
/* 0x38A70E */    MOVS            R1, #1; bool
/* 0x38A710 */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A714 */    LDRSH.W         R1, [R9,#8]
/* 0x38A718 */    CMP             R1, #2
/* 0x38A71A */    BLT             loc_38A746
/* 0x38A71C */    MOVS            R6, #1
/* 0x38A71E */    MOVS            R4, #0xC
/* 0x38A720 */    LDR.W           R1, [R9,#4]
/* 0x38A724 */    ADD             R5, R0
/* 0x38A726 */    ADDS            R0, R1, R4; this
/* 0x38A728 */    MOV             R1, R5; unsigned __int8 *
/* 0x38A72A */    BLX             j__ZN18CAnimBlendSequence17CompressKeyframesEPh; CAnimBlendSequence::CompressKeyframes(uchar *)
/* 0x38A72E */    LDR.W           R0, [R9,#4]
/* 0x38A732 */    MOVS            R1, #1; bool
/* 0x38A734 */    ADD             R0, R4; this
/* 0x38A736 */    BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
/* 0x38A73A */    LDRSH.W         R1, [R9,#8]; void *
/* 0x38A73E */    ADDS            R6, #1
/* 0x38A740 */    ADDS            R4, #0xC
/* 0x38A742 */    CMP             R6, R1
/* 0x38A744 */    BLT             loc_38A720
/* 0x38A746 */    CMP.W           R8, #0
/* 0x38A74A */    BEQ             loc_38A75A
/* 0x38A74C */    MOV             R0, R8; this
/* 0x38A74E */    POP.W           {R8,R9,R11}
/* 0x38A752 */    POP.W           {R4-R7,LR}
/* 0x38A756 */    B.W             j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
/* 0x38A75A */    POP.W           {R8,R9,R11}
/* 0x38A75E */    POP             {R4-R7,PC}
