; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic
; Start Address       : 0x5D4F10
; End Address         : 0x5D4F88
; =========================================================================

/* 0x5D4F10 */    PUSH            {R4,R6,R7,LR}
/* 0x5D4F12 */    ADD             R7, SP, #8
/* 0x5D4F14 */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D4F1E)
/* 0x5D4F16 */    MOV             R4, R0
/* 0x5D4F18 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D4F20)
/* 0x5D4F1A */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D4F1C */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D4F1E */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D4F20 */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D4F22 */    VLDR            S2, [R1]
/* 0x5D4F26 */    VLDR            S0, [R0]
/* 0x5D4F2A */    VCMPE.F32       S2, S0
/* 0x5D4F2E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D4F32 */    BLT             loc_5D4F84
/* 0x5D4F34 */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4F3C)
/* 0x5D4F36 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D4F3E)
/* 0x5D4F38 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4F3A */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D4F3C */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4F3E */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D4F40 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4F42 */    ADD             R0, R4
/* 0x5D4F44 */    LDRH            R2, [R0,#2]
/* 0x5D4F46 */    ORR.W           R2, R2, #0x2000
/* 0x5D4F4A */    STRH            R2, [R0,#2]
/* 0x5D4F4C */    LDR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D4F4E */    LDR             R1, [R4,#0x3C]
/* 0x5D4F50 */    ADD             R0, R1
/* 0x5D4F52 */    LDR             R0, [R0,#4]
/* 0x5D4F54 */    CMP             R0, #0xFF
/* 0x5D4F56 */    BNE             loc_5D4F62
/* 0x5D4F58 */    MOV             R0, R4
/* 0x5D4F5A */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4F5E */    MOV             R0, R4
/* 0x5D4F60 */    POP             {R4,R6,R7,PC}
/* 0x5D4F62 */    VMOV            S0, R0
/* 0x5D4F66 */    VLDR            S2, =255.0
/* 0x5D4F6A */    VCVT.F32.S32    S0, S0
/* 0x5D4F6E */    VDIV.F32        S0, S0, S2
/* 0x5D4F72 */    VMOV            R0, S0; float
/* 0x5D4F76 */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D4F7A */    MOV             R0, R4
/* 0x5D4F7C */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4F80 */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D4F84 */    MOV             R0, R4
/* 0x5D4F86 */    POP             {R4,R6,R7,PC}
