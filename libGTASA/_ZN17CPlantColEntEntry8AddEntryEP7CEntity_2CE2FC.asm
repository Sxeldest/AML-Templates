; =========================================================================
; Full Function Name : _ZN17CPlantColEntEntry8AddEntryEP7CEntity
; Start Address       : 0x2CE2FC
; End Address         : 0x2CE390
; =========================================================================

/* 0x2CE2FC */    PUSH            {R4-R7,LR}
/* 0x2CE2FE */    ADD             R7, SP, #0xC
/* 0x2CE300 */    PUSH.W          {R11}
/* 0x2CE304 */    MOV             R5, R1
/* 0x2CE306 */    MOV             R4, R0
/* 0x2CE308 */    MOV             R0, R5; this
/* 0x2CE30A */    MOV             R1, R4; CEntity **
/* 0x2CE30C */    STR             R5, [R4]
/* 0x2CE30E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2CE312 */    MOV             R0, R5; this
/* 0x2CE314 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2CE318 */    LDR             R0, [R0,#0x2C]
/* 0x2CE31A */    CBZ             R0, loc_2CE35C
/* 0x2CE31C */    LDRSH.W         R6, [R0,#4]
/* 0x2CE320 */    MOVS            R5, #0
/* 0x2CE322 */    CMP             R6, #1
/* 0x2CE324 */    BLT             loc_2CE388
/* 0x2CE326 */    LSLS            R0, R6, #2; byte_count
/* 0x2CE328 */    STRH            R6, [R4,#8]
/* 0x2CE32A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x2CE32E */    CMP             R6, #1
/* 0x2CE330 */    STR             R0, [R4,#4]
/* 0x2CE332 */    STR             R5, [R0]
/* 0x2CE334 */    BEQ             loc_2CE346
/* 0x2CE336 */    MOVS            R0, #1
/* 0x2CE338 */    MOVS            R1, #0
/* 0x2CE33A */    LDR             R2, [R4,#4]
/* 0x2CE33C */    STR.W           R1, [R2,R0,LSL#2]
/* 0x2CE340 */    ADDS            R0, #1
/* 0x2CE342 */    CMP             R6, R0
/* 0x2CE344 */    BNE             loc_2CE33A
/* 0x2CE346 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x2CE34A */    CBZ             R0, loc_2CE360
/* 0x2CE34C */    CMP             R1, #0
/* 0x2CE34E */    ITTE NE
/* 0x2CE350 */    STRNE           R0, [R1,#0x10]
/* 0x2CE352 */    LDRDNE.W        R1, R0, [R4,#0xC]
/* 0x2CE356 */    MOVEQ           R1, #0
/* 0x2CE358 */    STR             R1, [R0,#0xC]
/* 0x2CE35A */    B               loc_2CE370
/* 0x2CE35C */    MOVS            R5, #0
/* 0x2CE35E */    B               loc_2CE388
/* 0x2CE360 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CE368)
/* 0x2CE362 */    CMP             R1, #0
/* 0x2CE364 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CE366 */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CE368 */    STR             R1, [R0]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CE36A */    ITT NE
/* 0x2CE36C */    MOVNE           R0, #0
/* 0x2CE36E */    STRNE           R0, [R1,#0x10]
/* 0x2CE370 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE37A)
/* 0x2CE372 */    MOV             R5, R4
/* 0x2CE374 */    MOVS            R2, #0
/* 0x2CE376 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE378 */    LDR             R1, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE37A */    LDR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE37C */    STRD.W          R0, R2, [R4,#0xC]
/* 0x2CE380 */    CMP             R0, #0
/* 0x2CE382 */    STR             R4, [R1]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE384 */    IT NE
/* 0x2CE386 */    STRNE           R4, [R0,#0x10]
/* 0x2CE388 */    MOV             R0, R5
/* 0x2CE38A */    POP.W           {R11}
/* 0x2CE38E */    POP             {R4-R7,PC}
