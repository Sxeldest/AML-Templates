; =========================================================================
; Full Function Name : _ZN17ProcSurfaceInfo_c10AddObjectsEP12CPlantLocTri
; Start Address       : 0x4568D4
; End Address         : 0x456DCE
; =========================================================================

/* 0x4568D4 */    PUSH            {R4-R7,LR}
/* 0x4568D6 */    ADD             R7, SP, #0xC
/* 0x4568D8 */    PUSH.W          {R8-R11}
/* 0x4568DC */    SUB             SP, SP, #4
/* 0x4568DE */    VPUSH           {D8-D15}
/* 0x4568E2 */    SUB             SP, SP, #0x38
/* 0x4568E4 */    MOV             R4, R1
/* 0x4568E6 */    MOV             R5, R0
/* 0x4568E8 */    VLDR            S0, [R4]
/* 0x4568EC */    VLDR            S18, [R4,#0xC]
/* 0x4568F0 */    VLDR            S4, [R4,#4]
/* 0x4568F4 */    VLDR            S20, [R4,#0x10]
/* 0x4568F8 */    VADD.F32        S8, S0, S18
/* 0x4568FC */    VLDR            S22, [R4,#0x18]
/* 0x456900 */    VADD.F32        S6, S4, S20
/* 0x456904 */    VLDR            S26, [R4,#0x1C]
/* 0x456908 */    VLDR            S2, [R4,#8]
/* 0x45690C */    VLDR            S24, [R4,#0x14]
/* 0x456910 */    LDR.W           R0, =(TheCamera_ptr - 0x456924)
/* 0x456914 */    VADD.F32        S10, S2, S24
/* 0x456918 */    VLDR            S28, [R4,#0x20]
/* 0x45691C */    VADD.F32        S8, S8, S22
/* 0x456920 */    ADD             R0, PC; TheCamera_ptr
/* 0x456922 */    VLDR            S12, =0.3333
/* 0x456926 */    VADD.F32        S6, S6, S26
/* 0x45692A */    LDR             R0, [R0]; TheCamera
/* 0x45692C */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x45692E */    VADD.F32        S10, S10, S28
/* 0x456932 */    VMUL.F32        S8, S8, S12
/* 0x456936 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x45693A */    CMP             R1, #0
/* 0x45693C */    VMUL.F32        S6, S6, S12
/* 0x456940 */    IT EQ
/* 0x456942 */    ADDEQ           R2, R0, #4
/* 0x456944 */    VLDR            S14, [R2]
/* 0x456948 */    VLDR            S1, [R2,#4]
/* 0x45694C */    VLDR            S3, [R2,#8]
/* 0x456950 */    VMUL.F32        S10, S10, S12
/* 0x456954 */    VSUB.F32        S8, S14, S8
/* 0x456958 */    VSUB.F32        S6, S1, S6
/* 0x45695C */    VSUB.F32        S10, S3, S10
/* 0x456960 */    VMUL.F32        S8, S8, S8
/* 0x456964 */    VMUL.F32        S6, S6, S6
/* 0x456968 */    VMUL.F32        S10, S10, S10
/* 0x45696C */    VADD.F32        S6, S8, S6
/* 0x456970 */    VLDR            S8, [R5,#0x10]
/* 0x456974 */    VADD.F32        S6, S6, S10
/* 0x456978 */    VCMPE.F32       S6, S8
/* 0x45697C */    VMRS            APSR_nzcv, FPSCR
/* 0x456980 */    BGE             loc_456988
/* 0x456982 */    MOV.W           R10, #0
/* 0x456986 */    B               loc_456DBE
/* 0x456988 */    VSUB.F32        S6, S20, S4
/* 0x45698C */    ADD             R0, SP, #0x98+var_84; CVector *
/* 0x45698E */    VSUB.F32        S8, S18, S0
/* 0x456992 */    ADD             R1, SP, #0x98+var_78; CVector *
/* 0x456994 */    VSUB.F32        S10, S24, S2
/* 0x456998 */    ADD             R2, SP, #0x98+var_6C
/* 0x45699A */    VSUB.F32        S4, S26, S4
/* 0x45699E */    VSUB.F32        S0, S22, S0
/* 0x4569A2 */    VSUB.F32        S2, S28, S2
/* 0x4569A6 */    VSTR            S6, [SP,#0x98+var_68]
/* 0x4569AA */    VSTR            S8, [SP,#0x98+var_6C]
/* 0x4569AE */    VSTR            S10, [SP,#0x98+var_64]
/* 0x4569B2 */    VSTR            S4, [SP,#0x98+var_74]
/* 0x4569B6 */    VSTR            S0, [SP,#0x98+var_78]
/* 0x4569BA */    VSTR            S2, [SP,#0x98+var_70]
/* 0x4569BE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4569C2 */    VLDR            S0, [R5,#0x38]
/* 0x4569C6 */    VCMP.F32        S0, #0.0
/* 0x4569CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4569CE */    BEQ.W           loc_456C04
/* 0x4569D2 */    VLDR            S0, [R4]
/* 0x4569D6 */    ADD.W           R0, R4, #0xC
/* 0x4569DA */    VLDR            S4, [R4,#0xC]
/* 0x4569DE */    VLDR            S2, [R4,#4]
/* 0x4569E2 */    MOV             R1, R0
/* 0x4569E4 */    VCMPE.F32       S0, S4
/* 0x4569E8 */    VLDR            S6, [R4,#0x10]
/* 0x4569EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4569F0 */    MOV             R2, R0
/* 0x4569F2 */    VCMPE.F32       S2, S6
/* 0x4569F6 */    VLDR            S16, [R4,#0x18]
/* 0x4569FA */    VLDR            S22, [R4,#0x1C]
/* 0x4569FE */    VLDR            S20, [R5,#8]
/* 0x456A02 */    IT GT
/* 0x456A04 */    MOVGT           R1, R4
/* 0x456A06 */    VMRS            APSR_nzcv, FPSCR
/* 0x456A0A */    VCMPE.F32       S0, S4
/* 0x456A0E */    IT GT
/* 0x456A10 */    MOVGT           R2, R4
/* 0x456A12 */    VLDR            S24, [R2,#4]
/* 0x456A16 */    MOV             R2, R0
/* 0x456A18 */    IT LT
/* 0x456A1A */    MOVLT           R2, R4
/* 0x456A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x456A20 */    VLDR            S26, [R2,#4]
/* 0x456A24 */    VLDR            S18, [R1]
/* 0x456A28 */    IT LT
/* 0x456A2A */    MOVLT           R0, R4
/* 0x456A2C */    VLDR            S28, [R0]
/* 0x456A30 */    ADD             R0, SP, #0x98+var_84; this
/* 0x456A32 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x456A36 */    VMIN.F32        D0, D14, D8
/* 0x456A3A */    MOV.W           R8, #0
/* 0x456A3E */    VMAX.F32        D1, D9, D8
/* 0x456A42 */    MOV.W           R10, #0
/* 0x456A46 */    VDIV.F32        S0, S0, S20
/* 0x456A4A */    VDIV.F32        S2, S2, S20
/* 0x456A4E */    VCVT.S32.F32    S0, S0
/* 0x456A52 */    VCVT.S32.F32    S2, S2
/* 0x456A56 */    VCVT.F32.S32    S0, S0
/* 0x456A5A */    VMOV            R0, S2
/* 0x456A5E */    VMUL.F32        S0, S20, S0
/* 0x456A62 */    ADDS            R0, #1
/* 0x456A64 */    VMOV            S2, R0
/* 0x456A68 */    VCVT.F32.S32    S2, S2
/* 0x456A6C */    VCVT.S32.F32    S0, S0
/* 0x456A70 */    VMUL.F32        S2, S20, S2
/* 0x456A74 */    VCVT.S32.F32    S2, S2
/* 0x456A78 */    VCVT.F32.S32    S16, S0
/* 0x456A7C */    VCVT.F32.S32    S18, S2
/* 0x456A80 */    VCMPE.F32       S16, S18
/* 0x456A84 */    VMRS            APSR_nzcv, FPSCR
/* 0x456A88 */    BGE.W           loc_456DBE
/* 0x456A8C */    VMIN.F32        D0, D13, D11
/* 0x456A90 */    MOV.W           R10, #0
/* 0x456A94 */    VMAX.F32        D1, D12, D11
/* 0x456A98 */    VDIV.F32        S0, S0, S20
/* 0x456A9C */    VDIV.F32        S2, S2, S20
/* 0x456AA0 */    VCVT.S32.F32    S0, S0
/* 0x456AA4 */    VCVT.S32.F32    S2, S2
/* 0x456AA8 */    VCVT.F32.S32    S0, S0
/* 0x456AAC */    VMOV            R0, S2
/* 0x456AB0 */    VMUL.F32        S0, S20, S0
/* 0x456AB4 */    ADDS            R0, #1
/* 0x456AB6 */    VMOV            S2, R0
/* 0x456ABA */    VCVT.F32.S32    S2, S2
/* 0x456ABE */    VCVT.S32.F32    S0, S0
/* 0x456AC2 */    VMUL.F32        S2, S20, S2
/* 0x456AC6 */    VCVT.S32.F32    S2, S2
/* 0x456ACA */    VCVT.F32.S32    S20, S0
/* 0x456ACE */    VCVT.F32.S32    S22, S2
/* 0x456AD2 */    VCMPE.F32       S20, S22
/* 0x456AD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x456ADA */    BGE.W           loc_456BE8
/* 0x456ADE */    VMOV            R6, S16
/* 0x456AE2 */    VMOV.F32        S24, S20
/* 0x456AE6 */    VLDR            S4, [R4,#0x18]
/* 0x456AEA */    VLDR            S6, [R4,#0x1C]
/* 0x456AEE */    VLDR            S0, [R4]
/* 0x456AF2 */    VSUB.F32        S14, S4, S16
/* 0x456AF6 */    VLDR            S2, [R4,#4]
/* 0x456AFA */    VSUB.F32        S8, S6, S24
/* 0x456AFE */    VSUB.F32        S10, S4, S0
/* 0x456B02 */    VSUB.F32        S12, S2, S6
/* 0x456B06 */    VMUL.F32        S8, S10, S8
/* 0x456B0A */    VMUL.F32        S10, S14, S12
/* 0x456B0E */    VADD.F32        S8, S10, S8
/* 0x456B12 */    VCMPE.F32       S8, #0.0
/* 0x456B16 */    VMRS            APSR_nzcv, FPSCR
/* 0x456B1A */    BGT             loc_456BD2
/* 0x456B1C */    VLDR            S8, [R4,#0xC]
/* 0x456B20 */    VSUB.F32        S12, S0, S16
/* 0x456B24 */    VLDR            S10, [R4,#0x10]
/* 0x456B28 */    VSUB.F32        S1, S2, S24
/* 0x456B2C */    VSUB.F32        S3, S0, S8
/* 0x456B30 */    VSUB.F32        S14, S10, S2
/* 0x456B34 */    VMUL.F32        S12, S12, S14
/* 0x456B38 */    VMUL.F32        S14, S1, S3
/* 0x456B3C */    VADD.F32        S12, S14, S12
/* 0x456B40 */    VCMPE.F32       S12, #0.0
/* 0x456B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x456B48 */    BGT             loc_456BD2
/* 0x456B4A */    VSUB.F32        S6, S6, S10
/* 0x456B4E */    VSUB.F32        S12, S8, S16
/* 0x456B52 */    VSUB.F32        S4, S8, S4
/* 0x456B56 */    VSUB.F32        S8, S10, S24
/* 0x456B5A */    VMUL.F32        S6, S12, S6
/* 0x456B5E */    VMUL.F32        S4, S8, S4
/* 0x456B62 */    VADD.F32        S4, S4, S6
/* 0x456B66 */    VCMPE.F32       S4, #0.0
/* 0x456B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x456B6E */    BGT             loc_456BD2
/* 0x456B70 */    VLDR            S4, [SP,#0x98+var_84]
/* 0x456B74 */    VMOV            R2, S24
/* 0x456B78 */    VLDR            S6, [SP,#0x98+var_80]
/* 0x456B7C */    MOV             R0, R5
/* 0x456B7E */    VMUL.F32        S0, S0, S4
/* 0x456B82 */    VLDR            S10, [R4,#8]
/* 0x456B86 */    VMUL.F32        S2, S2, S6
/* 0x456B8A */    VLDR            S8, [SP,#0x98+var_7C]
/* 0x456B8E */    VMUL.F32        S12, S24, S6
/* 0x456B92 */    MOV             R1, R6
/* 0x456B94 */    VNMUL.F32       S14, S16, S4
/* 0x456B98 */    STR.W           R8, [SP,#0x98+var_8C]
/* 0x456B9C */    VMUL.F32        S10, S8, S10
/* 0x456BA0 */    VSTR            S4, [SP,#0x98+var_98]
/* 0x456BA4 */    VSTR            S6, [SP,#0x98+var_94]
/* 0x456BA8 */    VSTR            S8, [SP,#0x98+var_90]
/* 0x456BAC */    VADD.F32        S0, S0, S2
/* 0x456BB0 */    VSUB.F32        S2, S14, S12
/* 0x456BB4 */    VADD.F32        S0, S10, S0
/* 0x456BB8 */    VADD.F32        S0, S2, S0
/* 0x456BBC */    VDIV.F32        S0, S0, S8
/* 0x456BC0 */    VMOV            R3, S0
/* 0x456BC4 */    BLX             j__ZN17ProcSurfaceInfo_c9AddObjectE7CVectorS0_h; ProcSurfaceInfo_c::AddObject(CVector,CVector,uchar)
/* 0x456BC8 */    CMP             R0, #0
/* 0x456BCA */    ITT NE
/* 0x456BCC */    STRNE           R4, [R0,#0xC]
/* 0x456BCE */    ADDNE.W         R10, R10, #1
/* 0x456BD2 */    VLDR            S0, [R5,#8]
/* 0x456BD6 */    VADD.F32        S24, S24, S0
/* 0x456BDA */    VCMPE.F32       S24, S22
/* 0x456BDE */    VMRS            APSR_nzcv, FPSCR
/* 0x456BE2 */    BLT.W           loc_456AE6
/* 0x456BE6 */    B               loc_456BEC
/* 0x456BE8 */    VLDR            S0, [R5,#8]
/* 0x456BEC */    VADD.F32        S16, S16, S0
/* 0x456BF0 */    VCMPE.F32       S16, S18
/* 0x456BF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x456BF8 */    BLT.W           loc_456AD2
/* 0x456BFC */    B               loc_456DBE
/* 0x456BFE */    ALIGN 0x10
/* 0x456C00 */    DCFS 0.3333
/* 0x456C04 */    VLDR            S0, [R4]
/* 0x456C08 */    VLDR            S2, [R4,#4]
/* 0x456C0C */    VLDR            S6, [R4,#0xC]
/* 0x456C10 */    VLDR            S8, [R4,#0x10]
/* 0x456C14 */    VADD.F32        S0, S0, S2
/* 0x456C18 */    VLDR            S4, [R4,#8]
/* 0x456C1C */    VADD.F32        S6, S6, S8
/* 0x456C20 */    VLDR            S10, [R4,#0x14]
/* 0x456C24 */    VLDR            S12, [R4,#0x18]
/* 0x456C28 */    VLDR            S14, [R4,#0x1C]
/* 0x456C2C */    VLDR            S16, [R5,#0xC]
/* 0x456C30 */    VADD.F32        S2, S12, S14
/* 0x456C34 */    VADD.F32        S0, S0, S4
/* 0x456C38 */    VLDR            S4, [R4,#0x20]
/* 0x456C3C */    VADD.F32        S6, S6, S10
/* 0x456C40 */    VADD.F32        S2, S2, S4
/* 0x456C44 */    VLDR            S4, [R5,#4]
/* 0x456C48 */    VCVT.F32.S32    S4, S4
/* 0x456C4C */    VLDR            S30, [SP,#0x98+var_84]
/* 0x456C50 */    VADD.F32        S0, S0, S6
/* 0x456C54 */    VLDR            S17, [SP,#0x98+var_80]
/* 0x456C58 */    VLDR            S19, [SP,#0x98+var_7C]
/* 0x456C5C */    VADD.F32        S0, S0, S2
/* 0x456C60 */    VADD.F32        S0, S0, S4
/* 0x456C64 */    VCVT.U32.F32    S0, S0
/* 0x456C68 */    VMOV            R6, S0
/* 0x456C6C */    BLX             rand
/* 0x456C70 */    STR             R0, [SP,#0x98+seed]
/* 0x456C72 */    MOV             R0, R6; seed
/* 0x456C74 */    BLX             srand
/* 0x456C78 */    VMUL.F32        S0, S17, S17
/* 0x456C7C */    MOV.W           R8, #0
/* 0x456C80 */    VMUL.F32        S2, S30, S30
/* 0x456C84 */    MOV.W           R10, #0
/* 0x456C88 */    VMUL.F32        S4, S19, S19
/* 0x456C8C */    VADD.F32        S0, S2, S0
/* 0x456C90 */    VMOV.F32        S2, #0.5
/* 0x456C94 */    VADD.F32        S0, S0, S4
/* 0x456C98 */    VSQRT.F32       S0, S0
/* 0x456C9C */    VMUL.F32        S0, S0, S2
/* 0x456CA0 */    VMUL.F32        S16, S16, S0
/* 0x456CA4 */    VCMPE.F32       S16, #0.0
/* 0x456CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x456CAC */    BLE.W           loc_456DB8
/* 0x456CB0 */    VSUB.F32        S24, S28, S24
/* 0x456CB4 */    VLDR            S28, =0.0
/* 0x456CB8 */    VSUB.F32        S20, S26, S20
/* 0x456CBC */    VLDR            S26, =4.6566e-10
/* 0x456CC0 */    VSUB.F32        S18, S22, S18
/* 0x456CC4 */    ADD.W           R9, SP, #0x98+var_84
/* 0x456CC8 */    VMOV.F32        S22, #1.0
/* 0x456CCC */    MOV.W           R10, #0
/* 0x456CD0 */    VMOV.F32        S30, #-1.0
/* 0x456CD4 */    VMOV.F32        S0, S22
/* 0x456CD8 */    VCMPE.F32       S16, S22
/* 0x456CDC */    VMRS            APSR_nzcv, FPSCR
/* 0x456CE0 */    BGE             loc_456CF6
/* 0x456CE2 */    BLX             rand
/* 0x456CE6 */    VMOV            S0, R0
/* 0x456CEA */    VCVT.F32.S32    S0, S0
/* 0x456CEE */    VMUL.F32        S0, S0, S26
/* 0x456CF2 */    VADD.F32        S0, S0, S28
/* 0x456CF6 */    VCMPE.F32       S0, S16
/* 0x456CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x456CFE */    BGE             loc_456DAA
/* 0x456D00 */    BLX             rand
/* 0x456D04 */    MOV             R11, R0
/* 0x456D06 */    BLX             rand
/* 0x456D0A */    MOV             R6, R0
/* 0x456D0C */    MOV             R0, R9; this
/* 0x456D0E */    VLDR            S17, [R4]
/* 0x456D12 */    VLDR            S19, [R4,#4]
/* 0x456D16 */    VLDR            S21, [R4,#8]
/* 0x456D1A */    VLDR            S23, [SP,#0x98+var_6C]
/* 0x456D1E */    VLDR            S25, [SP,#0x98+var_68]
/* 0x456D22 */    VLDR            S27, [SP,#0x98+var_64]
/* 0x456D26 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x456D2A */    VMOV            S0, R11
/* 0x456D2E */    ADD.W           R12, SP, #0x98+var_84
/* 0x456D32 */    VMOV            S2, R6
/* 0x456D36 */    VCVT.F32.S32    S0, S0
/* 0x456D3A */    VCVT.F32.S32    S2, S2
/* 0x456D3E */    LDM.W           R12, {R0,R6,R12}
/* 0x456D42 */    STMEA.W         SP, {R0,R6,R12}
/* 0x456D46 */    MOV             R0, R5
/* 0x456D48 */    STR.W           R8, [SP,#0x98+var_8C]
/* 0x456D4C */    VMUL.F32        S0, S0, S26
/* 0x456D50 */    VMUL.F32        S2, S2, S26
/* 0x456D54 */    VADD.F32        S0, S0, S28
/* 0x456D58 */    VADD.F32        S2, S2, S28
/* 0x456D5C */    VMUL.F32        S4, S23, S0
/* 0x456D60 */    VMUL.F32        S2, S0, S2
/* 0x456D64 */    VMUL.F32        S6, S25, S0
/* 0x456D68 */    VMUL.F32        S0, S0, S27
/* 0x456D6C */    VADD.F32        S4, S4, S17
/* 0x456D70 */    VMUL.F32        S8, S18, S2
/* 0x456D74 */    VMUL.F32        S10, S20, S2
/* 0x456D78 */    VADD.F32        S6, S6, S19
/* 0x456D7C */    VADD.F32        S0, S0, S21
/* 0x456D80 */    VMUL.F32        S2, S24, S2
/* 0x456D84 */    VADD.F32        S4, S4, S8
/* 0x456D88 */    VADD.F32        S6, S10, S6
/* 0x456D8C */    VADD.F32        S0, S2, S0
/* 0x456D90 */    VMOV            R1, S4
/* 0x456D94 */    VMOV            R2, S6
/* 0x456D98 */    VMOV            R3, S0
/* 0x456D9C */    BLX             j__ZN17ProcSurfaceInfo_c9AddObjectE7CVectorS0_h; ProcSurfaceInfo_c::AddObject(CVector,CVector,uchar)
/* 0x456DA0 */    CMP             R0, #0
/* 0x456DA2 */    ITT NE
/* 0x456DA4 */    STRNE           R4, [R0,#0xC]
/* 0x456DA6 */    ADDNE.W         R10, R10, #1
/* 0x456DAA */    VADD.F32        S16, S16, S30
/* 0x456DAE */    VCMPE.F32       S16, #0.0
/* 0x456DB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x456DB6 */    BGT             loc_456CD4
/* 0x456DB8 */    LDR             R0, [SP,#0x98+seed]; seed
/* 0x456DBA */    BLX             srand
/* 0x456DBE */    MOV             R0, R10
/* 0x456DC0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x456DC2 */    VPOP            {D8-D15}
/* 0x456DC6 */    ADD             SP, SP, #4
/* 0x456DC8 */    POP.W           {R8-R11}
/* 0x456DCC */    POP             {R4-R7,PC}
