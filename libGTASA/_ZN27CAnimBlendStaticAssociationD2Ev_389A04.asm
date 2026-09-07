; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociationD2Ev
; Start Address       : 0x389A04
; End Address         : 0x389A22
; =========================================================================

/* 0x389A04 */    PUSH            {R4,R6,R7,LR}
/* 0x389A06 */    ADD             R7, SP, #8
/* 0x389A08 */    MOV             R4, R0
/* 0x389A0A */    LDR             R0, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389A10)
/* 0x389A0C */    ADD             R0, PC; _ZTV27CAnimBlendStaticAssociation_ptr
/* 0x389A0E */    LDR             R1, [R0]; `vtable for'CAnimBlendStaticAssociation ...
/* 0x389A10 */    LDR             R0, [R4,#0xC]; this
/* 0x389A12 */    ADDS            R1, #8; void *
/* 0x389A14 */    STR             R1, [R4]
/* 0x389A16 */    CMP             R0, #0
/* 0x389A18 */    IT NE
/* 0x389A1A */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x389A1E */    MOV             R0, R4
/* 0x389A20 */    POP             {R4,R6,R7,PC}
