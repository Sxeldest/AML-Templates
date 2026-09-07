; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic
; Start Address       : 0x5D5240
; End Address         : 0x5D53EC
; =========================================================================

/* 0x5D5240 */    PUSH            {R4-R7,LR}
/* 0x5D5242 */    ADD             R7, SP, #0xC
/* 0x5D5244 */    PUSH.W          {R8}
/* 0x5D5248 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5252)
/* 0x5D524A */    MOV             R8, R0
/* 0x5D524C */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5254)
/* 0x5D524E */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5250 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5252 */    LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D5254 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5256 */    VLDR            S2, [R1]
/* 0x5D525A */    VLDR            S0, [R0]
/* 0x5D525E */    VCMPE.F32       S0, S2
/* 0x5D5262 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5266 */    BGE.W           loc_5D53E4
/* 0x5D526A */    LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5270)
/* 0x5D526C */    ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D526E */    LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D5270 */    LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5276)
/* 0x5D5272 */    ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D5274 */    LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D5276 */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D5278 */    ADD             R1, R8
/* 0x5D527A */    LDRH            R2, [R1,#2]
/* 0x5D527C */    VLDR            S2, [R0]
/* 0x5D5280 */    ORR.W           R0, R2, #0x2000
/* 0x5D5284 */    VCMPE.F32       S2, S0
/* 0x5D5288 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D528C */    IT GT
/* 0x5D528E */    BICGT.W         R0, R2, #0x2000
/* 0x5D5292 */    STRH            R0, [R1,#2]
/* 0x5D5294 */    LDR.W           R0, [R8,#4]
/* 0x5D5298 */    LDR.W           R1, [R8,#0x3C]
/* 0x5D529C */    LDR             R6, [R1,#4]
/* 0x5D529E */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D52A2 */    MOV             R4, R0
/* 0x5D52A4 */    LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D52A6 */    ADD             R0, R8
/* 0x5D52A8 */    LDRH            R5, [R0,#2]
/* 0x5D52AA */    MOV             R0, R6
/* 0x5D52AC */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D52B0 */    MOV             R1, R0
/* 0x5D52B2 */    MOV             R0, R4
/* 0x5D52B4 */    MOV             R2, R5
/* 0x5D52B6 */    BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
/* 0x5D52BA */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D52C6)
/* 0x5D52BC */    VMOV            S2, R0
/* 0x5D52C0 */    LDR             R2, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D52C8)
/* 0x5D52C2 */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D52C4 */    ADD             R2, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
/* 0x5D52C6 */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D52C8 */    LDR             R2, [R2]; CVisibilityPlugins::ms_cullCompsDist ...
/* 0x5D52CA */    VLDR            S0, [R1]
/* 0x5D52CE */    VLDR            S4, [R2]
/* 0x5D52D2 */    VCMPE.F32       S0, S4
/* 0x5D52D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D52DA */    ITT GT
/* 0x5D52DC */    VCMPEGT.F32     S2, #0.0
/* 0x5D52E0 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5D52E4 */    BGT             loc_5D531C
/* 0x5D52E6 */    LSLS            R0, R5, #0x19
/* 0x5D52E8 */    BMI             loc_5D5354
/* 0x5D52EA */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D52F4)
/* 0x5D52EC */    VADD.F32        S0, S2, S0
/* 0x5D52F0 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D52F2 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D52F4 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D52F6 */    ADDS            R0, #0x14
/* 0x5D52F8 */    CMP             R1, R0
/* 0x5D52FA */    BEQ             loc_5D538C
/* 0x5D52FC */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5302)
/* 0x5D52FE */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5300 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5302 */    VLDR            S2, [R1,#8]
/* 0x5D5306 */    VCMPE.F32       S2, S0
/* 0x5D530A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D530E */    BGE             loc_5D538A
/* 0x5D5310 */    LDR             R1, [R1,#0x10]
/* 0x5D5312 */    ADD.W           R0, R2, #0x14
/* 0x5D5316 */    CMP             R1, R0
/* 0x5D5318 */    BNE             loc_5D5302
/* 0x5D531A */    B               loc_5D538C
/* 0x5D531C */    ANDS.W          R0, R5, #0x400
/* 0x5D5320 */    BNE             loc_5D52E6
/* 0x5D5322 */    LDR             R0, =(dword_A84174 - 0x5D532C)
/* 0x5D5324 */    VLDR            S6, =0.2
/* 0x5D5328 */    ADD             R0, PC; dword_A84174
/* 0x5D532A */    VLDR            S4, [R0]
/* 0x5D532E */    VCMPE.F32       S4, S6
/* 0x5D5332 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5336 */    BGE             loc_5D52E6
/* 0x5D5338 */    LSLS            R0, R5, #0x18
/* 0x5D533A */    BMI             loc_5D53E4
/* 0x5D533C */    VLDR            S4, =0.1
/* 0x5D5340 */    VMUL.F32        S6, S2, S2
/* 0x5D5344 */    VMUL.F32        S4, S0, S4
/* 0x5D5348 */    VCMPE.F32       S6, S4
/* 0x5D534C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5350 */    BLE             loc_5D52E6
/* 0x5D5352 */    B               loc_5D53E4
/* 0x5D5354 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D535E)
/* 0x5D5356 */    VLDR            S2, =-0.0001
/* 0x5D535A */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D535C */    VADD.F32        S0, S0, S2
/* 0x5D5360 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5362 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D5364 */    ADDS            R0, #0x14
/* 0x5D5366 */    CMP             R1, R0
/* 0x5D5368 */    BEQ             loc_5D53A2
/* 0x5D536A */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5370)
/* 0x5D536C */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D536E */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5370 */    VLDR            S2, [R1,#8]
/* 0x5D5374 */    VCMPE.F32       S2, S0
/* 0x5D5378 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D537C */    BGE             loc_5D53A0
/* 0x5D537E */    LDR             R1, [R1,#0x10]
/* 0x5D5380 */    ADD.W           R0, R2, #0x14
/* 0x5D5384 */    CMP             R1, R0
/* 0x5D5386 */    BNE             loc_5D5370
/* 0x5D5388 */    B               loc_5D53A2
/* 0x5D538A */    MOV             R0, R1
/* 0x5D538C */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5392)
/* 0x5D538E */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D5390 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D5392 */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D5394 */    ADDS            R2, #0x3C ; '<'
/* 0x5D5396 */    CMP             R1, R2
/* 0x5D5398 */    BEQ             loc_5D53DE
/* 0x5D539A */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D53A0)
/* 0x5D539C */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D539E */    B               loc_5D53B4
/* 0x5D53A0 */    MOV             R0, R1
/* 0x5D53A2 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D53A8)
/* 0x5D53A4 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D53A6 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D53A8 */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D53AA */    ADDS            R2, #0x3C ; '<'
/* 0x5D53AC */    CMP             R1, R2
/* 0x5D53AE */    BEQ             loc_5D53DE
/* 0x5D53B0 */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D53B6)
/* 0x5D53B2 */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D53B4 */    LDR             R6, [R1,#0x10]
/* 0x5D53B6 */    CMP             R1, #0
/* 0x5D53B8 */    LDR             R3, [R1,#0xC]
/* 0x5D53BA */    LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D53BC */    VSTR            S0, [R1,#8]
/* 0x5D53C0 */    STR.W           R8, [R1]
/* 0x5D53C4 */    STR             R2, [R1,#4]
/* 0x5D53C6 */    STR             R3, [R6,#0xC]
/* 0x5D53C8 */    LDR             R2, [R1,#0xC]
/* 0x5D53CA */    LDR             R3, [R1,#0x10]
/* 0x5D53CC */    STR             R3, [R2,#0x10]
/* 0x5D53CE */    LDR             R0, [R0,#0xC]
/* 0x5D53D0 */    LDR             R2, [R0,#0x10]
/* 0x5D53D2 */    STR             R2, [R1,#0x10]
/* 0x5D53D4 */    LDR             R2, [R0,#0x10]
/* 0x5D53D6 */    STR             R1, [R2,#0xC]
/* 0x5D53D8 */    STR             R0, [R1,#0xC]
/* 0x5D53DA */    STR             R1, [R0,#0x10]
/* 0x5D53DC */    BNE             loc_5D53E4
/* 0x5D53DE */    MOV             R0, R8
/* 0x5D53E0 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D53E4 */    MOV             R0, R8
/* 0x5D53E6 */    POP.W           {R8}
/* 0x5D53EA */    POP             {R4-R7,PC}
