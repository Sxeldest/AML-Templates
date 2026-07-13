; =========================================================================
; Full Function Name : _Z16GetExtraColorPtrP10RpGeometry
; Start Address       : 0x2CAD6C
; End Address         : 0x2CAD78
; =========================================================================

/* 0x2CAD6C */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAD72)
/* 0x2CAD6E */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAD70 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAD72 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAD74 */    LDR             R0, [R0,R1]
/* 0x2CAD76 */    BX              LR
