; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic
; Start Address       : 0x5D5E14
; End Address         : 0x5D5E6C
; =========================================================================

/* 0x5D5E14 */    PUSH            {R4,R6,R7,LR}
/* 0x5D5E16 */    ADD             R7, SP, #8
/* 0x5D5E18 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5E22)
/* 0x5D5E1A */    MOV             R4, R0
/* 0x5D5E1C */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5E24)
/* 0x5D5E1E */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5E20 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5E22 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D5E24 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5E26 */    VLDR            S2, [R1]
/* 0x5D5E2A */    VLDR            S0, [R0]
/* 0x5D5E2E */    VCMPE.F32       S0, S2
/* 0x5D5E32 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5E36 */    BGE             loc_5D5E68
/* 0x5D5E38 */    LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5E40)
/* 0x5D5E3A */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5E42)
/* 0x5D5E3C */    ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5E3E */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5E40 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5E42 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5E44 */    VLDR            S2, [R1]
/* 0x5D5E48 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5E4A */    VCMPE.F32       S2, S0
/* 0x5D5E4E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5E52 */    ADD             R0, R4
/* 0x5D5E54 */    LDRH            R2, [R0,#2]
/* 0x5D5E56 */    ORR.W           R1, R2, #0x2000
/* 0x5D5E5A */    IT GT
/* 0x5D5E5C */    BICGT.W         R1, R2, #0x2000
/* 0x5D5E60 */    STRH            R1, [R0,#2]
/* 0x5D5E62 */    MOV             R0, R4
/* 0x5D5E64 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5E68 */    MOV             R0, R4
/* 0x5D5E6A */    POP             {R4,R6,R7,PC}
