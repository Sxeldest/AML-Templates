; =========================================================================
; Full Function Name : _ZN9CPlantMgr19_ColEntityCache_AddEP7CEntityh
; Start Address       : 0x2CE2B0
; End Address         : 0x2CE2F4
; =========================================================================

/* 0x2CE2B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2CE2B2 */    ADD             R7, SP, #8
/* 0x2CE2B4 */    MOV             R2, R0
/* 0x2CE2B6 */    CBZ             R1, loc_2CE2D2
/* 0x2CE2B8 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE2BE)
/* 0x2CE2BA */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CE2BC */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CE2BE */    LDR             R4, [R0]; CPlantMgr::m_CloseColEntListHead
/* 0x2CE2C0 */    CBNZ            R4, loc_2CE2C8
/* 0x2CE2C2 */    B               loc_2CE2D2
/* 0x2CE2C4 */    LDR             R4, [R4,#0xC]
/* 0x2CE2C6 */    CBZ             R4, loc_2CE2D2
/* 0x2CE2C8 */    LDR             R0, [R4]
/* 0x2CE2CA */    CMP             R0, R2
/* 0x2CE2CC */    BNE             loc_2CE2C4
/* 0x2CE2CE */    MOV             R0, R4
/* 0x2CE2D0 */    POP             {R4,R6,R7,PC}
/* 0x2CE2D2 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CE2D8)
/* 0x2CE2D4 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CE2D6 */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CE2D8 */    LDR             R4, [R0]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CE2DA */    CBZ             R4, loc_2CE2EE
/* 0x2CE2DC */    MOV             R0, R4; this
/* 0x2CE2DE */    MOV             R1, R2; CEntity *
/* 0x2CE2E0 */    BLX             j__ZN17CPlantColEntEntry8AddEntryEP7CEntity; CPlantColEntEntry::AddEntry(CEntity *)
/* 0x2CE2E4 */    CMP             R0, #0
/* 0x2CE2E6 */    IT EQ
/* 0x2CE2E8 */    MOVEQ           R4, #0
/* 0x2CE2EA */    MOV             R0, R4
/* 0x2CE2EC */    POP             {R4,R6,R7,PC}
/* 0x2CE2EE */    MOVS            R4, #0
/* 0x2CE2F0 */    MOV             R0, R4
/* 0x2CE2F2 */    POP             {R4,R6,R7,PC}
