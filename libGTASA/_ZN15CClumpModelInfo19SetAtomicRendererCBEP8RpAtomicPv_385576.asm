; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv
; Start Address       : 0x385576
; End Address         : 0x385584
; =========================================================================

/* 0x385576 */    PUSH            {R4,R6,R7,LR}
/* 0x385578 */    ADD             R7, SP, #8
/* 0x38557A */    MOV             R4, R0
/* 0x38557C */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x385580 */    MOV             R0, R4
/* 0x385582 */    POP             {R4,R6,R7,PC}
