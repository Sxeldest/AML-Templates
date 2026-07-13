; =========================================================================
; Full Function Name : _ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_
; Start Address       : 0x5E1AFC
; End Address         : 0x5E1EB6
; =========================================================================

/* 0x5E1AFC */    PUSH            {R4-R7,LR}
/* 0x5E1AFE */    ADD             R7, SP, #0xC
/* 0x5E1B00 */    PUSH.W          {R8-R11}
/* 0x5E1B04 */    SUB             SP, SP, #4
/* 0x5E1B06 */    VPUSH           {D8-D15}
/* 0x5E1B0A */    SUB             SP, SP, #0xA0
/* 0x5E1B0C */    MOV             R6, R2
/* 0x5E1B0E */    MOV             R8, R1
/* 0x5E1B10 */    MOV             R4, R0
/* 0x5E1B12 */    LDRD.W          R0, R1, [R6]
/* 0x5E1B16 */    MOV             R9, R3
/* 0x5E1B18 */    MOVS            R3, #0
/* 0x5E1B1A */    ADD             R2, SP, #0x100+var_B0
/* 0x5E1B1C */    ADD             R5, SP, #0x100+var_A0
/* 0x5E1B1E */    STM             R2!, {R0,R1,R3}
/* 0x5E1B20 */    ADD             R2, SP, #0x100+var_C0
/* 0x5E1B22 */    LDRD.W          R0, R1, [R9]
/* 0x5E1B26 */    STM             R2!, {R0,R1,R3}
/* 0x5E1B28 */    MOVS            R0, #1
/* 0x5E1B2A */    MOVS            R2, #(byte_9+6)
/* 0x5E1B2C */    VLDR            S0, [R6]
/* 0x5E1B30 */    VLDR            S6, [R9]
/* 0x5E1B34 */    VLDR            S2, [R6,#4]
/* 0x5E1B38 */    VLDR            S8, [R9,#4]
/* 0x5E1B3C */    VSUB.F32        S0, S6, S0
/* 0x5E1B40 */    VLDR            S4, [R6,#8]
/* 0x5E1B44 */    VSUB.F32        S2, S8, S2
/* 0x5E1B48 */    VLDR            S10, [R9,#8]
/* 0x5E1B4C */    STRD.W          R2, R5, [SP,#0x100+var_100]; __int16 *
/* 0x5E1B50 */    MOVS            R2, #1; float
/* 0x5E1B52 */    VSUB.F32        S4, S10, S4
/* 0x5E1B56 */    STRD.W          R3, R0, [SP,#0x100+var_F8]; CEntity **
/* 0x5E1B5A */    STRD.W          R3, R3, [SP,#0x100+var_F0]; bool
/* 0x5E1B5E */    MOV             R0, R6; this
/* 0x5E1B60 */    STR             R3, [SP,#0x100+var_E8]; bool
/* 0x5E1B62 */    SUB.W           R3, R7, #-var_A2; bool
/* 0x5E1B66 */    VMUL.F32        S0, S0, S0
/* 0x5E1B6A */    VMUL.F32        S2, S2, S2
/* 0x5E1B6E */    VMUL.F32        S4, S4, S4
/* 0x5E1B72 */    VADD.F32        S0, S0, S2
/* 0x5E1B76 */    VADD.F32        S0, S0, S4
/* 0x5E1B7A */    VSQRT.F32       S16, S0
/* 0x5E1B7E */    VMOV            R1, S16; CVector *
/* 0x5E1B82 */    BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x5E1B86 */    LDRSH.W         R0, [R7,#var_A2]
/* 0x5E1B8A */    CMP             R0, #1
/* 0x5E1B8C */    BLT.W           loc_5E1EA8
/* 0x5E1B90 */    STR             R6, [SP,#0x100+var_E0]
/* 0x5E1B92 */    VMOV.F32        S20, #3.0
/* 0x5E1B96 */    VLDR            S0, [R6,#8]
/* 0x5E1B9A */    ADDS            R6, R4, #4
/* 0x5E1B9C */    STR.W           R9, [SP,#0x100+var_DC]
/* 0x5E1BA0 */    VLDR            S2, [R9,#8]
/* 0x5E1BA4 */    MOV.W           R9, #0
/* 0x5E1BA8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5E1BB6)
/* 0x5E1BAA */    VSUB.F32        S0, S2, S0
/* 0x5E1BAE */    VLDR            S18, =10000.0
/* 0x5E1BB2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5E1BB4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5E1BB6 */    STR             R0, [SP,#0x100+var_D4]
/* 0x5E1BB8 */    STR             R0, [SP,#0x100+var_D8]
/* 0x5E1BBA */    VDIV.F32        S16, S0, S16
/* 0x5E1BBE */    SXTH.W          R0, R9
/* 0x5E1BC2 */    LDR.W           R11, [R5,R0,LSL#2]
/* 0x5E1BC6 */    CMP             R11, R4
/* 0x5E1BC8 */    BEQ.W           loc_5E1E04
/* 0x5E1BCC */    CMP             R11, R8
/* 0x5E1BCE */    ITTT NE
/* 0x5E1BD0 */    LDRBNE.W        R1, [R11,#0x3A]
/* 0x5E1BD4 */    ANDNE.W         R2, R1, #0xF0
/* 0x5E1BD8 */    CMPNE           R2, #0x30 ; '0'
/* 0x5E1BDA */    BEQ.W           loc_5E1E04
/* 0x5E1BDE */    AND.W           R1, R1, #7
/* 0x5E1BE2 */    CMP             R1, #2
/* 0x5E1BE4 */    BNE             loc_5E1BF0
/* 0x5E1BE6 */    LDRB.W          R1, [R11,#0x47]
/* 0x5E1BEA */    LSLS            R1, R1, #0x1A
/* 0x5E1BEC */    BMI.W           loc_5E1E04
/* 0x5E1BF0 */    ADD.W           R10, R5, R0,LSL#2
/* 0x5E1BF4 */    LDR             R0, [R4,#0x14]
/* 0x5E1BF6 */    CBNZ            R0, loc_5E1C0C
/* 0x5E1BF8 */    MOV             R0, R4; this
/* 0x5E1BFA */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1BFE */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1C00 */    MOV             R0, R6; this
/* 0x5E1C02 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C06 */    LDR.W           R11, [R10]
/* 0x5E1C0A */    LDR             R0, [R4,#0x14]
/* 0x5E1C0C */    LDR.W           R1, [R11,#0x14]
/* 0x5E1C10 */    VLDR            S22, [R0,#0x30]
/* 0x5E1C14 */    CBNZ            R1, loc_5E1C2E
/* 0x5E1C16 */    MOV             R0, R11; this
/* 0x5E1C18 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1C1C */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x5E1C20 */    ADD.W           R0, R11, #4; this
/* 0x5E1C24 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C28 */    LDR             R0, [R4,#0x14]
/* 0x5E1C2A */    LDR.W           R1, [R11,#0x14]
/* 0x5E1C2E */    VLDR            S24, [R1,#0x30]
/* 0x5E1C32 */    CBNZ            R0, loc_5E1C44
/* 0x5E1C34 */    MOV             R0, R4; this
/* 0x5E1C36 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1C3A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1C3C */    MOV             R0, R6; this
/* 0x5E1C3E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C42 */    LDR             R0, [R4,#0x14]
/* 0x5E1C44 */    LDR.W           R5, [R10]
/* 0x5E1C48 */    VLDR            S26, [R0,#0x30]
/* 0x5E1C4C */    LDR             R1, [R5,#0x14]
/* 0x5E1C4E */    CBNZ            R1, loc_5E1C62
/* 0x5E1C50 */    MOV             R0, R5; this
/* 0x5E1C52 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1C56 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E1C58 */    ADDS            R0, R5, #4; this
/* 0x5E1C5A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C5E */    LDR             R0, [R4,#0x14]
/* 0x5E1C60 */    LDR             R1, [R5,#0x14]
/* 0x5E1C62 */    VLDR            S30, [R1,#0x30]
/* 0x5E1C66 */    CBNZ            R0, loc_5E1C78
/* 0x5E1C68 */    MOV             R0, R4; this
/* 0x5E1C6A */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1C6E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1C70 */    MOV             R0, R6; this
/* 0x5E1C72 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C76 */    LDR             R0, [R4,#0x14]
/* 0x5E1C78 */    LDR.W           R5, [R10]
/* 0x5E1C7C */    VLDR            S28, [R0,#0x34]
/* 0x5E1C80 */    LDR             R1, [R5,#0x14]
/* 0x5E1C82 */    CBNZ            R1, loc_5E1C96
/* 0x5E1C84 */    MOV             R0, R5; this
/* 0x5E1C86 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1C8A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E1C8C */    ADDS            R0, R5, #4; this
/* 0x5E1C8E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1C92 */    LDR             R0, [R4,#0x14]
/* 0x5E1C94 */    LDR             R1, [R5,#0x14]
/* 0x5E1C96 */    VSUB.F32        S22, S22, S24
/* 0x5E1C9A */    CMP             R0, #0
/* 0x5E1C9C */    VSUB.F32        S24, S26, S30
/* 0x5E1CA0 */    VLDR            S26, [R1,#0x34]
/* 0x5E1CA4 */    BNE             loc_5E1CB6
/* 0x5E1CA6 */    MOV             R0, R4; this
/* 0x5E1CA8 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1CAC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1CAE */    MOV             R0, R6; this
/* 0x5E1CB0 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1CB4 */    LDR             R0, [R4,#0x14]
/* 0x5E1CB6 */    VMUL.F32        S22, S22, S24
/* 0x5E1CBA */    LDR.W           R5, [R10]
/* 0x5E1CBE */    VSUB.F32        S24, S28, S26
/* 0x5E1CC2 */    VLDR            S26, [R0,#0x34]
/* 0x5E1CC6 */    LDR             R1, [R5,#0x14]
/* 0x5E1CC8 */    CBNZ            R1, loc_5E1CDC
/* 0x5E1CCA */    MOV             R0, R5; this
/* 0x5E1CCC */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1CD0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E1CD2 */    ADDS            R0, R5, #4; this
/* 0x5E1CD4 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1CD8 */    LDR             R0, [R4,#0x14]
/* 0x5E1CDA */    LDR             R1, [R5,#0x14]
/* 0x5E1CDC */    VLDR            S0, [R1,#0x34]
/* 0x5E1CE0 */    CMP             R0, #0
/* 0x5E1CE2 */    VSUB.F32        S0, S26, S0
/* 0x5E1CE6 */    VMUL.F32        S0, S24, S0
/* 0x5E1CEA */    VADD.F32        S22, S22, S0
/* 0x5E1CEE */    BNE             loc_5E1D00
/* 0x5E1CF0 */    MOV             R0, R4; this
/* 0x5E1CF2 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1CF6 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1CF8 */    MOV             R0, R6; this
/* 0x5E1CFA */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1CFE */    LDR             R0, [R4,#0x14]
/* 0x5E1D00 */    VSQRT.F32       S22, S22
/* 0x5E1D04 */    LDR.W           R5, [R10]
/* 0x5E1D08 */    LDR             R1, [R5,#0x14]
/* 0x5E1D0A */    CMP             R1, #0
/* 0x5E1D0C */    VLDR            S24, [R0,#0x38]
/* 0x5E1D10 */    BNE             loc_5E1D24
/* 0x5E1D12 */    MOV             R0, R5; this
/* 0x5E1D14 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1D18 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E1D1A */    ADDS            R0, R5, #4; this
/* 0x5E1D1C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1D20 */    LDR             R0, [R4,#0x14]
/* 0x5E1D22 */    LDR             R1, [R5,#0x14]
/* 0x5E1D24 */    VMUL.F32        S26, S16, S22
/* 0x5E1D28 */    VLDR            S0, [R1,#0x38]
/* 0x5E1D2C */    CMP             R0, #0
/* 0x5E1D2E */    VADD.F32        S28, S26, S0
/* 0x5E1D32 */    BNE             loc_5E1D44
/* 0x5E1D34 */    MOV             R0, R4; this
/* 0x5E1D36 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1D3A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5E1D3C */    MOV             R0, R6; this
/* 0x5E1D3E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1D42 */    LDR             R0, [R4,#0x14]
/* 0x5E1D44 */    VSUB.F32        S28, S24, S28
/* 0x5E1D48 */    LDR.W           R5, [R10]
/* 0x5E1D4C */    VLDR            S24, [R0,#0x38]
/* 0x5E1D50 */    LDR             R0, [R5,#0x14]
/* 0x5E1D52 */    CBNZ            R0, loc_5E1D64
/* 0x5E1D54 */    MOV             R0, R5; this
/* 0x5E1D56 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E1D5A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E1D5C */    ADDS            R0, R5, #4; this
/* 0x5E1D5E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E1D62 */    LDR             R0, [R5,#0x14]
/* 0x5E1D64 */    VLDR            S0, [R0,#0x38]
/* 0x5E1D68 */    VCMPE.F32       S28, #0.0
/* 0x5E1D6C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1D70 */    VADD.F32        S0, S26, S0
/* 0x5E1D74 */    VSUB.F32        S24, S24, S0
/* 0x5E1D78 */    VNEG.F32        S0, S24
/* 0x5E1D7C */    IT LT
/* 0x5E1D7E */    VMOVLT.F32      S24, S0
/* 0x5E1D82 */    VMUL.F32        S0, S24, S20
/* 0x5E1D86 */    VCMPE.F32       S0, S22
/* 0x5E1D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1D8E */    BGE             loc_5E1E02
/* 0x5E1D90 */    LDR.W           R0, [R10]
/* 0x5E1D94 */    LDR             R1, [R0,#0x14]
/* 0x5E1D96 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E1D9A */    CMP             R1, #0
/* 0x5E1D9C */    IT EQ
/* 0x5E1D9E */    ADDEQ           R2, R0, #4
/* 0x5E1DA0 */    LDRD.W          R0, R1, [R2]
/* 0x5E1DA4 */    ADD             R2, SP, #0x100+var_D0; CVector *
/* 0x5E1DA6 */    STRD.W          R0, R1, [SP,#0x100+var_D0]
/* 0x5E1DAA */    MOVS            R0, #0
/* 0x5E1DAC */    STR             R0, [SP,#0x100+var_C8]
/* 0x5E1DAE */    ADD             R0, SP, #0x100+var_B0; this
/* 0x5E1DB0 */    ADD             R1, SP, #0x100+var_C0; CVector *
/* 0x5E1DB2 */    BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x5E1DB6 */    LDR.W           R1, [R10]
/* 0x5E1DBA */    VMOV            S2, R0
/* 0x5E1DBE */    LDR             R2, [SP,#0x100+var_D4]
/* 0x5E1DC0 */    LDRSH.W         R1, [R1,#0x26]
/* 0x5E1DC4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x5E1DC8 */    LDR             R1, [R1,#0x2C]
/* 0x5E1DCA */    VLDR            S0, [R1,#0x24]
/* 0x5E1DCE */    VMUL.F32        S0, S0, S20
/* 0x5E1DD2 */    VCMPE.F32       S2, S0
/* 0x5E1DD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1DDA */    BGE             loc_5E1E02
/* 0x5E1DDC */    VMUL.F32        S0, S24, S24
/* 0x5E1DE0 */    ADD             R5, SP, #0x100+var_A0
/* 0x5E1DE2 */    VMUL.F32        S2, S22, S22
/* 0x5E1DE6 */    VADD.F32        S0, S2, S0
/* 0x5E1DEA */    VSQRT.F32       S0, S0
/* 0x5E1DEE */    VCMPE.F32       S0, S18
/* 0x5E1DF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1DF6 */    ITT LT
/* 0x5E1DF8 */    VMOVLT.F32      S18, S0
/* 0x5E1DFC */    STRLT.W         R9, [SP,#0x100+var_D8]
/* 0x5E1E00 */    B               loc_5E1E04
/* 0x5E1E02 */    ADD             R5, SP, #0x100+var_A0
/* 0x5E1E04 */    ADD.W           R1, R9, #1
/* 0x5E1E08 */    LDRSH.W         R0, [R7,#var_A2]
/* 0x5E1E0C */    SXTH.W          R9, R1
/* 0x5E1E10 */    CMP             R9, R0
/* 0x5E1E12 */    BLT.W           loc_5E1BBE
/* 0x5E1E16 */    VLDR            S0, =9000.0
/* 0x5E1E1A */    LDRD.W          R1, R3, [SP,#0x100+var_E0]
/* 0x5E1E1E */    VCMPE.F32       S18, S0
/* 0x5E1E22 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1E26 */    BGE             loc_5E1EA8
/* 0x5E1E28 */    LDR             R0, [SP,#0x100+var_D8]
/* 0x5E1E2A */    VLDR            S0, [R1]
/* 0x5E1E2E */    VLDR            S2, [R1,#4]
/* 0x5E1E32 */    SXTH            R0, R0
/* 0x5E1E34 */    VLDR            S4, [R1,#8]
/* 0x5E1E38 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x5E1E3C */    VLDR            S6, [R3]
/* 0x5E1E40 */    VLDR            S8, [R3,#4]
/* 0x5E1E44 */    LDR             R1, [R0,#0x14]
/* 0x5E1E46 */    VSUB.F32        S6, S6, S0
/* 0x5E1E4A */    VSUB.F32        S8, S8, S2
/* 0x5E1E4E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E1E52 */    CMP             R1, #0
/* 0x5E1E54 */    IT EQ
/* 0x5E1E56 */    ADDEQ           R2, R0, #4
/* 0x5E1E58 */    VLDR            S10, [R2]
/* 0x5E1E5C */    VLDR            S12, [R2,#4]
/* 0x5E1E60 */    VSUB.F32        S0, S10, S0
/* 0x5E1E64 */    VLDR            S14, [R2,#8]
/* 0x5E1E68 */    VSUB.F32        S2, S12, S2
/* 0x5E1E6C */    VMUL.F32        S8, S8, S8
/* 0x5E1E70 */    VMUL.F32        S6, S6, S6
/* 0x5E1E74 */    VMUL.F32        S0, S0, S0
/* 0x5E1E78 */    VMUL.F32        S2, S2, S2
/* 0x5E1E7C */    VADD.F32        S6, S6, S8
/* 0x5E1E80 */    VADD.F32        S0, S0, S2
/* 0x5E1E84 */    VSQRT.F32       S2, S6
/* 0x5E1E88 */    VSQRT.F32       S0, S0
/* 0x5E1E8C */    VDIV.F32        S0, S2, S0
/* 0x5E1E90 */    VLDR            S2, =0.3
/* 0x5E1E94 */    VADD.F32        S2, S14, S2
/* 0x5E1E98 */    VSUB.F32        S2, S2, S4
/* 0x5E1E9C */    VMUL.F32        S0, S2, S0
/* 0x5E1EA0 */    VADD.F32        S0, S4, S0
/* 0x5E1EA4 */    VSTR            S0, [R3,#8]
/* 0x5E1EA8 */    ADD             SP, SP, #0xA0
/* 0x5E1EAA */    VPOP            {D8-D15}
/* 0x5E1EAE */    ADD             SP, SP, #4
/* 0x5E1EB0 */    POP.W           {R8-R11}
/* 0x5E1EB4 */    POP             {R4-R7,PC}
