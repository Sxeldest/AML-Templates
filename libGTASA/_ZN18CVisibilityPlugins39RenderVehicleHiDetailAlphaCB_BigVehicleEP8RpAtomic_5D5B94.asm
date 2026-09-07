; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins39RenderVehicleHiDetailAlphaCB_BigVehicleEP8RpAtomic
; Start Address       : 0x5D5B94
; End Address         : 0x5D5D40
; =========================================================================

/* 0x5D5B94 */    PUSH            {R4-R7,LR}
/* 0x5D5B96 */    ADD             R7, SP, #0xC
/* 0x5D5B98 */    PUSH.W          {R8}
/* 0x5D5B9C */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5BA6)
/* 0x5D5B9E */    MOV             R8, R0
/* 0x5D5BA0 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5BA8)
/* 0x5D5BA2 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
/* 0x5D5BA4 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5BA6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
/* 0x5D5BA8 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5BAA */    VLDR            S2, [R1]
/* 0x5D5BAE */    VLDR            S0, [R0]
/* 0x5D5BB2 */    VCMPE.F32       S0, S2
/* 0x5D5BB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5BBA */    BGE.W           loc_5D5D38
/* 0x5D5BBE */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5BC4)
/* 0x5D5BC0 */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D5BC2 */    LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5BC4 */    LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5BCA)
/* 0x5D5BC6 */    ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5BC8 */    LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5BCA */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5BCC */    ADD             R1, R8
/* 0x5D5BCE */    LDRH            R2, [R1,#2]
/* 0x5D5BD0 */    VLDR            S2, [R0]
/* 0x5D5BD4 */    ORR.W           R0, R2, #0x2000
/* 0x5D5BD8 */    VCMPE.F32       S2, S0
/* 0x5D5BDC */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5BE0 */    IT GT
/* 0x5D5BE2 */    BICGT.W         R0, R2, #0x2000
/* 0x5D5BE6 */    STRH            R0, [R1,#2]
/* 0x5D5BE8 */    LDR.W           R0, [R8,#4]
/* 0x5D5BEC */    LDR.W           R1, [R8,#0x3C]
/* 0x5D5BF0 */    LDR             R6, [R1,#4]
/* 0x5D5BF2 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5BF6 */    MOV             R4, R0
/* 0x5D5BF8 */    LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5BFA */    ADD             R0, R8
/* 0x5D5BFC */    LDRH            R5, [R0,#2]
/* 0x5D5BFE */    MOV             R0, R6
/* 0x5D5C00 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5C04 */    MOV             R1, R0
/* 0x5D5C06 */    MOV             R0, R4
/* 0x5D5C08 */    MOV             R2, R5
/* 0x5D5C0A */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D5C0E */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5C1A)
/* 0x5D5C10 */    VMOV            S2, R0
/* 0x5D5C14 */    LDR             R2, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D5C1C)
/* 0x5D5C16 */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5C18 */    ADD             R2, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
/* 0x5D5C1A */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D5C1C */    LDR             R2, [R2]; CVisibilityPlugins::ms_cullBigCompsDist ...
/* 0x5D5C1E */    VLDR            S0, [R1]
/* 0x5D5C22 */    VLDR            S4, [R2]
/* 0x5D5C26 */    VCMPE.F32       S0, S4
/* 0x5D5C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5C2E */    ITT GT
/* 0x5D5C30 */    VCMPEGT.F32     S2, #0.0
/* 0x5D5C34 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5D5C38 */    BGT             loc_5D5C70
/* 0x5D5C3A */    LSLS            R0, R5, #0x19
/* 0x5D5C3C */    BMI             loc_5D5CA8
/* 0x5D5C3E */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5C48)
/* 0x5D5C40 */    VADD.F32        S0, S2, S0
/* 0x5D5C44 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5C46 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5C48 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D5C4A */    ADDS            R0, #0x14
/* 0x5D5C4C */    CMP             R1, R0
/* 0x5D5C4E */    BEQ             loc_5D5CE0
/* 0x5D5C50 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5C56)
/* 0x5D5C52 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5C54 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5C56 */    VLDR            S2, [R1,#8]
/* 0x5D5C5A */    VCMPE.F32       S2, S0
/* 0x5D5C5E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5C62 */    BGE             loc_5D5CDE
/* 0x5D5C64 */    LDR             R1, [R1,#0x10]
/* 0x5D5C66 */    ADD.W           R0, R2, #0x14
/* 0x5D5C6A */    CMP             R1, R0
/* 0x5D5C6C */    BNE             loc_5D5C56
/* 0x5D5C6E */    B               loc_5D5CE0
/* 0x5D5C70 */    ANDS.W          R0, R5, #0x400
/* 0x5D5C74 */    BNE             loc_5D5C3A
/* 0x5D5C76 */    LDR             R0, =(dword_A84174 - 0x5D5C80)
/* 0x5D5C78 */    VLDR            S6, =0.2
/* 0x5D5C7C */    ADD             R0, PC; dword_A84174
/* 0x5D5C7E */    VLDR            S4, [R0]
/* 0x5D5C82 */    VCMPE.F32       S4, S6
/* 0x5D5C86 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5C8A */    BGE             loc_5D5C3A
/* 0x5D5C8C */    LSLS            R0, R5, #0x18
/* 0x5D5C8E */    BMI             loc_5D5D38
/* 0x5D5C90 */    VLDR            S4, =0.1
/* 0x5D5C94 */    VMUL.F32        S6, S2, S2
/* 0x5D5C98 */    VMUL.F32        S4, S0, S4
/* 0x5D5C9C */    VCMPE.F32       S6, S4
/* 0x5D5CA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5CA4 */    BLE             loc_5D5C3A
/* 0x5D5CA6 */    B               loc_5D5D38
/* 0x5D5CA8 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CB2)
/* 0x5D5CAA */    VLDR            S2, =-0.0001
/* 0x5D5CAE */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5CB0 */    VADD.F32        S0, S0, S2
/* 0x5D5CB4 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5CB6 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D5CB8 */    ADDS            R0, #0x14
/* 0x5D5CBA */    CMP             R1, R0
/* 0x5D5CBC */    BEQ             loc_5D5CF6
/* 0x5D5CBE */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CC4)
/* 0x5D5CC0 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5CC2 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5CC4 */    VLDR            S2, [R1,#8]
/* 0x5D5CC8 */    VCMPE.F32       S2, S0
/* 0x5D5CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5CD0 */    BGE             loc_5D5CF4
/* 0x5D5CD2 */    LDR             R1, [R1,#0x10]
/* 0x5D5CD4 */    ADD.W           R0, R2, #0x14
/* 0x5D5CD8 */    CMP             R1, R0
/* 0x5D5CDA */    BNE             loc_5D5CC4
/* 0x5D5CDC */    B               loc_5D5CF6
/* 0x5D5CDE */    MOV             R0, R1
/* 0x5D5CE0 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CE6)
/* 0x5D5CE2 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5CE4 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5CE6 */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D5CE8 */    ADDS            R2, #0x3C ; '<'
/* 0x5D5CEA */    CMP             R1, R2
/* 0x5D5CEC */    BEQ             loc_5D5D32
/* 0x5D5CEE */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5CF4)
/* 0x5D5CF0 */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D5CF2 */    B               loc_5D5D08
/* 0x5D5CF4 */    MOV             R0, R1
/* 0x5D5CF6 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CFC)
/* 0x5D5CF8 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5CFA */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5CFC */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D5CFE */    ADDS            R2, #0x3C ; '<'
/* 0x5D5D00 */    CMP             R1, R2
/* 0x5D5D02 */    BEQ             loc_5D5D32
/* 0x5D5D04 */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5D0A)
/* 0x5D5D06 */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D5D08 */    LDR             R6, [R1,#0x10]
/* 0x5D5D0A */    CMP             R1, #0
/* 0x5D5D0C */    LDR             R3, [R1,#0xC]
/* 0x5D5D0E */    LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D5D10 */    VSTR            S0, [R1,#8]
/* 0x5D5D14 */    STR.W           R8, [R1]
/* 0x5D5D18 */    STR             R2, [R1,#4]
/* 0x5D5D1A */    STR             R3, [R6,#0xC]
/* 0x5D5D1C */    LDR             R2, [R1,#0xC]
/* 0x5D5D1E */    LDR             R3, [R1,#0x10]
/* 0x5D5D20 */    STR             R3, [R2,#0x10]
/* 0x5D5D22 */    LDR             R0, [R0,#0xC]
/* 0x5D5D24 */    LDR             R2, [R0,#0x10]
/* 0x5D5D26 */    STR             R2, [R1,#0x10]
/* 0x5D5D28 */    LDR             R2, [R0,#0x10]
/* 0x5D5D2A */    STR             R1, [R2,#0xC]
/* 0x5D5D2C */    STR             R0, [R1,#0xC]
/* 0x5D5D2E */    STR             R1, [R0,#0x10]
/* 0x5D5D30 */    BNE             loc_5D5D38
/* 0x5D5D32 */    MOV             R0, R8
/* 0x5D5D34 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5D38 */    MOV             R0, R8
/* 0x5D5D3A */    POP.W           {R8}
/* 0x5D5D3E */    POP             {R4-R7,PC}
