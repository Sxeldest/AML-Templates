; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins26RenderTrainHiDetailAlphaCBEP8RpAtomic
; Start Address       : 0x5D5874
; End Address         : 0x5D5A18
; =========================================================================

/* 0x5D5874 */    PUSH            {R4-R7,LR}
/* 0x5D5876 */    ADD             R7, SP, #0xC
/* 0x5D5878 */    PUSH.W          {R8}
/* 0x5D587C */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5886)
/* 0x5D587E */    MOV             R8, R0
/* 0x5D5880 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5888)
/* 0x5D5882 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
/* 0x5D5884 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5886 */    LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
/* 0x5D5888 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D588A */    VLDR            S2, [R1]
/* 0x5D588E */    VLDR            S0, [R0]
/* 0x5D5892 */    VCMPE.F32       S0, S2
/* 0x5D5896 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D589A */    BGE.W           loc_5D5A10
/* 0x5D589E */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D58A4)
/* 0x5D58A0 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D58A2 */    LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D58A4 */    LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D58AA)
/* 0x5D58A6 */    ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D58A8 */    LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D58AA */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D58AC */    ADD             R1, R8
/* 0x5D58AE */    LDRH            R2, [R1,#2]
/* 0x5D58B0 */    VLDR            S2, [R0]
/* 0x5D58B4 */    ORR.W           R0, R2, #0x2000
/* 0x5D58B8 */    VCMPE.F32       S2, S0
/* 0x5D58BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5D58C0 */    IT GT
/* 0x5D58C2 */    BICGT.W         R0, R2, #0x2000
/* 0x5D58C6 */    STRH            R0, [R1,#2]
/* 0x5D58C8 */    LDR.W           R0, [R8,#4]
/* 0x5D58CC */    LDR.W           R1, [R8,#0x3C]
/* 0x5D58D0 */    LDR             R6, [R1,#4]
/* 0x5D58D2 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D58D6 */    MOV             R4, R0
/* 0x5D58D8 */    LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D58DA */    ADD             R0, R8
/* 0x5D58DC */    LDRH            R5, [R0,#2]
/* 0x5D58DE */    MOV             R0, R6
/* 0x5D58E0 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D58E4 */    MOV             R1, R0
/* 0x5D58E6 */    MOV             R0, R4
/* 0x5D58E8 */    MOV             R2, R5
/* 0x5D58EA */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D58EE */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D58FA)
/* 0x5D58F0 */    VMOV            S2, R0
/* 0x5D58F4 */    LDR             R2, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D58FC)
/* 0x5D58F6 */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D58F8 */    ADD             R2, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
/* 0x5D58FA */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D58FC */    LDR             R2, [R2]; CVisibilityPlugins::ms_cullCompsDist ...
/* 0x5D58FE */    VLDR            S0, [R1]
/* 0x5D5902 */    VLDR            S4, [R2]
/* 0x5D5906 */    VCMPE.F32       S0, S4
/* 0x5D590A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D590E */    ITT GT
/* 0x5D5910 */    VCMPEGT.F32     S2, #0.0
/* 0x5D5914 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5D5918 */    BGT             loc_5D5950
/* 0x5D591A */    LSLS            R0, R5, #0x19
/* 0x5D591C */    BMI             loc_5D5988
/* 0x5D591E */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5928)
/* 0x5D5920 */    VADD.F32        S0, S2, S0
/* 0x5D5924 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5926 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5928 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D592A */    ADDS            R0, #0x14
/* 0x5D592C */    CMP             R1, R0
/* 0x5D592E */    BEQ             loc_5D59B8
/* 0x5D5930 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5936)
/* 0x5D5932 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5934 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5936 */    VLDR            S2, [R1,#8]
/* 0x5D593A */    VCMPE.F32       S2, S0
/* 0x5D593E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5942 */    BGE             loc_5D59B6
/* 0x5D5944 */    LDR             R1, [R1,#0x10]
/* 0x5D5946 */    ADD.W           R0, R2, #0x14
/* 0x5D594A */    CMP             R1, R0
/* 0x5D594C */    BNE             loc_5D5936
/* 0x5D594E */    B               loc_5D59B8
/* 0x5D5950 */    ANDS.W          R0, R5, #0x400
/* 0x5D5954 */    BNE             loc_5D591A
/* 0x5D5956 */    LDR             R0, =(dword_A84174 - 0x5D5960)
/* 0x5D5958 */    VLDR            S6, =0.2
/* 0x5D595C */    ADD             R0, PC; dword_A84174
/* 0x5D595E */    VLDR            S4, [R0]
/* 0x5D5962 */    VCMPE.F32       S4, S6
/* 0x5D5966 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D596A */    BGE             loc_5D591A
/* 0x5D596C */    LSLS            R0, R5, #0x18
/* 0x5D596E */    BMI             loc_5D5A10
/* 0x5D5970 */    VLDR            S4, =0.1
/* 0x5D5974 */    VMUL.F32        S6, S2, S2
/* 0x5D5978 */    VMUL.F32        S4, S0, S4
/* 0x5D597C */    VCMPE.F32       S6, S4
/* 0x5D5980 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5984 */    BLE             loc_5D591A
/* 0x5D5986 */    B               loc_5D5A10
/* 0x5D5988 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D598E)
/* 0x5D598A */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D598C */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D598E */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D5990 */    ADDS            R0, #0x14
/* 0x5D5992 */    CMP             R1, R0
/* 0x5D5994 */    BEQ             loc_5D59CE
/* 0x5D5996 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D599C)
/* 0x5D5998 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D599A */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D599C */    VLDR            S2, [R1,#8]
/* 0x5D59A0 */    VCMPE.F32       S2, S0
/* 0x5D59A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D59A8 */    BGE             loc_5D59CC
/* 0x5D59AA */    LDR             R1, [R1,#0x10]
/* 0x5D59AC */    ADD.W           R0, R2, #0x14
/* 0x5D59B0 */    CMP             R1, R0
/* 0x5D59B2 */    BNE             loc_5D599C
/* 0x5D59B4 */    B               loc_5D59CE
/* 0x5D59B6 */    MOV             R0, R1
/* 0x5D59B8 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D59BE)
/* 0x5D59BA */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D59BC */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D59BE */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D59C0 */    ADDS            R2, #0x3C ; '<'
/* 0x5D59C2 */    CMP             R1, R2
/* 0x5D59C4 */    BEQ             loc_5D5A0A
/* 0x5D59C6 */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D59CC)
/* 0x5D59C8 */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D59CA */    B               loc_5D59E0
/* 0x5D59CC */    MOV             R0, R1
/* 0x5D59CE */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D59D4)
/* 0x5D59D0 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D59D2 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D59D4 */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D59D6 */    ADDS            R2, #0x3C ; '<'
/* 0x5D59D8 */    CMP             R1, R2
/* 0x5D59DA */    BEQ             loc_5D5A0A
/* 0x5D59DC */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D59E2)
/* 0x5D59DE */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D59E0 */    LDR             R6, [R1,#0x10]
/* 0x5D59E2 */    CMP             R1, #0
/* 0x5D59E4 */    LDR             R3, [R1,#0xC]
/* 0x5D59E6 */    LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D59E8 */    VSTR            S0, [R1,#8]
/* 0x5D59EC */    STR.W           R8, [R1]
/* 0x5D59F0 */    STR             R2, [R1,#4]
/* 0x5D59F2 */    STR             R3, [R6,#0xC]
/* 0x5D59F4 */    LDR             R2, [R1,#0xC]
/* 0x5D59F6 */    LDR             R3, [R1,#0x10]
/* 0x5D59F8 */    STR             R3, [R2,#0x10]
/* 0x5D59FA */    LDR             R0, [R0,#0xC]
/* 0x5D59FC */    LDR             R2, [R0,#0x10]
/* 0x5D59FE */    STR             R2, [R1,#0x10]
/* 0x5D5A00 */    LDR             R2, [R0,#0x10]
/* 0x5D5A02 */    STR             R1, [R2,#0xC]
/* 0x5D5A04 */    STR             R0, [R1,#0xC]
/* 0x5D5A06 */    STR             R1, [R0,#0x10]
/* 0x5D5A08 */    BNE             loc_5D5A10
/* 0x5D5A0A */    MOV             R0, R8
/* 0x5D5A0C */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5A10 */    MOV             R0, R8
/* 0x5D5A12 */    POP.W           {R8}
/* 0x5D5A16 */    POP             {R4-R7,PC}
