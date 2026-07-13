; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c15SetupOfficePedsEv
; Start Address       : 0x44A53C
; End Address         : 0x44A556
; =========================================================================

/* 0x44A53C */    PUSH            {R4,R5,R7,LR}
/* 0x44A53E */    ADD             R7, SP, #8
/* 0x44A540 */    MOV             R4, R0
/* 0x44A542 */    MOVS            R0, #(stderr+2); this
/* 0x44A544 */    BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
/* 0x44A548 */    MOVS            R0, #0; this
/* 0x44A54A */    MOVS            R5, #0
/* 0x44A54C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x44A550 */    STRB.W          R5, [R4,#0x36]
/* 0x44A554 */    POP             {R4,R5,R7,PC}
