; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic
; Start Address       : 0x2CA220
; End Address         : 0x2CA25E
; =========================================================================

/* 0x2CA220 */    PUSH            {R4,R6,R7,LR}
/* 0x2CA222 */    ADD             R7, SP, #8
/* 0x2CA224 */    MOV             R4, R0
/* 0x2CA226 */    BLX             j__Z13GetPipelineIDP8RpAtomic; GetPipelineID(RpAtomic *)
/* 0x2CA22A */    MOVS            R1, #0x9C
/* 0x2CA22C */    ORR.W           R0, R0, #4
/* 0x2CA230 */    MOVT            R1, #0x53F2
/* 0x2CA234 */    CMP             R0, R1
/* 0x2CA236 */    BEQ             loc_2CA25A
/* 0x2CA238 */    LDR             R4, [R4,#0x18]
/* 0x2CA23A */    LDR             R0, [R4,#8]
/* 0x2CA23C */    AND.W           R0, R0, #0x208
/* 0x2CA240 */    CMP.W           R0, #0x208
/* 0x2CA244 */    BEQ             loc_2CA25A
/* 0x2CA246 */    MOV             R0, R4
/* 0x2CA248 */    BLX             j__ZN25CCustomBuildingDNPipeline21GetExtraVertColourPtrEP10RpGeometry; CCustomBuildingDNPipeline::GetExtraVertColourPtr(RpGeometry *)
/* 0x2CA24C */    CMP             R0, #0
/* 0x2CA24E */    ITT NE
/* 0x2CA250 */    LDRNE           R0, [R4,#0x30]
/* 0x2CA252 */    CMPNE           R0, #0
/* 0x2CA254 */    BNE             loc_2CA25A
/* 0x2CA256 */    MOVS            R0, #0
/* 0x2CA258 */    POP             {R4,R6,R7,PC}
/* 0x2CA25A */    MOVS            R0, #1
/* 0x2CA25C */    POP             {R4,R6,R7,PC}
