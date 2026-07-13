; =========================================================================
; Full Function Name : _ZN7CCamera39DealWithMirrorBeforeConstructRenderListEb7CVectorfP7CMatrix
; Start Address       : 0x3DF0E8
; End Address         : 0x3DF2AC
; =========================================================================

/* 0x3DF0E8 */    PUSH            {R4-R7,LR}
/* 0x3DF0EA */    ADD             R7, SP, #0xC
/* 0x3DF0EC */    PUSH.W          {R11}
/* 0x3DF0F0 */    VPUSH           {D8-D11}
/* 0x3DF0F4 */    SUB             SP, SP, #0x48
/* 0x3DF0F6 */    MOV             R4, R0
/* 0x3DF0F8 */    CMP             R1, #0
/* 0x3DF0FA */    STRB.W          R1, [R4,#0x8F4]
/* 0x3DF0FE */    BEQ.W           loc_3DF2A0
/* 0x3DF102 */    LDR             R1, [R7,#arg_8]
/* 0x3DF104 */    CBZ             R1, loc_3DF112
/* 0x3DF106 */    ADDW            R5, R4, #0xA64
/* 0x3DF10A */    MOV             R0, R5
/* 0x3DF10C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DF110 */    B               loc_3DF286
/* 0x3DF112 */    ADD.W           R0, R4, #0x920
/* 0x3DF116 */    VMOV            S2, R2
/* 0x3DF11A */    ADDW            R2, R4, #0x90C
/* 0x3DF11E */    ADDW            R5, R4, #0x92C
/* 0x3DF122 */    VLDR            S8, [R0]
/* 0x3DF126 */    ADD.W           R0, R4, #0x910
/* 0x3DF12A */    ADDW            R1, R4, #0x91C
/* 0x3DF12E */    VMOV            S4, R3
/* 0x3DF132 */    VLDR            S10, [R0]
/* 0x3DF136 */    ADD.W           R0, R4, #0x930
/* 0x3DF13A */    VLDR            S12, [R2]
/* 0x3DF13E */    VMUL.F32        S14, S8, S4
/* 0x3DF142 */    VLDR            S5, [R0]
/* 0x3DF146 */    VMUL.F32        S1, S10, S4
/* 0x3DF14A */    VLDR            S11, [R5]
/* 0x3DF14E */    VMUL.F32        S3, S12, S2
/* 0x3DF152 */    VLDR            S6, [R1]
/* 0x3DF156 */    VMUL.F32        S15, S5, S4
/* 0x3DF15A */    VMUL.F32        S18, S11, S2
/* 0x3DF15E */    LDR.W           R12, [R7,#arg_0]
/* 0x3DF162 */    VMUL.F32        S7, S6, S2
/* 0x3DF166 */    ADDW            R0, R4, #0x934
/* 0x3DF16A */    ADDW            LR, R4, #0x914
/* 0x3DF16E */    ADDW            R6, R4, #0x924
/* 0x3DF172 */    VMOV            S9, R12
/* 0x3DF176 */    VLDR            S0, [R7,#arg_4]
/* 0x3DF17A */    VLDR            S16, [LR]
/* 0x3DF17E */    ADDW            R5, R4, #0xA64
/* 0x3DF182 */    VADD.F32        S1, S3, S1
/* 0x3DF186 */    VLDR            S3, [R0]
/* 0x3DF18A */    VMUL.F32        S22, S16, S9
/* 0x3DF18E */    VLDR            S13, [R6]
/* 0x3DF192 */    VADD.F32        S15, S18, S15
/* 0x3DF196 */    ADDW            R0, R4, #0xA7C
/* 0x3DF19A */    VADD.F32        S14, S7, S14
/* 0x3DF19E */    VMUL.F32        S7, S3, S9
/* 0x3DF1A2 */    VMUL.F32        S20, S13, S9
/* 0x3DF1A6 */    VADD.F32        S1, S1, S22
/* 0x3DF1AA */    VADD.F32        S7, S15, S7
/* 0x3DF1AE */    VADD.F32        S14, S14, S20
/* 0x3DF1B2 */    VADD.F32        S1, S1, S1
/* 0x3DF1B6 */    VSUB.F32        S0, S7, S0
/* 0x3DF1BA */    VADD.F32        S14, S14, S14
/* 0x3DF1BE */    VMUL.F32        S7, S1, S9
/* 0x3DF1C2 */    VMUL.F32        S18, S1, S2
/* 0x3DF1C6 */    VMUL.F32        S1, S1, S4
/* 0x3DF1CA */    VADD.F32        S0, S0, S0
/* 0x3DF1CE */    VMUL.F32        S15, S14, S4
/* 0x3DF1D2 */    VMUL.F32        S20, S14, S2
/* 0x3DF1D6 */    VMUL.F32        S14, S14, S9
/* 0x3DF1DA */    VSUB.F32        S7, S16, S7
/* 0x3DF1DE */    VSUB.F32        S12, S12, S18
/* 0x3DF1E2 */    VSUB.F32        S10, S10, S1
/* 0x3DF1E6 */    VMUL.F32        S9, S0, S9
/* 0x3DF1EA */    VMUL.F32        S4, S0, S4
/* 0x3DF1EE */    VMUL.F32        S0, S0, S2
/* 0x3DF1F2 */    VSUB.F32        S8, S8, S15
/* 0x3DF1F6 */    VSUB.F32        S6, S6, S20
/* 0x3DF1FA */    VSTR            S7, [R0]
/* 0x3DF1FE */    VSUB.F32        S14, S13, S14
/* 0x3DF202 */    ADDW            R0, R4, #0xA78
/* 0x3DF206 */    VSUB.F32        S3, S3, S9
/* 0x3DF20A */    VSTR            S10, [R0]
/* 0x3DF20E */    VSUB.F32        S4, S5, S4
/* 0x3DF212 */    ADDW            R0, R4, #0xA74
/* 0x3DF216 */    VSUB.F32        S0, S11, S0
/* 0x3DF21A */    VSTR            S12, [R0]
/* 0x3DF21E */    VMUL.F32        S2, S12, S8
/* 0x3DF222 */    ADDW            R0, R4, #0xA9C
/* 0x3DF226 */    VMUL.F32        S1, S7, S6
/* 0x3DF22A */    VMUL.F32        S9, S10, S14
/* 0x3DF22E */    VMUL.F32        S10, S10, S6
/* 0x3DF232 */    VSTR            S3, [R0]
/* 0x3DF236 */    ADDW            R0, R4, #0xA98
/* 0x3DF23A */    VMUL.F32        S5, S7, S8
/* 0x3DF23E */    VMUL.F32        S12, S12, S14
/* 0x3DF242 */    VSTR            S4, [R0]
/* 0x3DF246 */    ADDW            R0, R4, #0xA94
/* 0x3DF24A */    VSTR            S0, [R0]
/* 0x3DF24E */    ADDW            R0, R4, #0xA8C
/* 0x3DF252 */    VSUB.F32        S2, S10, S2
/* 0x3DF256 */    VSTR            S14, [R0]
/* 0x3DF25A */    ADDW            R0, R4, #0xA88
/* 0x3DF25E */    VSUB.F32        S0, S5, S9
/* 0x3DF262 */    VSUB.F32        S4, S12, S1
/* 0x3DF266 */    VSTR            S8, [R0]
/* 0x3DF26A */    ADDW            R0, R4, #0xA84
/* 0x3DF26E */    VSTR            S6, [R0]
/* 0x3DF272 */    ADDW            R0, R4, #0xA6C
/* 0x3DF276 */    VSTR            S2, [R0]
/* 0x3DF27A */    ADDW            R0, R4, #0xA68
/* 0x3DF27E */    VSTR            S4, [R0]
/* 0x3DF282 */    VSTR            S0, [R5]
/* 0x3DF286 */    MOV             R6, SP
/* 0x3DF288 */    MOV             R1, R5
/* 0x3DF28A */    MOV             R0, R6; CMatrix *
/* 0x3DF28C */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x3DF290 */    ADDW            R0, R4, #0xA1C
/* 0x3DF294 */    MOV             R1, R6
/* 0x3DF296 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DF29A */    MOV             R0, R6; this
/* 0x3DF29C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3DF2A0 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3DF2A2 */    VPOP            {D8-D11}
/* 0x3DF2A6 */    POP.W           {R11}
/* 0x3DF2AA */    POP             {R4-R7,PC}
