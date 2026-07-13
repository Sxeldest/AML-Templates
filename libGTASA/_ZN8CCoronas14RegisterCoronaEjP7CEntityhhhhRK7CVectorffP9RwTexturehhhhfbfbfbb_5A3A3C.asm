; =========================================================================
; Full Function Name : _ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb
; Start Address       : 0x5A3A3C
; End Address         : 0x5A3CEE
; =========================================================================

/* 0x5A3A3C */    PUSH            {R4-R7,LR}
/* 0x5A3A3E */    ADD             R7, SP, #0xC
/* 0x5A3A40 */    PUSH.W          {R8-R11}
/* 0x5A3A44 */    SUB             SP, SP, #4
/* 0x5A3A46 */    VPUSH           {D8}
/* 0x5A3A4A */    SUB             SP, SP, #0x18
/* 0x5A3A4C */    LDR.W           R8, [R7,#arg_8]
/* 0x5A3A50 */    MOV             R4, R1
/* 0x5A3A52 */    VLDR            S16, [R7,#arg_10]
/* 0x5A3A56 */    MOV             R10, R3
/* 0x5A3A58 */    MOV             R9, R2
/* 0x5A3A5A */    MOV             R5, R0
/* 0x5A3A5C */    CBZ             R4, loc_5A3A86
/* 0x5A3A5E */    LDR             R1, [R4,#0x14]
/* 0x5A3A60 */    CBNZ            R1, loc_5A3A72
/* 0x5A3A62 */    MOV             R0, R4; this
/* 0x5A3A64 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5A3A68 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5A3A6A */    ADDS            R0, R4, #4; this
/* 0x5A3A6C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5A3A70 */    LDR             R1, [R4,#0x14]
/* 0x5A3A72 */    ADD             R6, SP, #0x40+var_38
/* 0x5A3A74 */    MOV             R2, R8
/* 0x5A3A76 */    MOV             R0, R6
/* 0x5A3A78 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5A3A7C */    VLD1.32         {D16}, [R6@64]!
/* 0x5A3A80 */    VLDR            S0, [R6]
/* 0x5A3A84 */    B               loc_5A3A90
/* 0x5A3A86 */    MOV             R0, R8
/* 0x5A3A88 */    VLD1.32         {D16}, [R0]!
/* 0x5A3A8C */    VLDR            S0, [R0]
/* 0x5A3A90 */    LDR             R0, =(TheCamera_ptr - 0x5A3A9A)
/* 0x5A3A92 */    VMUL.F32        S4, S16, S16
/* 0x5A3A96 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A3A98 */    LDR             R0, [R0]; TheCamera
/* 0x5A3A9A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A3A9C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5A3AA0 */    CMP             R1, #0
/* 0x5A3AA2 */    IT EQ
/* 0x5A3AA4 */    ADDEQ           R2, R0, #4
/* 0x5A3AA6 */    VLDR            D17, [R2]
/* 0x5A3AAA */    VSUB.F32        D16, D17, D16
/* 0x5A3AAE */    VMUL.F32        D1, D16, D16
/* 0x5A3AB2 */    VADD.F32        S2, S2, S3
/* 0x5A3AB6 */    VCMPE.F32       S2, S4
/* 0x5A3ABA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3ABE */    BGT.W           loc_5A3CE0
/* 0x5A3AC2 */    LDR             R0, [R7,#arg_2C]
/* 0x5A3AC4 */    LDR             R1, [R7,#arg_4]
/* 0x5A3AC6 */    CMP             R0, #1
/* 0x5A3AC8 */    BNE             loc_5A3B20
/* 0x5A3ACA */    VLDR            S4, [R2,#8]
/* 0x5A3ACE */    VSUB.F32        S0, S4, S0
/* 0x5A3AD2 */    VMUL.F32        S0, S0, S0
/* 0x5A3AD6 */    VADD.F32        S0, S2, S0
/* 0x5A3ADA */    VLDR            S2, =35.0
/* 0x5A3ADE */    VSQRT.F32       S0, S0
/* 0x5A3AE2 */    VCMPE.F32       S0, S2
/* 0x5A3AE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3AEA */    BLT.W           loc_5A3CE0
/* 0x5A3AEE */    VLDR            S2, =50.0
/* 0x5A3AF2 */    VCMPE.F32       S0, S2
/* 0x5A3AF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3AFA */    BGE             loc_5A3B20
/* 0x5A3AFC */    VLDR            S2, =-35.0
/* 0x5A3B00 */    VMOV.F32        S4, #15.0
/* 0x5A3B04 */    VADD.F32        S0, S0, S2
/* 0x5A3B08 */    VMOV            S2, R1
/* 0x5A3B0C */    VCVT.F32.U32    S2, S2
/* 0x5A3B10 */    VDIV.F32        S0, S0, S4
/* 0x5A3B14 */    VMUL.F32        S0, S0, S2
/* 0x5A3B18 */    VCVT.U32.F32    S0, S0
/* 0x5A3B1C */    VMOV            R1, S0
/* 0x5A3B20 */    LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B2E)
/* 0x5A3B22 */    MOV.W           LR, #0
/* 0x5A3B26 */    LDRD.W          R6, R12, [R7,#arg_3C]
/* 0x5A3B2A */    ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3B2C */    VLDR            S0, [R7,#arg_38]
/* 0x5A3B30 */    VLDR            S2, [R7,#arg_30]
/* 0x5A3B34 */    LDR             R2, [R2]; CCoronas::aCoronas ...
/* 0x5A3B36 */    VLDR            S4, [R7,#arg_28]
/* 0x5A3B3A */    ADD.W           R11, R2, #0xC
/* 0x5A3B3E */    VLDR            S6, [R7,#arg_C]
/* 0x5A3B42 */    MOVS            R2, #0
/* 0x5A3B44 */    LDR.W           R3, [R11]
/* 0x5A3B48 */    CMP             R3, R5
/* 0x5A3B4A */    BEQ             loc_5A3B8E
/* 0x5A3B4C */    ADD.W           LR, LR, #1
/* 0x5A3B50 */    ADD.W           R11, R11, #0x3C ; '<'
/* 0x5A3B54 */    ADDS            R2, #1
/* 0x5A3B56 */    UXTH.W          R3, LR
/* 0x5A3B5A */    CMP             R3, #0x40 ; '@'
/* 0x5A3B5C */    BCC             loc_5A3B44
/* 0x5A3B5E */    BNE             loc_5A3B90
/* 0x5A3B60 */    CMP             R1, #0
/* 0x5A3B62 */    BEQ.W           loc_5A3CE0
/* 0x5A3B66 */    LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B70)
/* 0x5A3B68 */    MOV.W           LR, #0
/* 0x5A3B6C */    ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3B6E */    LDR             R2, [R2]; CCoronas::aCoronas ...
/* 0x5A3B70 */    ADD.W           R3, R2, #0xC
/* 0x5A3B74 */    MOVS            R2, #0
/* 0x5A3B76 */    LDR             R6, [R3]
/* 0x5A3B78 */    CBZ             R6, loc_5A3BC6
/* 0x5A3B7A */    ADD.W           LR, LR, #1
/* 0x5A3B7E */    ADDS            R3, #0x3C ; '<'
/* 0x5A3B80 */    ADDS            R2, #1
/* 0x5A3B82 */    UXTH.W          R6, LR
/* 0x5A3B86 */    CMP             R6, #0x40 ; '@'
/* 0x5A3B88 */    BCC             loc_5A3B76
/* 0x5A3B8A */    BNE             loc_5A3BC8
/* 0x5A3B8C */    B               loc_5A3CE0
/* 0x5A3B8E */    MOV             R3, R2
/* 0x5A3B90 */    MOV             R11, R0
/* 0x5A3B92 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B9C)
/* 0x5A3B94 */    RSB.W           R2, R3, R3,LSL#4
/* 0x5A3B98 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3B9A */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A3B9C */    ADD.W           R0, R0, R2,LSL#2
/* 0x5A3BA0 */    LDRB.W          R0, [R0,#0x30]
/* 0x5A3BA4 */    ORRS            R0, R1
/* 0x5A3BA6 */    LSLS            R0, R0, #0x18
/* 0x5A3BA8 */    BNE             loc_5A3C16
/* 0x5A3BAA */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3BB2)
/* 0x5A3BAC */    LDR             R1, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A3BB4)
/* 0x5A3BAE */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3BB0 */    ADD             R1, PC; _ZN8CCoronas10NumCoronasE_ptr
/* 0x5A3BB2 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A3BB4 */    LDR             R1, [R1]; CCoronas::NumCoronas ...
/* 0x5A3BB6 */    ADD.W           R0, R0, R2,LSL#2
/* 0x5A3BBA */    MOVS            R2, #0
/* 0x5A3BBC */    STR             R2, [R0,#0xC]
/* 0x5A3BBE */    LDR             R0, [R1]; CCoronas::NumCoronas
/* 0x5A3BC0 */    SUBS            R0, #1
/* 0x5A3BC2 */    STR             R0, [R1]; CCoronas::NumCoronas
/* 0x5A3BC4 */    B               loc_5A3CE0
/* 0x5A3BC6 */    MOV             R6, R2
/* 0x5A3BC8 */    LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3BD6)
/* 0x5A3BCA */    RSB.W           R6, R6, R6,LSL#4
/* 0x5A3BCE */    MOV             R11, R0
/* 0x5A3BD0 */    LDR             R0, [R7,#arg_34]
/* 0x5A3BD2 */    ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3BD4 */    LDR             R3, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A3BDC)
/* 0x5A3BD6 */    LDR             R2, [R2]; CCoronas::aCoronas ...
/* 0x5A3BD8 */    ADD             R3, PC; _ZN8CCoronas10NumCoronasE_ptr
/* 0x5A3BDA */    ADD.W           R2, R2, R6,LSL#2
/* 0x5A3BDE */    NEGS            R6, R0
/* 0x5A3BE0 */    LDR             R3, [R3]; CCoronas::NumCoronas ...
/* 0x5A3BE2 */    LDRB.W          R0, [R2,#0x34]
/* 0x5A3BE6 */    STR             R0, [SP,#0x40+var_40]
/* 0x5A3BE8 */    LDRB.W          R0, [R2,#0x36]
/* 0x5A3BEC */    STR             R0, [SP,#0x40+var_3C]
/* 0x5A3BEE */    LDR             R0, [SP,#0x40+var_40]
/* 0x5A3BF0 */    STRB.W          R6, [R2,#0x30]
/* 0x5A3BF4 */    MOVS            R6, #1
/* 0x5A3BF6 */    ORR.W           R0, R0, #2
/* 0x5A3BFA */    STRB.W          R6, [R2,#0x35]
/* 0x5A3BFE */    STR             R5, [R2,#0xC]
/* 0x5A3C00 */    STRB.W          R0, [R2,#0x34]
/* 0x5A3C04 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x5A3C06 */    LDR             R6, [R7,#arg_3C]
/* 0x5A3C08 */    AND.W           R0, R0, #0xFB
/* 0x5A3C0C */    STRB.W          R0, [R2,#0x36]
/* 0x5A3C10 */    LDR             R0, [R3]; CCoronas::NumCoronas
/* 0x5A3C12 */    ADDS            R0, #1
/* 0x5A3C14 */    STR             R0, [R3]; CCoronas::NumCoronas
/* 0x5A3C16 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3C26)
/* 0x5A3C18 */    UXTH.W          R2, LR
/* 0x5A3C1C */    RSB.W           R5, R2, R2,LSL#4
/* 0x5A3C20 */    CMP             R4, #0
/* 0x5A3C22 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3C24 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A3C26 */    ADD.W           R2, R0, R5,LSL#2
/* 0x5A3C2A */    LDR             R0, [R7,#arg_0]
/* 0x5A3C2C */    STRB.W          R10, [R2,#0x2D]
/* 0x5A3C30 */    STRB.W          R9, [R2,#0x2C]
/* 0x5A3C34 */    STRB.W          R0, [R2,#0x2E]
/* 0x5A3C38 */    STRB.W          R1, [R2,#0x2F]
/* 0x5A3C3C */    LDR.W           R0, [R8,#8]
/* 0x5A3C40 */    VLDR            D16, [R8]
/* 0x5A3C44 */    LDRB.W          R1, [R2,#0x34]
/* 0x5A3C48 */    STR             R0, [R2,#8]
/* 0x5A3C4A */    MOV.W           R0, #1
/* 0x5A3C4E */    STRB.W          R0, [R2,#0x31]
/* 0x5A3C52 */    LDR             R0, [R7,#arg_14]
/* 0x5A3C54 */    VSTR            S6, [R2,#0x14]
/* 0x5A3C58 */    VSTR            S4, [R2,#0x18]
/* 0x5A3C5C */    VSTR            S16, [R2,#0x1C]
/* 0x5A3C60 */    STR             R0, [R2,#0x10]
/* 0x5A3C62 */    LDR             R0, [R7,#arg_18]
/* 0x5A3C64 */    STRB.W          R0, [R2,#0x32]
/* 0x5A3C68 */    LDR             R0, [R7,#arg_1C]
/* 0x5A3C6A */    STRB.W          R0, [R2,#0x33]
/* 0x5A3C6E */    AND.W           R0, R1, #0xFE
/* 0x5A3C72 */    LDR             R1, [R7,#arg_20]
/* 0x5A3C74 */    VSTR            D16, [R2]
/* 0x5A3C78 */    AND.W           R1, R1, #1
/* 0x5A3C7C */    ORR.W           R0, R0, R1
/* 0x5A3C80 */    STRB.W          R0, [R2,#0x34]
/* 0x5A3C84 */    LDRB.W          R0, [R2,#0x36]!
/* 0x5A3C88 */    SUB.W           R1, R2, #0x16
/* 0x5A3C8C */    BIC.W           R0, R0, #0xB
/* 0x5A3C90 */    VSTR            S2, [R1]
/* 0x5A3C94 */    SUB.W           R1, R2, #0xE
/* 0x5A3C98 */    ORR.W           R0, R0, R11
/* 0x5A3C9C */    VSTR            S0, [R1]
/* 0x5A3CA0 */    MOV.W           R1, R12,LSL#3
/* 0x5A3CA4 */    ORR.W           R1, R1, R6,LSL#1
/* 0x5A3CA8 */    ORR.W           R0, R0, R1
/* 0x5A3CAC */    STRB            R0, [R2]
/* 0x5A3CAE */    BEQ             loc_5A3CCC
/* 0x5A3CB0 */    LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3CBC)
/* 0x5A3CB2 */    ORR.W           R0, R0, #0x10
/* 0x5A3CB6 */    STRB            R0, [R2]
/* 0x5A3CB8 */    ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3CBA */    LDR             R0, [R1]; CCoronas::aCoronas ...
/* 0x5A3CBC */    ADD.W           R1, R0, R5,LSL#2
/* 0x5A3CC0 */    MOV             R0, R4; this
/* 0x5A3CC2 */    STR.W           R4, [R1,#0x38]!; CEntity **
/* 0x5A3CC6 */    BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5A3CCA */    B               loc_5A3CE0
/* 0x5A3CCC */    LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3CD8)
/* 0x5A3CCE */    AND.W           R0, R0, #0xEF
/* 0x5A3CD2 */    STRB            R0, [R2]
/* 0x5A3CD4 */    ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3CD6 */    LDR             R0, [R1]; CCoronas::aCoronas ...
/* 0x5A3CD8 */    MOVS            R1, #0
/* 0x5A3CDA */    ADD.W           R0, R0, R5,LSL#2
/* 0x5A3CDE */    STR             R1, [R0,#0x38]
/* 0x5A3CE0 */    ADD             SP, SP, #0x18
/* 0x5A3CE2 */    VPOP            {D8}
/* 0x5A3CE6 */    ADD             SP, SP, #4
/* 0x5A3CE8 */    POP.W           {R8-R11}
/* 0x5A3CEC */    POP             {R4-R7,PC}
