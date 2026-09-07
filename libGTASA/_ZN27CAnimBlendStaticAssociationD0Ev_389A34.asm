; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociationD0Ev
; Start Address       : 0x389A34
; End Address         : 0x389A58
; =========================================================================

/* 0x389A34 */    PUSH            {R4,R6,R7,LR}
/* 0x389A36 */    ADD             R7, SP, #8
/* 0x389A38 */    MOV             R4, R0
/* 0x389A3A */    LDR             R0, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389A40)
/* 0x389A3C */    ADD             R0, PC; _ZTV27CAnimBlendStaticAssociation_ptr
/* 0x389A3E */    LDR             R1, [R0]; `vtable for'CAnimBlendStaticAssociation ...
/* 0x389A40 */    LDR             R0, [R4,#0xC]; this
/* 0x389A42 */    ADDS            R1, #8; void *
/* 0x389A44 */    STR             R1, [R4]
/* 0x389A46 */    CMP             R0, #0
/* 0x389A48 */    IT NE
/* 0x389A4A */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x389A4E */    MOV             R0, R4; void *
/* 0x389A50 */    POP.W           {R4,R6,R7,LR}
/* 0x389A54 */    B.W             j__ZdlPv; operator delete(void *)
