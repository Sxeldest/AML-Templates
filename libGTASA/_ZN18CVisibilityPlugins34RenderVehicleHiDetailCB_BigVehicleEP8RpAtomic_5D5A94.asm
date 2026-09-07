; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins34RenderVehicleHiDetailCB_BigVehicleEP8RpAtomic
; Start Address       : 0x5D5A94
; End Address         : 0x5D5B6C
; =========================================================================

/* 0x5D5A94 */    PUSH            {R4-R7,LR}
/* 0x5D5A96 */    ADD             R7, SP, #0xC
/* 0x5D5A98 */    PUSH.W          {R11}
/* 0x5D5A9C */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5AA6)
/* 0x5D5A9E */    MOV             R4, R0
/* 0x5D5AA0 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5AA8)
/* 0x5D5AA2 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
/* 0x5D5AA4 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5AA6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
/* 0x5D5AA8 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5AAA */    VLDR            S2, [R1]
/* 0x5D5AAE */    VLDR            S0, [R0]
/* 0x5D5AB2 */    VCMPE.F32       S0, S2
/* 0x5D5AB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5ABA */    BGE             loc_5D5B64
/* 0x5D5ABC */    LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5AC4)
/* 0x5D5ABE */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5AC8)
/* 0x5D5AC0 */    ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5AC2 */    LDR             R2, =(gVehicleDistanceFromCamera_ptr - 0x5D5ACE)
/* 0x5D5AC4 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5AC6 */    LDR             R3, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D5AD2)
/* 0x5D5AC8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5ACA */    ADD             R2, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5ACC */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5ACE */    ADD             R3, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
/* 0x5D5AD0 */    LDR             R2, [R2]; gVehicleDistanceFromCamera
/* 0x5D5AD2 */    VLDR            S2, [R1]
/* 0x5D5AD6 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5AD8 */    VCMPE.F32       S2, S0
/* 0x5D5ADC */    LDR             R3, [R3]; CVisibilityPlugins::ms_cullBigCompsDist ...
/* 0x5D5ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5AE2 */    ADD             R0, R4
/* 0x5D5AE4 */    LDRH            R6, [R0,#2]
/* 0x5D5AE6 */    ORR.W           R1, R6, #0x2000
/* 0x5D5AEA */    IT GT
/* 0x5D5AEC */    BICGT.W         R1, R6, #0x2000
/* 0x5D5AF0 */    STRH            R1, [R0,#2]
/* 0x5D5AF2 */    VLDR            S0, [R3]
/* 0x5D5AF6 */    VLDR            S2, [R2]
/* 0x5D5AFA */    VCMPE.F32       S2, S0
/* 0x5D5AFE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5B02 */    BLE             loc_5D5B5E
/* 0x5D5B04 */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5B0A)
/* 0x5D5B06 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5B08 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5B0A */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5B0C */    ADD             R0, R4
/* 0x5D5B0E */    LDRH            R0, [R0,#2]
/* 0x5D5B10 */    LSLS            R0, R0, #0x15
/* 0x5D5B12 */    BMI             loc_5D5B5E
/* 0x5D5B14 */    LDR             R0, =(dword_A84174 - 0x5D5B1E)
/* 0x5D5B16 */    VLDR            S2, =0.2
/* 0x5D5B1A */    ADD             R0, PC; dword_A84174
/* 0x5D5B1C */    VLDR            S0, [R0]
/* 0x5D5B20 */    VCMPE.F32       S0, S2
/* 0x5D5B24 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5B28 */    BGE             loc_5D5B5E
/* 0x5D5B2A */    LDR             R0, [R4,#0x3C]
/* 0x5D5B2C */    LDR             R5, [R0,#4]
/* 0x5D5B2E */    LDR             R0, [R4,#4]
/* 0x5D5B30 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5B34 */    MOV             R6, R0
/* 0x5D5B36 */    MOV             R0, R5
/* 0x5D5B38 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5B3C */    MOV             R1, R0
/* 0x5D5B3E */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5B44)
/* 0x5D5B40 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5B42 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5B44 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5B46 */    ADD             R0, R4
/* 0x5D5B48 */    LDRH            R2, [R0,#2]
/* 0x5D5B4A */    MOV             R0, R6
/* 0x5D5B4C */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D5B50 */    VMOV            S0, R0
/* 0x5D5B54 */    VCMPE.F32       S0, #0.0
/* 0x5D5B58 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5B5C */    BGT             loc_5D5B64
/* 0x5D5B5E */    MOV             R0, R4
/* 0x5D5B60 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5B64 */    MOV             R0, R4
/* 0x5D5B66 */    POP.W           {R11}
/* 0x5D5B6A */    POP             {R4-R7,PC}
