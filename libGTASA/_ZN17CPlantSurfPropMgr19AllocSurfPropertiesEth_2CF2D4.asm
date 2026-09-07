; =========================================================================
; Full Function Name : _ZN17CPlantSurfPropMgr19AllocSurfPropertiesEth
; Start Address       : 0x2CF2D4
; End Address         : 0x2CF32A
; =========================================================================

/* 0x2CF2D4 */    CBZ             R1, loc_2CF2E4
/* 0x2CF2D6 */    LDR             R0, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF2DE)
/* 0x2CF2D8 */    MOVS            R1, #0
/* 0x2CF2DA */    ADD             R0, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
/* 0x2CF2DC */    LDR             R0, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
/* 0x2CF2DE */    STR             R1, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated
/* 0x2CF2E0 */    MOV             R0, R1
/* 0x2CF2E2 */    BX              LR
/* 0x2CF2E4 */    LDR             R1, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF2EA)
/* 0x2CF2E6 */    ADD             R1, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
/* 0x2CF2E8 */    LDR             R1, [R1]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
/* 0x2CF2EA */    LDR             R1, [R1]; CPlantSurfPropMgr::m_countSurfPropsAllocated
/* 0x2CF2EC */    CMP             R1, #0x38 ; '8'
/* 0x2CF2EE */    ITTT HI
/* 0x2CF2F0 */    MOVHI           R1, #0
/* 0x2CF2F2 */    MOVHI           R0, R1
/* 0x2CF2F4 */    BXHI            LR
/* 0x2CF2F6 */    PUSH            {R4,R6,R7,LR}
/* 0x2CF2F8 */    ADD             R7, SP, #0x10+var_8
/* 0x2CF2FA */    LDR             R2, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF306)
/* 0x2CF2FC */    LDR             R3, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x2CF308)
/* 0x2CF2FE */    LDR.W           R12, =(_ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr - 0x2CF30A)
/* 0x2CF302 */    ADD             R2, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
/* 0x2CF304 */    ADD             R3, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
/* 0x2CF306 */    ADD             R12, PC; _ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr
/* 0x2CF308 */    LDR             R4, [R2]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
/* 0x2CF30A */    LDR.W           LR, [R3]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
/* 0x2CF30E */    ADDS            R3, R1, #1
/* 0x2CF310 */    LDR.W           R2, [R12]; CPlantSurfPropMgr::m_SurfPropTab ...
/* 0x2CF314 */    RSB.W           R1, R1, R1,LSL#5
/* 0x2CF318 */    STR             R3, [R4]; CPlantSurfPropMgr::m_countSurfPropsAllocated
/* 0x2CF31A */    ADD.W           R1, R2, R1,LSL#2
/* 0x2CF31E */    STR.W           R1, [LR,R0,LSL#2]
/* 0x2CF322 */    POP.W           {R4,R6,R7,LR}
/* 0x2CF326 */    MOV             R0, R1
/* 0x2CF328 */    BX              LR
