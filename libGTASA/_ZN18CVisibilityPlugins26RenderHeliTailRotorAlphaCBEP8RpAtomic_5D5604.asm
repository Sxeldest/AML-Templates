; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic
; Start Address       : 0x5D5604
; End Address         : 0x5D573A
; =========================================================================

/* 0x5D5604 */    PUSH            {R4-R7,LR}
/* 0x5D5606 */    ADD             R7, SP, #0xC
/* 0x5D5608 */    PUSH.W          {R11}
/* 0x5D560C */    LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5616)
/* 0x5D560E */    MOV             R4, R0
/* 0x5D5610 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5618)
/* 0x5D5612 */    ADD             R1, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D5614 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D5616 */    LDR             R1, [R1]; gVehicleDistanceFromCamera
/* 0x5D5618 */    LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D561A */    VLDR            S2, [R1]
/* 0x5D561E */    VLDR            S0, [R0]
/* 0x5D5622 */    VCMPE.F32       S2, S0
/* 0x5D5626 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D562A */    BGE.W           loc_5D5732
/* 0x5D562E */    LDR             R0, [R4,#4]
/* 0x5D5630 */    LDR             R1, [R4,#0x3C]
/* 0x5D5632 */    LDR             R5, [R1,#4]
/* 0x5D5634 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5638 */    MOV             R6, R0
/* 0x5D563A */    MOV             R0, R5
/* 0x5D563C */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D5640 */    LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D564A)
/* 0x5D5642 */    VLDR            S0, [R6,#0x30]
/* 0x5D5646 */    ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D5648 */    VLDR            S2, [R6,#0x34]
/* 0x5D564C */    VLDR            S4, [R6,#0x38]
/* 0x5D5650 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D5652 */    VLDR            S12, [R0,#8]
/* 0x5D5656 */    VLDR            S14, [R0,#0x10]
/* 0x5D565A */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D565C */    VLDR            S1, [R0,#0x14]
/* 0x5D5660 */    VLDR            S3, [R0,#0x18]
/* 0x5D5664 */    VLDR            S6, [R1]
/* 0x5D5668 */    VLDR            S8, [R1,#4]
/* 0x5D566C */    VSUB.F32        S0, S0, S6
/* 0x5D5670 */    VLDR            S10, [R1,#8]
/* 0x5D5674 */    VSUB.F32        S2, S2, S8
/* 0x5D5678 */    VLDR            S6, [R0]
/* 0x5D567C */    VLDR            S8, [R0,#4]
/* 0x5D5680 */    VSUB.F32        S4, S4, S10
/* 0x5D5684 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D568C)
/* 0x5D5686 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D568E)
/* 0x5D5688 */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D568A */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D568C */    VMUL.F32        S6, S0, S6
/* 0x5D5690 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D5692 */    VMUL.F32        S8, S2, S8
/* 0x5D5696 */    VMUL.F32        S10, S4, S12
/* 0x5D569A */    VMUL.F32        S2, S2, S1
/* 0x5D569E */    VMUL.F32        S0, S0, S14
/* 0x5D56A2 */    VMUL.F32        S4, S4, S3
/* 0x5D56A6 */    VADD.F32        S6, S6, S8
/* 0x5D56AA */    VADD.F32        S0, S0, S2
/* 0x5D56AE */    VADD.F32        S2, S6, S10
/* 0x5D56B2 */    VADD.F32        S0, S0, S4
/* 0x5D56B6 */    VNEG.F32        S2, S2
/* 0x5D56BA */    VSUB.F32        S0, S2, S0
/* 0x5D56BE */    VLDR            S2, [R0]
/* 0x5D56C2 */    LDR             R0, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D56C4 */    LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
/* 0x5D56C6 */    ADDS            R0, #0x14
/* 0x5D56C8 */    CMP             R1, R0
/* 0x5D56CA */    VADD.F32        S0, S2, S0
/* 0x5D56CE */    BEQ             loc_5D56F2
/* 0x5D56D0 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D56D6)
/* 0x5D56D2 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D56D4 */    LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D56D6 */    VLDR            S2, [R1,#8]
/* 0x5D56DA */    VCMPE.F32       S2, S0
/* 0x5D56DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D56E2 */    BGE             loc_5D56F0
/* 0x5D56E4 */    LDR             R1, [R1,#0x10]
/* 0x5D56E6 */    ADD.W           R0, R2, #0x14
/* 0x5D56EA */    CMP             R1, R0
/* 0x5D56EC */    BNE             loc_5D56D6
/* 0x5D56EE */    B               loc_5D56F2
/* 0x5D56F0 */    MOV             R0, R1
/* 0x5D56F2 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D56F8)
/* 0x5D56F4 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D56F6 */    LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D56F8 */    LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
/* 0x5D56FA */    ADDS            R2, #0x3C ; '<'
/* 0x5D56FC */    CMP             R1, R2
/* 0x5D56FE */    BEQ             loc_5D572C
/* 0x5D5700 */    LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D570C)
/* 0x5D5702 */    CMP             R1, #0
/* 0x5D5704 */    LDRD.W          R3, R6, [R1,#0xC]
/* 0x5D5708 */    ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D570A */    VSTR            S0, [R1,#8]
/* 0x5D570E */    LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D5710 */    STRD.W          R4, R2, [R1]
/* 0x5D5714 */    STR             R3, [R6,#0xC]
/* 0x5D5716 */    LDRD.W          R2, R3, [R1,#0xC]
/* 0x5D571A */    STR             R3, [R2,#0x10]
/* 0x5D571C */    LDR             R0, [R0,#0xC]
/* 0x5D571E */    LDR             R2, [R0,#0x10]
/* 0x5D5720 */    STR             R2, [R1,#0x10]
/* 0x5D5722 */    LDR             R2, [R0,#0x10]
/* 0x5D5724 */    STR             R1, [R2,#0xC]
/* 0x5D5726 */    STR             R0, [R1,#0xC]
/* 0x5D5728 */    STR             R1, [R0,#0x10]
/* 0x5D572A */    BNE             loc_5D5732
/* 0x5D572C */    MOV             R0, R4
/* 0x5D572E */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D5732 */    MOV             R0, R4
/* 0x5D5734 */    POP.W           {R11}
/* 0x5D5738 */    POP             {R4-R7,PC}
