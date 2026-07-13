; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic
; Start Address       : 0x5D4C38
; End Address         : 0x5D4C46
; =========================================================================

/* 0x5D4C38 */    PUSH            {R4,R6,R7,LR}
/* 0x5D4C3A */    ADD             R7, SP, #8
/* 0x5D4C3C */    MOV             R4, R0
/* 0x5D4C3E */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4C42 */    MOV             R0, R4
/* 0x5D4C44 */    POP             {R4,R6,R7,PC}
