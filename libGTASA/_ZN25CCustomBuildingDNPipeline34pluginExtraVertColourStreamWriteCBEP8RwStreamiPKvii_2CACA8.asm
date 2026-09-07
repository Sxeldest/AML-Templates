; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourStreamWriteCBEP8RwStreamiPKvii
; Start Address       : 0x2CACA8
; End Address         : 0x2CACDE
; =========================================================================

/* 0x2CACA8 */    PUSH            {R4-R7,LR}
/* 0x2CACAA */    ADD             R7, SP, #0xC
/* 0x2CACAC */    PUSH.W          {R11}
/* 0x2CACB0 */    MOV             R4, R0
/* 0x2CACB2 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CACBC)
/* 0x2CACB4 */    MOV             R5, R2
/* 0x2CACB6 */    MOVS            R2, #4; size_t
/* 0x2CACB8 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CACBA */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CACBC */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CACBE */    LDR             R6, [R5,R0]
/* 0x2CACC0 */    MOV             R0, R4; int
/* 0x2CACC2 */    MOV             R1, R6; void *
/* 0x2CACC4 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2CACC8 */    CBZ             R6, loc_2CACD6
/* 0x2CACCA */    LDR             R0, [R5,#0x14]
/* 0x2CACCC */    MOV             R1, R6; void *
/* 0x2CACCE */    LSLS            R2, R0, #2; size_t
/* 0x2CACD0 */    MOV             R0, R4; int
/* 0x2CACD2 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2CACD6 */    MOV             R0, R4
/* 0x2CACD8 */    POP.W           {R11}
/* 0x2CACDC */    POP             {R4-R7,PC}
