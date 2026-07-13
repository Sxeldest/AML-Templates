; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourConstructorCBEPvii
; Start Address       : 0x2CAB40
; End Address         : 0x2CAB58
; =========================================================================

/* 0x2CAB40 */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB46)
/* 0x2CAB42 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAB44 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAB46 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAB48 */    CMP             R1, #1
/* 0x2CAB4A */    ITTTT GE
/* 0x2CAB4C */    MOVGE           R2, #0
/* 0x2CAB4E */    STRGE           R2, [R0,R1]
/* 0x2CAB50 */    ADDGE           R1, R0
/* 0x2CAB52 */    STRDGE.W        R2, R2, [R1,#4]
/* 0x2CAB56 */    BX              LR
