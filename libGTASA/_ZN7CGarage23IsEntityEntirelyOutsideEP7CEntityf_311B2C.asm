; =========================================================================
; Full Function Name : _ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf
; Start Address       : 0x311B2C
; End Address         : 0x311CBE
; =========================================================================

/* 0x311B2C */    PUSH            {R4-R7,LR}
/* 0x311B2E */    ADD             R7, SP, #0xC
/* 0x311B30 */    PUSH.W          {R8-R11}
/* 0x311B34 */    SUB             SP, SP, #4
/* 0x311B36 */    VPUSH           {D8}
/* 0x311B3A */    SUB             SP, SP, #0x10
/* 0x311B3C */    MOV             R11, R0
/* 0x311B3E */    VMOV            S16, R2
/* 0x311B42 */    VLDR            S0, [R11,#0x28]
/* 0x311B46 */    MOV             R10, R1
/* 0x311B48 */    LDR.W           R1, [R10,#0x14]
/* 0x311B4C */    ADD.W           R8, R10, #4
/* 0x311B50 */    VSUB.F32        S2, S0, S16
/* 0x311B54 */    CMP             R1, #0
/* 0x311B56 */    MOV             R0, R8
/* 0x311B58 */    IT NE
/* 0x311B5A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x311B5E */    VLDR            S0, [R0]
/* 0x311B62 */    VCMPE.F32       S0, S2
/* 0x311B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x311B6A */    BLE             loc_311BAA
/* 0x311B6C */    VLDR            S2, [R11,#0x2C]
/* 0x311B70 */    VADD.F32        S2, S2, S16
/* 0x311B74 */    VCMPE.F32       S0, S2
/* 0x311B78 */    VMRS            APSR_nzcv, FPSCR
/* 0x311B7C */    BGE             loc_311BAA
/* 0x311B7E */    VLDR            S0, [R11,#0x30]
/* 0x311B82 */    VSUB.F32        S2, S0, S16
/* 0x311B86 */    VLDR            S0, [R0,#4]
/* 0x311B8A */    VCMPE.F32       S0, S2
/* 0x311B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x311B92 */    BLE             loc_311BAA
/* 0x311B94 */    VLDR            S2, [R11,#0x34]
/* 0x311B98 */    VADD.F32        S2, S2, S16
/* 0x311B9C */    VCMPE.F32       S0, S2
/* 0x311BA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x311BA4 */    BGE             loc_311BAA
/* 0x311BA6 */    MOVS            R0, #0
/* 0x311BA8 */    B               loc_311CB0
/* 0x311BAA */    MOV             R0, R10; this
/* 0x311BAC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x311BB0 */    LDR             R6, [R0,#0x2C]
/* 0x311BB2 */    CMP             R6, #0
/* 0x311BB4 */    BEQ             loc_311CAE
/* 0x311BB6 */    LDRSH.W         R0, [R6]
/* 0x311BBA */    CMP             R0, #1
/* 0x311BBC */    BLT             loc_311CAE
/* 0x311BBE */    ADD.W           R9, SP, #0x38+var_34
/* 0x311BC2 */    MOVS            R4, #0
/* 0x311BC4 */    LDR.W           R1, [R10,#0x14]
/* 0x311BC8 */    CBNZ            R1, loc_311BDE
/* 0x311BCA */    MOV             R0, R10; this
/* 0x311BCC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x311BD0 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x311BD4 */    MOV             R0, R8; this
/* 0x311BD6 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x311BDA */    LDR.W           R1, [R10,#0x14]
/* 0x311BDE */    LDR             R0, [R6,#8]
/* 0x311BE0 */    ADD.W           R5, R4, R4,LSL#2
/* 0x311BE4 */    ADD.W           R2, R0, R5,LSL#2
/* 0x311BE8 */    MOV             R0, R9
/* 0x311BEA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x311BEE */    LDR             R0, [R6,#8]
/* 0x311BF0 */    VLDR            S4, [R11,#8]
/* 0x311BF4 */    ADD.W           R0, R0, R5,LSL#2
/* 0x311BF8 */    VLDR            S2, [SP,#0x38+var_2C]
/* 0x311BFC */    VLDR            S0, [R0,#0xC]
/* 0x311C00 */    VADD.F32        S0, S0, S16
/* 0x311C04 */    VSUB.F32        S4, S4, S0
/* 0x311C08 */    VCMPE.F32       S4, S2
/* 0x311C0C */    VMRS            APSR_nzcv, FPSCR
/* 0x311C10 */    BGT             loc_311CA2
/* 0x311C12 */    VLDR            S4, [R11,#0x1C]
/* 0x311C16 */    VADD.F32        S4, S0, S4
/* 0x311C1A */    VCMPE.F32       S4, S2
/* 0x311C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x311C22 */    BLT             loc_311CA2
/* 0x311C24 */    VLDR            S2, [SP,#0x38+var_34]
/* 0x311C28 */    VLDR            S6, [R11]
/* 0x311C2C */    VLDR            S4, [SP,#0x38+var_30]
/* 0x311C30 */    VLDR            S8, [R11,#4]
/* 0x311C34 */    VSUB.F32        S2, S2, S6
/* 0x311C38 */    VLDR            S10, [R11,#0xC]
/* 0x311C3C */    VNEG.F32        S6, S0
/* 0x311C40 */    VSUB.F32        S4, S4, S8
/* 0x311C44 */    VLDR            S12, [R11,#0x10]
/* 0x311C48 */    VMUL.F32        S10, S2, S10
/* 0x311C4C */    VMUL.F32        S8, S4, S12
/* 0x311C50 */    VADD.F32        S8, S10, S8
/* 0x311C54 */    VCMPE.F32       S8, S6
/* 0x311C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x311C5C */    BLT             loc_311CA2
/* 0x311C5E */    VLDR            S10, [R11,#0x20]
/* 0x311C62 */    VADD.F32        S10, S0, S10
/* 0x311C66 */    VCMPE.F32       S8, S10
/* 0x311C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x311C6E */    BGT             loc_311CA2
/* 0x311C70 */    VLDR            S8, [R11,#0x14]
/* 0x311C74 */    VLDR            S10, [R11,#0x18]
/* 0x311C78 */    VMUL.F32        S2, S2, S8
/* 0x311C7C */    VMUL.F32        S4, S4, S10
/* 0x311C80 */    VADD.F32        S2, S2, S4
/* 0x311C84 */    VCMPE.F32       S2, S6
/* 0x311C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x311C8C */    BLT             loc_311CA2
/* 0x311C8E */    VLDR            S4, [R11,#0x24]
/* 0x311C92 */    VADD.F32        S0, S0, S4
/* 0x311C96 */    VCMPE.F32       S2, S0
/* 0x311C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x311C9E */    BLE.W           loc_311BA6
/* 0x311CA2 */    ADDS            R1, R4, #1
/* 0x311CA4 */    LDRSH.W         R0, [R6]
/* 0x311CA8 */    SXTH            R4, R1
/* 0x311CAA */    CMP             R0, R4
/* 0x311CAC */    BGT             loc_311BC4
/* 0x311CAE */    MOVS            R0, #1
/* 0x311CB0 */    ADD             SP, SP, #0x10
/* 0x311CB2 */    VPOP            {D8}
/* 0x311CB6 */    ADD             SP, SP, #4
/* 0x311CB8 */    POP.W           {R8-R11}
/* 0x311CBC */    POP             {R4-R7,PC}
