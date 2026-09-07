; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationD2Ev
; Start Address       : 0x389E68
; End Address         : 0x389EB0
; =========================================================================

/* 0x389E68 */    PUSH            {R4,R6,R7,LR}
/* 0x389E6A */    ADD             R7, SP, #8
/* 0x389E6C */    MOV             R4, R0
/* 0x389E6E */    LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389E74)
/* 0x389E70 */    ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389E72 */    LDR             R1, [R0]; `vtable for'CAnimBlendAssociation ...
/* 0x389E74 */    LDR             R0, [R4,#0x10]; this
/* 0x389E76 */    ADDS            R1, #8; void *
/* 0x389E78 */    STR             R1, [R4]
/* 0x389E7A */    CMP             R0, #0
/* 0x389E7C */    IT NE
/* 0x389E7E */    BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
/* 0x389E82 */    LDR             R0, [R4,#8]
/* 0x389E84 */    CMP             R0, #0
/* 0x389E86 */    ITT NE
/* 0x389E88 */    LDRNE           R1, [R4,#4]
/* 0x389E8A */    STRNE           R1, [R0]
/* 0x389E8C */    LDR             R0, [R4,#4]
/* 0x389E8E */    CMP             R0, #0
/* 0x389E90 */    ITT NE
/* 0x389E92 */    LDRNE           R1, [R4,#8]
/* 0x389E94 */    STRNE           R1, [R0,#4]
/* 0x389E96 */    LDRB.W          R0, [R4,#0x2F]
/* 0x389E9A */    MOVS            R1, #0; int
/* 0x389E9C */    STRD.W          R1, R1, [R4,#4]
/* 0x389EA0 */    LSLS            R0, R0, #0x19
/* 0x389EA2 */    BPL             loc_389EAC
/* 0x389EA4 */    LDR             R0, [R4,#0x14]
/* 0x389EA6 */    LDR             R0, [R0,#0xC]; this
/* 0x389EA8 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x389EAC */    MOV             R0, R4
/* 0x389EAE */    POP             {R4,R6,R7,PC}
