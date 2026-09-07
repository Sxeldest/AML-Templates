; =========================================================================
; Full Function Name : _ZN9CPlantMgr12ReloadConfigEv
; Start Address       : 0x2CF0B8
; End Address         : 0x2CF1B8
; =========================================================================

/* 0x2CF0B8 */    PUSH            {R4-R7,LR}
/* 0x2CF0BA */    ADD             R7, SP, #0xC
/* 0x2CF0BC */    PUSH.W          {R8-R11}
/* 0x2CF0C0 */    SUB             SP, SP, #4
/* 0x2CF0C2 */    BLX             j__ZN17CPlantSurfPropMgr10InitialiseEv; CPlantSurfPropMgr::Initialise(void)
/* 0x2CF0C6 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CF0D6)
/* 0x2CF0C8 */    VMOV.I32        Q8, #0
/* 0x2CF0CC */    LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CF0DA)
/* 0x2CF0CE */    MOVW            R5, #0xAC00
/* 0x2CF0D2 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
/* 0x2CF0D4 */    LDR             R2, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CF0E2)
/* 0x2CF0D6 */    ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CF0D8 */    MOVT            R5, #0xFFFF
/* 0x2CF0DC */    LDR             R0, [R0]; CPlantMgr::m_CloseLocTriListHead ...
/* 0x2CF0DE */    ADD             R2, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
/* 0x2CF0E0 */    LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CF0E2 */    MOVS            R3, #0
/* 0x2CF0E4 */    LDR             R2, [R2]; CPlantMgr::m_LocTrisTab ...
/* 0x2CF0E6 */    MOVW            R10, #0x53AC
/* 0x2CF0EA */    VST1.32         {D16-D17}, [R0]
/* 0x2CF0EE */    MOVW            R11, #0x5450
/* 0x2CF0F2 */    MOVW            R8, #0x5454
/* 0x2CF0F6 */    MOVW            R4, #0x5410
/* 0x2CF0FA */    LDR             R0, =(_ZN9CPlantMgr12m_LocTrisTabE_ptr - 0x2CF108)
/* 0x2CF0FC */    MOV             R9, R5
/* 0x2CF0FE */    STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
/* 0x2CF100 */    MOVW            R2, #0x5420
/* 0x2CF104 */    ADD             R0, PC; _ZN9CPlantMgr12m_LocTrisTabE_ptr
/* 0x2CF106 */    LDR             R1, [R0]; CPlantMgr::m_LocTrisTab ...
/* 0x2CF108 */    MOVW            R0, #0x544C
/* 0x2CF10C */    ADD.W           R12, R1, R5
/* 0x2CF110 */    MOVW            R6, #0x5446
/* 0x2CF114 */    ADD.W           LR, R12, R10
/* 0x2CF118 */    CMP             R5, R9
/* 0x2CF11A */    STRB.W          R3, [R12,R6]
/* 0x2CF11E */    MOVW            R6, #0x5444
/* 0x2CF122 */    STRH.W          R3, [R12,R6]
/* 0x2CF126 */    MOVW            R6, #0x5440
/* 0x2CF12A */    STR.W           R3, [R12,R6]
/* 0x2CF12E */    IT EQ
/* 0x2CF130 */    MOVEQ.W         LR, #0
/* 0x2CF134 */    ADD.W           R6, R12, R8
/* 0x2CF138 */    ADDS            R5, #0x54 ; 'T'
/* 0x2CF13A */    STR.W           LR, [R12,R11]
/* 0x2CF13E */    IT EQ
/* 0x2CF140 */    MOVEQ           R6, #0
/* 0x2CF142 */    CMP             R5, #0
/* 0x2CF144 */    STR.W           R6, [R12,R0]
/* 0x2CF148 */    ADD.W           R6, R12, R2
/* 0x2CF14C */    VST1.32         {D16-D17}, [R6]
/* 0x2CF150 */    ADD.W           R6, R12, R4
/* 0x2CF154 */    VST1.32         {D16-D17}, [R6]
/* 0x2CF158 */    ADD.W           R6, R12, #0x5400
/* 0x2CF15C */    VST1.32         {D16-D17}, [R6]
/* 0x2CF160 */    BNE             loc_2CF10C
/* 0x2CF162 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CF16A)
/* 0x2CF164 */    LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CF16E)
/* 0x2CF166 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CF168 */    LDR             R2, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF170)
/* 0x2CF16A */    ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CF16C */    ADD             R2, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
/* 0x2CF16E */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CF170 */    LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CF172 */    LDR             R2, [R2]; CPlantMgr::m_ColEntCacheTab ...
/* 0x2CF174 */    STR             R2, [R0]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CF176 */    MOVS            R0, #0
/* 0x2CF178 */    STR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
/* 0x2CF17A */    MOVS            R2, #0
/* 0x2CF17C */    LDR             R1, =(_ZN9CPlantMgr16m_ColEntCacheTabE_ptr - 0x2CF182)
/* 0x2CF17E */    ADD             R1, PC; _ZN9CPlantMgr16m_ColEntCacheTabE_ptr
/* 0x2CF180 */    LDR             R1, [R1]; CPlantMgr::m_ColEntCacheTab ...
/* 0x2CF182 */    ADDS            R3, R1, R2
/* 0x2CF184 */    CMP             R2, #0
/* 0x2CF186 */    MOV             R6, R2
/* 0x2CF188 */    STR             R0, [R1,R2]
/* 0x2CF18A */    ADD.W           R5, R3, #0x14
/* 0x2CF18E */    STR             R0, [R3,#4]
/* 0x2CF190 */    STRH            R0, [R3,#8]
/* 0x2CF192 */    IT NE
/* 0x2CF194 */    SUBNE.W         R6, R3, #0x14
/* 0x2CF198 */    CMP.W           R2, #0x30C
/* 0x2CF19C */    ADD.W           R2, R2, #0x14
/* 0x2CF1A0 */    IT EQ
/* 0x2CF1A2 */    MOVEQ           R5, #0
/* 0x2CF1A4 */    CMP.W           R2, #0x320
/* 0x2CF1A8 */    STRD.W          R5, R6, [R3,#0xC]
/* 0x2CF1AC */    BNE             loc_2CF182
/* 0x2CF1AE */    MOVS            R0, #1
/* 0x2CF1B0 */    ADD             SP, SP, #4
/* 0x2CF1B2 */    POP.W           {R8-R11}
/* 0x2CF1B6 */    POP             {R4-R7,PC}
