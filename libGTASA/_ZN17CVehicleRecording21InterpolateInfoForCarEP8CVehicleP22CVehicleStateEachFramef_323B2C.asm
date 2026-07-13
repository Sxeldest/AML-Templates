; =========================================================================
; Full Function Name : _ZN17CVehicleRecording21InterpolateInfoForCarEP8CVehicleP22CVehicleStateEachFramef
; Start Address       : 0x323B2C
; End Address         : 0x323DAC
; =========================================================================

/* 0x323B2C */    PUSH            {R4-R7,LR}
/* 0x323B2E */    ADD             R7, SP, #0xC
/* 0x323B30 */    PUSH.W          {R8,R9,R11}
/* 0x323B34 */    VPUSH           {D8-D9}
/* 0x323B38 */    SUB             SP, SP, #0xD8
/* 0x323B3A */    MOV             R4, R0
/* 0x323B3C */    MOVS            R0, #0
/* 0x323B3E */    STRD.W          R0, R0, [SP,#0x100+var_30]
/* 0x323B42 */    MOV             R6, R1
/* 0x323B44 */    ADD.W           R8, SP, #0x100+var_B8
/* 0x323B48 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x323B4A */    MOV             R5, R2
/* 0x323B4C */    MOV             R0, R8; this
/* 0x323B4E */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x323B52 */    LDRSB.W         R0, [R6,#0xA]
/* 0x323B56 */    ADD.W           R9, SP, #0x100+var_70
/* 0x323B5A */    VLDR            S2, =127.0
/* 0x323B5E */    ADD.W           R2, R9, #0x10
/* 0x323B62 */    MOV             R1, R9; CVector *
/* 0x323B64 */    VMOV            S0, R0
/* 0x323B68 */    VCVT.F32.S32    S0, S0
/* 0x323B6C */    VDIV.F32        S0, S0, S2
/* 0x323B70 */    VSTR            S0, [SP,#0x100+var_70]
/* 0x323B74 */    LDRSB.W         R0, [R6,#0xB]
/* 0x323B78 */    VMOV            S0, R0
/* 0x323B7C */    VCVT.F32.S32    S0, S0
/* 0x323B80 */    VDIV.F32        S0, S0, S2
/* 0x323B84 */    VSTR            S0, [SP,#0x100+var_6C]
/* 0x323B88 */    LDRSB.W         R0, [R6,#0xC]
/* 0x323B8C */    VMOV            S0, R0
/* 0x323B90 */    VCVT.F32.S32    S0, S0
/* 0x323B94 */    VDIV.F32        S0, S0, S2
/* 0x323B98 */    VSTR            S0, [SP,#0x100+var_68]
/* 0x323B9C */    LDRSB.W         R0, [R6,#0xD]
/* 0x323BA0 */    VMOV            S0, R0
/* 0x323BA4 */    VCVT.F32.S32    S0, S0
/* 0x323BA8 */    VDIV.F32        S0, S0, S2
/* 0x323BAC */    VSTR            S0, [SP,#0x100+var_60]
/* 0x323BB0 */    LDRSB.W         R0, [R6,#0xE]
/* 0x323BB4 */    VMOV            S0, R0
/* 0x323BB8 */    VCVT.F32.S32    S0, S0
/* 0x323BBC */    VDIV.F32        S0, S0, S2
/* 0x323BC0 */    VSTR            S0, [SP,#0x100+var_5C]
/* 0x323BC4 */    LDRSB.W         R0, [R6,#0xF]
/* 0x323BC8 */    VMOV            S0, R0
/* 0x323BCC */    MOV             R0, SP; CVector *
/* 0x323BCE */    VCVT.F32.S32    S0, S0
/* 0x323BD2 */    VDIV.F32        S0, S0, S2
/* 0x323BD6 */    VSTR            S0, [SP,#0x100+var_58]
/* 0x323BDA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x323BDE */    VMOV.F32        S6, #1.0
/* 0x323BE2 */    VLDR            S0, [SP,#0x100+var_100]
/* 0x323BE6 */    VMOV            S16, R5
/* 0x323BEA */    VLDR            S8, [SP,#0x100+var_70]
/* 0x323BEE */    VLDR            S10, [SP,#0x100+var_6C]
/* 0x323BF2 */    MOV             R5, SP
/* 0x323BF4 */    VMUL.F32        S0, S0, S16
/* 0x323BF8 */    VLDR            S12, [SP,#0x100+var_68]
/* 0x323BFC */    VLDR            S1, [SP,#0x100+var_58]
/* 0x323C00 */    VMUL.F32        S8, S8, S16
/* 0x323C04 */    VLDR            S3, [R6,#0x14]
/* 0x323C08 */    VMUL.F32        S12, S12, S16
/* 0x323C0C */    VLDR            S5, [R6,#0x18]
/* 0x323C10 */    VMUL.F32        S1, S1, S16
/* 0x323C14 */    VSUB.F32        S18, S6, S16
/* 0x323C18 */    VLDR            S7, [R6,#0x1C]
/* 0x323C1C */    VLDR            S14, [SP,#0x100+var_60]
/* 0x323C20 */    VMUL.F32        S3, S3, S16
/* 0x323C24 */    VLDR            S9, [SP,#0x100+var_5C]
/* 0x323C28 */    VMUL.F32        S5, S5, S16
/* 0x323C2C */    VSTR            S0, [SP,#0x100+var_50]
/* 0x323C30 */    VMUL.F32        S6, S14, S16
/* 0x323C34 */    VLDR            S0, [SP,#0x100+var_B8]
/* 0x323C38 */    VMUL.F32        S7, S7, S16
/* 0x323C3C */    VLDR            S2, [SP,#0x100+var_FC]
/* 0x323C40 */    VMUL.F32        S10, S10, S16
/* 0x323C44 */    VLDR            S4, [SP,#0x100+var_F8]
/* 0x323C48 */    VMUL.F32        S14, S9, S16
/* 0x323C4C */    VMUL.F32        S0, S18, S0
/* 0x323C50 */    MOV             R0, R5
/* 0x323C52 */    VMUL.F32        S2, S2, S16
/* 0x323C56 */    MOV             R1, R9
/* 0x323C58 */    VMUL.F32        S4, S4, S16
/* 0x323C5C */    MOV             R2, R8
/* 0x323C5E */    VSTR            S0, [SP,#0x100+var_B8]
/* 0x323C62 */    VLDR            S0, [SP,#0x100+var_B4]
/* 0x323C66 */    VSTR            S2, [SP,#0x100+var_4C]
/* 0x323C6A */    VMUL.F32        S0, S18, S0
/* 0x323C6E */    VSTR            S4, [SP,#0x100+var_48]
/* 0x323C72 */    VSTR            S8, [SP,#0x100+var_70]
/* 0x323C76 */    VSTR            S10, [SP,#0x100+var_6C]
/* 0x323C7A */    VSTR            S12, [SP,#0x100+var_68]
/* 0x323C7E */    VSTR            S6, [SP,#0x100+var_60]
/* 0x323C82 */    VSTR            S14, [SP,#0x100+var_5C]
/* 0x323C86 */    VSTR            S1, [SP,#0x100+var_58]
/* 0x323C8A */    VSTR            S0, [SP,#0x100+var_B4]
/* 0x323C8E */    VLDR            S0, [SP,#0x100+var_B0]
/* 0x323C92 */    VSTR            S3, [SP,#0x100+var_40]
/* 0x323C96 */    VMUL.F32        S0, S18, S0
/* 0x323C9A */    VSTR            S5, [SP,#0x100+var_3C]
/* 0x323C9E */    VSTR            S7, [SP,#0x100+var_38]
/* 0x323CA2 */    VSTR            S0, [SP,#0x100+var_B0]
/* 0x323CA6 */    VLDR            S0, [SP,#0x100+var_A8]
/* 0x323CAA */    VMUL.F32        S0, S18, S0
/* 0x323CAE */    VSTR            S0, [SP,#0x100+var_A8]
/* 0x323CB2 */    VLDR            S0, [SP,#0x100+var_A4]
/* 0x323CB6 */    VMUL.F32        S0, S18, S0
/* 0x323CBA */    VSTR            S0, [SP,#0x100+var_A4]
/* 0x323CBE */    VLDR            S0, [SP,#0x100+var_A0]
/* 0x323CC2 */    VMUL.F32        S0, S18, S0
/* 0x323CC6 */    VSTR            S0, [SP,#0x100+var_A0]
/* 0x323CCA */    VLDR            S0, [SP,#0x100+var_98]
/* 0x323CCE */    VMUL.F32        S0, S18, S0
/* 0x323CD2 */    VSTR            S0, [SP,#0x100+var_98]
/* 0x323CD6 */    VLDR            S0, [SP,#0x100+var_94]
/* 0x323CDA */    VMUL.F32        S0, S18, S0
/* 0x323CDE */    VSTR            S0, [SP,#0x100+var_94]
/* 0x323CE2 */    VLDR            S0, [SP,#0x100+var_90]
/* 0x323CE6 */    VMUL.F32        S0, S18, S0
/* 0x323CEA */    VSTR            S0, [SP,#0x100+var_90]
/* 0x323CEE */    VLDR            S0, [SP,#0x100+var_88]
/* 0x323CF2 */    VMUL.F32        S0, S18, S0
/* 0x323CF6 */    VSTR            S0, [SP,#0x100+var_88]
/* 0x323CFA */    VLDR            S0, [SP,#0x100+var_84]
/* 0x323CFE */    VMUL.F32        S0, S18, S0
/* 0x323D02 */    VSTR            S0, [SP,#0x100+var_84]
/* 0x323D06 */    VLDR            S0, [SP,#0x100+var_80]
/* 0x323D0A */    VMUL.F32        S0, S18, S0
/* 0x323D0E */    VSTR            S0, [SP,#0x100+var_80]
/* 0x323D12 */    BLX             j__ZplRK7CMatrixS1_; operator+(CMatrix const&,CMatrix const&)
/* 0x323D16 */    LDR             R0, [R4,#0x14]
/* 0x323D18 */    MOV             R1, R5
/* 0x323D1A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x323D1E */    MOV             R0, R5; this
/* 0x323D20 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x323D24 */    LDRSH.W         R0, [R6,#4]
/* 0x323D28 */    VLDR            S2, =16384.0
/* 0x323D2C */    VMOV            S0, R0
/* 0x323D30 */    VCVT.F32.S32    S0, S0
/* 0x323D34 */    VLDR            S4, [R4,#0x48]
/* 0x323D38 */    VLDR            S6, [R4,#0x4C]
/* 0x323D3C */    VMUL.F32        S4, S18, S4
/* 0x323D40 */    VLDR            S8, [R4,#0x50]
/* 0x323D44 */    VDIV.F32        S0, S0, S2
/* 0x323D48 */    VMUL.F32        S0, S0, S16
/* 0x323D4C */    VADD.F32        S0, S4, S0
/* 0x323D50 */    VMUL.F32        S4, S18, S6
/* 0x323D54 */    VSTR            S0, [R4,#0x48]
/* 0x323D58 */    LDRSH.W         R0, [R6,#6]
/* 0x323D5C */    VMOV            S0, R0
/* 0x323D60 */    VCVT.F32.S32    S0, S0
/* 0x323D64 */    VDIV.F32        S0, S0, S2
/* 0x323D68 */    VMUL.F32        S0, S0, S16
/* 0x323D6C */    VADD.F32        S0, S4, S0
/* 0x323D70 */    VSTR            S0, [R4,#0x4C]
/* 0x323D74 */    LDRSH.W         R0, [R6,#8]
/* 0x323D78 */    VMOV            S0, R0
/* 0x323D7C */    MOV             R0, R8; this
/* 0x323D7E */    VCVT.F32.S32    S0, S0
/* 0x323D82 */    VDIV.F32        S0, S0, S2
/* 0x323D86 */    VMUL.F32        S2, S18, S8
/* 0x323D8A */    VMUL.F32        S0, S0, S16
/* 0x323D8E */    VADD.F32        S0, S2, S0
/* 0x323D92 */    VSTR            S0, [R4,#0x50]
/* 0x323D96 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x323D9A */    MOV             R0, R9; this
/* 0x323D9C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x323DA0 */    ADD             SP, SP, #0xD8
/* 0x323DA2 */    VPOP            {D8-D9}
/* 0x323DA6 */    POP.W           {R8,R9,R11}
/* 0x323DAA */    POP             {R4-R7,PC}
