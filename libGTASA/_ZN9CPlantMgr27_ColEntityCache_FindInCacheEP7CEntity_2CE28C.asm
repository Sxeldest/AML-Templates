; =========================================================================
; Full Function Name : _ZN9CPlantMgr27_ColEntityCache_FindInCacheEP7CEntity
; Start Address       : 0x2CE28C
; End Address         : 0x2CE2AA
; =========================================================================

/* 0x2CE28C */    MOV             R1, R0
/* 0x2CE28E */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE294)
/* 0x2CE290 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE292 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE294 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE296 */    CBZ             R0, loc_2CE2A6
/* 0x2CE298 */    LDR             R2, [R0]
/* 0x2CE29A */    CMP             R2, R1
/* 0x2CE29C */    IT EQ
/* 0x2CE29E */    BXEQ            LR
/* 0x2CE2A0 */    LDR             R0, [R0,#0xC]
/* 0x2CE2A2 */    CMP             R0, #0
/* 0x2CE2A4 */    BNE             loc_2CE298
/* 0x2CE2A6 */    MOVS            R0, #0
/* 0x2CE2A8 */    BX              LR
