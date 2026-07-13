; =========================================================================
; Full Function Name : sub_5B72E0
; Start Address       : 0x5B72E0
; End Address         : 0x5B7302
; =========================================================================

/* 0x5B72E0 */    PUSH            {R4,R6,R7,LR}
/* 0x5B72E2 */    ADD             R7, SP, #8
/* 0x5B72E4 */    MOV             R4, R0
/* 0x5B72E6 */    LDRB            R0, [R4,#2]
/* 0x5B72E8 */    LSLS            R0, R0, #0x1D
/* 0x5B72EA */    BPL             loc_5B72FE
/* 0x5B72EC */    LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x5B72F4)
/* 0x5B72EE */    LDR             R1, [R4,#0x48]
/* 0x5B72F0 */    ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
/* 0x5B72F2 */    LDR             R0, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
/* 0x5B72F4 */    CMP             R1, R0
/* 0x5B72F6 */    ITT NE
/* 0x5B72F8 */    MOVNE           R0, R4
/* 0x5B72FA */    BLXNE.W         j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5B72FE */    MOV             R0, R4
/* 0x5B7300 */    POP             {R4,R6,R7,PC}
