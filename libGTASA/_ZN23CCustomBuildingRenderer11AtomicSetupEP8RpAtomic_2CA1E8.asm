; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer11AtomicSetupEP8RpAtomic
; Start Address       : 0x2CA1E8
; End Address         : 0x2CA220
; =========================================================================

/* 0x2CA1E8 */    PUSH            {R4,R5,R7,LR}
/* 0x2CA1EA */    ADD             R7, SP, #8
/* 0x2CA1EC */    MOV             R4, R0
/* 0x2CA1EE */    LDR             R5, [R4,#0x18]
/* 0x2CA1F0 */    LDR             R0, [R5,#8]
/* 0x2CA1F2 */    AND.W           R0, R0, #0x208
/* 0x2CA1F6 */    CMP.W           R0, #0x208
/* 0x2CA1FA */    BEQ             loc_2CA20C
/* 0x2CA1FC */    MOV             R0, R5
/* 0x2CA1FE */    BLX             j__ZN25CCustomBuildingDNPipeline21GetExtraVertColourPtrEP10RpGeometry; CCustomBuildingDNPipeline::GetExtraVertColourPtr(RpGeometry *)
/* 0x2CA202 */    CMP             R0, #0
/* 0x2CA204 */    ITT NE
/* 0x2CA206 */    LDRNE           R0, [R5,#0x30]
/* 0x2CA208 */    CMPNE           R0, #0
/* 0x2CA20A */    BEQ             loc_2CA216
/* 0x2CA20C */    MOV             R0, R4
/* 0x2CA20E */    POP.W           {R4,R5,R7,LR}
/* 0x2CA212 */    B.W             sub_18BE38
/* 0x2CA216 */    MOV             R0, R4
/* 0x2CA218 */    POP.W           {R4,R5,R7,LR}
/* 0x2CA21C */    B.W             j_j__ZN23CCustomBuildingPipeline21CustomPipeAtomicSetupEP8RpAtomic; j_CCustomBuildingPipeline::CustomPipeAtomicSetup(RpAtomic *)
