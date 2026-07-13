; =========================================================================
; Full Function Name : _ZNK19CPedDebugVisualiser28VisualiseAttractorsInPtrListER8CPtrListRK4CPed
; Start Address       : 0x4ACB58
; End Address         : 0x4ACC7C
; =========================================================================

/* 0x4ACB58 */    PUSH            {R4-R7,LR}
/* 0x4ACB5A */    ADD             R7, SP, #0xC
/* 0x4ACB5C */    PUSH.W          {R8-R11}
/* 0x4ACB60 */    SUB             SP, SP, #0x4C
/* 0x4ACB62 */    LDR             R1, [R1]
/* 0x4ACB64 */    CMP             R1, #0
/* 0x4ACB66 */    BEQ.W           loc_4ACC74
/* 0x4ACB6A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4ACB76)
/* 0x4ACB6C */    ADD.W           R11, SP, #0x68+var_40
/* 0x4ACB70 */    ADD             R4, SP, #0x68+var_50
/* 0x4ACB72 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4ACB74 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4ACB76 */    STR             R0, [SP,#0x68+var_68]
/* 0x4ACB78 */    LDRD.W          R5, R1, [R1]
/* 0x4ACB7C */    STR             R1, [SP,#0x68+var_64]
/* 0x4ACB7E */    LDRB.W          R0, [R5,#0x3A]
/* 0x4ACB82 */    AND.W           R0, R0, #7
/* 0x4ACB86 */    CMP             R0, #4
/* 0x4ACB88 */    BNE             loc_4ACB9A
/* 0x4ACB8A */    LDR             R0, [R5,#0x1C]
/* 0x4ACB8C */    TST.W           R0, #0x40004
/* 0x4ACB90 */    BEQ             loc_4ACC6C
/* 0x4ACB92 */    LDRB.W          R0, [R5,#0x144]
/* 0x4ACB96 */    LSLS            R0, R0, #0x19
/* 0x4ACB98 */    BMI             loc_4ACC6C
/* 0x4ACB9A */    LDRSH.W         R0, [R5,#0x26]
/* 0x4ACB9E */    LDR             R1, [SP,#0x68+var_68]
/* 0x4ACBA0 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x4ACBA4 */    LDRB.W          R0, [R6,#0x23]
/* 0x4ACBA8 */    CMP             R0, #0
/* 0x4ACBAA */    BEQ             loc_4ACC6C
/* 0x4ACBAC */    ADD.W           R8, R5, #4
/* 0x4ACBB0 */    MOV.W           R9, #0
/* 0x4ACBB4 */    MOV             R0, R6; this
/* 0x4ACBB6 */    MOV             R1, R9; int
/* 0x4ACBB8 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x4ACBBC */    MOV             R10, R0
/* 0x4ACBBE */    LDRB.W          R0, [R10,#0xC]
/* 0x4ACBC2 */    CMP             R0, #3
/* 0x4ACBC4 */    BNE             loc_4ACC60
/* 0x4ACBC6 */    LDR             R1, [R5,#0x14]
/* 0x4ACBC8 */    CBNZ            R1, loc_4ACBDA
/* 0x4ACBCA */    MOV             R0, R5; this
/* 0x4ACBCC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4ACBD0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACBD2 */    MOV             R0, R8; this
/* 0x4ACBD4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4ACBD8 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACBDA */    ADD             R0, SP, #0x68+var_28; this
/* 0x4ACBDC */    MOV             R2, R10; CVector *
/* 0x4ACBDE */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4ACBE2 */    LDR             R1, [R5,#0x14]
/* 0x4ACBE4 */    CBNZ            R1, loc_4ACBF6
/* 0x4ACBE6 */    MOV             R0, R5; this
/* 0x4ACBE8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4ACBEC */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACBEE */    MOV             R0, R8; this
/* 0x4ACBF0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4ACBF4 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACBF6 */    LDR.W           R0, [R10,#0x18]
/* 0x4ACBFA */    MOV             R2, R11; CVector *
/* 0x4ACBFC */    VLDR            D16, [R10,#0x10]
/* 0x4ACC00 */    STR             R0, [SP,#0x68+var_38]
/* 0x4ACC02 */    ADD             R0, SP, #0x68+var_34; this
/* 0x4ACC04 */    VSTR            D16, [SP,#0x68+var_40]
/* 0x4ACC08 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x4ACC0C */    LDR             R1, [R5,#0x14]
/* 0x4ACC0E */    CBNZ            R1, loc_4ACC20
/* 0x4ACC10 */    MOV             R0, R5; this
/* 0x4ACC12 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4ACC16 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACC18 */    MOV             R0, R8; this
/* 0x4ACC1A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4ACC1E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACC20 */    VLDR            D16, [R10,#0x1C]
/* 0x4ACC24 */    MOV             R2, R4; CVector *
/* 0x4ACC26 */    LDR.W           R0, [R10,#0x24]
/* 0x4ACC2A */    STR             R0, [SP,#0x68+var_48]
/* 0x4ACC2C */    MOV             R0, R11; this
/* 0x4ACC2E */    VSTR            D16, [SP,#0x68+var_50]
/* 0x4ACC32 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x4ACC36 */    LDR             R1, [R5,#0x14]
/* 0x4ACC38 */    CBNZ            R1, loc_4ACC4A
/* 0x4ACC3A */    MOV             R0, R5; this
/* 0x4ACC3C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4ACC40 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACC42 */    MOV             R0, R8; this
/* 0x4ACC44 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4ACC48 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4ACC4A */    VLDR            D16, [R10,#0x28]
/* 0x4ACC4E */    ADD             R2, SP, #0x68+var_60; CVector *
/* 0x4ACC50 */    LDR.W           R0, [R10,#0x30]
/* 0x4ACC54 */    STR             R0, [SP,#0x68+var_58]
/* 0x4ACC56 */    MOV             R0, R4; this
/* 0x4ACC58 */    VSTR            D16, [SP,#0x68+var_60]
/* 0x4ACC5C */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x4ACC60 */    LDRB.W          R0, [R6,#0x23]
/* 0x4ACC64 */    ADD.W           R9, R9, #1
/* 0x4ACC68 */    CMP             R9, R0
/* 0x4ACC6A */    BLT             loc_4ACBB4
/* 0x4ACC6C */    LDR             R1, [SP,#0x68+var_64]
/* 0x4ACC6E */    CMP             R1, #0
/* 0x4ACC70 */    BNE.W           loc_4ACB78
/* 0x4ACC74 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x4ACC76 */    POP.W           {R8-R11}
/* 0x4ACC7A */    POP             {R4-R7,PC}
