; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer12PluginAttachEv
; Start Address       : 0x2CA1D8
; End Address         : 0x2CA1E8
; =========================================================================

/* 0x2CA1D8 */    PUSH            {R7,LR}
/* 0x2CA1DA */    MOV             R7, SP
/* 0x2CA1DC */    BLX             j__ZN25CCustomBuildingDNPipeline27ExtraVertColourPluginAttachEv; CCustomBuildingDNPipeline::ExtraVertColourPluginAttach(void)
/* 0x2CA1E0 */    CMP             R0, #0
/* 0x2CA1E2 */    IT NE
/* 0x2CA1E4 */    MOVNE           R0, #1
/* 0x2CA1E6 */    POP             {R7,PC}
