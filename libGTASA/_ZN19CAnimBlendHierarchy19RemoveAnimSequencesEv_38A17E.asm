; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy19RemoveAnimSequencesEv
; Start Address       : 0x38A17E
; End Address         : 0x38A1F0
; =========================================================================

/* 0x38A17E */    PUSH            {R4-R7,LR}
/* 0x38A180 */    ADD             R7, SP, #0xC
/* 0x38A182 */    PUSH.W          {R8,R9,R11}
/* 0x38A186 */    MOV             R4, R0
/* 0x38A188 */    LDR             R0, [R4,#4]
/* 0x38A18A */    CBZ             R0, loc_38A19C
/* 0x38A18C */    LDRB            R1, [R0,#4]
/* 0x38A18E */    LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
/* 0x38A190 */    ITE MI
/* 0x38A192 */    LDRMI.W         R9, [R0,#8]
/* 0x38A196 */    MOVPL.W         R9, #0
/* 0x38A19A */    B               loc_38A1A0
/* 0x38A19C */    MOV.W           R9, #0
/* 0x38A1A0 */    MOV             R0, R4; this
/* 0x38A1A2 */    BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
/* 0x38A1A6 */    LDR             R0, [R4,#4]
/* 0x38A1A8 */    CBZ             R0, loc_38A1CE
/* 0x38A1AA */    LDR.W           R1, [R0,#-4]
/* 0x38A1AE */    SUB.W           R8, R0, #8
/* 0x38A1B2 */    CBZ             R1, loc_38A1C8
/* 0x38A1B4 */    SUB.W           R6, R0, #0xC
/* 0x38A1B8 */    ADD.W           R0, R1, R1,LSL#1
/* 0x38A1BC */    LSLS            R5, R0, #2
/* 0x38A1BE */    ADDS            R0, R6, R5; this
/* 0x38A1C0 */    BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
/* 0x38A1C4 */    SUBS            R5, #0xC
/* 0x38A1C6 */    BNE             loc_38A1BE
/* 0x38A1C8 */    MOV             R0, R8; void *
/* 0x38A1CA */    BLX             _ZdaPv; operator delete[](void *)
/* 0x38A1CE */    MOVS            R0, #0
/* 0x38A1D0 */    CMP.W           R9, #0
/* 0x38A1D4 */    STRH            R0, [R4,#8]
/* 0x38A1D6 */    STR             R0, [R4,#4]
/* 0x38A1D8 */    STR             R0, [R4,#0x10]
/* 0x38A1DA */    BEQ             loc_38A1EA
/* 0x38A1DC */    MOV             R0, R9; this
/* 0x38A1DE */    POP.W           {R8,R9,R11}
/* 0x38A1E2 */    POP.W           {R4-R7,LR}
/* 0x38A1E6 */    B.W             j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
/* 0x38A1EA */    POP.W           {R8,R9,R11}
/* 0x38A1EE */    POP             {R4-R7,PC}
