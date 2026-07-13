; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins21RenderTrainHiDetailCBEP8RpAtomic
; Start Address       : 0x5D575C
; End Address         : 0x5D584A
; =========================================================================

/* 0x5D575C */    PUSH            {R4-R7,LR}
/* 0x5D575E */    ADD             R7, SP, #0xC
/* 0x5D5760 */    PUSH.W          {R8}
/* 0x5D5764 */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D576E)
/* 0x5D5766 */    MOV             R4, R0
/* 0x5D5768 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5770)
/* 0x5D576A */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
/* 0x5D576C */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D576E */    LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
/* 0x5D5770 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5772 */    VLDR            S2, [R1]
/* 0x5D5776 */    VLDR            S0, [R0]
/* 0x5D577A */    VCMPE.F32       S0, S2
/* 0x5D577E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5782 */    BGE             loc_5D5842
/* 0x5D5784 */    LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D578C)
/* 0x5D5786 */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5790)
/* 0x5D5788 */    ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D578A */    LDR             R3, =(gVehicleDistanceFromCamera_ptr - 0x5D5796)
/* 0x5D578C */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D578E */    LDR             R6, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D579A)
/* 0x5D5790 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5792 */    ADD             R3, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5794 */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5796 */    ADD             R6, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
/* 0x5D5798 */    LDR             R3, [R3]; gVehicleDistanceFromCamera
/* 0x5D579A */    VLDR            S2, [R1]
/* 0x5D579E */    LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D57A0 */    VCMPE.F32       S2, S0
/* 0x5D57A4 */    LDR             R6, [R6]; CVisibilityPlugins::ms_cullCompsDist ...
/* 0x5D57A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D57AA */    ADD             R2, R4
/* 0x5D57AC */    LDRH            R5, [R2,#2]
/* 0x5D57AE */    ORR.W           R1, R5, #0x2000
/* 0x5D57B2 */    IT GT
/* 0x5D57B4 */    BICGT.W         R1, R5, #0x2000
/* 0x5D57B8 */    STRH            R1, [R2,#2]
/* 0x5D57BA */    VLDR            S0, [R6]
/* 0x5D57BE */    VLDR            S2, [R3]
/* 0x5D57C2 */    VCMPE.F32       S2, S0
/* 0x5D57C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D57CA */    BLE             loc_5D583C
/* 0x5D57CC */    LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D57CE */    ADD             R0, R4
/* 0x5D57D0 */    LDRH            R5, [R0,#2]
/* 0x5D57D2 */    LSLS            R0, R5, #0x15
/* 0x5D57D4 */    BMI             loc_5D583C
/* 0x5D57D6 */    LDR             R0, =(dword_A84174 - 0x5D57E0)
/* 0x5D57D8 */    VLDR            S2, =0.2
/* 0x5D57DC */    ADD             R0, PC; dword_A84174
/* 0x5D57DE */    VLDR            S0, [R0]
/* 0x5D57E2 */    VCMPE.F32       S0, S2
/* 0x5D57E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D57EA */    BGE             loc_5D583C
/* 0x5D57EC */    LDR             R0, [R4,#0x3C]
/* 0x5D57EE */    LDR.W           R8, [R0,#4]
/* 0x5D57F2 */    LDR             R0, [R4,#4]
/* 0x5D57F4 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D57F8 */    MOV             R6, R0
/* 0x5D57FA */    MOV             R0, R8
/* 0x5D57FC */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5800 */    MOV             R1, R0
/* 0x5D5802 */    MOV             R0, R6
/* 0x5D5804 */    MOV             R2, R5
/* 0x5D5806 */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D580A */    VMOV            S0, R0
/* 0x5D580E */    VCMPE.F32       S0, #0.0
/* 0x5D5812 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5816 */    BLE             loc_5D583C
/* 0x5D5818 */    LSLS            R0, R5, #0x18
/* 0x5D581A */    BMI             loc_5D5842
/* 0x5D581C */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D582A)
/* 0x5D581E */    VMUL.F32        S0, S0, S0
/* 0x5D5822 */    VLDR            S2, =0.1
/* 0x5D5826 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5828 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D582A */    VLDR            S4, [R0]
/* 0x5D582E */    VMUL.F32        S2, S4, S2
/* 0x5D5832 */    VCMPE.F32       S0, S2
/* 0x5D5836 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D583A */    BGT             loc_5D5842
/* 0x5D583C */    MOV             R0, R4
/* 0x5D583E */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5842 */    MOV             R0, R4
/* 0x5D5844 */    POP.W           {R8}
/* 0x5D5848 */    POP             {R4-R7,PC}
