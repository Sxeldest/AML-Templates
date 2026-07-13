; =========================================================================
; Full Function Name : _ZN17CPlantSurfPropMgr17GetSurfPropertiesEt
; Start Address       : 0x59C500
; End Address         : 0x59C514
; =========================================================================

/* 0x59C500 */    CMP             R0, #0xB1
/* 0x59C502 */    ITT HI
/* 0x59C504 */    MOVHI           R0, #0
/* 0x59C506 */    BXHI            LR
/* 0x59C508 */    LDR             R1, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x59C50E)
/* 0x59C50A */    ADD             R1, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
/* 0x59C50C */    LDR             R1, [R1]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
/* 0x59C50E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x59C512 */    BX              LR
