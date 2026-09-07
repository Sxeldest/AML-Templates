; =========================================================================
; Full Function Name : _ZN7CObject30SpecialEntityPreCollisionStuffEP9CPhysicalbRbS2_S2_S2_
; Start Address       : 0x454F70
; End Address         : 0x45521C
; =========================================================================

/* 0x454F70 */    PUSH            {R4-R7,LR}
/* 0x454F72 */    ADD             R7, SP, #0xC
/* 0x454F74 */    PUSH.W          {R8-R10}
/* 0x454F78 */    SUB             SP, SP, #0x68
/* 0x454F7A */    MOV             R4, R0
/* 0x454F7C */    MOV             R6, R1
/* 0x454F7E */    LDR.W           R0, [R4,#0x12C]
/* 0x454F82 */    MOV             R5, R2
/* 0x454F84 */    LDR.W           R10, [R7,#arg_0]
/* 0x454F88 */    CMP             R0, R6
/* 0x454F8A */    ITT NE
/* 0x454F8C */    LDRNE.W         R0, [R6,#0x12C]
/* 0x454F90 */    CMPNE           R0, R4
/* 0x454F92 */    BNE             loc_454F9C
/* 0x454F94 */    MOVS            R0, #1
/* 0x454F96 */    STRB.W          R0, [R10]
/* 0x454F9A */    B               loc_454FCE
/* 0x454F9C */    LDR.W           R0, [R4,#0x100]
/* 0x454FA0 */    LDR.W           R9, [R7,#arg_8]
/* 0x454FA4 */    CMP             R0, R6
/* 0x454FA6 */    ITT NE
/* 0x454FA8 */    LDRNE.W         R1, [R6,#0x100]
/* 0x454FAC */    CMPNE           R1, R4
/* 0x454FAE */    BEQ             loc_454FB6
/* 0x454FB0 */    CBZ             R0, loc_454FD6
/* 0x454FB2 */    CMP             R0, R1
/* 0x454FB4 */    BNE             loc_454FD6
/* 0x454FB6 */    MOVS            R0, #1
/* 0x454FB8 */    STRB            R0, [R3]
/* 0x454FBA */    LDRB.W          R0, [R10]
/* 0x454FBE */    CBNZ            R0, loc_454FCE
/* 0x454FC0 */    CBNZ            R5, loc_454FC8
/* 0x454FC2 */    LDRB            R0, [R4,#0x1C]
/* 0x454FC4 */    LSLS            R0, R0, #0x1B
/* 0x454FC6 */    BPL             loc_454FCE
/* 0x454FC8 */    MOVS            R0, #1
/* 0x454FCA */    STRB.W          R0, [R9]
/* 0x454FCE */    ADD             SP, SP, #0x68 ; 'h'
/* 0x454FD0 */    POP.W           {R8-R10}
/* 0x454FD4 */    POP             {R4-R7,PC}
/* 0x454FD6 */    LDR             R2, [R4,#0x44]
/* 0x454FD8 */    AND.W           R0, R2, #0x82
/* 0x454FDC */    CMP             R0, #0x80
/* 0x454FDE */    BNE             loc_454FE8
/* 0x454FE0 */    LDRB.W          R0, [R6,#0x44]
/* 0x454FE4 */    LSLS            R0, R0, #0x18
/* 0x454FE6 */    BPL             loc_454FB6
/* 0x454FE8 */    LSLS            R0, R2, #0x18
/* 0x454FEA */    BMI             loc_455016
/* 0x454FEC */    LDR.W           R12, [R7,#arg_4]
/* 0x454FF0 */    TST.W           R2, #0x60
/* 0x454FF4 */    BEQ             loc_455030
/* 0x454FF6 */    CMP             R5, #0
/* 0x454FF8 */    BNE             loc_454FB6
/* 0x454FFA */    LDRB            R0, [R4,#0x1C]
/* 0x454FFC */    LSLS            R0, R0, #0x1B
/* 0x454FFE */    BMI             loc_454FB6
/* 0x455000 */    LDR             R0, [R6,#0x1C]
/* 0x455002 */    TST.W           R0, #0x10
/* 0x455006 */    BEQ             loc_454FBA
/* 0x455008 */    LSLS            R0, R0, #0x13
/* 0x45500A */    IT PL
/* 0x45500C */    MOVPL           R12, R9
/* 0x45500E */    MOVS            R0, #1
/* 0x455010 */    STRB.W          R0, [R12]
/* 0x455014 */    B               loc_454FBA
/* 0x455016 */    CMP             R5, #1
/* 0x455018 */    BEQ             loc_454FB6
/* 0x45501A */    LDRB            R0, [R4,#0x1C]
/* 0x45501C */    LSLS            R0, R0, #0x1B
/* 0x45501E */    ITT PL
/* 0x455020 */    LDRBPL          R0, [R6,#0x1C]
/* 0x455022 */    MOVSPL.W        R0, R0,LSL#27
/* 0x455026 */    BPL             loc_454FBA
/* 0x455028 */    MOVS            R0, #1
/* 0x45502A */    STRB.W          R0, [R9]
/* 0x45502E */    B               loc_454FBA
/* 0x455030 */    LDR.W           LR, [R4,#0x144]
/* 0x455034 */    TST.W           LR, #0x100
/* 0x455038 */    BEQ             loc_455078
/* 0x45503A */    LDR             R0, [R4,#0x14]
/* 0x45503C */    VLDR            S0, =0.66
/* 0x455040 */    VLDR            S2, [R0,#0x28]
/* 0x455044 */    VCMPE.F32       S2, S0
/* 0x455048 */    VMRS            APSR_nzcv, FPSCR
/* 0x45504C */    BLT             loc_455054
/* 0x45504E */    LDRB            R0, [R4,#0x1C]
/* 0x455050 */    LSLS            R0, R0, #0x1B
/* 0x455052 */    BPL             loc_455078
/* 0x455054 */    LDRB.W          R0, [R6,#0x3A]
/* 0x455058 */    AND.W           R0, R0, #6
/* 0x45505C */    CMP             R0, #2
/* 0x45505E */    BNE             loc_455078
/* 0x455060 */    MOVS            R0, #1
/* 0x455062 */    STRB.W          R0, [R10]
/* 0x455066 */    LDRB.W          R0, [R6,#0x3A]
/* 0x45506A */    AND.W           R0, R0, #7
/* 0x45506E */    CMP             R0, #2
/* 0x455070 */    BNE             loc_454FCE
/* 0x455072 */    STR.W           R6, [R4,#0x12C]
/* 0x455076 */    B               loc_454FBA
/* 0x455078 */    LDRB.W          R0, [R6,#0x3A]
/* 0x45507C */    LDRH            R2, [R4,#0x26]
/* 0x45507E */    AND.W           R0, R0, #7
/* 0x455082 */    CMP             R0, #2
/* 0x455084 */    BNE.W           loc_4551AE
/* 0x455088 */    SUB.W           R0, R2, #0x176
/* 0x45508C */    UXTH            R0, R0
/* 0x45508E */    CMP             R0, #7
/* 0x455090 */    BLS.W           loc_454FB6
/* 0x455094 */    LDRB.W          R0, [R4,#0x140]
/* 0x455098 */    CMP             R0, #3
/* 0x45509A */    BEQ             loc_4550AC
/* 0x45509C */    ANDS.W          R0, LR, #0x40 ; '@'
/* 0x4550A0 */    BNE             loc_4550AC
/* 0x4550A2 */    LDR             R0, [R4,#0x1C]
/* 0x4550A4 */    TST.W           R0, #0x40004
/* 0x4550A8 */    BNE.W           loc_454FBA
/* 0x4550AC */    LDRSH.W         R0, [R6,#0x26]
/* 0x4550B0 */    CMP.W           R0, #0x196
/* 0x4550B4 */    BEQ             loc_45501A
/* 0x4550B6 */    MOVW            R1, #0x212
/* 0x4550BA */    CMP             R0, R1
/* 0x4550BC */    IT NE
/* 0x4550BE */    CMPNE.W         R0, #0x1E6
/* 0x4550C2 */    BEQ             loc_45501A
/* 0x4550C4 */    LDRB.W          R0, [R4,#0x148]
/* 0x4550C8 */    CMP             R0, #0x13
/* 0x4550CA */    BHI.W           loc_454FBA
/* 0x4550CE */    MOV             R0, R4; this
/* 0x4550D0 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4550D4 */    VMOV.F32        S0, #1.0
/* 0x4550D8 */    VLDR            S2, [R0,#0xC]
/* 0x4550DC */    VCMPE.F32       S2, S0
/* 0x4550E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4550E4 */    BGE.W           loc_454FBA
/* 0x4550E8 */    VLDR            S2, [R0,#0x10]
/* 0x4550EC */    VCMPE.F32       S2, S0
/* 0x4550F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4550F4 */    BGE.W           loc_454FBA
/* 0x4550F8 */    VLDR            S2, [R0,#0x14]
/* 0x4550FC */    VCMPE.F32       S2, S0
/* 0x455100 */    VMRS            APSR_nzcv, FPSCR
/* 0x455104 */    BGE.W           loc_454FBA
/* 0x455108 */    MOVS            R1, #0
/* 0x45510A */    ADD             R2, SP, #0x80+var_70
/* 0x45510C */    STRD.W          R1, R1, [SP,#0x80+var_20]
/* 0x455110 */    VLDR            S0, [R0]
/* 0x455114 */    VLDR            S6, [R0,#0xC]
/* 0x455118 */    VLDR            S2, [R0,#4]
/* 0x45511C */    VLDR            S8, [R0,#0x10]
/* 0x455120 */    VSUB.F32        S0, S6, S0
/* 0x455124 */    VLDR            S4, [R0,#8]
/* 0x455128 */    VLDR            S10, [R0,#0x14]
/* 0x45512C */    VSUB.F32        S2, S8, S2
/* 0x455130 */    MOV             R0, SP
/* 0x455132 */    VSUB.F32        S4, S10, S4
/* 0x455136 */    VSTR            S2, [SP,#0x80+var_70+4]
/* 0x45513A */    VSTR            S0, [SP,#0x80+var_70]
/* 0x45513E */    VSTR            S4, [SP,#0x80+var_68]
/* 0x455142 */    LDR             R1, [R4,#0x14]
/* 0x455144 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x455148 */    VLDR            D16, [SP,#0x80+var_80]
/* 0x45514C */    LDR             R0, [SP,#0x80+var_78]
/* 0x45514E */    STR             R0, [SP,#0x80+var_68]
/* 0x455150 */    VSTR            D16, [SP,#0x80+var_70]
/* 0x455154 */    LDR             R0, [R6,#0x14]; CMatrix *
/* 0x455156 */    VLDR            S0, [SP,#0x80+var_68]
/* 0x45515A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x45515E */    CMP             R0, #0
/* 0x455160 */    IT EQ
/* 0x455162 */    ADDEQ           R1, R6, #4
/* 0x455164 */    VLDR            S2, [R1,#8]
/* 0x455168 */    VCMPE.F32       S0, S2
/* 0x45516C */    VMRS            APSR_nzcv, FPSCR
/* 0x455170 */    BLT             loc_45519C
/* 0x455172 */    ADD.W           R8, SP, #0x80+var_60
/* 0x455176 */    MOV             R1, R8; CMatrix *
/* 0x455178 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x45517C */    MOV             R1, R0
/* 0x45517E */    MOV             R0, R8
/* 0x455180 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x455184 */    ADD             R2, SP, #0x80+var_70
/* 0x455186 */    MOV             R0, SP
/* 0x455188 */    MOV             R1, R8
/* 0x45518A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x45518E */    VLDR            S0, [SP,#0x80+var_78]
/* 0x455192 */    VCMPE.F32       S0, #0.0
/* 0x455196 */    VMRS            APSR_nzcv, FPSCR
/* 0x45519A */    BGE             loc_4551A6
/* 0x45519C */    MOVS            R0, #1
/* 0x45519E */    STRB.W          R0, [R10]
/* 0x4551A2 */    STR.W           R6, [R4,#0x12C]
/* 0x4551A6 */    ADD             R0, SP, #0x80+var_60; this
/* 0x4551A8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4551AC */    B               loc_454FBA
/* 0x4551AE */    CMP.W           R2, #0x156
/* 0x4551B2 */    IT EQ
/* 0x4551B4 */    CMPEQ           R0, #3
/* 0x4551B6 */    BNE             loc_4551D2
/* 0x4551B8 */    LDR             R0, [R6,#0x14]
/* 0x4551BA */    LDR             R1, [R4,#0x14]
/* 0x4551BC */    VLDR            S0, [R0,#0x38]
/* 0x4551C0 */    VLDR            S2, [R1,#0x38]
/* 0x4551C4 */    VCMPE.F32       S2, S0
/* 0x4551C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4551CC */    BLT.W           loc_454FB6
/* 0x4551D0 */    B               loc_454FBA
/* 0x4551D2 */    CMP             R0, #4
/* 0x4551D4 */    BNE.W           loc_454FBA
/* 0x4551D8 */    LDR.W           R0, [R6,#0x164]
/* 0x4551DC */    VLDR            S0, [R0,#0x14]
/* 0x4551E0 */    VCMPE.F32       S0, #0.0
/* 0x4551E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4551E8 */    BLE.W           loc_454FBA
/* 0x4551EC */    CMP             R1, #0
/* 0x4551EE */    BNE.W           loc_454FBA
/* 0x4551F2 */    LDR             R0, [R6,#0x44]
/* 0x4551F4 */    AND.W           R0, R0, #0xC
/* 0x4551F8 */    CMP             R0, #4
/* 0x4551FA */    BEQ.W           loc_454FBA
/* 0x4551FE */    VMOV.F32        S0, #10.0
/* 0x455202 */    VLDR            S2, [R6,#0x90]
/* 0x455206 */    VMUL.F32        S0, S2, S0
/* 0x45520A */    VLDR            S2, [R4,#0x90]
/* 0x45520E */    VCMPE.F32       S2, S0
/* 0x455212 */    VMRS            APSR_nzcv, FPSCR
/* 0x455216 */    BGE.W           loc_454FBA
/* 0x45521A */    B               loc_45500E
