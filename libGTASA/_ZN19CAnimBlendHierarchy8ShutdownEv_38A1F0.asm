; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy8ShutdownEv
; Start Address       : 0x38A1F0
; End Address         : 0x38A25C
; =========================================================================

/* 0x38A1F0 */    PUSH            {R4-R7,LR}
/* 0x38A1F2 */    ADD             R7, SP, #0xC
/* 0x38A1F4 */    PUSH.W          {R8,R9,R11}
/* 0x38A1F8 */    MOV             R4, R0
/* 0x38A1FA */    LDR             R0, [R4,#4]
/* 0x38A1FC */    CBZ             R0, loc_38A20E
/* 0x38A1FE */    LDRB            R1, [R0,#4]
/* 0x38A200 */    LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
/* 0x38A202 */    ITE MI
/* 0x38A204 */    LDRMI.W         R9, [R0,#8]
/* 0x38A208 */    MOVPL.W         R9, #0
/* 0x38A20C */    B               loc_38A212
/* 0x38A20E */    MOV.W           R9, #0
/* 0x38A212 */    MOV             R0, R4; this
/* 0x38A214 */    BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
/* 0x38A218 */    LDR             R0, [R4,#4]
/* 0x38A21A */    CBZ             R0, loc_38A240
/* 0x38A21C */    LDR.W           R1, [R0,#-4]
/* 0x38A220 */    SUB.W           R8, R0, #8
/* 0x38A224 */    CBZ             R1, loc_38A23A
/* 0x38A226 */    SUB.W           R6, R0, #0xC
/* 0x38A22A */    ADD.W           R0, R1, R1,LSL#1
/* 0x38A22E */    LSLS            R5, R0, #2
/* 0x38A230 */    ADDS            R0, R6, R5; this
/* 0x38A232 */    BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
/* 0x38A236 */    SUBS            R5, #0xC
/* 0x38A238 */    BNE             loc_38A230
/* 0x38A23A */    MOV             R0, R8; void *
/* 0x38A23C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x38A240 */    MOVS            R5, #0
/* 0x38A242 */    CMP.W           R9, #0
/* 0x38A246 */    STRH            R5, [R4,#8]
/* 0x38A248 */    STR             R5, [R4,#4]
/* 0x38A24A */    STR             R5, [R4,#0x10]
/* 0x38A24C */    ITT NE
/* 0x38A24E */    MOVNE           R0, R9; this
/* 0x38A250 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38A254 */    STRB            R5, [R4,#0xA]
/* 0x38A256 */    POP.W           {R8,R9,R11}
/* 0x38A25A */    POP             {R4-R7,PC}
