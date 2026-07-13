; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic
; Start Address       : 0x5D5128
; End Address         : 0x5D5216
; =========================================================================

/* 0x5D5128 */    PUSH            {R4-R7,LR}
/* 0x5D512A */    ADD             R7, SP, #0xC
/* 0x5D512C */    PUSH.W          {R8}
/* 0x5D5130 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D513A)
/* 0x5D5132 */    MOV             R4, R0
/* 0x5D5134 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D513C)
/* 0x5D5136 */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5138 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D513A */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D513C */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D513E */    VLDR            S2, [R1]
/* 0x5D5142 */    VLDR            S0, [R0]
/* 0x5D5146 */    VCMPE.F32       S0, S2
/* 0x5D514A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D514E */    BGE             loc_5D520E
/* 0x5D5150 */    LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5158)
/* 0x5D5152 */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D515C)
/* 0x5D5154 */    ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5156 */    LDR             R3, =(gVehicleDistanceFromCamera_ptr - 0x5D5162)
/* 0x5D5158 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D515A */    LDR             R6, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D5166)
/* 0x5D515C */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D515E */    ADD             R3, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5160 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5162 */    ADD             R6, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
/* 0x5D5164 */    LDR             R3, [R3]; gVehicleDistanceFromCamera
/* 0x5D5166 */    VLDR            S2, [R1]
/* 0x5D516A */    LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D516C */    VCMPE.F32       S2, S0
/* 0x5D5170 */    LDR             R6, [R6]; CVisibilityPlugins::ms_cullCompsDist ...
/* 0x5D5172 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5176 */    ADD             R2, R4
/* 0x5D5178 */    LDRH            R5, [R2,#2]
/* 0x5D517A */    ORR.W           R1, R5, #0x2000
/* 0x5D517E */    IT GT
/* 0x5D5180 */    BICGT.W         R1, R5, #0x2000
/* 0x5D5184 */    STRH            R1, [R2,#2]
/* 0x5D5186 */    VLDR            S0, [R6]
/* 0x5D518A */    VLDR            S2, [R3]
/* 0x5D518E */    VCMPE.F32       S2, S0
/* 0x5D5192 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5196 */    BLE             loc_5D5208
/* 0x5D5198 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D519A */    ADD             R0, R4
/* 0x5D519C */    LDRH            R5, [R0,#2]
/* 0x5D519E */    LSLS            R0, R5, #0x15
/* 0x5D51A0 */    BMI             loc_5D5208
/* 0x5D51A2 */    LDR             R0, =(dword_A84174 - 0x5D51AC)
/* 0x5D51A4 */    VLDR            S2, =0.2
/* 0x5D51A8 */    ADD             R0, PC; dword_A84174
/* 0x5D51AA */    VLDR            S0, [R0]
/* 0x5D51AE */    VCMPE.F32       S0, S2
/* 0x5D51B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D51B6 */    BGE             loc_5D5208
/* 0x5D51B8 */    LDR             R0, [R4,#0x3C]
/* 0x5D51BA */    LDR.W           R8, [R0,#4]
/* 0x5D51BE */    LDR             R0, [R4,#4]
/* 0x5D51C0 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D51C4 */    MOV             R6, R0
/* 0x5D51C6 */    MOV             R0, R8
/* 0x5D51C8 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D51CC */    MOV             R1, R0
/* 0x5D51CE */    MOV             R0, R6
/* 0x5D51D0 */    MOV             R2, R5
/* 0x5D51D2 */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D51D6 */    VMOV            S0, R0
/* 0x5D51DA */    VCMPE.F32       S0, #0.0
/* 0x5D51DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D51E2 */    BLE             loc_5D5208
/* 0x5D51E4 */    LSLS            R0, R5, #0x18
/* 0x5D51E6 */    BMI             loc_5D520E
/* 0x5D51E8 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D51F6)
/* 0x5D51EA */    VMUL.F32        S0, S0, S0
/* 0x5D51EE */    VLDR            S2, =0.1
/* 0x5D51F2 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D51F4 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D51F6 */    VLDR            S4, [R0]
/* 0x5D51FA */    VMUL.F32        S2, S4, S2
/* 0x5D51FE */    VCMPE.F32       S0, S2
/* 0x5D5202 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5206 */    BGT             loc_5D520E
/* 0x5D5208 */    MOV             R0, R4
/* 0x5D520A */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D520E */    MOV             R0, R4
/* 0x5D5210 */    POP.W           {R8}
/* 0x5D5214 */    POP             {R4-R7,PC}
