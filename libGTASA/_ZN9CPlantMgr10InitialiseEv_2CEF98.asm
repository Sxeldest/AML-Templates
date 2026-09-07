; =========================================================================
; Full Function Name : _ZN9CPlantMgr10InitialiseEv
; Start Address       : 0x2CEF98
; End Address         : 0x2CF098
; =========================================================================

/* 0x2CEF98 */    PUSH            {R4-R7,LR}
/* 0x2CEF9A */    ADD             R7, SP, #0xC
/* 0x2CEF9C */    PUSH.W          {R8-R11}
/* 0x2CEFA0 */    SUB             SP, SP, #4
/* 0x2CEFA2 */    BLX             j__ZN17CPlantSurfPropMgr10InitialiseEv; CPlantSurfPropMgr::Initialise(void)
/* 0x2CEFA6 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEFB6)
/* 0x2CEFA8 */    VMOV.I32        Q8, #0
/* 0x2CEFAC */    LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEFBA)
/* 0x2CEFAE */    MOVW            R5, #0xAC00
/* 0x2CEFB2 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CEFB4 */    LDR             R2, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CEFC2)
/* 0x2CEFB6 */    ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CEFB8 */    MOVT            R5, #0xFFFF
/* 0x2CEFBC */    LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CEFBE */    ADD             R2, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
/* 0x2CEFC0 */    LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CEFC2 */    MOVS            R3, #0
/* 0x2CEFC4 */    LDR             R2, [R2]; CPlantMgr::m_LocTrisTab ...
/* 0x2CEFC6 */    MOVW            R10, #0x53AC
/* 0x2CEFCA */    VST1.32         {D16-D17}, [R0]
/* 0x2CEFCE */    MOVW            R11, #0x5450
/* 0x2CEFD2 */    MOVW            R8, #0x5454
/* 0x2CEFD6 */    MOVW            R4, #0x5410
/* 0x2CEFDA */    LDR             R0, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CEFE8)
/* 0x2CEFDC */    MOV             R9, R5
/* 0x2CEFDE */    STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CEFE0 */    MOVW            R2, #0x5420
/* 0x2CEFE4 */    ADD             R0, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
/* 0x2CEFE6 */    LDR             R1, [R0]; CPlantMgr::m_LocTrisTab ...
/* 0x2CEFE8 */    MOVW            R0, #0x544C
/* 0x2CEFEC */    ADD.W           R12, R1, R5
/* 0x2CEFF0 */    MOVW            R6, #0x5446
/* 0x2CEFF4 */    ADD.W           LR, R12, R10
/* 0x2CEFF8 */    CMP             R5, R9
/* 0x2CEFFA */    STRB.W          R3, [R12,R6]
/* 0x2CEFFE */    MOVW            R6, #0x5444
/* 0x2CF002 */    STRH.W          R3, [R12,R6]
/* 0x2CF006 */    MOVW            R6, #0x5440
/* 0x2CF00A */    STR.W           R3, [R12,R6]
/* 0x2CF00E */    IT EQ
/* 0x2CF010 */    MOVEQ.W         LR, #0
/* 0x2CF014 */    ADD.W           R6, R12, R8
/* 0x2CF018 */    ADDS            R5, #0x54 ; 'T'
/* 0x2CF01A */    STR.W           LR, [R12,R11]
/* 0x2CF01E */    IT EQ
/* 0x2CF020 */    MOVEQ           R6, #0
/* 0x2CF022 */    CMP             R5, #0
/* 0x2CF024 */    STR.W           R6, [R12,R0]
/* 0x2CF028 */    ADD.W           R6, R12, R2
/* 0x2CF02C */    VST1.32         {D16-D17}, [R6]
/* 0x2CF030 */    ADD.W           R6, R12, R4
/* 0x2CF034 */    VST1.32         {D16-D17}, [R6]
/* 0x2CF038 */    ADD.W           R6, R12, #0x5400
/* 0x2CF03C */    VST1.32         {D16-D17}, [R6]
/* 0x2CF040 */    BNE             loc_2CEFEC
/* 0x2CF042 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CF04A)
/* 0x2CF044 */    LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CF04E)
/* 0x2CF046 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CF048 */    LDR             R2, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF050)
/* 0x2CF04A */    ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CF04C */    ADD             R2, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
/* 0x2CF04E */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CF050 */    LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CF052 */    LDR             R2, [R2]; CPlantMgr::m_ColEntCacheTab ...
/* 0x2CF054 */    STR             R2, [R0]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CF056 */    MOVS            R0, #0
/* 0x2CF058 */    STR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
/* 0x2CF05A */    MOVS            R2, #0
/* 0x2CF05C */    LDR             R1, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF062)
/* 0x2CF05E */    ADD             R1, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
/* 0x2CF060 */    LDR             R1, [R1]; CPlantMgr::m_ColEntCacheTab ...
/* 0x2CF062 */    ADDS            R3, R1, R2
/* 0x2CF064 */    CMP             R2, #0
/* 0x2CF066 */    MOV             R6, R2
/* 0x2CF068 */    STR             R0, [R1,R2]
/* 0x2CF06A */    ADD.W           R5, R3, #0x14
/* 0x2CF06E */    STR             R0, [R3,#4]
/* 0x2CF070 */    STRH            R0, [R3,#8]
/* 0x2CF072 */    IT NE
/* 0x2CF074 */    SUBNE.W         R6, R3, #0x14
/* 0x2CF078 */    CMP.W           R2, #0x30C
/* 0x2CF07C */    ADD.W           R2, R2, #0x14
/* 0x2CF080 */    IT EQ
/* 0x2CF082 */    MOVEQ           R5, #0
/* 0x2CF084 */    CMP.W           R2, #0x320
/* 0x2CF088 */    STRD.W          R5, R6, [R3,#0xC]
/* 0x2CF08C */    BNE             loc_2CF062
/* 0x2CF08E */    MOVS            R0, #1
/* 0x2CF090 */    ADD             SP, SP, #4
/* 0x2CF092 */    POP.W           {R8-R11}
/* 0x2CF096 */    POP             {R4-R7,PC}
