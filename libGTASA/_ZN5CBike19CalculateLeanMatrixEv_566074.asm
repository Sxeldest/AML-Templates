; =========================================================================
; Full Function Name : _ZN5CBike19CalculateLeanMatrixEv
; Start Address       : 0x566074
; End Address         : 0x566170
; =========================================================================

/* 0x566074 */    PUSH            {R4-R7,LR}
/* 0x566076 */    ADD             R7, SP, #0xC
/* 0x566078 */    PUSH.W          {R8}
/* 0x56607C */    VPUSH           {D8-D12}
/* 0x566080 */    SUB             SP, SP, #0x90
/* 0x566082 */    MOV             R4, R0
/* 0x566084 */    LDRB.W          R0, [R4,#0x5DC]
/* 0x566088 */    CMP             R0, #0
/* 0x56608A */    BNE             loc_566164
/* 0x56608C */    MOVS            R0, #0
/* 0x56608E */    VLDR            S2, =-0.05
/* 0x566092 */    STRD.W          R0, R0, [SP,#0xC8+var_88]
/* 0x566096 */    ADDW            R0, R4, #0x65C
/* 0x56609A */    MOV             R8, SP
/* 0x56609C */    VLDR            S0, [R0]
/* 0x5660A0 */    MOV             R0, R8; this
/* 0x5660A2 */    VABS.F32        S0, S0
/* 0x5660A6 */    VMUL.F32        S0, S0, S2
/* 0x5660AA */    VMOV            R1, S0; x
/* 0x5660AE */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x5660B2 */    LDR.W           R1, [R4,#0x65C]; x
/* 0x5660B6 */    MOV             R0, R8; this
/* 0x5660B8 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x5660BC */    ADD.W           R6, R4, #0x5E0
/* 0x5660C0 */    LDR             R1, [R4,#0x14]
/* 0x5660C2 */    MOV             R0, R6
/* 0x5660C4 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5660C8 */    ADD             R5, SP, #0xC8+var_80
/* 0x5660CA */    MOV             R1, R6
/* 0x5660CC */    MOV             R2, R8
/* 0x5660CE */    MOV             R0, R5
/* 0x5660D0 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5660D4 */    MOV             R0, R6
/* 0x5660D6 */    MOV             R1, R5
/* 0x5660D8 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5660DC */    MOV             R0, R5; this
/* 0x5660DE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5660E2 */    MOV             R0, R4; this
/* 0x5660E4 */    LDR             R5, [R4,#0x14]
/* 0x5660E6 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5660EA */    LDR.W           R1, [R4,#0x65C]
/* 0x5660EE */    VMOV.F32        S16, #1.0
/* 0x5660F2 */    VLDR            S24, [R0,#8]
/* 0x5660F6 */    VLDR            S18, [R5,#0x20]
/* 0x5660FA */    MOV             R0, R1; x
/* 0x5660FC */    VLDR            S20, [R5,#0x24]
/* 0x566100 */    VLDR            S22, [R5,#0x28]
/* 0x566104 */    BLX             cosf
/* 0x566108 */    VMOV            S0, R0
/* 0x56610C */    ADD.W           R0, R4, #0x618
/* 0x566110 */    VMUL.F32        S2, S24, S18
/* 0x566114 */    ADDW            R2, R4, #0x614
/* 0x566118 */    VSUB.F32        S0, S16, S0
/* 0x56611C */    ADD.W           R1, R4, #0x610
/* 0x566120 */    VMUL.F32        S4, S24, S20
/* 0x566124 */    VLDR            S8, [R2]
/* 0x566128 */    VMUL.F32        S6, S24, S22
/* 0x56612C */    VLDR            S10, [R0]
/* 0x566130 */    MOVS            R3, #1
/* 0x566132 */    VMUL.F32        S2, S2, S0
/* 0x566136 */    VMUL.F32        S4, S4, S0
/* 0x56613A */    VMUL.F32        S0, S6, S0
/* 0x56613E */    VLDR            S6, [R1]
/* 0x566142 */    STRB.W          R3, [R4,#0x5DC]
/* 0x566146 */    VADD.F32        S2, S6, S2
/* 0x56614A */    VADD.F32        S4, S4, S8
/* 0x56614E */    VADD.F32        S0, S0, S10
/* 0x566152 */    VSTR            S2, [R1]
/* 0x566156 */    VSTR            S4, [R2]
/* 0x56615A */    VSTR            S0, [R0]
/* 0x56615E */    MOV             R0, R8; this
/* 0x566160 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x566164 */    ADD             SP, SP, #0x90
/* 0x566166 */    VPOP            {D8-D12}
/* 0x56616A */    POP.W           {R8}
/* 0x56616E */    POP             {R4-R7,PC}
