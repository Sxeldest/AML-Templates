; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer10InitialiseEv
; Start Address       : 0x2CA1AC
; End Address         : 0x2CA1C8
; =========================================================================

/* 0x2CA1AC */    PUSH            {R7,LR}
/* 0x2CA1AE */    MOV             R7, SP
/* 0x2CA1B0 */    BLX             j__ZN23CCustomBuildingPipeline10CreatePipeEv; CCustomBuildingPipeline::CreatePipe(void)
/* 0x2CA1B4 */    CMP             R0, #0
/* 0x2CA1B6 */    ITT EQ
/* 0x2CA1B8 */    MOVEQ           R0, #0; this
/* 0x2CA1BA */    POPEQ           {R7,PC}
/* 0x2CA1BC */    BLX             j__ZN25CCustomBuildingDNPipeline10CreatePipeEv; CCustomBuildingDNPipeline::CreatePipe(void)
/* 0x2CA1C0 */    CMP             R0, #0
/* 0x2CA1C2 */    IT NE
/* 0x2CA1C4 */    MOVNE           R0, #1
/* 0x2CA1C6 */    POP             {R7,PC}
