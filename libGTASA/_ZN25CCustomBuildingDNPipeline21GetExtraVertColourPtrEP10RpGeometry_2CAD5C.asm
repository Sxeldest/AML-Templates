; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline21GetExtraVertColourPtrEP10RpGeometry
; Start Address       : 0x2CAD5C
; End Address         : 0x2CAD68
; =========================================================================

/* 0x2CAD5C */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAD62)
/* 0x2CAD5E */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAD60 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAD62 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAD64 */    LDR             R0, [R0,R1]
/* 0x2CAD66 */    BX              LR
