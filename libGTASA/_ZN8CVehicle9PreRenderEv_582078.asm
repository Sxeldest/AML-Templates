; =========================================================================
; Full Function Name : _ZN8CVehicle9PreRenderEv
; Start Address       : 0x582078
; End Address         : 0x5821FA
; =========================================================================

/* 0x582078 */    PUSH            {R4,R6,R7,LR}
/* 0x58207A */    ADD             R7, SP, #8
/* 0x58207C */    MOV             R4, R0
/* 0x58207E */    LDR.W           R0, [R4,#0x5A0]
/* 0x582082 */    CMP             R0, #6
/* 0x582084 */    BEQ.W           loc_58219E
/* 0x582088 */    LDRB.W          R12, [R4,#0x587]
/* 0x58208C */    VMOV.F32        S0, #0.5
/* 0x582090 */    LDRB.W          LR, [R4,#0x585]
/* 0x582094 */    VMOV.F32        S3, #15.0
/* 0x582098 */    AND.W           R1, R12, #0xF
/* 0x58209C */    LDRB.W          R2, [R4,#0x586]
/* 0x5820A0 */    LDRB.W          R0, [R4,#0x584]
/* 0x5820A4 */    VMOV.F32        S5, #1.0
/* 0x5820A8 */    VMOV            S2, R1
/* 0x5820AC */    AND.W           R1, LR, #0xF
/* 0x5820B0 */    AND.W           R3, R2, #0xF
/* 0x5820B4 */    VMOV            S6, R1
/* 0x5820B8 */    AND.W           R1, R0, #0xF
/* 0x5820BC */    LSRS            R0, R0, #4
/* 0x5820BE */    VMOV            S4, R3
/* 0x5820C2 */    VMOV            S8, R1
/* 0x5820C6 */    LSRS            R1, R2, #4
/* 0x5820C8 */    VMOV            S10, R0
/* 0x5820CC */    MOV.W           R0, LR,LSR#4
/* 0x5820D0 */    VCVT.F32.S32    S2, S2
/* 0x5820D4 */    VCVT.F32.S32    S4, S4
/* 0x5820D8 */    VCVT.F32.S32    S6, S6
/* 0x5820DC */    VCVT.F32.S32    S8, S8
/* 0x5820E0 */    VCVT.F32.S32    S10, S10
/* 0x5820E4 */    VMOV            S12, R1
/* 0x5820E8 */    VMOV            S14, R0
/* 0x5820EC */    MOV.W           R0, R12,LSR#4
/* 0x5820F0 */    VCVT.F32.S32    S12, S12
/* 0x5820F4 */    VCVT.F32.S32    S14, S14
/* 0x5820F8 */    VMUL.F32        S6, S6, S0
/* 0x5820FC */    VMUL.F32        S8, S8, S0
/* 0x582100 */    VMUL.F32        S10, S10, S0
/* 0x582104 */    VMOV            S1, R0
/* 0x582108 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x582112)
/* 0x58210A */    VMUL.F32        S4, S4, S0
/* 0x58210E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x582110 */    VCVT.F32.S32    S1, S1
/* 0x582114 */    VMUL.F32        S14, S14, S0
/* 0x582118 */    VMUL.F32        S12, S12, S0
/* 0x58211C */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x58211E */    VDIV.F32        S8, S8, S3
/* 0x582122 */    VDIV.F32        S10, S10, S3
/* 0x582126 */    VDIV.F32        S6, S6, S3
/* 0x58212A */    VDIV.F32        S14, S14, S3
/* 0x58212E */    VLDR            S7, [R0]
/* 0x582132 */    VMUL.F32        S2, S2, S0
/* 0x582136 */    VMUL.F32        S0, S1, S0
/* 0x58213A */    VSUB.F32        S1, S5, S7
/* 0x58213E */    VDIV.F32        S4, S4, S3
/* 0x582142 */    VDIV.F32        S12, S12, S3
/* 0x582146 */    VMUL.F32        S8, S1, S8
/* 0x58214A */    VMUL.F32        S10, S7, S10
/* 0x58214E */    VDIV.F32        S2, S2, S3
/* 0x582152 */    VDIV.F32        S0, S0, S3
/* 0x582156 */    VADD.F32        S8, S10, S8
/* 0x58215A */    VLDR            S10, =0.0
/* 0x58215E */    VMUL.F32        S6, S1, S6
/* 0x582162 */    VMUL.F32        S14, S7, S14
/* 0x582166 */    VMUL.F32        S4, S1, S4
/* 0x58216A */    VMUL.F32        S12, S7, S12
/* 0x58216E */    VMUL.F32        S2, S1, S2
/* 0x582172 */    VMUL.F32        S0, S7, S0
/* 0x582176 */    VADD.F32        S8, S8, S10
/* 0x58217A */    VADD.F32        S6, S14, S6
/* 0x58217E */    VADD.F32        S4, S12, S4
/* 0x582182 */    VADD.F32        S0, S0, S2
/* 0x582186 */    VADD.F32        S6, S8, S6
/* 0x58218A */    VADD.F32        S2, S6, S4
/* 0x58218E */    VMOV.F32        S4, #0.25
/* 0x582192 */    VADD.F32        S0, S2, S0
/* 0x582196 */    VMUL.F32        S0, S0, S4
/* 0x58219A */    VSTR            S0, [R4,#0x130]
/* 0x58219E */    MOV             R0, R4; this
/* 0x5821A0 */    BLX             j__ZN8CVehicle28PreRenderDriverAndPassengersEv; CVehicle::PreRenderDriverAndPassengers(void)
/* 0x5821A4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5821AE)
/* 0x5821A6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5821AA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5821AC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5821AE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5821B2 */    LDRB.W          R0, [R0,#0x23]
/* 0x5821B6 */    CMP             R0, #0
/* 0x5821B8 */    ITT NE
/* 0x5821BA */    MOVNE           R0, R4; this
/* 0x5821BC */    BLXNE           j__ZN7CEntity22ProcessLightsForEntityEv; CEntity::ProcessLightsForEntity(void)
/* 0x5821C0 */    LDRB.W          R0, [R4,#0x594]
/* 0x5821C4 */    MOVS            R1, #0; bool
/* 0x5821C6 */    AND.W           R0, R0, #0xF0
/* 0x5821CA */    STRB.W          R0, [R4,#0x594]
/* 0x5821CE */    MOV             R0, R4; this
/* 0x5821D0 */    BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
/* 0x5821D4 */    VMOV            S2, R0
/* 0x5821D8 */    VLDR            S0, =0.4
/* 0x5821DC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5821EA)
/* 0x5821DE */    VMUL.F32        S0, S2, S0
/* 0x5821E2 */    LDRSH.W         R2, [R4,#0x26]
/* 0x5821E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5821E8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5821EA */    LDR.W           R0, [R0,R2,LSL#2]; this
/* 0x5821EE */    VMOV            R1, S0; float
/* 0x5821F2 */    POP.W           {R4,R6,R7,LR}
/* 0x5821F6 */    B.W             sub_198544
