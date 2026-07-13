; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchyD2Ev
; Start Address       : 0x38A112
; End Address         : 0x38A17E
; =========================================================================

/* 0x38A112 */    PUSH            {R4-R7,LR}; Alternative name is 'CAnimBlendHierarchy::~CAnimBlendHierarchy()'
/* 0x38A114 */    ADD             R7, SP, #0xC
/* 0x38A116 */    PUSH.W          {R8,R9,R11}
/* 0x38A11A */    MOV             R4, R0
/* 0x38A11C */    LDR             R0, [R4,#4]
/* 0x38A11E */    CBZ             R0, loc_38A130
/* 0x38A120 */    LDRB            R1, [R0,#4]
/* 0x38A122 */    LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
/* 0x38A124 */    ITE MI
/* 0x38A126 */    LDRMI.W         R9, [R0,#8]
/* 0x38A12A */    MOVPL.W         R9, #0
/* 0x38A12E */    B               loc_38A134
/* 0x38A130 */    MOV.W           R9, #0
/* 0x38A134 */    MOV             R0, R4; this
/* 0x38A136 */    BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
/* 0x38A13A */    LDR             R0, [R4,#4]
/* 0x38A13C */    CBZ             R0, loc_38A162
/* 0x38A13E */    LDR.W           R1, [R0,#-4]
/* 0x38A142 */    SUB.W           R8, R0, #8
/* 0x38A146 */    CBZ             R1, loc_38A15C
/* 0x38A148 */    SUB.W           R6, R0, #0xC
/* 0x38A14C */    ADD.W           R0, R1, R1,LSL#1
/* 0x38A150 */    LSLS            R5, R0, #2
/* 0x38A152 */    ADDS            R0, R6, R5; this
/* 0x38A154 */    BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
/* 0x38A158 */    SUBS            R5, #0xC
/* 0x38A15A */    BNE             loc_38A152
/* 0x38A15C */    MOV             R0, R8; void *
/* 0x38A15E */    BLX             _ZdaPv; operator delete[](void *)
/* 0x38A162 */    MOVS            R0, #0
/* 0x38A164 */    CMP.W           R9, #0
/* 0x38A168 */    STRH            R0, [R4,#8]
/* 0x38A16A */    STR             R0, [R4,#4]
/* 0x38A16C */    STR             R0, [R4,#0x10]
/* 0x38A16E */    ITT NE
/* 0x38A170 */    MOVNE           R0, R9; this
/* 0x38A172 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38A176 */    MOV             R0, R4
/* 0x38A178 */    POP.W           {R8,R9,R11}
/* 0x38A17C */    POP             {R4-R7,PC}
