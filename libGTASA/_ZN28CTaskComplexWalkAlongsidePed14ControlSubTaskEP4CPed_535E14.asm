; =========================================================================
; Full Function Name : _ZN28CTaskComplexWalkAlongsidePed14ControlSubTaskEP4CPed
; Start Address       : 0x535E14
; End Address         : 0x5362B4
; =========================================================================

/* 0x535E14 */    PUSH            {R4-R7,LR}
/* 0x535E16 */    ADD             R7, SP, #0xC
/* 0x535E18 */    PUSH.W          {R8-R11}
/* 0x535E1C */    SUB             SP, SP, #4
/* 0x535E1E */    VPUSH           {D8-D12}
/* 0x535E22 */    SUB             SP, SP, #0x20
/* 0x535E24 */    MOV             R4, R0
/* 0x535E26 */    MOV             R9, R1
/* 0x535E28 */    LDR             R0, [R4,#0xC]
/* 0x535E2A */    CMP             R0, #0
/* 0x535E2C */    BEQ.W           loc_53605C
/* 0x535E30 */    LDR.W           R0, [R9,#0x18]
/* 0x535E34 */    MOVS            R1, #0
/* 0x535E36 */    MOVS            R6, #0
/* 0x535E38 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x535E3C */    MOV             R8, R0
/* 0x535E3E */    LDR             R0, [R4,#0xC]
/* 0x535E40 */    MOVS            R1, #0
/* 0x535E42 */    LDR             R0, [R0,#0x18]
/* 0x535E44 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x535E48 */    MOV             R5, R0
/* 0x535E4A */    LDR             R0, [R4,#0xC]
/* 0x535E4C */    LDR.W           R0, [R0,#0x440]; this
/* 0x535E50 */    BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
/* 0x535E54 */    MOV             R11, R0
/* 0x535E56 */    LDR.W           R0, [R9,#0x14]
/* 0x535E5A */    ADD.W           R10, R9, #4
/* 0x535E5E */    VLDR            S22, =0.0
/* 0x535E62 */    CMP             R0, #0
/* 0x535E64 */    MOV             R1, R10
/* 0x535E66 */    IT NE
/* 0x535E68 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x535E6C */    LDR             R0, [R4,#0xC]
/* 0x535E6E */    VLDR            S0, [R1]
/* 0x535E72 */    VLDR            S2, [R1,#4]
/* 0x535E76 */    LDR             R1, [R0,#0x14]
/* 0x535E78 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x535E7C */    CMP             R1, #0
/* 0x535E7E */    IT EQ
/* 0x535E80 */    ADDEQ           R2, R0, #4
/* 0x535E82 */    VLDR            S4, [R2]
/* 0x535E86 */    VLDR            S6, [R2,#4]
/* 0x535E8A */    VSUB.F32        S18, S4, S0
/* 0x535E8E */    VSUB.F32        S16, S6, S2
/* 0x535E92 */    VMUL.F32        S2, S18, S18
/* 0x535E96 */    VMUL.F32        S0, S16, S16
/* 0x535E9A */    VADD.F32        S0, S2, S0
/* 0x535E9E */    VLDR            S2, [R4,#0x10]
/* 0x535EA2 */    VMUL.F32        S2, S2, S2
/* 0x535EA6 */    VADD.F32        S20, S0, S22
/* 0x535EAA */    VCMPE.F32       S20, S2
/* 0x535EAE */    VMRS            APSR_nzcv, FPSCR
/* 0x535EB2 */    BGT.W           loc_5362A4
/* 0x535EB6 */    LDR             R0, [R4,#8]
/* 0x535EB8 */    LDR             R1, [R0]
/* 0x535EBA */    LDR             R1, [R1,#0x14]
/* 0x535EBC */    BLX             R1
/* 0x535EBE */    MOVW            R1, #0x38B
/* 0x535EC2 */    CMP             R0, R1
/* 0x535EC4 */    BNE.W           loc_536074
/* 0x535EC8 */    STRD.W          R8, R5, [SP,#0x68+var_64]
/* 0x535ECC */    MOV             R6, R4
/* 0x535ECE */    LDR.W           R0, [R6,#0x14]!
/* 0x535ED2 */    LDR.W           R1, [R9,#0x440]
/* 0x535ED6 */    LDR.W           R2, [R6,#-0xC]
/* 0x535EDA */    LDRD.W          R3, R5, [R6,#4]
/* 0x535EDE */    LDR.W           R1, [R1,#0x278]
/* 0x535EE2 */    STR             R1, [SP,#0x68+var_5C]
/* 0x535EE4 */    ADD.W           R1, R2, #0x44 ; 'D'
/* 0x535EE8 */    STM             R1!, {R0,R3,R5}
/* 0x535EEA */    MOVS            R0, #0x40400000
/* 0x535EF0 */    STR             R0, [R2,#0x20]
/* 0x535EF2 */    MOVW            R1, #0x38A; int
/* 0x535EF6 */    LDR.W           R0, [R9,#0x440]
/* 0x535EFA */    ADDS            R0, #4; this
/* 0x535EFC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x535F00 */    MOV             R8, R0
/* 0x535F02 */    LDR.W           R0, [R9,#0x440]
/* 0x535F06 */    MOV.W           R1, #0x384; int
/* 0x535F0A */    ADDS            R0, #4; this
/* 0x535F0C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x535F10 */    MOV             R5, R0
/* 0x535F12 */    MOV.W           LR, #0
/* 0x535F16 */    CMP.W           R8, #0
/* 0x535F1A */    BNE.W           loc_53607E
/* 0x535F1E */    CMP             R5, #0
/* 0x535F20 */    MOV.W           R8, #0
/* 0x535F24 */    BEQ.W           loc_5361E6
/* 0x535F28 */    LDR             R0, [R4,#0xC]
/* 0x535F2A */    MOV             R2, R6
/* 0x535F2C */    LDR             R1, [R0,#0x14]
/* 0x535F2E */    ADD             R0, SP, #0x68+var_58
/* 0x535F30 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x535F34 */    LDR.W           R0, [R9,#0x14]
/* 0x535F38 */    MOV.W           LR, #0
/* 0x535F3C */    CMP             R0, #0
/* 0x535F3E */    IT NE
/* 0x535F40 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x535F44 */    CMP.W           R11, #7
/* 0x535F48 */    BHI.W           loc_5360CC
/* 0x535F4C */    MOVS            R0, #1
/* 0x535F4E */    MOV.W           R8, #0
/* 0x535F52 */    LSL.W           R0, R0, R11
/* 0x535F56 */    TST.W           R0, #0xD0
/* 0x535F5A */    BEQ.W           loc_536178
/* 0x535F5E */    LDR             R0, [R4,#0xC]
/* 0x535F60 */    VLDR            S0, [SP,#0x68+var_58]
/* 0x535F64 */    VLDR            S2, [SP,#0x68+var_58+4]
/* 0x535F68 */    LDR             R0, [R0,#0x14]
/* 0x535F6A */    VLDR            S4, [R10]
/* 0x535F6E */    VLDR            S14, [R10,#4]
/* 0x535F72 */    VLDR            S6, [R0,#0x10]
/* 0x535F76 */    VLDR            S10, [R0,#0x14]
/* 0x535F7A */    VMUL.F32        S3, S0, S6
/* 0x535F7E */    VLDR            S8, [R0,#0x18]
/* 0x535F82 */    VMUL.F32        S1, S2, S10
/* 0x535F86 */    VLDR            S12, [SP,#0x68+var_50]
/* 0x535F8A */    VMUL.F32        S5, S14, S10
/* 0x535F8E */    VLDR            S9, [R10,#8]
/* 0x535F92 */    VMUL.F32        S7, S4, S6
/* 0x535F96 */    VMUL.F32        S11, S12, S8
/* 0x535F9A */    VADD.F32        S1, S3, S1
/* 0x535F9E */    VMUL.F32        S3, S9, S8
/* 0x535FA2 */    VADD.F32        S5, S7, S5
/* 0x535FA6 */    VADD.F32        S1, S1, S11
/* 0x535FAA */    VADD.F32        S3, S5, S3
/* 0x535FAE */    VSUB.F32        S1, S3, S1
/* 0x535FB2 */    VCMPE.F32       S1, #0.0
/* 0x535FB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x535FBA */    BGE.W           loc_536162
/* 0x535FBE */    VSUB.F32        S14, S2, S14
/* 0x535FC2 */    LDR             R6, [SP,#0x68+var_64]
/* 0x535FC4 */    VSUB.F32        S4, S0, S4
/* 0x535FC8 */    CMP             R6, #0
/* 0x535FCA */    VMUL.F32        S14, S14, S14
/* 0x535FCE */    VMUL.F32        S4, S4, S4
/* 0x535FD2 */    VADD.F32        S4, S4, S14
/* 0x535FD6 */    VADD.F32        S4, S4, S22
/* 0x535FDA */    BEQ             loc_53600E
/* 0x535FDC */    VMOV.F32        S14, #2.0
/* 0x535FE0 */    VCMPE.F32       S4, S14
/* 0x535FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x535FE8 */    BGE             loc_53600E
/* 0x535FEA */    VADD.F32        S10, S10, S10
/* 0x535FEE */    VADD.F32        S6, S6, S6
/* 0x535FF2 */    VADD.F32        S8, S8, S8
/* 0x535FF6 */    VADD.F32        S2, S10, S2
/* 0x535FFA */    VADD.F32        S0, S0, S6
/* 0x535FFE */    VADD.F32        S6, S8, S12
/* 0x536002 */    VSTR            S2, [SP,#0x68+var_58+4]
/* 0x536006 */    VSTR            S0, [SP,#0x68+var_58]
/* 0x53600A */    VSTR            S6, [SP,#0x68+var_50]
/* 0x53600E */    LDR.W           R8, [SP,#0x68+var_60]
/* 0x536012 */    CBZ             R6, loc_536084
/* 0x536014 */    VLDR            S0, =0.0625
/* 0x536018 */    VCMPE.F32       S4, S0
/* 0x53601C */    VMRS            APSR_nzcv, FPSCR
/* 0x536020 */    BGE             loc_536084
/* 0x536022 */    VLDR            S0, =-0.0125
/* 0x536026 */    CMP.W           R8, #0
/* 0x53602A */    VLDR            S2, [R6,#0x24]
/* 0x53602E */    VLDR            S4, =0.85
/* 0x536032 */    VADD.F32        S0, S2, S0
/* 0x536036 */    VMAX.F32        D0, D0, D2
/* 0x53603A */    VSTR            S0, [R6,#0x24]
/* 0x53603E */    BEQ.W           loc_536170
/* 0x536042 */    VLDR            S0, =0.0125
/* 0x536046 */    VMOV.F32        S4, #1.25
/* 0x53604A */    VLDR            S2, [R8,#0x24]
/* 0x53604E */    VADD.F32        S0, S2, S0
/* 0x536052 */    VMIN.F32        D0, D0, D2
/* 0x536056 */    VSTR            S0, [R8,#0x24]
/* 0x53605A */    B               loc_536158
/* 0x53605C */    LDR             R0, [R4,#8]
/* 0x53605E */    MOVS            R2, #1
/* 0x536060 */    MOVS            R3, #0
/* 0x536062 */    MOVS            R6, #0
/* 0x536064 */    LDR             R1, [R0]
/* 0x536066 */    LDR             R5, [R1,#0x1C]
/* 0x536068 */    MOV             R1, R9
/* 0x53606A */    BLX             R5
/* 0x53606C */    CMP             R0, #0
/* 0x53606E */    IT EQ
/* 0x536070 */    LDREQ           R6, [R4,#8]
/* 0x536072 */    B               loc_5362A4
/* 0x536074 */    MOV.W           LR, #0
/* 0x536078 */    MOV.W           R8, #0
/* 0x53607C */    B               loc_53623C
/* 0x53607E */    MOV.W           R8, #0
/* 0x536082 */    B               loc_5361E6
/* 0x536084 */    CBZ             R6, loc_5360D2
/* 0x536086 */    VLDR            S0, =0.0625
/* 0x53608A */    VCMPE.F32       S4, S0
/* 0x53608E */    VMRS            APSR_nzcv, FPSCR
/* 0x536092 */    BLE             loc_5360D2
/* 0x536094 */    VLDR            S0, =0.0125
/* 0x536098 */    VMOV.F32        S4, #1.25
/* 0x53609C */    VLDR            S2, [R6,#0x24]
/* 0x5360A0 */    CMP.W           R8, #0
/* 0x5360A4 */    VADD.F32        S0, S2, S0
/* 0x5360A8 */    VMIN.F32        D0, D0, D2
/* 0x5360AC */    VSTR            S0, [R6,#0x24]
/* 0x5360B0 */    BEQ             loc_536170
/* 0x5360B2 */    VLDR            S0, =-0.0125
/* 0x5360B6 */    VLDR            S2, [R8,#0x24]
/* 0x5360BA */    VLDR            S4, =0.85
/* 0x5360BE */    VADD.F32        S0, S2, S0
/* 0x5360C2 */    VMAX.F32        D0, D0, D2
/* 0x5360C6 */    VSTR            S0, [R8,#0x24]
/* 0x5360CA */    B               loc_536158
/* 0x5360CC */    MOV.W           R8, #0
/* 0x5360D0 */    B               loc_536178
/* 0x5360D2 */    CMP             R6, #0
/* 0x5360D4 */    BEQ             loc_536162
/* 0x5360D6 */    MOV             R0, R9; this
/* 0x5360D8 */    MOV             R1, R6; CAnimBlendAssociation *
/* 0x5360DA */    VLDR            S24, [R6,#0x24]
/* 0x5360DE */    BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
/* 0x5360E2 */    VLDR            S0, [R6,#0x24]
/* 0x5360E6 */    VLDR            S22, =0.013
/* 0x5360EA */    VSUB.F32        S2, S24, S0
/* 0x5360EE */    VABS.F32        S2, S2
/* 0x5360F2 */    VCMPE.F32       S2, S22
/* 0x5360F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5360FA */    BLT             loc_536112
/* 0x5360FC */    VCMPE.F32       S24, S0
/* 0x536100 */    VMRS            APSR_nzcv, FPSCR
/* 0x536104 */    ITE LE
/* 0x536106 */    VLDRLE          S0, =0.0125
/* 0x53610A */    VLDRGT          S0, =-0.0125
/* 0x53610E */    VADD.F32        S24, S24, S0
/* 0x536112 */    CMP.W           R8, #0
/* 0x536116 */    VSTR            S24, [R6,#0x24]
/* 0x53611A */    BEQ             loc_536170
/* 0x53611C */    LDR             R0, [R4,#0xC]; this
/* 0x53611E */    MOV             R1, R8; CAnimBlendAssociation *
/* 0x536120 */    VLDR            S24, [R8,#0x24]
/* 0x536124 */    BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
/* 0x536128 */    VLDR            S0, [R8,#0x24]
/* 0x53612C */    VSUB.F32        S2, S24, S0
/* 0x536130 */    VABS.F32        S2, S2
/* 0x536134 */    VCMPE.F32       S2, S22
/* 0x536138 */    VMRS            APSR_nzcv, FPSCR
/* 0x53613C */    BLT             loc_536154
/* 0x53613E */    VCMPE.F32       S24, S0
/* 0x536142 */    VMRS            APSR_nzcv, FPSCR
/* 0x536146 */    ITE LE
/* 0x536148 */    VLDRLE          S0, =0.0125
/* 0x53614C */    VLDRGT          S0, =-0.0125
/* 0x536150 */    VADD.F32        S24, S24, S0
/* 0x536154 */    VSTR            S24, [R8,#0x24]
/* 0x536158 */    MOV.W           LR, #1
/* 0x53615C */    MOV.W           R8, #1
/* 0x536160 */    B               loc_536178
/* 0x536162 */    MOV.W           LR, #0
/* 0x536166 */    MOV.W           R8, #0
/* 0x53616A */    B               loc_536178
/* 0x53616C */    DCFS 0.0
/* 0x536170 */    MOV.W           R8, #1
/* 0x536174 */    MOV.W           LR, #0
/* 0x536178 */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x536182)
/* 0x53617A */    VLDR            S2, [SP,#0x68+var_58]
/* 0x53617E */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x536180 */    VLDR            S4, [R5,#0xC]
/* 0x536184 */    LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x536186 */    VCMP.F32        S4, S2
/* 0x53618A */    VMRS            APSR_nzcv, FPSCR
/* 0x53618E */    VLDR            S0, [R0]
/* 0x536192 */    BNE             loc_5361C6
/* 0x536194 */    VLDR            S2, [SP,#0x68+var_58+4]
/* 0x536198 */    VLDR            S4, [R5,#0x10]
/* 0x53619C */    VCMP.F32        S4, S2
/* 0x5361A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5361A4 */    BNE             loc_5361C6
/* 0x5361A6 */    VLDR            S2, [SP,#0x68+var_50]
/* 0x5361AA */    VLDR            S4, [R5,#0x14]
/* 0x5361AE */    VCMP.F32        S4, S2
/* 0x5361B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5361B6 */    BNE             loc_5361C6
/* 0x5361B8 */    VLDR            S2, [R5,#0x18]
/* 0x5361BC */    VCMP.F32        S2, S0
/* 0x5361C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5361C4 */    BEQ             loc_5361E6
/* 0x5361C6 */    ADD.W           R0, R5, #0xC
/* 0x5361CA */    VLDR            D16, [SP,#0x68+var_58]
/* 0x5361CE */    LDR             R1, [SP,#0x68+var_50]
/* 0x5361D0 */    STR             R1, [R0,#8]
/* 0x5361D2 */    VSTR            D16, [R0]
/* 0x5361D6 */    LDRB            R0, [R5,#0x1C]
/* 0x5361D8 */    VSTR            S0, [R5,#0x18]
/* 0x5361DC */    AND.W           R0, R0, #0xD0
/* 0x5361E0 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5361E4 */    STRB            R0, [R5,#0x1C]
/* 0x5361E6 */    VMOV.F32        S0, #4.0
/* 0x5361EA */    VCMPE.F32       S20, S0
/* 0x5361EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5361F2 */    BGE             loc_53623C
/* 0x5361F4 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x5361F6 */    CMP             R0, #9
/* 0x5361F8 */    BLT             loc_53623C
/* 0x5361FA */    LDR             R0, [R4,#8]
/* 0x5361FC */    MOVS            R2, #1
/* 0x5361FE */    MOVS            R3, #0
/* 0x536200 */    MOV.W           R10, #0
/* 0x536204 */    MOV             R5, LR
/* 0x536206 */    LDR             R1, [R0]
/* 0x536208 */    LDR             R6, [R1,#0x1C]
/* 0x53620A */    MOV             R1, R9
/* 0x53620C */    BLX             R6
/* 0x53620E */    MOV             LR, R5
/* 0x536210 */    CMP             R0, #1
/* 0x536212 */    BNE             loc_53623C
/* 0x536214 */    MOVS            R0, #dword_20; this
/* 0x536216 */    VSTR            S18, [R4,#0x14]
/* 0x53621A */    VSTR            S16, [R4,#0x18]
/* 0x53621E */    STR.W           R10, [R4,#0x1C]
/* 0x536222 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x536226 */    MOV             R6, R0
/* 0x536228 */    MOV.W           R0, #0x41000000
/* 0x53622C */    STR             R0, [SP,#0x68+var_68]; float
/* 0x53622E */    MOV             R0, R6; this
/* 0x536230 */    MOVS            R1, #0xA; int
/* 0x536232 */    MOVS            R2, #0; bool
/* 0x536234 */    MOVS            R3, #0; bool
/* 0x536236 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53623A */    B               loc_5362A4
/* 0x53623C */    LDR.W           R5, [R9,#0x490]
/* 0x536240 */    MOV             R12, #0xFFFEFFFF
/* 0x536244 */    LDR.W           R2, [R9,#0x484]
/* 0x536248 */    MOV.W           R1, #0xFFFFFFFF
/* 0x53624C */    LDR.W           R3, [R9,#0x488]
/* 0x536250 */    AND.W           R5, R5, R12
/* 0x536254 */    LDR.W           R6, [R9,#0x48C]
/* 0x536258 */    ANDS            R2, R1
/* 0x53625A */    ANDS            R3, R1
/* 0x53625C */    STR.W           R2, [R9,#0x484]
/* 0x536260 */    ANDS            R6, R1
/* 0x536262 */    STR.W           R3, [R9,#0x488]
/* 0x536266 */    ORR.W           R5, R5, R8,LSL#16
/* 0x53626A */    STR.W           R6, [R9,#0x48C]
/* 0x53626E */    STR.W           R5, [R9,#0x490]
/* 0x536272 */    LDR             R2, [R4,#0xC]
/* 0x536274 */    LDR.W           R0, [R2,#0x490]
/* 0x536278 */    LDR.W           R3, [R2,#0x484]
/* 0x53627C */    LDR.W           R6, [R2,#0x488]
/* 0x536280 */    AND.W           R0, R0, R12
/* 0x536284 */    LDR.W           R5, [R2,#0x48C]
/* 0x536288 */    ANDS            R3, R1
/* 0x53628A */    ANDS            R6, R1
/* 0x53628C */    STR.W           R3, [R2,#0x484]
/* 0x536290 */    ANDS            R1, R5
/* 0x536292 */    STR.W           R6, [R2,#0x488]
/* 0x536296 */    ORR.W           R0, R0, LR,LSL#16
/* 0x53629A */    STR.W           R1, [R2,#0x48C]
/* 0x53629E */    STR.W           R0, [R2,#0x490]
/* 0x5362A2 */    LDR             R6, [R4,#8]
/* 0x5362A4 */    MOV             R0, R6
/* 0x5362A6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5362A8 */    VPOP            {D8-D12}
/* 0x5362AC */    ADD             SP, SP, #4
/* 0x5362AE */    POP.W           {R8-R11}
/* 0x5362B2 */    POP             {R4-R7,PC}
