; =========================================================================
; Full Function Name : _ZN17CPlantColEntEntry12ReleaseEntryEv
; Start Address       : 0x2CDA50
; End Address         : 0x2CDAD0
; =========================================================================

/* 0x2CDA50 */    PUSH            {R4,R5,R7,LR}
/* 0x2CDA52 */    ADD             R7, SP, #8
/* 0x2CDA54 */    MOV             R4, R0
/* 0x2CDA56 */    LDR             R0, [R4,#4]
/* 0x2CDA58 */    CBZ             R0, loc_2CDA84
/* 0x2CDA5A */    LDRH            R1, [R4,#8]
/* 0x2CDA5C */    CBZ             R1, loc_2CDA7A
/* 0x2CDA5E */    MOVS            R5, #0
/* 0x2CDA60 */    B               loc_2CDA64
/* 0x2CDA62 */    LDR             R0, [R4,#4]
/* 0x2CDA64 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x2CDA68 */    CBZ             R0, loc_2CDA70
/* 0x2CDA6A */    BLX             j__ZN12CPlantLocTri7ReleaseEv; CPlantLocTri::Release(void)
/* 0x2CDA6E */    LDRH            R1, [R4,#8]; void *
/* 0x2CDA70 */    ADDS            R5, #1
/* 0x2CDA72 */    UXTH            R0, R1
/* 0x2CDA74 */    CMP             R5, R0
/* 0x2CDA76 */    BLT             loc_2CDA62
/* 0x2CDA78 */    LDR             R0, [R4,#4]; this
/* 0x2CDA7A */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2CDA7E */    MOVS            R0, #0
/* 0x2CDA80 */    STRH            R0, [R4,#8]
/* 0x2CDA82 */    STR             R0, [R4,#4]
/* 0x2CDA84 */    LDR             R0, [R4]; this
/* 0x2CDA86 */    CBZ             R0, loc_2CDA92
/* 0x2CDA88 */    MOV             R1, R4; CEntity **
/* 0x2CDA8A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x2CDA8E */    MOVS            R0, #0
/* 0x2CDA90 */    STR             R0, [R4]
/* 0x2CDA92 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x2CDA96 */    CBZ             R0, loc_2CDAA8
/* 0x2CDA98 */    CMP             R1, #0
/* 0x2CDA9A */    ITTE NE
/* 0x2CDA9C */    STRNE           R0, [R1,#0x10]
/* 0x2CDA9E */    LDRDNE.W        R1, R0, [R4,#0xC]
/* 0x2CDAA2 */    MOVEQ           R1, #0
/* 0x2CDAA4 */    STR             R1, [R0,#0xC]
/* 0x2CDAA6 */    B               loc_2CDAB8
/* 0x2CDAA8 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDAB0)
/* 0x2CDAAA */    CMP             R1, #0
/* 0x2CDAAC */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CDAAE */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CDAB0 */    STR             R1, [R0]; CPlantMgr::m_CloseColEntListHead
/* 0x2CDAB2 */    ITT NE
/* 0x2CDAB4 */    MOVNE           R0, #0
/* 0x2CDAB6 */    STRNE           R0, [R1,#0x10]
/* 0x2CDAB8 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDAC0)
/* 0x2CDABA */    MOVS            R2, #0
/* 0x2CDABC */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CDABE */    LDR             R1, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CDAC0 */    LDR             R0, [R1]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CDAC2 */    STRD.W          R0, R2, [R4,#0xC]
/* 0x2CDAC6 */    CMP             R0, #0
/* 0x2CDAC8 */    STR             R4, [R1]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CDACA */    IT NE
/* 0x2CDACC */    STRNE           R4, [R0,#0x10]
/* 0x2CDACE */    POP             {R4,R5,R7,PC}
