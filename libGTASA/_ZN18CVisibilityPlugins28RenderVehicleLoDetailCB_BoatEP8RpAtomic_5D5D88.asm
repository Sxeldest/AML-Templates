; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins28RenderVehicleLoDetailCB_BoatEP8RpAtomic
; Start Address       : 0x5D5D88
; End Address         : 0x5D5E00
; =========================================================================

/* 0x5D5D88 */    PUSH            {R4,R6,R7,LR}
/* 0x5D5D8A */    ADD             R7, SP, #8
/* 0x5D5D8C */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5D96)
/* 0x5D5D8E */    MOV             R4, R0
/* 0x5D5D90 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5D98)
/* 0x5D5D92 */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5D94 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5D96 */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D5D98 */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D5D9A */    VLDR            S2, [R1]
/* 0x5D5D9E */    VLDR            S0, [R0]
/* 0x5D5DA2 */    VCMPE.F32       S2, S0
/* 0x5D5DA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5DAA */    BLT             loc_5D5DFC
/* 0x5D5DAC */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5DB4)
/* 0x5D5DAE */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D5DB6)
/* 0x5D5DB0 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5DB2 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D5DB4 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5DB6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D5DB8 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5DBA */    ADD             R0, R4
/* 0x5D5DBC */    LDRH            R2, [R0,#2]
/* 0x5D5DBE */    ORR.W           R2, R2, #0x2000
/* 0x5D5DC2 */    STRH            R2, [R0,#2]
/* 0x5D5DC4 */    LDR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D5DC6 */    LDR             R1, [R4,#0x3C]
/* 0x5D5DC8 */    ADD             R0, R1
/* 0x5D5DCA */    LDR             R0, [R0,#4]
/* 0x5D5DCC */    CMP             R0, #0xFF
/* 0x5D5DCE */    BNE             loc_5D5DDA
/* 0x5D5DD0 */    MOV             R0, R4
/* 0x5D5DD2 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5DD6 */    MOV             R0, R4
/* 0x5D5DD8 */    POP             {R4,R6,R7,PC}
/* 0x5D5DDA */    VMOV            S0, R0
/* 0x5D5DDE */    VLDR            S2, =255.0
/* 0x5D5DE2 */    VCVT.F32.S32    S0, S0
/* 0x5D5DE6 */    VDIV.F32        S0, S0, S2
/* 0x5D5DEA */    VMOV            R0, S0; float
/* 0x5D5DEE */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D5DF2 */    MOV             R0, R4
/* 0x5D5DF4 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5DF8 */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D5DFC */    MOV             R0, R4
/* 0x5D5DFE */    POP             {R4,R6,R7,PC}
