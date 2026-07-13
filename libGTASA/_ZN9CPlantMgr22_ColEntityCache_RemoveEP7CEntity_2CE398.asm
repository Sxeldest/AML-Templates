; =========================================================================
; Full Function Name : _ZN9CPlantMgr22_ColEntityCache_RemoveEP7CEntity
; Start Address       : 0x2CE398
; End Address         : 0x2CE3B6
; =========================================================================

/* 0x2CE398 */    LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE39E)
/* 0x2CE39A */    ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE39C */    LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE39E */    LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE3A0 */    B               loc_2CE3A4
/* 0x2CE3A2 */    LDR             R1, [R1,#0xC]
/* 0x2CE3A4 */    CMP             R1, #0
/* 0x2CE3A6 */    IT EQ
/* 0x2CE3A8 */    BXEQ            LR
/* 0x2CE3AA */    LDR             R2, [R1]
/* 0x2CE3AC */    CMP             R2, R0
/* 0x2CE3AE */    BNE             loc_2CE3A2
/* 0x2CE3B0 */    MOV             R0, R1; this
/* 0x2CE3B2 */    B.W             _ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
