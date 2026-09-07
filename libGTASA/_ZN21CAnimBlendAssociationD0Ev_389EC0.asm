; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationD0Ev
; Start Address       : 0x389EC0
; End Address         : 0x389F0E
; =========================================================================

/* 0x389EC0 */    PUSH            {R4,R6,R7,LR}
/* 0x389EC2 */    ADD             R7, SP, #8
/* 0x389EC4 */    MOV             R4, R0
/* 0x389EC6 */    LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389ECC)
/* 0x389EC8 */    ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389ECA */    LDR             R1, [R0]; `vtable for'CAnimBlendAssociation ...
/* 0x389ECC */    LDR             R0, [R4,#0x10]; this
/* 0x389ECE */    ADDS            R1, #8; void *
/* 0x389ED0 */    STR             R1, [R4]
/* 0x389ED2 */    CMP             R0, #0
/* 0x389ED4 */    IT NE
/* 0x389ED6 */    BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
/* 0x389EDA */    LDR             R0, [R4,#8]
/* 0x389EDC */    CMP             R0, #0
/* 0x389EDE */    ITT NE
/* 0x389EE0 */    LDRNE           R1, [R4,#4]
/* 0x389EE2 */    STRNE           R1, [R0]
/* 0x389EE4 */    LDR             R0, [R4,#4]
/* 0x389EE6 */    CMP             R0, #0
/* 0x389EE8 */    ITT NE
/* 0x389EEA */    LDRNE           R1, [R4,#8]
/* 0x389EEC */    STRNE           R1, [R0,#4]
/* 0x389EEE */    LDRB.W          R0, [R4,#0x2F]
/* 0x389EF2 */    MOVS            R1, #0; int
/* 0x389EF4 */    STRD.W          R1, R1, [R4,#4]
/* 0x389EF8 */    LSLS            R0, R0, #0x19
/* 0x389EFA */    BPL             loc_389F04
/* 0x389EFC */    LDR             R0, [R4,#0x14]
/* 0x389EFE */    LDR             R0, [R0,#0xC]; this
/* 0x389F00 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x389F04 */    MOV             R0, R4; void *
/* 0x389F06 */    POP.W           {R4,R6,R7,LR}
/* 0x389F0A */    B.W             j__ZdlPv; operator delete(void *)
