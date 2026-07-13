; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline36pluginExtraVertColourStreamGetSizeCBEPKvii
; Start Address       : 0x2CACE4
; End Address         : 0x2CAD06
; =========================================================================

/* 0x2CACE4 */    MOV             R1, R0
/* 0x2CACE6 */    MOVS            R0, #0
/* 0x2CACE8 */    CMP             R1, #0
/* 0x2CACEA */    IT EQ
/* 0x2CACEC */    BXEQ            LR
/* 0x2CACEE */    LDR             R2, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CACF4)
/* 0x2CACF0 */    ADD             R2, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CACF2 */    LDR             R2, [R2]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CACF4 */    LDR             R2, [R2]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CACF6 */    LDR             R2, [R1,R2]
/* 0x2CACF8 */    CMP             R2, #0
/* 0x2CACFA */    ITTT NE
/* 0x2CACFC */    LDRNE           R0, [R1,#0x14]
/* 0x2CACFE */    MOVNE           R1, #4
/* 0x2CAD00 */    ADDNE.W         R0, R1, R0,LSL#2
/* 0x2CAD04 */    BX              LR
