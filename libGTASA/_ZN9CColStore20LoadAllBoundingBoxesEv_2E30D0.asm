; =========================================================================
; Full Function Name : _ZN9CColStore20LoadAllBoundingBoxesEv
; Start Address       : 0x2E30D0
; End Address         : 0x2E3128
; =========================================================================

/* 0x2E30D0 */    PUSH            {R4-R7,LR}
/* 0x2E30D2 */    ADD             R7, SP, #0xC
/* 0x2E30D4 */    PUSH.W          {R8}
/* 0x2E30D8 */    BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
/* 0x2E30DC */    CBZ             R0, loc_2E30EA
/* 0x2E30DE */    POP.W           {R8}
/* 0x2E30E2 */    POP.W           {R4-R7,LR}
/* 0x2E30E6 */    B.W             sub_19A8E8
/* 0x2E30EA */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E30F6)
/* 0x2E30EC */    MOVS            R5, #0
/* 0x2E30EE */    MOVW            R8, #0x61A9
/* 0x2E30F2 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E30F4 */    LDR             R6, [R0]; CColStore::ms_pColPool ...
/* 0x2E30F6 */    LDR             R0, [R6]; CColStore::ms_pColPool
/* 0x2E30F8 */    LDR             R0, [R0,#4]
/* 0x2E30FA */    ADD             R0, R5
/* 0x2E30FC */    LDRSB.W         R0, [R0,#1]
/* 0x2E3100 */    CMP             R0, #0
/* 0x2E3102 */    BLT             loc_2E311C
/* 0x2E3104 */    ADD.W           R4, R5, R8
/* 0x2E3108 */    MOVS            R1, #0x10; int
/* 0x2E310A */    MOV             R0, R4; this
/* 0x2E310C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E3110 */    MOVS            R0, #(stderr+1); this
/* 0x2E3112 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2E3116 */    MOV             R0, R4; this
/* 0x2E3118 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2E311C */    ADDS            R5, #1
/* 0x2E311E */    CMP             R5, #0xFE
/* 0x2E3120 */    BNE             loc_2E30F6
/* 0x2E3122 */    POP.W           {R8}
/* 0x2E3126 */    POP             {R4-R7,PC}
