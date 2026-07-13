; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline33pluginExtraVertColourDestructorCBEPvii
; Start Address       : 0x2CAB5C
; End Address         : 0x2CAB9C
; =========================================================================

/* 0x2CAB5C */    PUSH            {R4,R6,R7,LR}
/* 0x2CAB5E */    ADD             R7, SP, #8
/* 0x2CAB60 */    MOV             R4, R0
/* 0x2CAB62 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB68)
/* 0x2CAB64 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAB66 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAB68 */    LDR             R1, [R0]; void *
/* 0x2CAB6A */    LDR             R0, [R4,R1]; this
/* 0x2CAB6C */    CBZ             R0, loc_2CAB80
/* 0x2CAB6E */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2CAB72 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB7A)
/* 0x2CAB74 */    MOVS            R2, #0
/* 0x2CAB76 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAB78 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAB7A */    LDR             R1, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAB7C */    STR             R2, [R4,R1]
/* 0x2CAB7E */    LDR             R1, [R0]; void *
/* 0x2CAB80 */    ADDS            R0, R4, R1
/* 0x2CAB82 */    LDR             R0, [R0,#4]; this
/* 0x2CAB84 */    CBZ             R0, loc_2CAB98
/* 0x2CAB86 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2CAB8A */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB92)
/* 0x2CAB8C */    MOVS            R1, #0
/* 0x2CAB8E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAB90 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAB92 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAB94 */    ADD             R0, R4
/* 0x2CAB96 */    STR             R1, [R0,#4]
/* 0x2CAB98 */    MOV             R0, R4
/* 0x2CAB9A */    POP             {R4,R6,R7,PC}
