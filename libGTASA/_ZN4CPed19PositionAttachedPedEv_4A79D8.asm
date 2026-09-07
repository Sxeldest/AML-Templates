; =========================================================================
; Full Function Name : _ZN4CPed19PositionAttachedPedEv
; Start Address       : 0x4A79D8
; End Address         : 0x4A7C22
; =========================================================================

/* 0x4A79D8 */    PUSH            {R4-R7,LR}
/* 0x4A79DA */    ADD             R7, SP, #0xC
/* 0x4A79DC */    PUSH.W          {R8}
/* 0x4A79E0 */    VPUSH           {D8-D9}
/* 0x4A79E4 */    SUB             SP, SP, #0xE8
/* 0x4A79E6 */    MOV             R4, R0
/* 0x4A79E8 */    LDR.W           R5, [R4,#0x100]
/* 0x4A79EC */    CMP             R5, #0
/* 0x4A79EE */    BEQ.W           loc_4A7C16
/* 0x4A79F2 */    MOVS            R0, #0
/* 0x4A79F4 */    STRD.W          R0, R0, [SP,#0x108+var_70]
/* 0x4A79F8 */    STRD.W          R0, R0, [SP,#0x108+var_B8]
/* 0x4A79FC */    LDRH            R0, [R5,#0x26]
/* 0x4A79FE */    CMP.W           R0, #0x220
/* 0x4A7A02 */    BNE             loc_4A7A5A
/* 0x4A7A04 */    LDR.W           R0, [R5,#0x6B0]
/* 0x4A7A08 */    CBZ             R0, loc_4A7A5A
/* 0x4A7A0A */    ADDW            R1, R4, #0x77C
/* 0x4A7A0E */    VLDR            S0, =-900.0
/* 0x4A7A12 */    VLDR            S2, [R1]
/* 0x4A7A16 */    VCMPE.F32       S2, S0
/* 0x4A7A1A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7A1E */    BGE             loc_4A7A5A
/* 0x4A7A20 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x4A7A24 */    ADD             R5, SP, #0x108+var_B0
/* 0x4A7A26 */    MOV             R1, R0
/* 0x4A7A28 */    MOVS            R2, #0
/* 0x4A7A2A */    MOV             R0, R5
/* 0x4A7A2C */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x4A7A30 */    MOV             R0, R5; this
/* 0x4A7A32 */    BLX             j__ZN7CMatrix6DetachEv; CMatrix::Detach(void)
/* 0x4A7A36 */    LDR.W           R0, [R4,#0x77C]
/* 0x4A7A3A */    STR             R0, [SP,#0x108+var_100]
/* 0x4A7A3C */    ADDW            R0, R4, #0x774
/* 0x4A7A40 */    VLDR            S0, =1000.0
/* 0x4A7A44 */    VLDR            S2, [SP,#0x108+var_100]
/* 0x4A7A48 */    VLDR            D16, [R0]
/* 0x4A7A4C */    VADD.F32        S0, S2, S0
/* 0x4A7A50 */    VSTR            D16, [SP,#0x108+var_108]
/* 0x4A7A54 */    VSTR            S0, [SP,#0x108+var_100]
/* 0x4A7A58 */    B               loc_4A7A86
/* 0x4A7A5A */    LDR             R1, [R5,#0x14]
/* 0x4A7A5C */    CBNZ            R1, loc_4A7A6E
/* 0x4A7A5E */    MOV             R0, R5; this
/* 0x4A7A60 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4A7A64 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4A7A66 */    ADDS            R0, R5, #4; this
/* 0x4A7A68 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4A7A6C */    LDR             R1, [R5,#0x14]
/* 0x4A7A6E */    ADD             R0, SP, #0x108+var_B0
/* 0x4A7A70 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A7A74 */    ADDW            R1, R4, #0x774
/* 0x4A7A78 */    LDR.W           R0, [R4,#0x77C]
/* 0x4A7A7C */    VLDR            D16, [R1]
/* 0x4A7A80 */    STR             R0, [SP,#0x108+var_100]
/* 0x4A7A82 */    VSTR            D16, [SP,#0x108+var_108]
/* 0x4A7A86 */    ADD             R0, SP, #0x108+var_68; CMatrix *
/* 0x4A7A88 */    ADD             R1, SP, #0x108+var_B0; CVector *
/* 0x4A7A8A */    MOV             R2, SP
/* 0x4A7A8C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4A7A90 */    VLDR            S0, [SP,#0x108+var_80]
/* 0x4A7A94 */    VLDR            S6, [SP,#0x108+var_68]
/* 0x4A7A98 */    VLDR            S2, [SP,#0x108+var_7C]
/* 0x4A7A9C */    VLDR            S8, [SP,#0x108+var_64]
/* 0x4A7AA0 */    VADD.F32        S0, S6, S0
/* 0x4A7AA4 */    VLDR            S4, [SP,#0x108+var_78]
/* 0x4A7AA8 */    VLDR            S10, [SP,#0x108+var_60]
/* 0x4A7AAC */    VADD.F32        S2, S8, S2
/* 0x4A7AB0 */    LDRD.W          R0, R1, [SP,#0x108+var_A0]; x
/* 0x4A7AB4 */    VADD.F32        S4, S10, S4
/* 0x4A7AB8 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4A7ABC */    VSTR            S2, [SP,#0x108+var_7C]
/* 0x4A7AC0 */    VSTR            S0, [SP,#0x108+var_80]
/* 0x4A7AC4 */    VSTR            S4, [SP,#0x108+var_78]
/* 0x4A7AC8 */    BLX             atan2f
/* 0x4A7ACC */    VMOV            S16, R0
/* 0x4A7AD0 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A7AD4 */    CMP             R0, #1
/* 0x4A7AD6 */    BHI             loc_4A7AE2
/* 0x4A7AD8 */    ADDW            R0, R4, #0x55C
/* 0x4A7ADC */    VLDR            S0, [R0]
/* 0x4A7AE0 */    B               loc_4A7B96
/* 0x4A7AE2 */    LDRH.W          R0, [R4,#0x780]
/* 0x4A7AE6 */    CMP             R0, #3
/* 0x4A7AE8 */    BEQ             loc_4A7AFC
/* 0x4A7AEA */    CMP             R0, #2
/* 0x4A7AEC */    BEQ             loc_4A7B02
/* 0x4A7AEE */    VMOV.F32        S0, S16
/* 0x4A7AF2 */    CMP             R0, #1
/* 0x4A7AF4 */    BNE             loc_4A7B0A
/* 0x4A7AF6 */    VLDR            S0, =1.5708
/* 0x4A7AFA */    B               loc_4A7B06
/* 0x4A7AFC */    VLDR            S0, =-1.5708
/* 0x4A7B00 */    B               loc_4A7B06
/* 0x4A7B02 */    VLDR            S0, =3.1416
/* 0x4A7B06 */    VADD.F32        S0, S16, S0
/* 0x4A7B0A */    VMOV            R0, S0; this
/* 0x4A7B0E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4A7B12 */    LDR.W           R1, [R4,#0x55C]; float
/* 0x4A7B16 */    VMOV            S18, R0
/* 0x4A7B1A */    MOV             R0, R1; this
/* 0x4A7B1C */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4A7B20 */    VMOV            S0, R0
/* 0x4A7B24 */    VLDR            S4, =3.1416
/* 0x4A7B28 */    ADDW            R5, R4, #0x55C
/* 0x4A7B2C */    STR.W           R0, [R4,#0x55C]
/* 0x4A7B30 */    VSUB.F32        S2, S0, S18
/* 0x4A7B34 */    VCMPE.F32       S2, S4
/* 0x4A7B38 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7B3C */    BLE             loc_4A7B44
/* 0x4A7B3E */    VLDR            S4, =-6.2832
/* 0x4A7B42 */    B               loc_4A7B56
/* 0x4A7B44 */    VLDR            S4, =-3.1416
/* 0x4A7B48 */    VCMPE.F32       S2, S4
/* 0x4A7B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7B50 */    BGE             loc_4A7B5A
/* 0x4A7B52 */    VLDR            S4, =6.2832
/* 0x4A7B56 */    VADD.F32        S2, S2, S4
/* 0x4A7B5A */    ADDW            R0, R4, #0x784
/* 0x4A7B5E */    VLDR            S4, [R0]
/* 0x4A7B62 */    VCMPE.F32       S2, S4
/* 0x4A7B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7B6A */    BLE             loc_4A7B72
/* 0x4A7B6C */    VADD.F32        S0, S18, S4
/* 0x4A7B70 */    B               loc_4A7B84
/* 0x4A7B72 */    VNEG.F32        S6, S4
/* 0x4A7B76 */    VCMPE.F32       S2, S6
/* 0x4A7B7A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7B7E */    BGE             loc_4A7B88
/* 0x4A7B80 */    VSUB.F32        S0, S18, S4
/* 0x4A7B84 */    VSTR            S0, [R5]
/* 0x4A7B88 */    VMOV            R0, S0; this
/* 0x4A7B8C */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4A7B90 */    VMOV            S0, R0
/* 0x4A7B94 */    STR             R0, [R5]
/* 0x4A7B96 */    VSUB.F32        S0, S0, S16
/* 0x4A7B9A */    ADD.W           R8, SP, #0x108+var_F8
/* 0x4A7B9E */    MOV             R0, R8; this
/* 0x4A7BA0 */    VMOV            R1, S0; x
/* 0x4A7BA4 */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x4A7BA8 */    ADD             R6, SP, #0x108+var_68
/* 0x4A7BAA */    ADD             R5, SP, #0x108+var_B0
/* 0x4A7BAC */    MOV             R2, R8
/* 0x4A7BAE */    MOV             R0, R6
/* 0x4A7BB0 */    MOV             R1, R5
/* 0x4A7BB2 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4A7BB6 */    MOV             R0, R5
/* 0x4A7BB8 */    MOV             R1, R6
/* 0x4A7BBA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A7BBE */    MOV             R0, R6; this
/* 0x4A7BC0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A7BC4 */    MOV             R0, R4; this
/* 0x4A7BC6 */    MOV             R1, R5; CMatrix *
/* 0x4A7BC8 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x4A7BCC */    LDR.W           R0, [R4,#0x100]
/* 0x4A7BD0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4A7BD4 */    AND.W           R1, R1, #7
/* 0x4A7BD8 */    CMP             R1, #4
/* 0x4A7BDA */    IT NE
/* 0x4A7BDC */    CMPNE           R1, #2
/* 0x4A7BDE */    BNE             loc_4A7BF8
/* 0x4A7BE0 */    VLDR            D16, [R0,#0x48]
/* 0x4A7BE4 */    LDR             R1, [R0,#0x50]
/* 0x4A7BE6 */    STR             R1, [R4,#0x50]
/* 0x4A7BE8 */    VSTR            D16, [R4,#0x48]
/* 0x4A7BEC */    VLDR            D16, [R0,#0x54]
/* 0x4A7BF0 */    LDR             R0, [R0,#0x5C]
/* 0x4A7BF2 */    STR             R0, [R4,#0x5C]
/* 0x4A7BF4 */    VSTR            D16, [R4,#0x54]
/* 0x4A7BF8 */    LDR.W           R0, [R4,#0x484]
/* 0x4A7BFC */    MOVS            R1, #0
/* 0x4A7BFE */    STR.W           R1, [R4,#0x56C]
/* 0x4A7C02 */    ORR.W           R0, R0, #1
/* 0x4A7C06 */    STR.W           R0, [R4,#0x484]
/* 0x4A7C0A */    ADD             R0, SP, #0x108+var_F8; this
/* 0x4A7C0C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A7C10 */    ADD             R0, SP, #0x108+var_B0; this
/* 0x4A7C12 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A7C16 */    ADD             SP, SP, #0xE8
/* 0x4A7C18 */    VPOP            {D8-D9}
/* 0x4A7C1C */    POP.W           {R8}
/* 0x4A7C20 */    POP             {R4-R7,PC}
