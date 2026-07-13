; =========================================================================
; Full Function Name : _ZN7CObject26ProcessGarageDoorBehaviourEv
; Start Address       : 0x314970
; End Address         : 0x314AFA
; =========================================================================

/* 0x314970 */    PUSH            {R4,R6,R7,LR}
/* 0x314972 */    ADD             R7, SP, #8
/* 0x314974 */    MOV             R4, R0
/* 0x314976 */    LDRSB.W         LR, [R4,#0x14B]
/* 0x31497A */    CMP.W           LR, #0xFFFFFFFF
/* 0x31497E */    BGT             loc_314996
/* 0x314980 */    MOV             R0, R4; this
/* 0x314982 */    BLX             j__ZN8CGarages19FindGarageForObjectEP7CObject; CGarages::FindGarageForObject(CObject *)
/* 0x314986 */    SXTB.W          LR, R0
/* 0x31498A */    CMP.W           LR, #0
/* 0x31498E */    STRB.W          R0, [R4,#0x14B]
/* 0x314992 */    IT LT
/* 0x314994 */    POPLT           {R4,R6,R7,PC}
/* 0x314996 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3149A4)
/* 0x314998 */    MOV.W           R12, #0xD8
/* 0x31499C */    LDRSH.W         R2, [R4,#0x26]
/* 0x3149A0 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3149A2 */    LDR.W           R3, [R4,#0x178]
/* 0x3149A6 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3149A8 */    LDR             R0, [R3,#0x14]
/* 0x3149AA */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3149AE */    CMP             R0, #0
/* 0x3149B0 */    LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x3149B8)
/* 0x3149B2 */    LDR             R1, [R1,#0x2C]
/* 0x3149B4 */    ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3149B6 */    LDR             R2, [R2]; CGarages::aGarages ...
/* 0x3149B8 */    VLDR            S0, [R1,#8]
/* 0x3149BC */    VLDR            S2, [R1,#0x14]
/* 0x3149C0 */    SMLABB.W        R1, LR, R12, R2
/* 0x3149C4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3149C8 */    VSUB.F32        S0, S2, S0
/* 0x3149CC */    VLDR            S2, =-0.1
/* 0x3149D0 */    LDRB.W          R1, [R1,#0x4E]
/* 0x3149D4 */    IT EQ
/* 0x3149D6 */    ADDEQ           R2, R3, #4; float
/* 0x3149D8 */    LSLS            R0, R1, #0x1C
/* 0x3149DA */    VADD.F32        S2, S0, S2
/* 0x3149DE */    VLDR            S0, [R2,#8]
/* 0x3149E2 */    BMI             loc_314A14
/* 0x3149E4 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3149EA)
/* 0x3149E6 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3149E8 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x3149EA */    SMLABB.W        R0, LR, R12, R0
/* 0x3149EE */    LDRB.W          R1, [R0,#0x4C]
/* 0x3149F2 */    CMP             R1, #0x2D ; '-'
/* 0x3149F4 */    BEQ             loc_314A62
/* 0x3149F6 */    CMP             R1, #0x2C ; ','
/* 0x3149F8 */    BNE             loc_314A92
/* 0x3149FA */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A02)
/* 0x3149FC */    MOVS            R1, #0xD8
/* 0x3149FE */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314A00 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314A02 */    SMLABB.W        R0, LR, R1, R0
/* 0x314A06 */    VLDR            S4, [R0,#0x38]
/* 0x314A0A */    VMUL.F32        S2, S2, S4
/* 0x314A0E */    VSUB.F32        S0, S0, S2
/* 0x314A12 */    B               loc_314AB2
/* 0x314A14 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A1A)
/* 0x314A16 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314A18 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314A1A */    SMLABB.W        R1, LR, R12, R0
/* 0x314A1E */    VLDR            S4, [R1,#0x38]
/* 0x314A22 */    LDR             R1, [R4,#0x14]
/* 0x314A24 */    VMUL.F32        S2, S2, S4
/* 0x314A28 */    VLDR            S4, =0.48
/* 0x314A2C */    VMUL.F32        S2, S2, S4
/* 0x314A30 */    VADD.F32        S0, S0, S2
/* 0x314A34 */    VSTR            S0, [R1,#0x38]
/* 0x314A38 */    LDRSB.W         R1, [R4,#0x14B]
/* 0x314A3C */    SMLABB.W        R0, R1, R12, R0
/* 0x314A40 */    VLDR            S0, [R0,#0x38]
/* 0x314A44 */    LDRB.W          R0, [R0,#0x4E]
/* 0x314A48 */    VNEG.F32        S2, S0
/* 0x314A4C */    TST.W           R0, #0x10
/* 0x314A50 */    MOV             R0, R4; this
/* 0x314A52 */    IT EQ
/* 0x314A54 */    VMOVEQ.F32      S2, S0
/* 0x314A58 */    VMOV            R1, S2; CEntity *
/* 0x314A5C */    BLX             j__ZN7CGarage22BuildRotatedDoorMatrixEP7CEntityf; CGarage::BuildRotatedDoorMatrix(CEntity *,float)
/* 0x314A60 */    B               loc_314AB8
/* 0x314A62 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A72)
/* 0x314A64 */    MOVS            R1, #0xD8
/* 0x314A66 */    VMOV.F32        S6, #-14.0
/* 0x314A6A */    VLDR            S0, [R2]
/* 0x314A6E */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314A70 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314A72 */    SMLABB.W        R0, LR, R1, R0
/* 0x314A76 */    LDR             R1, [R4,#0x14]
/* 0x314A78 */    VLDR            S2, [R1]
/* 0x314A7C */    VLDR            S4, [R0,#0x38]
/* 0x314A80 */    VMUL.F32        S2, S4, S2
/* 0x314A84 */    VMUL.F32        S2, S2, S6
/* 0x314A88 */    VADD.F32        S0, S0, S2
/* 0x314A8C */    VSTR            S0, [R1,#0x30]
/* 0x314A90 */    B               loc_314AB8
/* 0x314A92 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314A9A)
/* 0x314A94 */    MOVS            R1, #0xD8
/* 0x314A96 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314A98 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314A9A */    SMLABB.W        R0, LR, R1, R0
/* 0x314A9E */    VLDR            S4, [R0,#0x38]
/* 0x314AA2 */    VMUL.F32        S2, S2, S4
/* 0x314AA6 */    VLDR            S4, =1.1
/* 0x314AAA */    VDIV.F32        S2, S2, S4
/* 0x314AAE */    VADD.F32        S0, S0, S2
/* 0x314AB2 */    LDR             R0, [R4,#0x14]
/* 0x314AB4 */    VSTR            S0, [R0,#0x38]
/* 0x314AB8 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314AC4)
/* 0x314ABA */    MOVS            R2, #0xD8
/* 0x314ABC */    LDRSB.W         R1, [R4,#0x14B]
/* 0x314AC0 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x314AC2 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x314AC4 */    SMLABB.W        R0, R1, R2, R0
/* 0x314AC8 */    LDRB.W          R1, [R0,#0x4E]
/* 0x314ACC */    LDRD.W          R0, R2, [R4,#0x18]
/* 0x314AD0 */    LSRS            R1, R1, #6
/* 0x314AD2 */    CMP             R0, #0
/* 0x314AD4 */    BFI.W           R2, R1, #0, #1
/* 0x314AD8 */    STR             R2, [R4,#0x1C]
/* 0x314ADA */    BEQ             loc_314AF0
/* 0x314ADC */    LDR             R1, [R0,#4]
/* 0x314ADE */    LDR             R0, [R4,#0x14]
/* 0x314AE0 */    ADDS            R1, #0x10
/* 0x314AE2 */    CBZ             R0, loc_314AEA
/* 0x314AE4 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x314AE8 */    B               loc_314AF0
/* 0x314AEA */    ADDS            R0, R4, #4
/* 0x314AEC */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x314AF0 */    MOV             R0, R4; this
/* 0x314AF2 */    POP.W           {R4,R6,R7,LR}
/* 0x314AF6 */    B.W             j_j__ZN7CEntity13UpdateRwFrameEv; j_CEntity::UpdateRwFrame(void)
