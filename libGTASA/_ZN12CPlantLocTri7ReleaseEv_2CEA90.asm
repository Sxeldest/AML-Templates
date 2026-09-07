; =========================================================================
; Full Function Name : _ZN12CPlantLocTri7ReleaseEv
; Start Address       : 0x2CEA90
; End Address         : 0x2CEB5C
; =========================================================================

/* 0x2CEA90 */    PUSH            {R4,R6,R7,LR}
/* 0x2CEA92 */    ADD             R7, SP, #8
/* 0x2CEA94 */    MOV             R4, R0
/* 0x2CEA96 */    MOVS            R1, #0
/* 0x2CEA98 */    LDRB.W          R0, [R4,#0x48]
/* 0x2CEA9C */    STRH.W          R1, [R4,#0x44]
/* 0x2CEAA0 */    TST.W           R0, #4
/* 0x2CEAA4 */    STR             R1, [R4,#0x40]
/* 0x2CEAA6 */    BEQ             loc_2CEAB8
/* 0x2CEAA8 */    LDR             R0, =(g_procObjMan_ptr - 0x2CEAB0)
/* 0x2CEAAA */    MOV             R1, R4
/* 0x2CEAAC */    ADD             R0, PC; g_procObjMan_ptr
/* 0x2CEAAE */    LDR             R0, [R0]; g_procObjMan
/* 0x2CEAB0 */    BLX             j__ZN15ProcObjectMan_c22ProcessTriangleRemovedEP12CPlantLocTri; ProcObjectMan_c::ProcessTriangleRemoved(CPlantLocTri *)
/* 0x2CEAB4 */    LDRB.W          R0, [R4,#0x48]
/* 0x2CEAB8 */    AND.W           R0, R0, #3
/* 0x2CEABC */    CMP             R0, #2
/* 0x2CEABE */    BNE             loc_2CEAD6
/* 0x2CEAC0 */    LDRD.W          R1, R0, [R4,#0x4C]
/* 0x2CEAC4 */    CBZ             R0, loc_2CEAF4
/* 0x2CEAC6 */    CMP             R1, #0
/* 0x2CEAC8 */    ITTE NE
/* 0x2CEACA */    STRNE           R0, [R1,#0x50]
/* 0x2CEACC */    LDRDNE.W        R1, R0, [R4,#0x4C]
/* 0x2CEAD0 */    MOVEQ           R1, #0
/* 0x2CEAD2 */    STR             R1, [R0,#0x4C]
/* 0x2CEAD4 */    B               loc_2CEB04
/* 0x2CEAD6 */    LDRB.W          R0, [R4,#0x46]; this
/* 0x2CEADA */    BLX             j__ZN17CPlantSurfPropMgr17GetSurfPropertiesEt; CPlantSurfPropMgr::GetSurfProperties(ushort)
/* 0x2CEADE */    LDRD.W          R1, R2, [R4,#0x4C]
/* 0x2CEAE2 */    CBZ             R2, loc_2CEB1E
/* 0x2CEAE4 */    CMP             R1, #0
/* 0x2CEAE6 */    ITTE NE
/* 0x2CEAE8 */    STRNE           R2, [R1,#0x50]
/* 0x2CEAEA */    LDRDNE.W        R0, R2, [R4,#0x4C]
/* 0x2CEAEE */    MOVEQ           R0, #0
/* 0x2CEAF0 */    STR             R0, [R2,#0x4C]
/* 0x2CEAF2 */    B               loc_2CEB32
/* 0x2CEAF4 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEAFC)
/* 0x2CEAF6 */    CMP             R1, #0
/* 0x2CEAF8 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEAFA */    LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CEAFC */    STR             R1, [R0,#(dword_70CB38 - 0x70CB2C)]
/* 0x2CEAFE */    ITT NE
/* 0x2CEB00 */    MOVNE           R0, #0
/* 0x2CEB02 */    STRNE           R0, [R1,#0x50]
/* 0x2CEB04 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEB0C)
/* 0x2CEB06 */    MOVS            R2, #0
/* 0x2CEB08 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CEB0A */    LDR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CEB0C */    LDR             R0, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEB0E */    STRD.W          R0, R2, [R4,#0x4C]
/* 0x2CEB12 */    CMP             R0, #0
/* 0x2CEB14 */    STR             R4, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEB16 */    IT NE
/* 0x2CEB18 */    STRNE           R4, [R0,#0x50]
/* 0x2CEB1A */    MOVS            R0, #0xFE
/* 0x2CEB1C */    B               loc_2CEB4A
/* 0x2CEB1E */    LDR             R2, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEB28)
/* 0x2CEB20 */    CMP             R1, #0
/* 0x2CEB22 */    LDRH            R0, [R0]
/* 0x2CEB24 */    ADD             R2, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEB26 */    LDR             R2, [R2]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CEB28 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x2CEB2C */    ITT NE
/* 0x2CEB2E */    MOVNE           R0, #0
/* 0x2CEB30 */    STRNE           R0, [R1,#0x50]
/* 0x2CEB32 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEB3A)
/* 0x2CEB34 */    MOVS            R2, #0
/* 0x2CEB36 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CEB38 */    LDR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CEB3A */    LDR             R0, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEB3C */    STRD.W          R0, R2, [R4,#0x4C]
/* 0x2CEB40 */    CMP             R0, #0
/* 0x2CEB42 */    STR             R4, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEB44 */    IT NE
/* 0x2CEB46 */    STRNE           R4, [R0,#0x50]
/* 0x2CEB48 */    MOVS            R0, #0xFF
/* 0x2CEB4A */    STRB.W          R0, [R4,#0x46]
/* 0x2CEB4E */    LDRB.W          R0, [R4,#0x48]
/* 0x2CEB52 */    AND.W           R0, R0, #0xF8
/* 0x2CEB56 */    STRB.W          R0, [R4,#0x48]
/* 0x2CEB5A */    POP             {R4,R6,R7,PC}
