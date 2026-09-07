; =========================================================================
; Full Function Name : _ZN5CBike14ProcessControlEv
; Start Address       : 0x561A20
; End Address         : 0x56496E
; =========================================================================

/* 0x561A20 */    PUSH            {R4-R7,LR}
/* 0x561A22 */    ADD             R7, SP, #0xC
/* 0x561A24 */    PUSH.W          {R8-R11}
/* 0x561A28 */    SUB             SP, SP, #4
/* 0x561A2A */    VPUSH           {D8-D15}
/* 0x561A2E */    SUB             SP, SP, #0x1A0; float
/* 0x561A30 */    MOV             R11, R0
/* 0x561A32 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x561A36 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x561A44)
/* 0x561A3A */    MOVS            R4, #0
/* 0x561A3C */    LDRSH.W         R2, [R11,#0x26]
/* 0x561A40 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x561A42 */    LDR             R0, [R0,#0x2C]
/* 0x561A44 */    STR             R0, [SP,#0x200+var_198]
/* 0x561A46 */    ADD.W           R0, R11, #0x13C
/* 0x561A4A */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x561A4C */    STR             R4, [SP,#0x200+var_64]
/* 0x561A4E */    LDR.W           R10, [R1,R2,LSL#2]
/* 0x561A52 */    NOP
/* 0x561A54 */    NOP
/* 0x561A56 */    LDR.W           R0, [R11,#0x42C]
/* 0x561A5A */    LDR.W           R1, [R11,#0x430]
/* 0x561A5E */    STRB.W          R4, [R11,#0x5DC]
/* 0x561A62 */    BIC.W           R0, R0, #0x2000
/* 0x561A66 */    STRH.W          R4, [R11,#0x7BC]
/* 0x561A6A */    BIC.W           R1, R1, #2
/* 0x561A6E */    LDRB.W          R2, [R11,#0x628]
/* 0x561A72 */    STR.W           R0, [R11,#0x42C]
/* 0x561A76 */    AND.W           R0, R2, #0xDF
/* 0x561A7A */    STR.W           R1, [R11,#0x430]
/* 0x561A7E */    STRB.W          R0, [R11,#0x628]
/* 0x561A82 */    MOV             R0, R11; this
/* 0x561A84 */    BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
/* 0x561A88 */    MOV             R0, R11; this
/* 0x561A8A */    BLX             j__ZN8CVehicle23ActivateBombWhenEnteredEv; CVehicle::ActivateBombWhenEntered(void)
/* 0x561A8E */    MOV             R0, R11; this
/* 0x561A90 */    BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
/* 0x561A94 */    LDR.W           R0, [R11,#0x464]; this
/* 0x561A98 */    CBZ             R0, loc_561AC4
/* 0x561A9A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x561A9E */    CBNZ            R0, loc_561AAE
/* 0x561AA0 */    LDR.W           R0, [R11,#0x468]; this
/* 0x561AA4 */    CBZ             R0, loc_561AC4
/* 0x561AA6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x561AAA */    CMP             R0, #1
/* 0x561AAC */    BNE             loc_561AC4
/* 0x561AAE */    LDRB.W          R0, [R11,#0x7CA]
/* 0x561AB2 */    CMP             R0, #0
/* 0x561AB4 */    BEQ.W           loc_561C2C
/* 0x561AB8 */    CMP             R0, #1
/* 0x561ABA */    ITT EQ
/* 0x561ABC */    MOVEQ           R0, #2
/* 0x561ABE */    STRBEQ.W        R0, [R11,#0x7CA]
/* 0x561AC2 */    B               loc_561AC8
/* 0x561AC4 */    STRB.W          R4, [R11,#0x7CA]
/* 0x561AC8 */    LDR.W           R0, [R11]
/* 0x561ACC */    ADD             R1, SP, #0x200+var_64
/* 0x561ACE */    LDR.W           R2, [R0,#0x10C]
/* 0x561AD2 */    MOV             R0, R11
/* 0x561AD4 */    BLX             R2
/* 0x561AD6 */    LDRB.W          R0, [R11,#0x3A]
/* 0x561ADA */    AND.W           R1, R0, #0xF8
/* 0x561ADE */    CMP             R1, #0x10
/* 0x561AE0 */    BEQ.W           loc_564960
/* 0x561AE4 */    LDRB.W          R1, [R11,#0x628]
/* 0x561AE8 */    TST.W           R1, #0x10
/* 0x561AEC */    BEQ             loc_561B26
/* 0x561AEE */    LDR.W           R2, [R11,#0x14]
/* 0x561AF2 */    VLDR            S2, =0.35
/* 0x561AF6 */    VLDR            S0, [R2,#8]
/* 0x561AFA */    VABS.F32        S0, S0
/* 0x561AFE */    VCMPE.F32       S0, S2
/* 0x561B02 */    VMRS            APSR_nzcv, FPSCR
/* 0x561B06 */    BGT             loc_561B1E
/* 0x561B08 */    VLDR            S0, [R2,#0x18]
/* 0x561B0C */    VMOV.F32        S2, #0.5
/* 0x561B10 */    VABS.F32        S0, S0
/* 0x561B14 */    VCMPE.F32       S0, S2
/* 0x561B18 */    VMRS            APSR_nzcv, FPSCR
/* 0x561B1C */    BLE             loc_561B26
/* 0x561B1E */    AND.W           R1, R1, #0xEF
/* 0x561B22 */    STRB.W          R1, [R11,#0x628]
/* 0x561B26 */    LDR             R2, [SP,#0x200+var_64]
/* 0x561B28 */    ADDW            R4, R11, #0x42C
/* 0x561B2C */    LSLS            R2, R2, #0x1E
/* 0x561B2E */    BMI             loc_561B52
/* 0x561B30 */    ANDS.W          R1, R1, #0x18
/* 0x561B34 */    BNE             loc_561B52
/* 0x561B36 */    LDR.W           R1, [R11,#0x388]
/* 0x561B3A */    LDR.W           R3, [R11,#0x650]
/* 0x561B3E */    LDR             R2, [R1,#0x14]
/* 0x561B40 */    STR.W           R2, [R11,#0xA8]
/* 0x561B44 */    LDR             R1, [R1,#0x18]
/* 0x561B46 */    STR.W           R1, [R11,#0xAC]
/* 0x561B4A */    LDR             R1, [R3,#0x28]
/* 0x561B4C */    STR.W           R1, [R11,#0xB0]
/* 0x561B50 */    B               loc_561E68
/* 0x561B52 */    LDR.W           R0, =(vecTestResistance_ptr - 0x561B62)
/* 0x561B56 */    ADD.W           R1, R11, #0x54 ; 'T'; CMatrix *
/* 0x561B5A */    LDR.W           R2, [R11,#0x14]
/* 0x561B5E */    ADD             R0, PC; vecTestResistance_ptr
/* 0x561B60 */    LDR             R0, [R0]; vecTestResistance
/* 0x561B62 */    VLDR            S20, [R0,#4]
/* 0x561B66 */    LDR             R6, [R0]
/* 0x561B68 */    ADD             R0, SP, #0x200+var_A4; CVector *
/* 0x561B6A */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x561B6E */    VMOV.F32        S16, #1.0
/* 0x561B72 */    LDRB.W          R0, [R11,#0x3A]
/* 0x561B76 */    CMP             R0, #7
/* 0x561B78 */    BHI             loc_561C34
/* 0x561B7A */    VMOV.F32        S18, #1.0
/* 0x561B7E */    ADDW            R0, R11, #0x724
/* 0x561B82 */    VLDR            S0, [R0]
/* 0x561B86 */    VCMPE.F32       S0, S18
/* 0x561B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x561B8E */    BLT             loc_561BA2
/* 0x561B90 */    ADD.W           R0, R11, #0x728
/* 0x561B94 */    VLDR            S0, [R0]
/* 0x561B98 */    VCMPE.F32       S0, S18
/* 0x561B9C */    VMRS            APSR_nzcv, FPSCR
/* 0x561BA0 */    BGE             loc_561C40
/* 0x561BA2 */    ADDW            R0, R11, #0x74C
/* 0x561BA6 */    VLDR            S0, [R0]
/* 0x561BAA */    VCMPE.F32       S0, #0.0
/* 0x561BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x561BB2 */    BGT             loc_561C3C
/* 0x561BB4 */    ADD.W           R0, R11, #0x750
/* 0x561BB8 */    VLDR            S0, [R0]
/* 0x561BBC */    VCMPE.F32       S0, #0.0
/* 0x561BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x561BC4 */    BGT             loc_561C3C
/* 0x561BC6 */    MOVS            R0, #0xD
/* 0x561BC8 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x561BCC */    MOV             R5, R0
/* 0x561BCE */    MOVS            R0, #0xD
/* 0x561BD0 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x561BD4 */    LDR.W           R1, [R11,#0x14]
/* 0x561BD8 */    VLDR            S18, =88.0
/* 0x561BDC */    VLDR            S0, [R1,#0x18]
/* 0x561BE0 */    VCMPE.F32       S0, #0.0
/* 0x561BE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x561BE8 */    BGE             loc_561C3C
/* 0x561BEA */    VLDR            S2, =0.075
/* 0x561BEE */    VMOV            S4, R5
/* 0x561BF2 */    VMOV.F32        S8, #0.25
/* 0x561BF6 */    VMUL.F32        S2, S4, S2
/* 0x561BFA */    VMOV            S4, R0
/* 0x561BFE */    LDR.W           R0, [R11,#0x650]
/* 0x561C02 */    VLDR            S6, [R0,#0x30]
/* 0x561C06 */    VSUB.F32        S0, S6, S0
/* 0x561C0A */    VLDR            S6, =0.9
/* 0x561C0E */    VMUL.F32        S4, S4, S8
/* 0x561C12 */    VABS.F32        S0, S0
/* 0x561C16 */    VMUL.F32        S0, S4, S0
/* 0x561C1A */    VMIN.F32        D0, D1, D0
/* 0x561C1E */    VMOV            S2, R6
/* 0x561C22 */    VADD.F32        S0, S0, S6
/* 0x561C26 */    VMUL.F32        S0, S0, S2
/* 0x561C2A */    B               loc_561CB8
/* 0x561C2C */    MOVS            R0, #1
/* 0x561C2E */    STRB.W          R0, [R11,#0x7CA]
/* 0x561C32 */    B               loc_561AC8
/* 0x561C34 */    MOV             R9, R6
/* 0x561C36 */    VMOV.F32        S18, S16
/* 0x561C3A */    B               loc_561CE0
/* 0x561C3C */    MOV             R9, R6
/* 0x561C3E */    B               loc_561CE0
/* 0x561C40 */    MOVS            R0, #0xD
/* 0x561C42 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x561C46 */    ADDW            R1, R11, #0x72C
/* 0x561C4A */    MOV             R9, #0x3F6147AE
/* 0x561C52 */    VLDR            S0, [R1]
/* 0x561C56 */    VCMPE.F32       S0, S18
/* 0x561C5A */    VMRS            APSR_nzcv, FPSCR
/* 0x561C5E */    BLT             loc_561C72
/* 0x561C60 */    ADD.W           R1, R11, #0x730
/* 0x561C64 */    VLDR            S0, [R1]
/* 0x561C68 */    VCMPE.F32       S0, S18
/* 0x561C6C */    VMRS            APSR_nzcv, FPSCR
/* 0x561C70 */    BGE             loc_561CDC
/* 0x561C72 */    LDR.W           R1, [R11,#0x14]
/* 0x561C76 */    VLDR            S18, =88.0
/* 0x561C7A */    VLDR            S0, [R1,#0x18]
/* 0x561C7E */    VCMPE.F32       S0, #0.0
/* 0x561C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x561C86 */    BLE             loc_561CE0
/* 0x561C88 */    VMOV            S4, R0
/* 0x561C8C */    LDR.W           R0, [R11,#0x650]
/* 0x561C90 */    VLDR            S2, =0.2
/* 0x561C94 */    VLDR            S6, =0.05
/* 0x561C98 */    VMUL.F32        S2, S4, S2
/* 0x561C9C */    VLDR            S4, [R0,#0x2C]
/* 0x561CA0 */    VSUB.F32        S0, S4, S0
/* 0x561CA4 */    VMOV            S4, R6
/* 0x561CA8 */    VABS.F32        S0, S0
/* 0x561CAC */    VMUL.F32        S0, S2, S0
/* 0x561CB0 */    VMIN.F32        D0, D0, D3
/* 0x561CB4 */    VSUB.F32        S0, S4, S0
/* 0x561CB8 */    VMOV            R9, S0
/* 0x561CBC */    B               loc_561CE0
/* 0x561CBE */    ALIGN 0x10
/* 0x561CC0 */    DCFS 0.35
/* 0x561CC4 */    DCFS 88.0
/* 0x561CC8 */    DCFS 0.075
/* 0x561CCC */    DCFS 0.9
/* 0x561CD0 */    DCFS 0.2
/* 0x561CD4 */    DCFS 0.05
/* 0x561CD8 */    DCFS 1000.0
/* 0x561CDC */    VLDR            S18, =88.0
/* 0x561CE0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561CF0)
/* 0x561CE4 */    ADD.W           R8, R11, #0xA8
/* 0x561CE8 */    LDR.W           R5, [R11,#0x14]
/* 0x561CEC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x561CEE */    MOV             R2, R8
/* 0x561CF0 */    VLDR            S22, [SP,#0x200+var_A4]
/* 0x561CF4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x561CF6 */    MOV             R1, R5; CVector *
/* 0x561CF8 */    VLDR            S24, [SP,#0x200+var_A0]
/* 0x561CFC */    VLDR            S26, [R11,#0x94]
/* 0x561D00 */    LDR             R6, [R0]; CTimer::ms_fTimeStep
/* 0x561D02 */    ADD             R0, SP, #0x200+var_D8; CMatrix *
/* 0x561D04 */    VLDR            S28, [R5,#0x20]
/* 0x561D08 */    VLDR            S30, [R5,#0x24]
/* 0x561D0C */    VLDR            S17, [R5,#0x28]
/* 0x561D10 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x561D14 */    VLDR            S0, =1000.0
/* 0x561D18 */    MOV             R1, R6; y
/* 0x561D1A */    VMUL.F32        S0, S24, S0
/* 0x561D1E */    VMUL.F32        S0, S24, S0
/* 0x561D22 */    VADD.F32        S0, S0, S16
/* 0x561D26 */    VDIV.F32        S0, S16, S0
/* 0x561D2A */    VMUL.F32        S0, S20, S0
/* 0x561D2E */    VMOV            R0, S0; x
/* 0x561D32 */    BLX             powf
/* 0x561D36 */    VMOV            S0, R0
/* 0x561D3A */    VLDR            S6, [SP,#0x200+var_D8]
/* 0x561D3E */    VLDR            S8, [SP,#0x200+var_D8+4]
/* 0x561D42 */    VMUL.F32        S0, S24, S0
/* 0x561D46 */    VLDR            S10, [SP,#0x200+var_D0]
/* 0x561D4A */    VSUB.F32        S0, S0, S24
/* 0x561D4E */    VMUL.F32        S2, S28, S0
/* 0x561D52 */    VMUL.F32        S4, S0, S30
/* 0x561D56 */    VMUL.F32        S0, S0, S17
/* 0x561D5A */    VMUL.F32        S2, S2, S26
/* 0x561D5E */    VMUL.F32        S4, S4, S26
/* 0x561D62 */    VMUL.F32        S0, S0, S26
/* 0x561D66 */    VMOV            R0, S2
/* 0x561D6A */    VLDR            S2, [R5,#4]
/* 0x561D6E */    VMOV            R2, S4
/* 0x561D72 */    VLDR            S4, [R5,#8]
/* 0x561D76 */    VMOV            R3, S0
/* 0x561D7A */    VLDR            S0, [R5]
/* 0x561D7E */    VADD.F32        S4, S4, S10
/* 0x561D82 */    VADD.F32        S0, S0, S6
/* 0x561D86 */    VADD.F32        S2, S2, S8
/* 0x561D8A */    VSTR            S0, [SP,#0x200+var_200]
/* 0x561D8E */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x561D92 */    VSTR            S4, [SP,#0x200+var_1F8]
/* 0x561D96 */    EOR.W           R1, R0, #0x80000000
/* 0x561D9A */    MOV             R0, R11
/* 0x561D9C */    EOR.W           R2, R2, #0x80000000
/* 0x561DA0 */    EOR.W           R3, R3, #0x80000000
/* 0x561DA4 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x561DA8 */    LDR.W           R5, [R11,#0x14]
/* 0x561DAC */    ADD             R0, SP, #0x200+var_D8; CMatrix *
/* 0x561DAE */    MOV             R2, R8
/* 0x561DB0 */    VLDR            S20, [R11,#0x94]
/* 0x561DB4 */    MOV             R1, R5; CVector *
/* 0x561DB6 */    VLDR            S24, [R5,#0x20]
/* 0x561DBA */    VLDR            S26, [R5,#0x24]
/* 0x561DBE */    VLDR            S28, [R5,#0x28]
/* 0x561DC2 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x561DC6 */    VMUL.F32        S0, S18, S22
/* 0x561DCA */    MOV             R1, R6; y
/* 0x561DCC */    VMOV            S2, R9
/* 0x561DD0 */    VMUL.F32        S0, S22, S0
/* 0x561DD4 */    VADD.F32        S0, S0, S16
/* 0x561DD8 */    VDIV.F32        S0, S16, S0
/* 0x561DDC */    VMUL.F32        S0, S0, S2
/* 0x561DE0 */    VMOV            R0, S0; x
/* 0x561DE4 */    BLX             powf
/* 0x561DE8 */    VMOV            S0, R0
/* 0x561DEC */    VLDR            S6, [SP,#0x200+var_D8]
/* 0x561DF0 */    VLDR            S8, [SP,#0x200+var_D8+4]
/* 0x561DF4 */    MOV             R0, R11
/* 0x561DF6 */    VMUL.F32        S0, S22, S0
/* 0x561DFA */    VLDR            S10, [SP,#0x200+var_D0]
/* 0x561DFE */    VSUB.F32        S0, S0, S22
/* 0x561E02 */    VMUL.F32        S2, S0, S24
/* 0x561E06 */    VMUL.F32        S4, S0, S26
/* 0x561E0A */    VMUL.F32        S0, S0, S28
/* 0x561E0E */    VMUL.F32        S2, S2, S20
/* 0x561E12 */    VMUL.F32        S4, S4, S20
/* 0x561E16 */    VMUL.F32        S0, S0, S20
/* 0x561E1A */    VMOV            R1, S2
/* 0x561E1E */    VLDR            S2, [R5,#0x14]
/* 0x561E22 */    VMOV            R2, S4
/* 0x561E26 */    VLDR            S4, [R5,#0x18]
/* 0x561E2A */    VMOV            R3, S0
/* 0x561E2E */    VLDR            S0, [R5,#0x10]
/* 0x561E32 */    VADD.F32        S4, S4, S10
/* 0x561E36 */    VADD.F32        S0, S0, S6
/* 0x561E3A */    VADD.F32        S2, S2, S8
/* 0x561E3E */    VSTR            S0, [SP,#0x200+var_200]
/* 0x561E42 */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x561E46 */    VSTR            S4, [SP,#0x200+var_1F8]
/* 0x561E4A */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x561E4E */    LDRB.W          R0, [R11,#0x3A]
/* 0x561E52 */    CMP             R0, #8
/* 0x561E54 */    BCC             loc_561E68
/* 0x561E56 */    LDR.W           R1, [R11,#0x388]
/* 0x561E5A */    VLDR            D16, [R1,#0x14]
/* 0x561E5E */    LDR             R1, [R1,#0x1C]
/* 0x561E60 */    STR.W           R1, [R8,#8]
/* 0x561E64 */    VSTR            D16, [R8]
/* 0x561E68 */    MOV             R5, R11
/* 0x561E6A */    MOV.W           R9, #0
/* 0x561E6E */    LDR.W           R1, [R5,#0x1C]!
/* 0x561E72 */    TST.W           R1, #0x10
/* 0x561E76 */    ITT EQ
/* 0x561E78 */    ANDEQ.W         R1, R0, #0xF0
/* 0x561E7C */    CMPEQ           R1, #0x20 ; ' '
/* 0x561E7E */    BNE.W           loc_56204E
/* 0x561E82 */    LDRB.W          R1, [R11,#0x628]
/* 0x561E86 */    LSLS            R1, R1, #0x1C
/* 0x561E88 */    BMI.W           loc_561FD8
/* 0x561E8C */    LDR             R1, [R4]
/* 0x561E8E */    MOV.W           R8, #0
/* 0x561E92 */    VLDR            S0, [R11,#0x48]
/* 0x561E96 */    LSLS            R1, R1, #7
/* 0x561E98 */    BMI             loc_561EE4
/* 0x561E9A */    VCMP.F32        S0, #0.0
/* 0x561E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x561EA2 */    BNE             loc_561EE4
/* 0x561EA4 */    VLDR            S4, [R11,#0x4C]
/* 0x561EA8 */    VCMP.F32        S4, #0.0
/* 0x561EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x561EB0 */    BNE             loc_561EE0
/* 0x561EB2 */    VLDR            S4, [R11,#0x50]
/* 0x561EB6 */    VCMP.F32        S4, #0.0
/* 0x561EBA */    VMRS            APSR_nzcv, FPSCR
/* 0x561EBE */    BNE             loc_561EE0
/* 0x561EC0 */    VMOV.F32        S4, #1.0
/* 0x561EC4 */    ADD.W           R1, R11, #0x740
/* 0x561EC8 */    VLDR            S6, [R1]
/* 0x561ECC */    VCMP.F32        S6, S4
/* 0x561ED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x561ED4 */    ITE NE
/* 0x561ED6 */    MOVNE.W         R8, #1
/* 0x561EDA */    MOVEQ.W         R8, #0
/* 0x561EDE */    B               loc_561EE4
/* 0x561EE0 */    MOV.W           R8, #0
/* 0x561EE4 */    ADD.W           R1, R11, #0x4C ; 'L'
/* 0x561EE8 */    VMOV.F32        S12, #0.5
/* 0x561EEC */    VMOV.I32        Q9, #0x3F000000
/* 0x561EF0 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561F00)
/* 0x561EF4 */    VLDM            R1, {S1-S4}
/* 0x561EF8 */    ADD.W           R1, R11, #0x78 ; 'x'
/* 0x561EFC */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x561EFE */    AND.W           R0, R0, #0xF8
/* 0x561F02 */    VLD1.32         {D16-D17}, [R1]
/* 0x561F06 */    ADR.W           R3, loc_562708
/* 0x561F0A */    VADD.F32        Q8, Q8, Q0
/* 0x561F0E */    CMP             R0, #0x28 ; '('
/* 0x561F10 */    VLDR            S8, [R11,#0x88]
/* 0x561F14 */    VLDR            S6, [R11,#0x5C]
/* 0x561F18 */    VLDR            S10, [R11,#0x8C]
/* 0x561F1C */    VADD.F32        S2, S8, S4
/* 0x561F20 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x561F22 */    IT EQ
/* 0x561F24 */    ADDEQ           R3, #4
/* 0x561F26 */    VADD.F32        S10, S10, S6
/* 0x561F2A */    VLDR            S14, [R3]
/* 0x561F2E */    VMUL.F32        Q1, Q8, Q9
/* 0x561F32 */    CMP             R0, #0x28 ; '('
/* 0x561F34 */    VMUL.F32        S2, S2, S12
/* 0x561F38 */    VMUL.F32        S0, S10, S12
/* 0x561F3C */    VST1.32         {D2-D3}, [R1]
/* 0x561F40 */    VMUL.F32        S10, S5, S5
/* 0x561F44 */    ADR.W           R1, loc_562710
/* 0x561F48 */    VMUL.F32        S12, S4, S4
/* 0x561F4C */    VMUL.F32        S1, S6, S6
/* 0x561F50 */    VSTR            S2, [R11,#0x88]
/* 0x561F54 */    VSTR            S0, [R11,#0x8C]
/* 0x561F58 */    VLDR            S8, [R2]
/* 0x561F5C */    IT EQ
/* 0x561F5E */    ADDEQ           R1, #4
/* 0x561F60 */    VADD.F32        S10, S12, S10
/* 0x561F64 */    VMUL.F32        S12, S14, S8
/* 0x561F68 */    VADD.F32        S10, S10, S1
/* 0x561F6C */    VMUL.F32        S12, S12, S12
/* 0x561F70 */    VCMPE.F32       S10, S12
/* 0x561F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x561F78 */    BGT             loc_561FAE
/* 0x561F7A */    VMUL.F32        S2, S2, S2
/* 0x561F7E */    ADR.W           R2, loc_562718
/* 0x561F82 */    VMUL.F32        S4, S7, S7
/* 0x561F86 */    CMP             R0, #0x28 ; '('
/* 0x561F88 */    IT EQ
/* 0x561F8A */    ADDEQ           R2, #4; float
/* 0x561F8C */    VMUL.F32        S0, S0, S0
/* 0x561F90 */    VLDR            S6, [R2]
/* 0x561F94 */    VMUL.F32        S6, S6, S8
/* 0x561F98 */    VADD.F32        S2, S4, S2
/* 0x561F9C */    VMUL.F32        S4, S6, S6
/* 0x561FA0 */    VADD.F32        S0, S2, S0
/* 0x561FA4 */    VCMPE.F32       S0, S4
/* 0x561FA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x561FAC */    BLE             loc_561FDE
/* 0x561FAE */    CMP.W           R8, #1
/* 0x561FB2 */    BNE             loc_56201C
/* 0x561FB4 */    MOV             R6, R11
/* 0x561FB6 */    LDRB.W          R0, [R6,#0xBC]!
/* 0x561FBA */    ADDS            R0, #1
/* 0x561FBC */    STRB            R0, [R6]
/* 0x561FBE */    LDR.W           R0, [R11,#0x14]
/* 0x561FC2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x561FC6 */    CMP             R0, #0
/* 0x561FC8 */    IT EQ
/* 0x561FCA */    ADDEQ.W         R1, R11, #4
/* 0x561FCE */    LDRD.W          R0, R1, [R1]; float
/* 0x561FD2 */    BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
/* 0x561FD6 */    CBZ             R0, loc_562026
/* 0x561FD8 */    MOV.W           R9, #0
/* 0x561FDC */    B               loc_56204E
/* 0x561FDE */    VLDR            S0, [R1]
/* 0x561FE2 */    MOVS            R0, #0
/* 0x561FE4 */    VLDR            S2, [R11,#0xD8]
/* 0x561FE8 */    MOV.W           R9, #0
/* 0x561FEC */    VCMPE.F32       S2, S0
/* 0x561FF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x561FF4 */    IT LT
/* 0x561FF6 */    MOVLT           R0, #1
/* 0x561FF8 */    ORRS.W          R0, R0, R8
/* 0x561FFC */    BEQ             loc_56201C
/* 0x561FFE */    MOV             R6, R11
/* 0x562000 */    LDRB.W          R0, [R6,#0xBC]!
/* 0x562004 */    ADDS            R0, #1
/* 0x562006 */    STRB            R0, [R6]
/* 0x562008 */    UXTB            R0, R0
/* 0x56200A */    CMP             R0, #0xA
/* 0x56200C */    MOV.W           R0, #0
/* 0x562010 */    IT HI
/* 0x562012 */    MOVHI           R0, #1
/* 0x562014 */    ORRS.W          R0, R0, R8
/* 0x562018 */    BNE             loc_561FBE
/* 0x56201A */    B               loc_56204E
/* 0x56201C */    MOV.W           R9, #0
/* 0x562020 */    STRB.W          R9, [R11,#0xBC]
/* 0x562024 */    B               loc_56204E
/* 0x562026 */    ADD.W           R0, R11, #0x4C ; 'L'
/* 0x56202A */    CMP.W           R8, #1
/* 0x56202E */    BNE             loc_562036
/* 0x562030 */    LDRB            R1, [R6]
/* 0x562032 */    CMP             R1, #0xB
/* 0x562034 */    BCC             loc_56203A
/* 0x562036 */    MOVS            R1, #0xA
/* 0x562038 */    STRB            R1, [R6]
/* 0x56203A */    VMOV.I32        Q8, #0
/* 0x56203E */    MOVS            R1, #0
/* 0x562040 */    STR.W           R1, [R11,#0x48]
/* 0x562044 */    MOV.W           R9, #1
/* 0x562048 */    VST1.32         {D16-D17}, [R0]!
/* 0x56204C */    STR             R1, [R0]
/* 0x56204E */    LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x56205A)
/* 0x562052 */    LDR.W           R1, [R11,#0x7D4]
/* 0x562056 */    ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
/* 0x562058 */    CMP             R1, #0
/* 0x56205A */    LDR             R0, [R0]; CWorld::bForceProcessControl ...
/* 0x56205C */    LDRB            R0, [R0]; CWorld::bForceProcessControl
/* 0x56205E */    BEQ             loc_562072
/* 0x562060 */    LDR             R2, [R4,#4]
/* 0x562062 */    CMP             R0, #0
/* 0x562064 */    ORR.W           R2, R2, #2
/* 0x562068 */    STR             R2, [R4,#4]
/* 0x56206A */    BEQ             loc_562072
/* 0x56206C */    LDRB            R1, [R1,#0x1C]
/* 0x56206E */    LSLS            R1, R1, #0x1A
/* 0x562070 */    BMI             loc_562168
/* 0x562072 */    LDR.W           R1, [R11,#0x7D8]
/* 0x562076 */    CBZ             R1, loc_56208A
/* 0x562078 */    LDR             R2, [R4,#4]
/* 0x56207A */    CMP             R0, #0
/* 0x56207C */    ORR.W           R2, R2, #2
/* 0x562080 */    STR             R2, [R4,#4]
/* 0x562082 */    BEQ             loc_56208A
/* 0x562084 */    LDRB            R1, [R1,#0x1C]
/* 0x562086 */    LSLS            R1, R1, #0x1A
/* 0x562088 */    BMI             loc_562168
/* 0x56208A */    LDR.W           R1, [R11,#0x7DC]
/* 0x56208E */    CBZ             R1, loc_5620A2
/* 0x562090 */    LDR             R2, [R4,#4]
/* 0x562092 */    CMP             R0, #0
/* 0x562094 */    ORR.W           R2, R2, #2
/* 0x562098 */    STR             R2, [R4,#4]
/* 0x56209A */    BEQ             loc_5620A2
/* 0x56209C */    LDRB            R1, [R1,#0x1C]
/* 0x56209E */    LSLS            R1, R1, #0x1A
/* 0x5620A0 */    BMI             loc_562168
/* 0x5620A2 */    LDR.W           R2, [R11,#0x7E0]
/* 0x5620A6 */    LDR             R1, [R4,#4]
/* 0x5620A8 */    CBZ             R2, loc_5620BE
/* 0x5620AA */    ORR.W           R1, R1, #2
/* 0x5620AE */    LDR             R3, [R4]
/* 0x5620B0 */    CMP             R0, #0
/* 0x5620B2 */    STRD.W          R3, R1, [R4]
/* 0x5620B6 */    BEQ             loc_5620BE
/* 0x5620B8 */    LDRB            R0, [R2,#0x1C]
/* 0x5620BA */    LSLS            R0, R0, #0x1A
/* 0x5620BC */    BMI             loc_562168
/* 0x5620BE */    LSLS            R0, R1, #0x1E
/* 0x5620C0 */    ITT MI
/* 0x5620C2 */    MOVMI.W         R9, #0
/* 0x5620C6 */    STRBMI.W        R9, [R11,#0xBC]
/* 0x5620CA */    LDR.W           R0, [R11]
/* 0x5620CE */    MOVS            R1, #0
/* 0x5620D0 */    MOVS            R2, #0
/* 0x5620D2 */    MOVS            R3, #0
/* 0x5620D4 */    LDR.W           R6, [R0,#0xE4]
/* 0x5620D8 */    MOVS            R0, #0x31 ; '1'
/* 0x5620DA */    STRD.W          R1, R1, [SP,#0x200+var_200]
/* 0x5620DE */    MOVS            R1, #0
/* 0x5620E0 */    STR             R0, [SP,#0x200+var_1F8]
/* 0x5620E2 */    MOV             R0, R11
/* 0x5620E4 */    BLX             R6
/* 0x5620E6 */    VLDR            S0, [R11,#0xDC]
/* 0x5620EA */    VCMPE.F32       S0, #0.0
/* 0x5620EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5620F2 */    BLE             loc_562174
/* 0x5620F4 */    LDR.W           R0, [R11,#0x14]
/* 0x5620F8 */    VLDR            S0, [R11,#0xE4]
/* 0x5620FC */    VLDR            S2, [R11,#0xE8]
/* 0x562100 */    VLDR            S6, [R0]
/* 0x562104 */    VLDR            S8, [R0,#4]
/* 0x562108 */    VMUL.F32        S0, S0, S6
/* 0x56210C */    VLDR            S4, [R11,#0xEC]
/* 0x562110 */    VMUL.F32        S2, S2, S8
/* 0x562114 */    VLDR            S10, [R0,#8]
/* 0x562118 */    VMUL.F32        S4, S4, S10
/* 0x56211C */    VADD.F32        S0, S0, S2
/* 0x562120 */    VMOV.F32        S2, #0.5
/* 0x562124 */    VADD.F32        S0, S0, S4
/* 0x562128 */    VABS.F32        S0, S0
/* 0x56212C */    VCMPE.F32       S0, S2
/* 0x562130 */    VMRS            APSR_nzcv, FPSCR
/* 0x562134 */    BLE             loc_562174
/* 0x562136 */    VLDR            S0, [R11,#0x48]
/* 0x56213A */    VLDR            S2, [R11,#0x4C]
/* 0x56213E */    VMUL.F32        S0, S0, S0
/* 0x562142 */    VLDR            S4, [R11,#0x50]
/* 0x562146 */    VMUL.F32        S2, S2, S2
/* 0x56214A */    VMUL.F32        S4, S4, S4
/* 0x56214E */    VADD.F32        S0, S0, S2
/* 0x562152 */    VLDR            S2, =0.1
/* 0x562156 */    VADD.F32        S0, S0, S4
/* 0x56215A */    VCMPE.F32       S0, S2
/* 0x56215E */    VMRS            APSR_nzcv, FPSCR
/* 0x562162 */    BGE             loc_562174
/* 0x562164 */    MOVS            R6, #1
/* 0x562166 */    B               loc_56217C
/* 0x562168 */    LDR             R0, [R5]
/* 0x56216A */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x56216E */    STR             R0, [R5]
/* 0x562170 */    B.W             loc_564960
/* 0x562174 */    LDRB.W          R0, [R11,#0x628]
/* 0x562178 */    UBFX.W          R6, R0, #3, #1
/* 0x56217C */    CMP.W           R9, #1
/* 0x562180 */    STR.W           R11, [SP,#0x200+var_18C]
/* 0x562184 */    STRD.W          R9, R4, [SP,#0x200+var_1A4]
/* 0x562188 */    BNE             loc_562218
/* 0x56218A */    MOV             R0, R11; this
/* 0x56218C */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x562190 */    LDR             R0, [R4]
/* 0x562192 */    BIC.W           R0, R0, #0x21000000
/* 0x562196 */    STR             R0, [R4]
/* 0x562198 */    LDRB.W          R0, [R11,#0x628]
/* 0x56219C */    LSLS            R0, R0, #0x1B
/* 0x56219E */    BPL.W           loc_563E92
/* 0x5621A2 */    ADD.W           R0, R11, #0x658
/* 0x5621A6 */    VLDR            S2, =0.34907
/* 0x5621AA */    VLDR            S0, [R0]
/* 0x5621AE */    VCMPE.F32       S0, S2
/* 0x5621B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5621B6 */    BGE             loc_5621D4
/* 0x5621B8 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5621C4)
/* 0x5621BC */    VLDR            S2, =0.017453
/* 0x5621C0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5621C2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5621C4 */    VLDR            S4, [R1]
/* 0x5621C8 */    VMUL.F32        S2, S4, S2
/* 0x5621CC */    VADD.F32        S0, S0, S2
/* 0x5621D0 */    VSTR            S0, [R0]
/* 0x5621D4 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5621DC)
/* 0x5621D8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5621DA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5621DC */    LDR             R1, [R0]; y
/* 0x5621DE */    MOV             R0, #0x3F7851EC; x
/* 0x5621E6 */    BLX             powf
/* 0x5621EA */    VMOV.F32        S16, #1.0
/* 0x5621EE */    LDR.W           R1, [R11,#0x14]
/* 0x5621F2 */    VMOV            S18, R0
/* 0x5621F6 */    VLDR            S0, [R1,#8]
/* 0x5621FA */    VCMPE.F32       S0, S16
/* 0x5621FE */    VMRS            APSR_nzcv, FPSCR
/* 0x562202 */    ITTT LE
/* 0x562204 */    VMOVLE.F32      S2, #-1.0
/* 0x562208 */    VCMPELE.F32     S0, S2
/* 0x56220C */    VMRSLE          APSR_nzcv, FPSCR
/* 0x562210 */    BGE             loc_562270
/* 0x562212 */    VMOV.F32        S2, #-1.0
/* 0x562216 */    B               loc_562282
/* 0x562218 */    LDRB            R0, [R4,#3]
/* 0x56221A */    LSLS            R0, R0, #0x1F
/* 0x56221C */    BNE             loc_56222A
/* 0x56221E */    LDR.W           R0, [R11]
/* 0x562222 */    MOVS            R1, #1
/* 0x562224 */    LDR             R2, [R0,#0x60]
/* 0x562226 */    MOV             R0, R11
/* 0x562228 */    BLX             R2
/* 0x56222A */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x56222E */    LSLS            R0, R0, #0x1E
/* 0x562230 */    BMI             loc_5622E8
/* 0x562232 */    LDRB.W          R0, [R11,#0x628]
/* 0x562236 */    TST.W           R0, #0x18
/* 0x56223A */    BNE             loc_5622E8
/* 0x56223C */    LDR.W           R1, [R11,#0x14]
/* 0x562240 */    ADD.W           R0, R11, #0x498
/* 0x562244 */    VLDR            S0, [R0]
/* 0x562248 */    VLDR            S2, [R1,#8]
/* 0x56224C */    VCMPE.F32       S2, #0.0
/* 0x562250 */    VMRS            APSR_nzcv, FPSCR
/* 0x562254 */    BGE             loc_5622BE
/* 0x562256 */    VLDR            S2, =-0.43633
/* 0x56225A */    VCMPE.F32       S0, S2
/* 0x56225E */    VMRS            APSR_nzcv, FPSCR
/* 0x562262 */    BLE             loc_5622E8
/* 0x562264 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562270)
/* 0x562268 */    VLDR            S2, =-0.0087266
/* 0x56226C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56226E */    B               loc_5622D6
/* 0x562270 */    VCMPE.F32       S0, S16
/* 0x562274 */    VMRS            APSR_nzcv, FPSCR
/* 0x562278 */    VMOV.F32        S2, S16
/* 0x56227C */    IT LE
/* 0x56227E */    VMOVLE.F32      S2, S0
/* 0x562282 */    VMOV            R0, S2; x
/* 0x562286 */    ADD.W           R4, R11, #0x660
/* 0x56228A */    VLDR            S20, [R4]
/* 0x56228E */    BLX             asinf
/* 0x562292 */    VMOV            S2, R0
/* 0x562296 */    VLDR            S0, =0.2618
/* 0x56229A */    VSUB.F32        S4, S16, S18
/* 0x56229E */    ADDW            R0, R11, #0x65C
/* 0x5622A2 */    VADD.F32        S0, S2, S0
/* 0x5622A6 */    VMUL.F32        S2, S18, S20
/* 0x5622AA */    VMUL.F32        S0, S4, S0
/* 0x5622AE */    VSUB.F32        S0, S2, S0
/* 0x5622B2 */    VSTR            S0, [R4]
/* 0x5622B6 */    VSTR            S0, [R0]
/* 0x5622BA */    B.W             loc_563E92
/* 0x5622BE */    VLDR            S2, =0.43633
/* 0x5622C2 */    VCMPE.F32       S0, S2
/* 0x5622C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5622CA */    BGE             loc_5622E8
/* 0x5622CC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5622D8)
/* 0x5622D0 */    VLDR            S2, =0.0087266
/* 0x5622D4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5622D6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5622D8 */    VLDR            S4, [R1]
/* 0x5622DC */    VMUL.F32        S2, S4, S2
/* 0x5622E0 */    VADD.F32        S0, S0, S2
/* 0x5622E4 */    VSTR            S0, [R0]
/* 0x5622E8 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5622EC */    LDR.W           R4, [R11,#0x9C]
/* 0x5622F0 */    CMP             R0, #7
/* 0x5622F2 */    BHI.W           loc_5623F8
/* 0x5622F6 */    LDR.W           R0, [R11,#0x464]
/* 0x5622FA */    CMP             R0, #0
/* 0x5622FC */    BEQ             loc_5623F8
/* 0x5622FE */    LDR             R0, [R0,#0x18]
/* 0x562300 */    MOVS            R1, #0xC7
/* 0x562302 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x562306 */    CMP             R0, #0
/* 0x562308 */    BEQ             loc_5623F8
/* 0x56230A */    VMOV.F32        S16, #0.5
/* 0x56230E */    VLDR            S0, [R0,#0x18]
/* 0x562312 */    VCMPE.F32       S0, S16
/* 0x562316 */    VMRS            APSR_nzcv, FPSCR
/* 0x56231A */    BLE             loc_5623F8
/* 0x56231C */    VLDR            S2, =0.06
/* 0x562320 */    VLDR            S0, [R0,#0x20]
/* 0x562324 */    VCMPE.F32       S0, S2
/* 0x562328 */    VMRS            APSR_nzcv, FPSCR
/* 0x56232C */    BLE             loc_5623F8
/* 0x56232E */    VLDR            S2, =0.14
/* 0x562332 */    VCMPE.F32       S0, S2
/* 0x562336 */    VMRS            APSR_nzcv, FPSCR
/* 0x56233A */    BGE             loc_5623F8
/* 0x56233C */    BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
/* 0x562340 */    VLDR            S2, =0.85
/* 0x562344 */    CMP             R0, #0
/* 0x562346 */    VLDR            S0, =0.6
/* 0x56234A */    ADD.W           R0, R11, #0x4A0
/* 0x56234E */    IT NE
/* 0x562350 */    VMOVNE.F32      S0, S2
/* 0x562354 */    VLDR            S2, [R11,#0x9C]
/* 0x562358 */    VMUL.F32        S0, S2, S0
/* 0x56235C */    VLDR            S2, [R0]
/* 0x562360 */    VCMPE.F32       S2, S16
/* 0x562364 */    VMRS            APSR_nzcv, FPSCR
/* 0x562368 */    VSTR            S0, [R11,#0x9C]
/* 0x56236C */    BLE             loc_5623F8
/* 0x56236E */    LDR.W           R0, [R11,#0x14]
/* 0x562372 */    VLDR            S6, [R11,#0x48]
/* 0x562376 */    VLDR            S8, [R11,#0x4C]
/* 0x56237A */    VLDR            S0, [R0,#0x10]
/* 0x56237E */    VLDR            S2, [R0,#0x14]
/* 0x562382 */    VMUL.F32        S6, S6, S0
/* 0x562386 */    VLDR            S10, [R11,#0x50]
/* 0x56238A */    VMUL.F32        S8, S8, S2
/* 0x56238E */    VLDR            S4, [R0,#0x18]
/* 0x562392 */    VMUL.F32        S10, S10, S4
/* 0x562396 */    VADD.F32        S6, S6, S8
/* 0x56239A */    VMOV.F32        S8, #0.25
/* 0x56239E */    VADD.F32        S6, S6, S10
/* 0x5623A2 */    VCMPE.F32       S6, S8
/* 0x5623A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5623AA */    BLE             loc_5623F8
/* 0x5623AC */    VLDR            S6, =0.2
/* 0x5623B0 */    VLDR            S8, [R11,#0x90]
/* 0x5623B4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5623C2)
/* 0x5623B6 */    VMUL.F32        S6, S8, S6
/* 0x5623BA */    VLDR            S8, =0.008
/* 0x5623BE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5623C0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5623C2 */    VMUL.F32        S6, S6, S8
/* 0x5623C6 */    VLDR            S8, [R0]
/* 0x5623CA */    MOV             R0, R11
/* 0x5623CC */    VMUL.F32        S6, S8, S6
/* 0x5623D0 */    VMUL.F32        S0, S0, S6
/* 0x5623D4 */    VMUL.F32        S2, S2, S6
/* 0x5623D8 */    VMUL.F32        S4, S4, S6
/* 0x5623DC */    VMOV            R1, S0
/* 0x5623E0 */    VMOV            R2, S2
/* 0x5623E4 */    VMOV            R3, S4
/* 0x5623E8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5623EC */    LDRB.W          R0, [R11,#0x628]
/* 0x5623F0 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5623F4 */    STRB.W          R0, [R11,#0x628]
/* 0x5623F8 */    ADDW            R0, R11, #0x7D4
/* 0x5623FC */    STR             R0, [SP,#0x200+var_1B0]
/* 0x5623FE */    MOV             R0, R11; this
/* 0x562400 */    LDR.W           R5, [R11,#0x44]
/* 0x562404 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x562408 */    MOV             R0, R11; this
/* 0x56240A */    STR.W           R4, [R11,#0x9C]
/* 0x56240E */    BLX             j__ZN5CBike15ProcessBuoyancyEv; CBike::ProcessBuoyancy(void)
/* 0x562412 */    TST.W           R5, #0x100
/* 0x562416 */    BNE             loc_562494
/* 0x562418 */    LDRB.W          R0, [R11,#0x45]
/* 0x56241C */    LSLS            R0, R0, #0x1F
/* 0x56241E */    BEQ             loc_562494
/* 0x562420 */    LDR.W           R0, [R11,#0x464]; this
/* 0x562424 */    CBZ             R0, loc_562468
/* 0x562426 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x56242A */    CBZ             R0, loc_562468
/* 0x56242C */    LDR.W           R0, [R11,#0x464]; this
/* 0x562430 */    BLX             j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
/* 0x562434 */    B               loc_562494
/* 0x562436 */    ALIGN 4
/* 0x562438 */    DCFS 0.1
/* 0x56243C */    DCFS 0.34907
/* 0x562440 */    DCFS 0.017453
/* 0x562444 */    DCFS -0.43633
/* 0x562448 */    DCFS -0.0087266
/* 0x56244C */    DCFS 0.2618
/* 0x562450 */    DCFS 0.43633
/* 0x562454 */    DCFS 0.0087266
/* 0x562458 */    DCFS 0.06
/* 0x56245C */    DCFS 0.14
/* 0x562460 */    DCFS 0.85
/* 0x562464 */    DCFS 0.6
/* 0x562468 */    LDRB.W          R0, [R11,#0x48C]
/* 0x56246C */    CBZ             R0, loc_562494
/* 0x56246E */    ADD.W           R4, R11, #0x468
/* 0x562472 */    MOVS            R5, #0
/* 0x562474 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x562478 */    CBZ             R0, loc_56248A
/* 0x56247A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x56247E */    CMP             R0, #1
/* 0x562480 */    ITT EQ
/* 0x562482 */    LDREQ.W         R0, [R4,R5,LSL#2]; this
/* 0x562486 */    BLXEQ           j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
/* 0x56248A */    LDRB.W          R0, [R11,#0x48C]
/* 0x56248E */    ADDS            R5, #1
/* 0x562490 */    CMP             R5, R0
/* 0x562492 */    BLT             loc_562474
/* 0x562494 */    ADD             R0, SP, #0x200+var_108
/* 0x562496 */    MOV             R1, R11
/* 0x562498 */    STR.W           R10, [SP,#0x200+var_1C0]
/* 0x56249C */    ADD.W           R10, R0, #4
/* 0x5624A0 */    ADD.W           R0, R1, #0x7A0
/* 0x5624A4 */    STR             R6, [SP,#0x200+var_1B8]
/* 0x5624A6 */    ADDW            R11, R1, #0x67C
/* 0x5624AA */    ADD.W           R12, R1, #0x730
/* 0x5624AE */    VLDR            S0, [R0]
/* 0x5624B2 */    ADD.W           R0, R1, #0x790
/* 0x5624B6 */    ADDW            R2, R1, #0x72C
/* 0x5624BA */    ADD.W           R3, R1, #0x728
/* 0x5624BE */    VLDR            S2, [R0]
/* 0x5624C2 */    ADDW            R0, R1, #0x79C
/* 0x5624C6 */    ADDW            R4, R1, #0x724
/* 0x5624CA */    VMOV.F32        S22, #1.0
/* 0x5624CE */    VLDR            S4, [R0]
/* 0x5624D2 */    ADD.W           R0, R1, #0x798
/* 0x5624D6 */    VDIV.F32        S0, S2, S0
/* 0x5624DA */    ADD             R5, SP, #0x200+var_A4
/* 0x5624DC */    ADD.W           R8, SP, #0x200+var_D8
/* 0x5624E0 */    ADD.W           R9, SP, #0x200+var_158
/* 0x5624E4 */    MOVS            R6, #0x18
/* 0x5624E6 */    VLDR            S6, [R0]
/* 0x5624EA */    ADD.W           R0, R1, #0x788
/* 0x5624EE */    VSUB.F32        S0, S22, S0
/* 0x5624F2 */    VLDR            S8, [R0]
/* 0x5624F6 */    ADDW            R0, R1, #0x794
/* 0x5624FA */    VLDR            S10, [R0]
/* 0x5624FE */    ADDW            R0, R1, #0x78C
/* 0x562502 */    ADDW            R1, R1, #0x784
/* 0x562506 */    STR             R1, [SP,#0x200+var_1CC]
/* 0x562508 */    VDIV.F32        S6, S8, S6
/* 0x56250C */    VLDR            S12, [R1]
/* 0x562510 */    VSUB.F32        S6, S22, S6
/* 0x562514 */    STR             R0, [SP,#0x200+var_1C4]
/* 0x562516 */    VDIV.F32        S10, S12, S10
/* 0x56251A */    VLDR            S14, [R0]
/* 0x56251E */    VSUB.F32        S2, S22, S10
/* 0x562522 */    VLDR            S8, [R4]
/* 0x562526 */    VSUB.F32        S12, S22, S6
/* 0x56252A */    VDIV.F32        S4, S14, S4
/* 0x56252E */    VSUB.F32        S4, S22, S4
/* 0x562532 */    VLDR            S14, [R2]
/* 0x562536 */    VSUB.F32        S10, S22, S2
/* 0x56253A */    VSUB.F32        S2, S8, S2
/* 0x56253E */    VLDR            S8, [R3]
/* 0x562542 */    VSUB.F32        S6, S8, S6
/* 0x562546 */    VLDR            S8, [R12]
/* 0x56254A */    STR             R4, [SP,#0x200+var_194]
/* 0x56254C */    VSUB.F32        S8, S8, S0
/* 0x562550 */    VSUB.F32        S1, S22, S4
/* 0x562554 */    VSUB.F32        S4, S14, S4
/* 0x562558 */    VSUB.F32        S14, S22, S0
/* 0x56255C */    VDIV.F32        S0, S2, S10
/* 0x562560 */    VDIV.F32        S2, S6, S12
/* 0x562564 */    VDIV.F32        S4, S4, S1
/* 0x562568 */    VDIV.F32        S6, S8, S14
/* 0x56256C */    VSTR            S0, [R4]
/* 0x562570 */    MOV             R4, R3
/* 0x562572 */    VSTR            S2, [R3]
/* 0x562576 */    STR             R2, [SP,#0x200+var_1A8]
/* 0x562578 */    VSTR            S4, [R2]
/* 0x56257C */    STR.W           R12, [SP,#0x200+var_1B4]
/* 0x562580 */    VSTR            S6, [R12]
/* 0x562584 */    STR             R3, [SP,#0x200+var_1AC]
/* 0x562586 */    B               loc_56259C
/* 0x562588 */    ADDS            R0, R4, #4
/* 0x56258A */    VLDR            S0, [R4]
/* 0x56258E */    ADD.W           R10, R10, #0xC
/* 0x562592 */    ADD.W           R11, R11, #0x2C ; ','
/* 0x562596 */    ADDS            R6, #0x20 ; ' '
/* 0x562598 */    ADDS            R5, #0xC
/* 0x56259A */    MOV             R4, R0
/* 0x56259C */    VCMPE.F32       S0, S22
/* 0x5625A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5625A4 */    BGE             loc_562634
/* 0x5625A6 */    LDR             R2, [SP,#0x200+var_18C]
/* 0x5625A8 */    VLDR            S0, [R11,#-8]
/* 0x5625AC */    VLDR            S2, [R11,#-4]
/* 0x5625B0 */    LDR             R1, [R2,#0x14]; CVector *
/* 0x5625B2 */    VLDR            S4, [R11]
/* 0x5625B6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5625BA */    CMP             R1, #0
/* 0x5625BC */    IT EQ
/* 0x5625BE */    ADDEQ           R0, R2, #4
/* 0x5625C0 */    MOV             R2, R9
/* 0x5625C2 */    VLDR            S6, [R0]
/* 0x5625C6 */    VLDR            S8, [R0,#4]
/* 0x5625CA */    VLDR            S10, [R0,#8]
/* 0x5625CE */    VSUB.F32        S0, S0, S6
/* 0x5625D2 */    VSUB.F32        S2, S2, S8
/* 0x5625D6 */    LDR             R0, [SP,#0x200+var_198]
/* 0x5625D8 */    VSUB.F32        S4, S4, S10
/* 0x5625DC */    VSTR            S0, [R10,#-4]
/* 0x5625E0 */    VSTR            S2, [R10]
/* 0x5625E4 */    VSTR            S4, [R10,#4]
/* 0x5625E8 */    LDR             R0, [R0,#0x10]
/* 0x5625EA */    ADD             R0, R6
/* 0x5625EC */    VLDR            S0, [R0,#-8]
/* 0x5625F0 */    VLDR            S6, [R0,#-0x18]
/* 0x5625F4 */    VLDR            S2, [R0,#-4]
/* 0x5625F8 */    VLDR            S8, [R0,#-0x14]
/* 0x5625FC */    VSUB.F32        S0, S0, S6
/* 0x562600 */    VLDR            S4, [R0]
/* 0x562604 */    VLDR            S10, [R0,#-0x10]
/* 0x562608 */    VSUB.F32        S2, S2, S8
/* 0x56260C */    MOV             R0, R8; CMatrix *
/* 0x56260E */    VSUB.F32        S4, S4, S10
/* 0x562612 */    VSTR            S2, [SP,#0x200+var_158+4]
/* 0x562616 */    VSTR            S0, [SP,#0x200+var_158]
/* 0x56261A */    VSTR            S4, [SP,#0x200+var_150]
/* 0x56261E */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x562622 */    LDR             R0, [SP,#0x200+var_D0]
/* 0x562624 */    VLDR            D16, [SP,#0x200+var_D8]
/* 0x562628 */    STR             R0, [R5,#8]
/* 0x56262A */    MOV             R0, R5; this
/* 0x56262C */    VSTR            D16, [R5]
/* 0x562630 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x562634 */    CMP             R6, #0x78 ; 'x'
/* 0x562636 */    BNE             loc_562588
/* 0x562638 */    LDR             R0, [SP,#0x200+var_18C]
/* 0x56263A */    MOVS            R2, #0
/* 0x56263C */    MOVS            R1, #0
/* 0x56263E */    ADD             R6, SP, #0x200+var_A4
/* 0x562640 */    ADD             R5, SP, #0x200+var_108
/* 0x562642 */    VLDR            S16, =0.35
/* 0x562646 */    STR.W           R2, [R0,#0x758]
/* 0x56264A */    MOV.W           R8, #0x10
/* 0x56264E */    STR.W           R2, [R0,#0x75C]
/* 0x562652 */    MOV             R9, #0xFFFFFF50
/* 0x562656 */    STRB.W          R2, [R0,#0x763]
/* 0x56265A */    MOV.W           R10, #0
/* 0x56265E */    STR             R1, [SP,#0x200+var_190]
/* 0x562660 */    MOV.W           R11, #0
/* 0x562664 */    STRB.W          R2, [R0,#0x762]
/* 0x562668 */    LDR             R0, =(g_surfaceInfos_ptr - 0x56266E)
/* 0x56266A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x56266C */    LDR             R0, [R0]; g_surfaceInfos
/* 0x56266E */    STR             R0, [SP,#0x200+var_19C]
/* 0x562670 */    LDR             R1, [SP,#0x200+var_194]
/* 0x562672 */    ADD.W           R0, R1, R10
/* 0x562676 */    VLDR            S0, [R0]
/* 0x56267A */    VCMPE.F32       S0, S22
/* 0x56267E */    VMRS            APSR_nzcv, FPSCR
/* 0x562682 */    BGE             loc_5626D6
/* 0x562684 */    LDR             R3, [SP,#0x200+var_18C]
/* 0x562686 */    ADD.W           R2, R1, R9
/* 0x56268A */    LDR.W           R0, [R3,#0x388]
/* 0x56268E */    VLDR            S4, [R0,#0xAC]
/* 0x562692 */    VLDR            S2, [R0,#0xC0]
/* 0x562696 */    ORR.W           R0, R11, #1
/* 0x56269A */    VMOV            R1, S4; float
/* 0x56269E */    CMP             R0, #3
/* 0x5626A0 */    VSUB.F32        S6, S22, S2
/* 0x5626A4 */    ADD             R0, SP, #0x200+var_74
/* 0x5626A6 */    ADD             R0, R10
/* 0x5626A8 */    IT EQ
/* 0x5626AA */    VMOVEQ.F32      S2, S6
/* 0x5626AE */    VLDR            S6, [R2,#0x18]
/* 0x5626B2 */    VCMPE.F32       S6, S16
/* 0x5626B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5626BA */    BLE             loc_562750
/* 0x5626BC */    ADDS            R2, #0x10
/* 0x5626BE */    STRD.W          R2, R0, [SP,#0x200+var_1F8]; CVector *
/* 0x5626C2 */    MOV             R0, R3; this
/* 0x5626C4 */    MOV             R2, R6; CVector *
/* 0x5626C6 */    MOV             R3, R5; CVector *
/* 0x5626C8 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x5626CC */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x5626D0 */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x5626D4 */    B               loc_562764
/* 0x5626D6 */    LDR             R0, [SP,#0x200+var_198]
/* 0x5626D8 */    LDR             R1, [SP,#0x200+var_18C]
/* 0x5626DA */    LDR             R0, [R0,#0x10]
/* 0x5626DC */    LDR             R1, [R1,#0x14]; CVector *
/* 0x5626DE */    ADD.W           R2, R0, R8
/* 0x5626E2 */    ADD             R0, SP, #0x200+var_D8; CMatrix *
/* 0x5626E4 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5626E8 */    VLDR            D16, [SP,#0x200+var_D8]
/* 0x5626EC */    LDR             R0, [SP,#0x200+var_D0]
/* 0x5626EE */    STR             R0, [R5,#8]
/* 0x5626F0 */    VSTR            D16, [R5]
/* 0x5626F4 */    B               loc_56279A
/* 0x5626F6 */    ALIGN 4
/* 0x5626F8 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x561A44
/* 0x5626FC */    DCD vecTestResistance_ptr - 0x561B62
/* 0x562700 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x561CF0
/* 0x562704 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x561F00
/* 0x562708 */    LDR             R3, [SP,#0x200+arg_90]
/* 0x56270A */    SUBS            R3, #0x44 ; 'D'
/* 0x56270C */    LDR             R3, [SP,#0x200+arg_90]
/* 0x56270E */    SUBS            R3, #0xC4
/* 0x562710 */    BVC             off_562728
/* 0x562712 */    SUBS            R3, #0xA3
/* 0x562714 */    STM             R2, {R0-R3,R7}
/* 0x562716 */    SUBS            R4, #0x75 ; 'u'
/* 0x562718 */    LDCL            p10, c3, [R11,#0x1AC]!
/* 0x56271C */    LDR             R3, [SP,#0x200+arg_90]
/* 0x56271E */    SUBS            R2, #0xC4
/* 0x562720 */    DCD _ZN6CWorld20bForceProcessControlE_ptr - 0x56205A
/* 0x562724 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5621C4
/* 0x562728 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5621DC
/* 0x56272C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562270
/* 0x562730 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5622D8
/* 0x562734 */    DCFS 0.2
/* 0x562738 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5623C2
/* 0x56273C */    DCFS 0.008
/* 0x562740 */    DCFS 0.35
/* 0x562744 */    DCD g_surfaceInfos_ptr - 0x56266E
/* 0x562748 */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x562B44
/* 0x56274C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562B8C
/* 0x562750 */    STR             R0, [SP,#0x200+var_1F8]; float *
/* 0x562752 */    MOV             R0, R3; this
/* 0x562754 */    MOV             R2, R6; CVector *
/* 0x562756 */    MOV             R3, R5; CVector *
/* 0x562758 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x56275C */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x562760 */    BLX             j__ZN9CPhysical20ApplySpringCollisionEfR7CVectorS1_ffRf; CPhysical::ApplySpringCollision(float,CVector &,CVector &,float,float,float &)
/* 0x562764 */    CMP.W           R11, #1
/* 0x562768 */    MOV.W           R4, #0
/* 0x56276C */    IT GT
/* 0x56276E */    MOVGT           R4, #1
/* 0x562770 */    LDRD.W          R0, R1, [SP,#0x200+var_194]
/* 0x562774 */    ADD.W           R0, R0, R1,LSL#2
/* 0x562778 */    LDRB.W          R1, [R0,#-0x8D]; unsigned int
/* 0x56277C */    LDR             R0, [SP,#0x200+var_19C]; this
/* 0x56277E */    BLX             j__ZN14SurfaceInfos_c15GetSkidmarkTypeEj; SurfaceInfos_c::GetSkidmarkType(uint)
/* 0x562782 */    LDR             R1, [SP,#0x200+var_18C]
/* 0x562784 */    CMP             R0, #2
/* 0x562786 */    ADD.W           R1, R1, R4,LSL#2
/* 0x56278A */    STR.W           R0, [R1,#0x758]
/* 0x56278E */    BNE             loc_56279A
/* 0x562790 */    LDR             R0, [SP,#0x200+var_18C]
/* 0x562792 */    MOVS            R1, #1
/* 0x562794 */    ADD             R0, R4
/* 0x562796 */    STRB.W          R1, [R0,#0x762]
/* 0x56279A */    LDR             R0, [SP,#0x200+var_190]
/* 0x56279C */    ADD.W           R8, R8, #0x20 ; ' '
/* 0x5627A0 */    ADD.W           R9, R9, #0x2C ; ','
/* 0x5627A4 */    ADD.W           R10, R10, #4
/* 0x5627A8 */    ADDS            R5, #0xC
/* 0x5627AA */    ADDS            R6, #0xC
/* 0x5627AC */    ADD.W           R11, R11, #1
/* 0x5627B0 */    CMP.W           R8, #0x90
/* 0x5627B4 */    ADD.W           R0, R0, #0xB
/* 0x5627B8 */    STR             R0, [SP,#0x200+var_190]
/* 0x5627BA */    BNE.W           loc_562670
/* 0x5627BE */    LDR.W           R10, [SP,#0x200+var_18C]
/* 0x5627C2 */    ADD.W           R8, SP, #0x200+var_158
/* 0x5627C6 */    LDR.W           R9, [SP,#0x200+var_1B0]
/* 0x5627CA */    ADD.W           R11, SP, #0x200+var_108
/* 0x5627CE */    MOVS            R4, #0
/* 0x5627D0 */    MOVS            R6, #0
/* 0x5627D2 */    LDR.W           R2, [R11,R6]
/* 0x5627D6 */    ADD.W           R0, R11, R6
/* 0x5627DA */    LDRD.W          R3, R0, [R0,#4]
/* 0x5627DE */    MOV             R1, R10
/* 0x5627E0 */    STR             R0, [SP,#0x200+var_200]
/* 0x5627E2 */    MOV             R0, R8
/* 0x5627E4 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5627E8 */    ADD             R1, SP, #0x200+var_D8
/* 0x5627EA */    VLDR            D16, [SP,#0x200+var_158]
/* 0x5627EE */    ADDS            R5, R1, R6
/* 0x5627F0 */    LDR             R0, [SP,#0x200+var_150]
/* 0x5627F2 */    STR             R0, [R5,#8]
/* 0x5627F4 */    VSTR            D16, [R5]
/* 0x5627F8 */    LDR.W           R1, [R9,R4]
/* 0x5627FC */    CBZ             R1, loc_562840
/* 0x5627FE */    ADD.W           R0, R9, R6
/* 0x562802 */    LDRD.W          R2, R3, [R0,#0x10]
/* 0x562806 */    LDR             R0, [R0,#0x18]
/* 0x562808 */    STR             R0, [SP,#0x200+var_200]
/* 0x56280A */    MOV             R0, R8
/* 0x56280C */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x562810 */    VLDR            S0, [R5]
/* 0x562814 */    VLDR            S6, [SP,#0x200+var_158]
/* 0x562818 */    VLDR            S2, [R5,#4]
/* 0x56281C */    VSUB.F32        S0, S0, S6
/* 0x562820 */    VLDR            S6, [SP,#0x200+var_158+4]
/* 0x562824 */    VLDR            S4, [R5,#8]
/* 0x562828 */    VSUB.F32        S2, S2, S6
/* 0x56282C */    VLDR            S6, [SP,#0x200+var_150]
/* 0x562830 */    VSUB.F32        S4, S4, S6
/* 0x562834 */    VSTR            S0, [R5]
/* 0x562838 */    VSTR            S2, [R5,#4]
/* 0x56283C */    VSTR            S4, [R5,#8]
/* 0x562840 */    ADDS            R6, #0xC
/* 0x562842 */    ADDS            R4, #4
/* 0x562844 */    CMP             R6, #0x30 ; '0'
/* 0x562846 */    BNE             loc_5627D2
/* 0x562848 */    LDR             R0, [SP,#0x200+var_194]
/* 0x56284A */    ADD             R5, SP, #0x200+var_A4
/* 0x56284C */    LDR             R4, [SP,#0x200+var_1B4]
/* 0x56284E */    VLDR            S0, [R0]
/* 0x562852 */    VCMPE.F32       S0, S22
/* 0x562856 */    VMRS            APSR_nzcv, FPSCR
/* 0x56285A */    BLT             loc_56286C
/* 0x56285C */    LDR             R0, [SP,#0x200+var_1AC]
/* 0x56285E */    VLDR            S2, [R0]
/* 0x562862 */    VCMPE.F32       S2, S22
/* 0x562866 */    VMRS            APSR_nzcv, FPSCR
/* 0x56286A */    BGE             loc_562916
/* 0x56286C */    VMOV.F32        S4, #1.0
/* 0x562870 */    MOVS            R2, #0
/* 0x562872 */    MOVS            R1, #0x2C ; ','
/* 0x562874 */    MOVS            R0, #0
/* 0x562876 */    VCMPE.F32       S0, S4
/* 0x56287A */    VMRS            APSR_nzcv, FPSCR
/* 0x56287E */    IT GE
/* 0x562880 */    MOVGE           R2, #1
/* 0x562882 */    SMLABB.W        R2, R2, R1, R10
/* 0x562886 */    ADDW            R3, R2, #0x68C
/* 0x56288A */    VLDR            S2, [R3]
/* 0x56288E */    VCMPE.F32       S2, S16
/* 0x562892 */    VMRS            APSR_nzcv, FPSCR
/* 0x562896 */    BLE             loc_5628C0
/* 0x562898 */    ADD.W           R3, R2, #0x688
/* 0x56289C */    ADDW            R2, R2, #0x684
/* 0x5628A0 */    VNEG.F32        S2, S2
/* 0x5628A4 */    VLDR            S6, [R3]
/* 0x5628A8 */    VLDR            S8, [R2]
/* 0x5628AC */    VNEG.F32        S6, S6
/* 0x5628B0 */    VNEG.F32        S8, S8
/* 0x5628B4 */    VSTR            S2, [SP,#0x200+var_9C]
/* 0x5628B8 */    VSTR            S6, [SP,#0x200+var_A0]
/* 0x5628BC */    VSTR            S8, [SP,#0x200+var_A4]
/* 0x5628C0 */    LDR             R2, [SP,#0x200+var_1AC]
/* 0x5628C2 */    VLDR            S2, [R2]
/* 0x5628C6 */    VCMPE.F32       S2, S4
/* 0x5628CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5628CE */    IT LT
/* 0x5628D0 */    MOVLT           R0, #1
/* 0x5628D2 */    SMLABB.W        R1, R0, R1, R10
/* 0x5628D6 */    ADDW            R1, R1, #0x68C
/* 0x5628DA */    VLDR            S4, [R1]
/* 0x5628DE */    VCMPE.F32       S4, S16
/* 0x5628E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5628E6 */    BLE             loc_562916
/* 0x5628E8 */    MOVS            R1, #0x2C ; ','
/* 0x5628EA */    VNEG.F32        S4, S4
/* 0x5628EE */    SMLABB.W        R0, R0, R1, R10
/* 0x5628F2 */    ADD.W           R1, R0, #0x688
/* 0x5628F6 */    ADDW            R0, R0, #0x684
/* 0x5628FA */    VLDR            S6, [R1]
/* 0x5628FE */    VLDR            S8, [R0]
/* 0x562902 */    VNEG.F32        S6, S6
/* 0x562906 */    VSTR            S4, [SP,#0x200+var_90]
/* 0x56290A */    VNEG.F32        S8, S8
/* 0x56290E */    VSTR            S6, [SP,#0x200+var_94]
/* 0x562912 */    VSTR            S8, [SP,#0x200+var_98]
/* 0x562916 */    LDR             R0, [SP,#0x200+var_1A8]
/* 0x562918 */    VLDR            S6, [R0]
/* 0x56291C */    VCMPE.F32       S6, S22
/* 0x562920 */    VMRS            APSR_nzcv, FPSCR
/* 0x562924 */    BLT             loc_562934
/* 0x562926 */    VLDR            S4, [R4]
/* 0x56292A */    VCMPE.F32       S4, S22
/* 0x56292E */    VMRS            APSR_nzcv, FPSCR
/* 0x562932 */    BGE             loc_5629DC
/* 0x562934 */    VMOV.F32        S4, #1.0
/* 0x562938 */    MOVS            R1, #3
/* 0x56293A */    MOVS            R0, #0x2C ; ','
/* 0x56293C */    VCMPE.F32       S6, S4
/* 0x562940 */    VMRS            APSR_nzcv, FPSCR
/* 0x562944 */    IT LT
/* 0x562946 */    MOVLT           R1, #2
/* 0x562948 */    SMLABB.W        R1, R1, R0, R10
/* 0x56294C */    ADDW            R2, R1, #0x68C
/* 0x562950 */    VLDR            S6, [R2]
/* 0x562954 */    VCMPE.F32       S6, S16
/* 0x562958 */    VMRS            APSR_nzcv, FPSCR
/* 0x56295C */    BLE             loc_562986
/* 0x56295E */    ADD.W           R2, R1, #0x688
/* 0x562962 */    ADDW            R1, R1, #0x684
/* 0x562966 */    VNEG.F32        S6, S6
/* 0x56296A */    VLDR            S8, [R2]
/* 0x56296E */    VLDR            S10, [R1]
/* 0x562972 */    VNEG.F32        S8, S8
/* 0x562976 */    VNEG.F32        S10, S10
/* 0x56297A */    VSTR            S6, [SP,#0x200+var_84]
/* 0x56297E */    VSTR            S8, [SP,#0x200+var_88]
/* 0x562982 */    VSTR            S10, [SP,#0x200+var_8C]
/* 0x562986 */    VLDR            S6, [R4]
/* 0x56298A */    MOVS            R1, #2
/* 0x56298C */    VCMPE.F32       S6, S4
/* 0x562990 */    VMRS            APSR_nzcv, FPSCR
/* 0x562994 */    IT LT
/* 0x562996 */    MOVLT           R1, #3
/* 0x562998 */    SMLABB.W        R0, R1, R0, R10
/* 0x56299C */    ADDW            R0, R0, #0x68C
/* 0x5629A0 */    VLDR            S4, [R0]
/* 0x5629A4 */    VCMPE.F32       S4, S16
/* 0x5629A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5629AC */    BLE             loc_5629DC
/* 0x5629AE */    MOVS            R0, #0x2C ; ','
/* 0x5629B0 */    VNEG.F32        S4, S4
/* 0x5629B4 */    SMLABB.W        R0, R1, R0, R10
/* 0x5629B8 */    ADD.W           R1, R0, #0x688
/* 0x5629BC */    ADDW            R0, R0, #0x684
/* 0x5629C0 */    VLDR            S6, [R1]
/* 0x5629C4 */    VLDR            S8, [R0]
/* 0x5629C8 */    VNEG.F32        S6, S6
/* 0x5629CC */    VSTR            S4, [SP,#0x200+var_78]
/* 0x5629D0 */    VNEG.F32        S8, S8
/* 0x5629D4 */    VSTR            S6, [SP,#0x200+var_7C]
/* 0x5629D8 */    VSTR            S8, [SP,#0x200+var_80]
/* 0x5629DC */    VCMPE.F32       S0, S22
/* 0x5629E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5629E4 */    BGE             loc_562A06
/* 0x5629E6 */    LDR.W           R0, [R10,#0x388]
/* 0x5629EA */    ADD             R3, SP, #0x200+var_A4; CVector *
/* 0x5629EC */    LDR             R2, [SP,#0x200+var_74]; float
/* 0x5629EE */    LDR.W           R1, [R0,#0xB0]; float
/* 0x5629F2 */    ADD             R0, SP, #0x200+var_D8
/* 0x5629F4 */    STR.W           R11, [SP,#0x200+var_200]; CVector *
/* 0x5629F8 */    STR             R0, [SP,#0x200+var_1FC]; int
/* 0x5629FA */    MOV             R0, R10; this
/* 0x5629FC */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x562A00 */    LDR             R0, [SP,#0x200+var_1AC]
/* 0x562A02 */    VLDR            S2, [R0]
/* 0x562A06 */    VCMPE.F32       S2, S22
/* 0x562A0A */    VMRS            APSR_nzcv, FPSCR
/* 0x562A0E */    BGE             loc_562A30
/* 0x562A10 */    LDR.W           R0, [R10,#0x388]
/* 0x562A14 */    ADD.W           R3, R11, #0xC
/* 0x562A18 */    LDR             R2, [SP,#0x200+var_70]; float
/* 0x562A1A */    LDR.W           R1, [R0,#0xB0]; float
/* 0x562A1E */    ADD             R0, SP, #0x200+var_D8
/* 0x562A20 */    ADDS            R0, #0xC
/* 0x562A22 */    STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
/* 0x562A26 */    ADD.W           R3, R5, #0xC; CVector *
/* 0x562A2A */    MOV             R0, R10; this
/* 0x562A2C */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x562A30 */    LDR             R0, [SP,#0x200+var_1A8]
/* 0x562A32 */    VLDR            S0, [R0]
/* 0x562A36 */    VCMPE.F32       S0, S22
/* 0x562A3A */    VMRS            APSR_nzcv, FPSCR
/* 0x562A3E */    BGE             loc_562A60
/* 0x562A40 */    LDR.W           R0, [R10,#0x388]
/* 0x562A44 */    ADD.W           R3, R11, #0x18
/* 0x562A48 */    LDR             R2, [SP,#0x200+var_6C]; float
/* 0x562A4A */    LDR.W           R1, [R0,#0xB0]; float
/* 0x562A4E */    ADD             R0, SP, #0x200+var_D8
/* 0x562A50 */    ADDS            R0, #0x18
/* 0x562A52 */    STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
/* 0x562A56 */    ADD.W           R3, R5, #0x18; CVector *
/* 0x562A5A */    MOV             R0, R10; this
/* 0x562A5C */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x562A60 */    VLDR            S0, [R4]
/* 0x562A64 */    VCMPE.F32       S0, S22
/* 0x562A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x562A6C */    BGE             loc_562A8E
/* 0x562A6E */    LDR.W           R0, [R10,#0x388]
/* 0x562A72 */    ADD.W           R3, R11, #0x24 ; '$'
/* 0x562A76 */    LDR             R2, [SP,#0x200+var_68]; float
/* 0x562A78 */    LDR.W           R1, [R0,#0xB0]; float
/* 0x562A7C */    ADD             R0, SP, #0x200+var_D8
/* 0x562A7E */    ADDS            R0, #0x24 ; '$'
/* 0x562A80 */    STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
/* 0x562A84 */    ADD.W           R3, R5, #0x24 ; '$'; CVector *
/* 0x562A88 */    MOV             R0, R10; this
/* 0x562A8A */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x562A8E */    ADD.W           R8, SP, #0x200+var_158
/* 0x562A92 */    MOVS            R4, #0
/* 0x562A94 */    MOVS            R6, #0
/* 0x562A96 */    LDR.W           R2, [R11,R6]
/* 0x562A9A */    ADD.W           R0, R11, R6
/* 0x562A9E */    LDRD.W          R3, R0, [R0,#4]
/* 0x562AA2 */    MOV             R1, R10
/* 0x562AA4 */    STR             R0, [SP,#0x200+var_200]
/* 0x562AA6 */    MOV             R0, R8
/* 0x562AA8 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x562AAC */    ADD             R1, SP, #0x200+var_D8
/* 0x562AAE */    VLDR            D16, [SP,#0x200+var_158]
/* 0x562AB2 */    ADDS            R5, R1, R6
/* 0x562AB4 */    LDR             R0, [SP,#0x200+var_150]
/* 0x562AB6 */    STR             R0, [R5,#8]
/* 0x562AB8 */    VSTR            D16, [R5]
/* 0x562ABC */    LDR.W           R1, [R9,R4]
/* 0x562AC0 */    CBZ             R1, loc_562B04
/* 0x562AC2 */    ADD.W           R0, R9, R6
/* 0x562AC6 */    LDRD.W          R2, R3, [R0,#0x10]
/* 0x562ACA */    LDR             R0, [R0,#0x18]
/* 0x562ACC */    STR             R0, [SP,#0x200+var_200]
/* 0x562ACE */    MOV             R0, R8
/* 0x562AD0 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x562AD4 */    VLDR            S0, [R5]
/* 0x562AD8 */    VLDR            S6, [SP,#0x200+var_158]
/* 0x562ADC */    VLDR            S2, [R5,#4]
/* 0x562AE0 */    VSUB.F32        S0, S0, S6
/* 0x562AE4 */    VLDR            S6, [SP,#0x200+var_158+4]
/* 0x562AE8 */    VLDR            S4, [R5,#8]
/* 0x562AEC */    VSUB.F32        S2, S2, S6
/* 0x562AF0 */    VLDR            S6, [SP,#0x200+var_150]
/* 0x562AF4 */    VSUB.F32        S4, S4, S6
/* 0x562AF8 */    VSTR            S0, [R5]
/* 0x562AFC */    VSTR            S2, [R5,#4]
/* 0x562B00 */    VSTR            S4, [R5,#8]
/* 0x562B04 */    ADDS            R6, #0xC
/* 0x562B06 */    ADDS            R4, #4
/* 0x562B08 */    CMP             R6, #0x30 ; '0'
/* 0x562B0A */    BNE             loc_562A96
/* 0x562B0C */    LDR.W           R0, [R10,#0x14]
/* 0x562B10 */    MOVS            R3, #0
/* 0x562B12 */    VLDR            S0, [R10,#0x48]
/* 0x562B16 */    ADD             R6, SP, #0x200+var_10C
/* 0x562B18 */    VLDR            S2, [R10,#0x4C]
/* 0x562B1C */    ADD.W           R1, R10, #0x4A0; float *
/* 0x562B20 */    VLDR            S6, [R0,#0x10]
/* 0x562B24 */    VLDR            S8, [R0,#0x14]
/* 0x562B28 */    VMUL.F32        S0, S0, S6
/* 0x562B2C */    VLDR            S10, [R0,#0x18]
/* 0x562B30 */    VMUL.F32        S2, S2, S8
/* 0x562B34 */    VLDR            S4, [R10,#0x50]
/* 0x562B38 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x562B44)
/* 0x562B3C */    VMUL.F32        S4, S4, S10
/* 0x562B40 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x562B42 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x562B44 */    VADD.F32        S0, S0, S2
/* 0x562B48 */    LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
/* 0x562B4C */    VADD.F32        S0, S0, S4
/* 0x562B50 */    VSTR            S0, [SP,#0x200+var_10C]
/* 0x562B54 */    LDRB.W          R2, [R10,#0x819]
/* 0x562B58 */    LDR.W           R5, [R10,#0x388]
/* 0x562B5C */    STRD.W          R6, R3, [SP,#0x200+var_200]; float *
/* 0x562B60 */    STRD.W          R3, R2, [SP,#0x200+var_1F8]; float
/* 0x562B64 */    ADD.W           R2, R10, #0x4C0; unsigned __int8 *
/* 0x562B68 */    STR             R0, [SP,#0x200+var_1F0]; float
/* 0x562B6A */    ADDW            R3, R10, #0x4C4; float *
/* 0x562B6E */    ADD.W           R0, R5, #0x2C ; ','; this
/* 0x562B72 */    STR             R1, [SP,#0x200+var_1BC]
/* 0x562B74 */    BLX             j__ZN13cTransmission26CalculateDriveAccelerationERKfRhRfS1_PfS4_hh; cTransmission::CalculateDriveAcceleration(float const&,uchar &,float &,float const&,float *,float *,uchar,uchar)
/* 0x562B78 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562B8C)
/* 0x562B7C */    VMOV            S2, R0
/* 0x562B80 */    LDR.W           R0, [R10,#0x388]
/* 0x562B84 */    ADDW            R2, R10, #0x4A4
/* 0x562B88 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x562B8A */    VLDR            S4, [R10,#0x98]
/* 0x562B8E */    VLDR            S0, [R2]
/* 0x562B92 */    MOVS            R2, #8
/* 0x562B94 */    VLDR            S6, [R0,#0x94]
/* 0x562B98 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x562B9A */    VMUL.F32        S6, S0, S6
/* 0x562B9E */    VLDR            S0, [R1]
/* 0x562BA2 */    LDRB.W          R1, [R10,#0x3A]
/* 0x562BA6 */    ORR.W           R1, R2, R1,LSR#3
/* 0x562BAA */    CMP             R1, #8
/* 0x562BAC */    BEQ             loc_562BB8
/* 0x562BAE */    LDRB.W          R1, [R0,#0xD0]
/* 0x562BB2 */    LSLS            R1, R1, #0x1C
/* 0x562BB4 */    BMI.W           loc_563050
/* 0x562BB8 */    VMOV.F32        S8, #1.0
/* 0x562BBC */    VLDR            S10, [R0,#0x98]
/* 0x562BC0 */    VLDR            S12, [R0,#0xA8]
/* 0x562BC4 */    MOVS            R0, #0
/* 0x562BC6 */    VADD.F32        S18, S10, S10
/* 0x562BCA */    STR             R0, [SP,#0x200+var_1C8]
/* 0x562BCC */    VADD.F32        S16, S12, S12
/* 0x562BD0 */    VSUB.F32        S8, S8, S10
/* 0x562BD4 */    VADD.F32        S30, S8, S8
/* 0x562BD8 */    VDIV.F32        S19, S2, S4
/* 0x562BDC */    LDRB.W          R0, [R10,#0x819]
/* 0x562BE0 */    MOV.W           LR, #0
/* 0x562BE4 */    ADDW            R4, R10, #0x744
/* 0x562BE8 */    STRB.W          LR, [R10,#0x818]
/* 0x562BEC */    ADDW            R2, R10, #0x684
/* 0x562BF0 */    STRB.W          LR, [R10,#0x819]
/* 0x562BF4 */    ADD.W           R9, R10, #0x688
/* 0x562BF8 */    STRB.W          R0, [R10,#0x81A]
/* 0x562BFC */    ADDW            R0, R10, #0x634
/* 0x562C00 */    LDR.W           R12, [SP,#0x200+var_18C]
/* 0x562C04 */    ADD.W           R3, R10, #0x630
/* 0x562C08 */    ADDW            R8, R10, #0x62C
/* 0x562C0C */    STR             R0, [SP,#0x200+var_190]
/* 0x562C0E */    MOVW            R11, #0xFFFE
/* 0x562C12 */    MOV.W           R10, #1
/* 0x562C16 */    MOVS            R0, #0
/* 0x562C18 */    MOVS            R1, #0
/* 0x562C1A */    STR             R4, [SP,#0x200+var_19C]
/* 0x562C1C */    VMOV.F32        S2, #2.0
/* 0x562C20 */    VMUL.F32        S20, S6, S0
/* 0x562C24 */    VSUB.F32        S17, S2, S16
/* 0x562C28 */    VMOV.F32        S2, #4.0
/* 0x562C2C */    VLDR            S4, [R4,#-0x20]
/* 0x562C30 */    VCMPE.F32       S4, S22
/* 0x562C34 */    VMOV.F32        S4, S2
/* 0x562C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x562C3C */    BLT             loc_562C50
/* 0x562C3E */    VLDR            S4, [R4]
/* 0x562C42 */    VSUB.F32        S4, S4, S0
/* 0x562C46 */    VCMPE.F32       S4, #0.0
/* 0x562C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x562C4E */    BLE             loc_562CBA
/* 0x562C50 */    VSTR            S4, [R4]
/* 0x562C54 */    LDRB.W          R5, [R12,#0x818]
/* 0x562C58 */    ADDS            R6, R5, #1
/* 0x562C5A */    STRB.W          R6, [R12,#0x818]
/* 0x562C5E */    AND.W           R6, R1, R11
/* 0x562C62 */    CMP             R6, #2
/* 0x562C64 */    ITT EQ
/* 0x562C66 */    LDREQ           R6, [SP,#0x200+var_18C]
/* 0x562C68 */    STRBEQ.W        R10, [R6,#0x819]
/* 0x562C6C */    CBZ             R5, loc_562CA8
/* 0x562C6E */    ADDS            R5, R2, R0
/* 0x562C70 */    VLDR            S4, [R8]
/* 0x562C74 */    ADD.W           R6, R9, R0
/* 0x562C78 */    VLDR            S6, [R5]
/* 0x562C7C */    VADD.F32        S4, S6, S4
/* 0x562C80 */    VSTR            S4, [R8]
/* 0x562C84 */    VLDR            S4, [R6]
/* 0x562C88 */    VLDR            S6, [R3]
/* 0x562C8C */    VADD.F32        S4, S4, S6
/* 0x562C90 */    VSTR            S4, [R3]
/* 0x562C94 */    LDR             R6, [SP,#0x200+var_190]
/* 0x562C96 */    VLDR            S4, [R5,#8]
/* 0x562C9A */    VLDR            S6, [R6]
/* 0x562C9E */    VADD.F32        S4, S4, S6
/* 0x562CA2 */    VSTR            S4, [R6]
/* 0x562CA6 */    B               loc_562CBE
/* 0x562CA8 */    ADDS            R5, R2, R0
/* 0x562CAA */    VLDR            D16, [R5]
/* 0x562CAE */    LDR             R5, [R5,#8]
/* 0x562CB0 */    STR.W           R5, [R8,#8]
/* 0x562CB4 */    VSTR            D16, [R8]
/* 0x562CB8 */    B               loc_562CBE
/* 0x562CBA */    STR.W           LR, [R4]
/* 0x562CBE */    ADDS            R0, #0x2C ; ','
/* 0x562CC0 */    ADDS            R4, #4
/* 0x562CC2 */    ADDS            R1, #1
/* 0x562CC4 */    CMP             R0, #0xB0
/* 0x562CC6 */    BNE             loc_562C2C
/* 0x562CC8 */    VMOV.F32        S21, #1.0
/* 0x562CCC */    LDR             R0, [SP,#0x200+var_1C8]
/* 0x562CCE */    CMP             R0, #0
/* 0x562CD0 */    IT NE
/* 0x562CD2 */    VMOVNE.F32      S17, S21
/* 0x562CD6 */    LDR.W           R11, [SP,#0x200+var_18C]
/* 0x562CDA */    LDRB.W          R0, [R11,#0x818]
/* 0x562CDE */    STR             R3, [SP,#0x200+var_1D0]
/* 0x562CE0 */    CBZ             R0, loc_562D60
/* 0x562CE2 */    VMOV            S0, R0
/* 0x562CE6 */    VCVT.F32.U32    S0, S0
/* 0x562CEA */    LDR             R0, [SP,#0x200+var_190]
/* 0x562CEC */    VLDR            S2, [R3]
/* 0x562CF0 */    VLDR            S6, [R0]
/* 0x562CF4 */    VDIV.F32        S4, S21, S0
/* 0x562CF8 */    VLDR            S0, [R8]
/* 0x562CFC */    VMUL.F32        S2, S4, S2
/* 0x562D00 */    VMUL.F32        S0, S4, S0
/* 0x562D04 */    VMUL.F32        S4, S4, S6
/* 0x562D08 */    VSTR            S0, [R8]
/* 0x562D0C */    VSTR            S2, [R3]
/* 0x562D10 */    VSTR            S4, [R0]
/* 0x562D14 */    LDR.W           R1, [R11,#0x14]
/* 0x562D18 */    VLDR            S6, [R1,#0x20]
/* 0x562D1C */    VLDR            S8, [R1,#0x24]
/* 0x562D20 */    VMUL.F32        S6, S0, S6
/* 0x562D24 */    VLDR            S10, [R1,#0x28]
/* 0x562D28 */    VMUL.F32        S8, S2, S8
/* 0x562D2C */    VMUL.F32        S10, S4, S10
/* 0x562D30 */    VADD.F32        S6, S6, S8
/* 0x562D34 */    VMOV.F32        S8, #-0.5
/* 0x562D38 */    VADD.F32        S6, S6, S10
/* 0x562D3C */    VCMPE.F32       S6, S8
/* 0x562D40 */    VMRS            APSR_nzcv, FPSCR
/* 0x562D44 */    BGE             loc_562D74
/* 0x562D46 */    VNEG.F32        S0, S0
/* 0x562D4A */    VNEG.F32        S2, S2
/* 0x562D4E */    VNEG.F32        S4, S4
/* 0x562D52 */    VSTR            S0, [R8]
/* 0x562D56 */    VSTR            S2, [R3]
/* 0x562D5A */    VSTR            S4, [R0]
/* 0x562D5E */    B               loc_562D74
/* 0x562D60 */    MOVS            R0, #0
/* 0x562D62 */    STR.W           R0, [R11,#0x62C]
/* 0x562D66 */    STR             R0, [R3]
/* 0x562D68 */    MOV.W           R0, #0x3F800000
/* 0x562D6C */    LDR             R1, [SP,#0x200+var_190]
/* 0x562D6E */    STR             R0, [R1]
/* 0x562D70 */    LDR.W           R1, [R11,#0x14]; CVector *
/* 0x562D74 */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x562D78 */    MOV.W           R9, #0
/* 0x562D7C */    LDR             R0, [SP,#0x200+var_1AC]
/* 0x562D7E */    VMOV.F32        S22, #0.5
/* 0x562D82 */    LDR             R5, [SP,#0x200+var_198]
/* 0x562D84 */    ADD             R4, SP, #0x200+var_128
/* 0x562D86 */    VLDR            S2, [R10]
/* 0x562D8A */    VLDR            S0, [R0]
/* 0x562D8E */    STR.W           R9, [SP,#0x200+var_128]
/* 0x562D92 */    VCMPE.F32       S2, S0
/* 0x562D96 */    LDR             R0, [R5,#0x10]
/* 0x562D98 */    VMRS            APSR_nzcv, FPSCR
/* 0x562D9C */    LDR             R6, [SP,#0x200+var_1CC]
/* 0x562D9E */    LDR             R2, [R0,#4]
/* 0x562DA0 */    STR             R2, [SP,#0x200+var_128+4]
/* 0x562DA2 */    MOV.W           R2, #0
/* 0x562DA6 */    IT GE
/* 0x562DA8 */    MOVGE           R2, #1
/* 0x562DAA */    STR             R2, [SP,#0x200+var_194]
/* 0x562DAC */    ADD.W           R2, R10, R2,LSL#2
/* 0x562DB0 */    VLDR            S2, [R6]
/* 0x562DB4 */    VLDR            S0, [R2]
/* 0x562DB8 */    MOV             R2, R4
/* 0x562DBA */    LDR             R6, [SP,#0x200+var_1C0]
/* 0x562DBC */    VMUL.F32        S0, S0, S2
/* 0x562DC0 */    VLDR            S4, [R0,#8]
/* 0x562DC4 */    ADD             R0, SP, #0x200+var_158; CMatrix *
/* 0x562DC6 */    VLDR            S2, [R6,#0x58]
/* 0x562DCA */    VMUL.F32        S2, S2, S22
/* 0x562DCE */    VSUB.F32        S0, S4, S0
/* 0x562DD2 */    VSUB.F32        S0, S0, S2
/* 0x562DD6 */    VSTR            S0, [SP,#0x200+var_120]
/* 0x562DDA */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x562DDE */    LDR             R0, [SP,#0x200+var_150]
/* 0x562DE0 */    ADDS            R4, #0xC
/* 0x562DE2 */    STR             R0, [SP,#0x200+var_120]
/* 0x562DE4 */    VLDR            D16, [SP,#0x200+var_158]
/* 0x562DE8 */    MOV             R2, R4
/* 0x562DEA */    LDR             R0, [SP,#0x200+var_1B4]
/* 0x562DEC */    VSTR            D16, [SP,#0x200+var_128]
/* 0x562DF0 */    VLDR            S0, [R0]
/* 0x562DF4 */    LDR             R0, [SP,#0x200+var_1A8]
/* 0x562DF6 */    VLDR            S2, [R0]
/* 0x562DFA */    STR.W           R9, [SP,#0x200+var_11C]
/* 0x562DFE */    VCMPE.F32       S2, S0
/* 0x562E02 */    LDR             R0, [R5,#0x10]
/* 0x562E04 */    VMRS            APSR_nzcv, FPSCR
/* 0x562E08 */    LDR             R0, [R0,#0x64]
/* 0x562E0A */    STR             R0, [SP,#0x200+var_11C+4]
/* 0x562E0C */    MOV.W           R0, #3
/* 0x562E10 */    IT LT
/* 0x562E12 */    MOVLT           R0, #2
/* 0x562E14 */    MOV             R9, R0
/* 0x562E16 */    ADD.W           R0, R10, R0,LSL#2
/* 0x562E1A */    VLDR            S0, [R0]
/* 0x562E1E */    LDR             R0, [SP,#0x200+var_1C4]
/* 0x562E20 */    VLDR            S2, [R0]
/* 0x562E24 */    LDR             R0, [R5,#0x10]
/* 0x562E26 */    VMUL.F32        S0, S0, S2
/* 0x562E2A */    VLDR            S2, [R6,#0x5C]
/* 0x562E2E */    VLDR            S4, [R0,#0x48]
/* 0x562E32 */    VMUL.F32        S2, S2, S22
/* 0x562E36 */    ADD             R0, SP, #0x200+var_158; CMatrix *
/* 0x562E38 */    VSUB.F32        S0, S4, S0
/* 0x562E3C */    VSUB.F32        S0, S0, S2
/* 0x562E40 */    VSTR            S0, [SP,#0x200+var_114]
/* 0x562E44 */    LDR.W           R1, [R11,#0x14]; CVector *
/* 0x562E48 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x562E4C */    LDR             R0, [SP,#0x200+var_150]
/* 0x562E4E */    VMOV.F32        S4, #0.25
/* 0x562E52 */    VLDR            D16, [SP,#0x200+var_158]
/* 0x562E56 */    STR             R0, [SP,#0x200+var_114]
/* 0x562E58 */    ADD.W           R0, R11, #0x7A8
/* 0x562E5C */    VSTR            D16, [SP,#0x200+var_11C]
/* 0x562E60 */    VLDR            S2, [R0]
/* 0x562E64 */    VLDR            S0, =0.004
/* 0x562E68 */    LDR.W           R5, [R11,#0x388]
/* 0x562E6C */    VMUL.F32        S0, S2, S0
/* 0x562E70 */    LDRB.W          R0, [R11,#0x3A]
/* 0x562E74 */    VLDR            S2, [R5,#0x28]
/* 0x562E78 */    CMP             R0, #8
/* 0x562E7A */    STR             R4, [SP,#0x200+var_1A8]
/* 0x562E7C */    VMUL.F32        S0, S0, S2
/* 0x562E80 */    VMUL.F32        S28, S0, S4
/* 0x562E84 */    BCC             loc_562ECA
/* 0x562E86 */    LDRB.W          R1, [R11,#0x628]
/* 0x562E8A */    AND.W           R1, R1, #0x18
/* 0x562E8E */    CMP             R1, #0x10
/* 0x562E90 */    BNE             loc_562ECA
/* 0x562E92 */    ADD.W           R0, R11, #0x658
/* 0x562E96 */    VLDR            S2, =0.34907
/* 0x562E9A */    VLDR            S0, [R0]
/* 0x562E9E */    VCMPE.F32       S0, S2
/* 0x562EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x562EA6 */    BGE.W           loc_563062
/* 0x562EAA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562EB4)
/* 0x562EAC */    VLDR            S2, =0.02618
/* 0x562EB0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x562EB2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x562EB4 */    VLDR            S4, [R1]
/* 0x562EB8 */    VMUL.F32        S2, S4, S2
/* 0x562EBC */    VADD.F32        S0, S0, S2
/* 0x562EC0 */    VSTR            S0, [R0]
/* 0x562EC4 */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x562EC8 */    B               loc_563108
/* 0x562ECA */    VLDR            S0, [R11,#0x48]
/* 0x562ECE */    VABS.F32        S2, S0
/* 0x562ED2 */    VLDR            S0, =0.01
/* 0x562ED6 */    VCMPE.F32       S2, S0
/* 0x562EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x562EDE */    BGE             loc_562F32
/* 0x562EE0 */    VLDR            S2, [R11,#0x4C]
/* 0x562EE4 */    VABS.F32        S2, S2
/* 0x562EE8 */    VCMPE.F32       S2, S0
/* 0x562EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x562EF0 */    BGE             loc_562F32
/* 0x562EF2 */    ADD.W           R1, R11, #0x498
/* 0x562EF6 */    VLDR            S2, [R1]
/* 0x562EFA */    VCMP.F32        S2, #0.0
/* 0x562EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x562F02 */    BNE             loc_562F32
/* 0x562F04 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562F0A)
/* 0x562F06 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x562F08 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x562F0A */    LDR             R1, [R0]; y
/* 0x562F0C */    MOV             R0, #0x3F75C28F; x
/* 0x562F14 */    BLX             powf
/* 0x562F18 */    ADD.W           R1, R11, #0x658
/* 0x562F1C */    VMOV            S2, R0
/* 0x562F20 */    VLDR            S0, [R1]
/* 0x562F24 */    VMUL.F32        S0, S2, S0
/* 0x562F28 */    VSTR            S0, [R1]
/* 0x562F2C */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x562F30 */    B               loc_563108
/* 0x562F32 */    VMOV.F32        S22, #1.0
/* 0x562F36 */    VLDR            S2, [SP,#0x200+var_10C]
/* 0x562F3A */    VCMPE.F32       S2, S0
/* 0x562F3E */    VMRS            APSR_nzcv, FPSCR
/* 0x562F42 */    BLE.W           loc_563046
/* 0x562F46 */    LDR             R1, [SP,#0x200+var_19C]
/* 0x562F48 */    VLDR            S0, [R1]
/* 0x562F4C */    VCMPE.F32       S0, #0.0
/* 0x562F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x562F54 */    BGT             loc_562F68
/* 0x562F56 */    ADD.W           R1, R11, #0x748
/* 0x562F5A */    VLDR            S0, [R1]
/* 0x562F5E */    VCMPE.F32       S0, #0.0
/* 0x562F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x562F66 */    BLE             loc_563046
/* 0x562F68 */    VMOV.F64        D0, D11
/* 0x562F6C */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x562F70 */    CMP             R0, #7
/* 0x562F72 */    BHI.W           loc_5630EC
/* 0x562F76 */    MOVS            R0, #1
/* 0x562F78 */    VMOV.F32        S0, #4.0
/* 0x562F7C */    STRB.W          R0, [SP,#0x200+var_135]
/* 0x562F80 */    MOVS            R0, #0x3C ; '<'
/* 0x562F82 */    STRB.W          R0, [SP,#0x200+var_138]
/* 0x562F86 */    ADD             R1, SP, #0x200+var_158
/* 0x562F88 */    LDR.W           R0, [R11,#0x650]
/* 0x562F8C */    MOVS            R2, #0x2C ; ','
/* 0x562F8E */    SMLABB.W        R4, R9, R2, R11
/* 0x562F92 */    VLDR            S2, [R0,#0x20]
/* 0x562F96 */    LDR             R0, =(g_surfaceInfos_ptr - 0x562FA0)
/* 0x562F98 */    VMUL.F32        S0, S2, S0
/* 0x562F9C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x562F9E */    LDR             R5, [R0]; g_surfaceInfos
/* 0x562FA0 */    MOV             R0, R5
/* 0x562FA2 */    VMUL.F32        S24, S28, S0
/* 0x562FA6 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x562FAA */    LDRB.W          R1, [R4,#0x697]; unsigned int
/* 0x562FAE */    VMOV            S0, R0
/* 0x562FB2 */    MOV             R0, R5; this
/* 0x562FB4 */    VMUL.F32        S24, S0, S24
/* 0x562FB8 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x562FBC */    CMP             R0, #3
/* 0x562FBE */    BEQ             loc_562FD4
/* 0x562FC0 */    LDR             R2, =(g_surfaceInfos_ptr - 0x562FCA)
/* 0x562FC2 */    ADDW            R0, R4, #0x697
/* 0x562FC6 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x562FC8 */    LDRB            R1, [R0]; unsigned int
/* 0x562FCA */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x562FCC */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x562FD0 */    CMP             R0, #4
/* 0x562FD2 */    BNE             loc_562FE0
/* 0x562FD4 */    LDR.W           R0, [R11,#0x650]
/* 0x562FD8 */    VLDR            S0, [R0,#0x24]
/* 0x562FDC */    VMUL.F32        S24, S24, S0
/* 0x562FE0 */    VLDR            S0, [SP,#0x200+var_10C]
/* 0x562FE4 */    VMUL.F32        S0, S0, S0
/* 0x562FE8 */    VDIV.F32        S0, S24, S0
/* 0x562FEC */    VMOV.F32        S24, #1.0
/* 0x562FF0 */    VMIN.F32        D0, D0, D12
/* 0x562FF4 */    VMOV            R0, S0; x
/* 0x562FF8 */    BLX             asinf
/* 0x562FFC */    LDR.W           R5, [R11,#0x388]
/* 0x563000 */    VLDR            S0, =3.1416
/* 0x563004 */    VLDR            S2, [R5,#0xA0]
/* 0x563008 */    VMUL.F32        S0, S2, S0
/* 0x56300C */    VLDR            S2, =180.0
/* 0x563010 */    VDIV.F32        S0, S0, S2
/* 0x563014 */    VMOV            S2, R0
/* 0x563018 */    ADD.W           R0, R11, #0x498
/* 0x56301C */    VDIV.F32        S0, S2, S0
/* 0x563020 */    VLDR            S2, [R0]
/* 0x563024 */    VCMPE.F32       S2, #0.0
/* 0x563028 */    VMRS            APSR_nzcv, FPSCR
/* 0x56302C */    BGE             loc_5630C4
/* 0x56302E */    ADDW            R0, R11, #0x65C
/* 0x563032 */    VLDR            S4, [R0]
/* 0x563036 */    VCMPE.F32       S4, #0.0
/* 0x56303A */    VMRS            APSR_nzcv, FPSCR
/* 0x56303E */    BGE             loc_5630C4
/* 0x563040 */    VADD.F32        S0, S0, S0
/* 0x563044 */    B               loc_5630E4
/* 0x563046 */    VMOV.F64        D0, D11
/* 0x56304A */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x56304E */    B               loc_5630EC
/* 0x563050 */    MOVS            R0, #1
/* 0x563052 */    VMOV.F32        S30, S22
/* 0x563056 */    STR             R0, [SP,#0x200+var_1C8]
/* 0x563058 */    VMOV.F32        S18, S22
/* 0x56305C */    VMOV.F32        S16, S22
/* 0x563060 */    B               loc_562BD8
/* 0x563062 */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x563066 */    B               loc_563108
/* 0x563068 */    DCFS 0.004
/* 0x56306C */    DCFS 0.34907
/* 0x563070 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562EB4
/* 0x563074 */    DCFS 0.02618
/* 0x563078 */    DCFS 0.01
/* 0x56307C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562F0A
/* 0x563080 */    DCD g_surfaceInfos_ptr - 0x562FA0
/* 0x563084 */    DCD g_surfaceInfos_ptr - 0x562FCA
/* 0x563088 */    DCFS 3.1416
/* 0x56308C */    DCFS 180.0
/* 0x563090 */    DCD dword_A01FA4 - 0x56321E
/* 0x563094 */    DCD g_surfaceInfos_ptr - 0x563226
/* 0x563098 */    DCD g_surfaceInfos_ptr - 0x56325C
/* 0x56309C */    DCFS 0.7
/* 0x5630A0 */    DCD g_surfaceInfos_ptr - 0x563292
/* 0x5630A4 */    DCD dword_A01FA8 - 0x5632AE
/* 0x5630A8 */    DCFS 0.4
/* 0x5630AC */    DCD dword_A01FA4 - 0x563348
/* 0x5630B0 */    DCD dword_A01FA8 - 0x56334E
/* 0x5630B4 */    DCD dword_A01FA8 - 0x563394
/* 0x5630B8 */    DCD dword_A01FA8 - 0x5633A4
/* 0x5630BC */    DCFS 0.95
/* 0x5630C0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5634CC
/* 0x5630C4 */    VCMPE.F32       S2, #0.0
/* 0x5630C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5630CC */    BLE             loc_5630E4
/* 0x5630CE */    ADDW            R0, R11, #0x65C
/* 0x5630D2 */    VLDR            S2, [R0]
/* 0x5630D6 */    VCMPE.F32       S2, #0.0
/* 0x5630DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5630DE */    IT GT
/* 0x5630E0 */    VADDGT.F32      S0, S0, S0
/* 0x5630E4 */    VMIN.F32        D0, D0, D12
/* 0x5630E8 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5630EC */    CMP             R0, #8
/* 0x5630EE */    ADD.W           R0, R11, #0x498
/* 0x5630F2 */    IT CC
/* 0x5630F4 */    VMOVCC.F32      S22, S0
/* 0x5630F8 */    VLDR            S0, [R0]
/* 0x5630FC */    ADD.W           R0, R11, #0x658
/* 0x563100 */    VMUL.F32        S0, S0, S22
/* 0x563104 */    VSTR            S0, [R0]
/* 0x563108 */    LDR.W           R0, [R5,#0xD0]
/* 0x56310C */    MOV             R5, R9
/* 0x56310E */    VLDR            S22, [R11,#0x48]
/* 0x563112 */    VLDR            S24, [R11,#0x4C]
/* 0x563116 */    ANDS.W          R0, R0, #0x800000
/* 0x56311A */    VLDR            S26, [R11,#0x50]
/* 0x56311E */    STR             R0, [SP,#0x200+var_198]
/* 0x563120 */    BNE.W           loc_5633CA
/* 0x563124 */    LDR             R0, [SP,#0x200+var_19C]
/* 0x563126 */    VLDR            S2, [R0]
/* 0x56312A */    VCMPE.F32       S2, #0.0
/* 0x56312E */    VMRS            APSR_nzcv, FPSCR
/* 0x563132 */    BGT             loc_563148
/* 0x563134 */    ADD.W           R0, R11, #0x748
/* 0x563138 */    VLDR            S2, [R0]
/* 0x56313C */    VCMPE.F32       S2, #0.0
/* 0x563140 */    VMRS            APSR_nzcv, FPSCR
/* 0x563144 */    BLE.W           loc_5633A6
/* 0x563148 */    VMOV            R5, S0
/* 0x56314C */    MOV             R6, R10
/* 0x56314E */    MOV.W           R10, #0
/* 0x563152 */    LDR.W           R4, [R11,#0x14]
/* 0x563156 */    STR.W           R10, [SP,#0x200+var_170]
/* 0x56315A */    MOV             R0, R5; x
/* 0x56315C */    BLX             cosf
/* 0x563160 */    STR             R0, [SP,#0x200+var_178+4]
/* 0x563162 */    MOV             R0, R5; x
/* 0x563164 */    BLX             sinf
/* 0x563168 */    EOR.W           R0, R0, #0x80000000
/* 0x56316C */    STR             R0, [SP,#0x200+var_178]
/* 0x56316E */    ADD             R0, SP, #0x200+var_158; CMatrix *
/* 0x563170 */    ADD             R2, SP, #0x200+var_178
/* 0x563172 */    MOV             R1, R4; CVector *
/* 0x563174 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x563178 */    MOVS            R0, #0x2C ; ','
/* 0x56317A */    VLDR            D16, [SP,#0x200+var_158]
/* 0x56317E */    SMLABB.W        R6, R6, R0, R11
/* 0x563182 */    LDR             R0, [SP,#0x200+var_150]
/* 0x563184 */    STR             R0, [SP,#0x200+var_160]
/* 0x563186 */    ADD             R4, SP, #0x200+var_168
/* 0x563188 */    VSTR            D16, [SP,#0x200+var_168]
/* 0x56318C */    VLDR            S0, [SP,#0x200+var_168]
/* 0x563190 */    ADD.W           R0, R6, #0x688
/* 0x563194 */    ADDW            R5, R6, #0x684
/* 0x563198 */    VLDR            S2, [SP,#0x200+var_168+4]
/* 0x56319C */    VLDR            S6, [R0]
/* 0x5631A0 */    ADDW            R0, R6, #0x68C
/* 0x5631A4 */    VLDR            S8, [R5]
/* 0x5631A8 */    VMUL.F32        S10, S2, S6
/* 0x5631AC */    VLDR            S14, [R0]
/* 0x5631B0 */    VMUL.F32        S12, S0, S8
/* 0x5631B4 */    VLDR            S4, [SP,#0x200+var_160]
/* 0x5631B8 */    MOV             R0, R4; this
/* 0x5631BA */    VMUL.F32        S1, S4, S14
/* 0x5631BE */    VADD.F32        S10, S12, S10
/* 0x5631C2 */    VADD.F32        S10, S10, S1
/* 0x5631C6 */    VMUL.F32        S8, S8, S10
/* 0x5631CA */    VMUL.F32        S6, S6, S10
/* 0x5631CE */    VMUL.F32        S10, S14, S10
/* 0x5631D2 */    VSUB.F32        S0, S0, S8
/* 0x5631D6 */    VSUB.F32        S2, S2, S6
/* 0x5631DA */    VSUB.F32        S4, S4, S10
/* 0x5631DE */    VSTR            S0, [SP,#0x200+var_168]
/* 0x5631E2 */    VSTR            S2, [SP,#0x200+var_168+4]
/* 0x5631E6 */    VSTR            S4, [SP,#0x200+var_160]
/* 0x5631EA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5631EE */    ADD             R0, SP, #0x200+var_158; CVector *
/* 0x5631F0 */    MOV             R1, R4; CVector *
/* 0x5631F2 */    MOV             R2, R5
/* 0x5631F4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5631F8 */    LDR             R0, [SP,#0x200+var_150]
/* 0x5631FA */    STR             R0, [SP,#0x200+var_170]
/* 0x5631FC */    ADD             R0, SP, #0x200+var_178; this
/* 0x5631FE */    VLDR            D16, [SP,#0x200+var_158]
/* 0x563202 */    VSTR            D16, [SP,#0x200+var_178]
/* 0x563206 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x56320A */    LDR             R0, [SP,#0x200+var_1B8]
/* 0x56320C */    ADDW            R1, R6, #0x674
/* 0x563210 */    LDR.W           R2, =(dword_A01FA4 - 0x56321E)
/* 0x563214 */    CMP             R0, #1
/* 0x563216 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x563226)
/* 0x56321A */    ADD             R2, PC; dword_A01FA4
/* 0x56321C */    IT EQ
/* 0x56321E */    STREQ.W         R10, [SP,#0x200+var_170]
/* 0x563222 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x563224 */    STR.W           R10, [R2]
/* 0x563228 */    MOVS            R2, #0x3C ; '<'
/* 0x56322A */    LDR             R0, [R0]; g_surfaceInfos
/* 0x56322C */    STRB.W          R2, [R6,#0x694]
/* 0x563230 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x563234 */    VMOV            S23, R0
/* 0x563238 */    ADDW            R0, R11, #0x7C4
/* 0x56323C */    LDR.W           R10, [SP,#0x200+var_194]
/* 0x563240 */    VLDR            S0, [R0]
/* 0x563244 */    VCMPE.F32       S0, #0.0
/* 0x563248 */    VMRS            APSR_nzcv, FPSCR
/* 0x56324C */    BLE             loc_563276
/* 0x56324E */    MOVS            R0, #0x2C ; ','
/* 0x563250 */    LDR.W           R2, =(g_surfaceInfos_ptr - 0x56325C)
/* 0x563254 */    SMLABB.W        R0, R10, R0, R11
/* 0x563258 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x56325A */    LDRB.W          R1, [R0,#0x697]; unsigned int
/* 0x56325E */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x563260 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x563264 */    SUBS            R0, #1
/* 0x563266 */    VLDR            S0, =0.7
/* 0x56326A */    VMOV.F32        S21, #1.0
/* 0x56326E */    CMP             R0, #3
/* 0x563270 */    IT CC
/* 0x563272 */    VMOVCC.F32      S21, S0
/* 0x563276 */    VMUL.F32        S23, S28, S23
/* 0x56327A */    LDRB.W          R0, [R11,#0x3A]
/* 0x56327E */    MOV             R5, R9
/* 0x563280 */    CMP             R0, #7
/* 0x563282 */    BHI             loc_5632A2
/* 0x563284 */    MOVS            R0, #0x2C ; ','
/* 0x563286 */    LDR.W           R2, =(g_surfaceInfos_ptr - 0x563292)
/* 0x56328A */    SMLABB.W        R0, R10, R0, R11
/* 0x56328E */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x563290 */    LDRB.W          R1, [R0,#0x697]; unsigned int
/* 0x563294 */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x563296 */    BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
/* 0x56329A */    VMOV            S0, R0
/* 0x56329E */    VMUL.F32        S23, S23, S0
/* 0x5632A2 */    LDR.W           R0, =(dword_A01FA8 - 0x5632AE)
/* 0x5632A6 */    LDR.W           R1, [R11,#0x820]
/* 0x5632AA */    ADD             R0, PC; dword_A01FA8
/* 0x5632AC */    LDRB.W          R4, [R11,#0x670]
/* 0x5632B0 */    STR             R1, [R0]
/* 0x5632B2 */    MOV             R1, R11
/* 0x5632B4 */    LDRD.W          R2, R3, [SP,#0x200+var_128]
/* 0x5632B8 */    LDR             R0, [SP,#0x200+var_120]
/* 0x5632BA */    STR             R0, [SP,#0x200+var_200]
/* 0x5632BC */    ADD             R0, SP, #0x200+var_188
/* 0x5632BE */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5632C2 */    VLDR            S0, =0.4
/* 0x5632C6 */    CMP             R4, #1
/* 0x5632C8 */    VLDR            D16, [SP,#0x200+var_188]
/* 0x5632CC */    VMUL.F32        S0, S23, S0
/* 0x5632D0 */    LDR             R0, [SP,#0x200+var_180]
/* 0x5632D2 */    IT EQ
/* 0x5632D4 */    VMOVEQ.F32      S23, S0
/* 0x5632D8 */    STR             R0, [SP,#0x200+var_150]
/* 0x5632DA */    ADD.W           R0, R11, R10,LSL#2
/* 0x5632DE */    VSTR            D16, [SP,#0x200+var_158]
/* 0x5632E2 */    LDR.W           R1, [R0,#0x7D4]
/* 0x5632E6 */    CBZ             R1, loc_563334
/* 0x5632E8 */    ADD.W           R0, R10, R10,LSL#1
/* 0x5632EC */    ADD.W           R0, R11, R0,LSL#2
/* 0x5632F0 */    LDR.W           R2, [R0,#0x7E4]
/* 0x5632F4 */    LDR.W           R3, [R0,#0x7E8]
/* 0x5632F8 */    LDR.W           R0, [R0,#0x7EC]
/* 0x5632FC */    STR             R0, [SP,#0x200+var_200]
/* 0x5632FE */    ADD             R0, SP, #0x200+var_188
/* 0x563300 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x563304 */    VLDR            S0, [SP,#0x200+var_188]
/* 0x563308 */    VLDR            S6, [SP,#0x200+var_158]
/* 0x56330C */    VLDR            S2, [SP,#0x200+var_188+4]
/* 0x563310 */    VLDR            S8, [SP,#0x200+var_158+4]
/* 0x563314 */    VSUB.F32        S0, S6, S0
/* 0x563318 */    VLDR            S10, [SP,#0x200+var_150]
/* 0x56331C */    VLDR            S4, [SP,#0x200+var_180]
/* 0x563320 */    VSUB.F32        S2, S8, S2
/* 0x563324 */    VSUB.F32        S4, S10, S4
/* 0x563328 */    VSTR            S0, [SP,#0x200+var_158]
/* 0x56332C */    VSTR            S2, [SP,#0x200+var_158+4]
/* 0x563330 */    VSTR            S4, [SP,#0x200+var_150]
/* 0x563334 */    LDR.W           R0, =(dword_A01FA4 - 0x563348)
/* 0x563338 */    VMUL.F32        S0, S20, S18
/* 0x56333C */    VMUL.F32        S4, S16, S23
/* 0x563340 */    LDR.W           R1, =(dword_A01FA8 - 0x56334E)
/* 0x563344 */    ADD             R0, PC; dword_A01FA4
/* 0x563346 */    ADDW            R3, R11, #0x76C
/* 0x56334A */    ADD             R1, PC; dword_A01FA8
/* 0x56334C */    LDRB.W          R2, [R11,#0x670]
/* 0x563350 */    VLDR            S2, [R0]
/* 0x563354 */    MOVS            R0, #0
/* 0x563356 */    STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
/* 0x56335A */    ADD             R3, SP, #0x200+var_158; int
/* 0x56335C */    STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
/* 0x563360 */    MOVS            R0, #2
/* 0x563362 */    ADD             R1, SP, #0x200+var_128
/* 0x563364 */    STR             R2, [SP,#0x200+var_1D8]; int
/* 0x563366 */    VSTR            S21, [SP,#0x200+var_1EC]
/* 0x56336A */    ADD             R2, SP, #0x200+var_178; int
/* 0x56336C */    VSTR            S2, [SP,#0x200+var_1F8]
/* 0x563370 */    STRD.W          R1, R0, [SP,#0x200+var_200]; int
/* 0x563374 */    ADD             R1, SP, #0x200+var_168; int
/* 0x563376 */    MOV             R0, R11; int
/* 0x563378 */    VSTR            S4, [SP,#0x200+var_1F0]
/* 0x56337C */    VSTR            S0, [SP,#0x200+var_1F4]
/* 0x563380 */    BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
/* 0x563384 */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x563388 */    LSLS            R0, R0, #0x1D
/* 0x56338A */    BPL             loc_5633CA
/* 0x56338C */    LDR.W           R0, =(dword_A01FA8 - 0x563394)
/* 0x563390 */    ADD             R0, PC; dword_A01FA8
/* 0x563392 */    LDR             R0, [R0]
/* 0x563394 */    SUBS            R0, #1
/* 0x563396 */    CMP             R0, #1
/* 0x563398 */    BHI             loc_5633CA
/* 0x56339A */    LDR.W           R0, =(dword_A01FA8 - 0x5633A4)
/* 0x56339E */    MOVS            R1, #0
/* 0x5633A0 */    ADD             R0, PC; dword_A01FA8
/* 0x5633A2 */    STR             R1, [R0]
/* 0x5633A4 */    B               loc_5633CA
/* 0x5633A6 */    ADDW            R0, R11, #0x76C
/* 0x5633AA */    VLDR            S0, =0.95
/* 0x5633AE */    ADDW            R1, R11, #0x764
/* 0x5633B2 */    VLDR            S2, [R0]
/* 0x5633B6 */    VMUL.F32        S0, S2, S0
/* 0x5633BA */    VLDR            S2, [R1]
/* 0x5633BE */    VADD.F32        S2, S0, S2
/* 0x5633C2 */    VSTR            S0, [R0]
/* 0x5633C6 */    VSTR            S2, [R1]
/* 0x5633CA */    ADDW            R0, R11, #0x74C
/* 0x5633CE */    VLDR            S0, [R0]
/* 0x5633D2 */    VCMPE.F32       S0, #0.0
/* 0x5633D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5633DA */    BGT             loc_5633F0
/* 0x5633DC */    ADD.W           R0, R11, #0x750
/* 0x5633E0 */    VLDR            S0, [R0]
/* 0x5633E4 */    VCMPE.F32       S0, #0.0
/* 0x5633E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5633EC */    BLE.W           loc_5636DC
/* 0x5633F0 */    LDR.W           R0, [R11,#0x14]
/* 0x5633F4 */    MOVS            R1, #0x2C ; ','
/* 0x5633F6 */    SMLABB.W        R4, R5, R1, R11
/* 0x5633FA */    ADD             R6, SP, #0x200+var_168
/* 0x5633FC */    VLDR            D16, [R0,#0x10]
/* 0x563400 */    LDR             R2, [R0,#0x18]
/* 0x563402 */    STR             R2, [SP,#0x200+var_160]
/* 0x563404 */    ADDW            R5, R4, #0x684
/* 0x563408 */    VSTR            D16, [SP,#0x200+var_168]
/* 0x56340C */    VLDR            D16, [R0]
/* 0x563410 */    LDR             R0, [R0,#8]
/* 0x563412 */    STR             R0, [SP,#0x200+var_170]
/* 0x563414 */    ADD.W           R0, R4, #0x688
/* 0x563418 */    VSTR            D16, [SP,#0x200+var_178]
/* 0x56341C */    VLDR            S4, [R0]
/* 0x563420 */    ADDW            R0, R4, #0x68C
/* 0x563424 */    VLDR            S2, [SP,#0x200+var_168+4]
/* 0x563428 */    VLDR            S0, [SP,#0x200+var_168]
/* 0x56342C */    VLDR            S6, [R5]
/* 0x563430 */    VMUL.F32        S8, S2, S4
/* 0x563434 */    VLDR            S14, [R0]
/* 0x563438 */    MOV             R0, R6; this
/* 0x56343A */    VMUL.F32        S10, S0, S6
/* 0x56343E */    VLDR            S12, [SP,#0x200+var_160]
/* 0x563442 */    VMUL.F32        S1, S12, S14
/* 0x563446 */    VADD.F32        S8, S10, S8
/* 0x56344A */    VADD.F32        S8, S8, S1
/* 0x56344E */    VMUL.F32        S4, S4, S8
/* 0x563452 */    VMUL.F32        S6, S6, S8
/* 0x563456 */    VMUL.F32        S10, S14, S8
/* 0x56345A */    VSUB.F32        S2, S2, S4
/* 0x56345E */    VSUB.F32        S0, S0, S6
/* 0x563462 */    VSUB.F32        S8, S12, S10
/* 0x563466 */    VSTR            S8, [SP,#0x200+var_160]
/* 0x56346A */    VSTR            S2, [SP,#0x200+var_168+4]
/* 0x56346E */    VSTR            S0, [SP,#0x200+var_168]
/* 0x563472 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x563476 */    ADD             R0, SP, #0x200+var_188; CVector *
/* 0x563478 */    MOV             R1, R6; CVector *
/* 0x56347A */    MOV             R2, R5
/* 0x56347C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x563480 */    LDR             R0, [SP,#0x200+var_180]
/* 0x563482 */    STR             R0, [SP,#0x200+var_170]
/* 0x563484 */    ADD             R0, SP, #0x200+var_178; this
/* 0x563486 */    VLDR            D16, [SP,#0x200+var_188]
/* 0x56348A */    VSTR            D16, [SP,#0x200+var_178]
/* 0x56348E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x563492 */    LDR             R6, [SP,#0x200+var_1B8]
/* 0x563494 */    ADDW            R5, R4, #0x674
/* 0x563498 */    CMP             R6, #1
/* 0x56349A */    ITT EQ
/* 0x56349C */    MOVEQ           R0, #0
/* 0x56349E */    STREQ           R0, [SP,#0x200+var_170]
/* 0x5634A0 */    LDR             R0, [SP,#0x200+var_1A0]
/* 0x5634A2 */    LDRB            R0, [R0]
/* 0x5634A4 */    LSLS            R0, R0, #0x1A
/* 0x5634A6 */    BMI             loc_56351E
/* 0x5634A8 */    LDRH.W          R0, [R11,#0x7BC]
/* 0x5634AC */    CMP             R0, #0
/* 0x5634AE */    BEQ.W           loc_56371C
/* 0x5634B2 */    ADD.W           R0, R11, #0x498
/* 0x5634B6 */    VLDR            S0, [R11,#0x94]
/* 0x5634BA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5634CC)
/* 0x5634BE */    ADD             R3, SP, #0x200+var_F0
/* 0x5634C0 */    VLDR            S2, [R0]
/* 0x5634C4 */    LDR.W           R0, [R11,#0x14]
/* 0x5634C8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5634CA */    VMUL.F32        S0, S2, S0
/* 0x5634CE */    VLDR            S2, =-0.0007
/* 0x5634D2 */    VLDR            S4, [R0,#4]
/* 0x5634D6 */    VLDR            S6, [R0,#8]
/* 0x5634DA */    VMUL.F32        S0, S0, S2
/* 0x5634DE */    VLDR            S2, [R0]
/* 0x5634E2 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x5634E4 */    VMUL.F32        S6, S0, S6
/* 0x5634E8 */    VMUL.F32        S4, S0, S4
/* 0x5634EC */    VMUL.F32        S0, S2, S0
/* 0x5634F0 */    VLDR            S2, [R0]
/* 0x5634F4 */    LDM             R3, {R1-R3}
/* 0x5634F6 */    MOV             R0, R11
/* 0x5634F8 */    VMUL.F32        S6, S6, S2
/* 0x5634FC */    VMUL.F32        S4, S4, S2
/* 0x563500 */    VMUL.F32        S0, S0, S2
/* 0x563504 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x563508 */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x56350C */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x563510 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x563514 */    VLDR            S21, =0.0
/* 0x563518 */    VMOV.F32        S23, S21
/* 0x56351C */    B               loc_56352E
/* 0x56351E */    MOV.W           R0, #0x3F800000
/* 0x563522 */    VLDR            S21, =20000.0
/* 0x563526 */    STR.W           R0, [R11,#0x7C0]
/* 0x56352A */    VMOV.F32        S23, S28
/* 0x56352E */    LDR             R0, =(dword_A01FA4 - 0x56353C)
/* 0x563530 */    MOVS            R2, #0x2C ; ','
/* 0x563532 */    LDR             R1, =(g_surfaceInfos_ptr - 0x563542)
/* 0x563534 */    SMLABB.W        R4, R9, R2, R11
/* 0x563538 */    ADD             R0, PC; dword_A01FA4
/* 0x56353A */    VLDR            S2, =0.0
/* 0x56353E */    ADD             R1, PC; g_surfaceInfos_ptr
/* 0x563540 */    MOVS            R2, #0x3C ; '<'
/* 0x563542 */    VLDR            S0, [R0]
/* 0x563546 */    VSTR            S19, [R0]
/* 0x56354A */    VMOV.F32        S19, S20
/* 0x56354E */    VCMPE.F32       S0, #0.0
/* 0x563552 */    LDR             R0, [R1]; g_surfaceInfos
/* 0x563554 */    VMRS            APSR_nzcv, FPSCR
/* 0x563558 */    MOV             R1, R5
/* 0x56355A */    IT GT
/* 0x56355C */    VMOVGT.F32      S19, S2
/* 0x563560 */    STRB.W          R2, [R4,#0x694]
/* 0x563564 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x563568 */    VCMPE.F32       S20, #0.0
/* 0x56356C */    VMRS            APSR_nzcv, FPSCR
/* 0x563570 */    VMOV            S25, R0
/* 0x563574 */    ADDW            R0, R11, #0x7C4
/* 0x563578 */    IT GT
/* 0x56357A */    VMOVGT.F32      S20, S19
/* 0x56357E */    VLDR            S0, [R0]
/* 0x563582 */    VCMPE.F32       S0, #0.0
/* 0x563586 */    VMRS            APSR_nzcv, FPSCR
/* 0x56358A */    BLE             loc_5635AE
/* 0x56358C */    LDR             R0, =(g_surfaceInfos_ptr - 0x563596)
/* 0x56358E */    LDRB.W          R1, [R4,#0x697]; unsigned int
/* 0x563592 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x563594 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x563596 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x56359A */    SUBS            R0, #1
/* 0x56359C */    VLDR            S0, =0.7
/* 0x5635A0 */    VMOV.F32        S19, #1.0
/* 0x5635A4 */    CMP             R0, #3
/* 0x5635A6 */    IT CC
/* 0x5635A8 */    VMOVCC.F32      S19, S0
/* 0x5635AC */    B               loc_5635B2
/* 0x5635AE */    VMOV.F32        S19, #1.0
/* 0x5635B2 */    VMUL.F32        S23, S23, S25
/* 0x5635B6 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5635BA */    LDR             R5, [SP,#0x200+var_198]
/* 0x5635BC */    CMP             R0, #7
/* 0x5635BE */    BHI             loc_5635DC
/* 0x5635C0 */    MOVS            R0, #0x2C ; ','
/* 0x5635C2 */    LDR             R2, =(g_surfaceInfos_ptr - 0x5635CC)
/* 0x5635C4 */    SMLABB.W        R0, R9, R0, R11
/* 0x5635C8 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x5635CA */    LDRB.W          R1, [R0,#0x697]; unsigned int
/* 0x5635CE */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x5635D0 */    BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
/* 0x5635D4 */    VMOV            S0, R0
/* 0x5635D8 */    VMUL.F32        S23, S23, S0
/* 0x5635DC */    LDR             R0, =(dword_A01FA8 - 0x5635E6)
/* 0x5635DE */    LDR.W           R1, [R11,#0x824]
/* 0x5635E2 */    ADD             R0, PC; dword_A01FA8
/* 0x5635E4 */    LDRB.W          R4, [R11,#0x671]
/* 0x5635E8 */    STR             R1, [R0,#(dword_A01FAC - 0xA01FA8)]
/* 0x5635EA */    MOV             R1, R11
/* 0x5635EC */    LDRD.W          R2, R3, [SP,#0x200+var_11C]
/* 0x5635F0 */    LDR             R0, [SP,#0x200+var_114]
/* 0x5635F2 */    STR             R0, [SP,#0x200+var_200]
/* 0x5635F4 */    ADD             R0, SP, #0x200+var_188
/* 0x5635F6 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5635FA */    VLDR            S0, =0.4
/* 0x5635FE */    CMP             R4, #1
/* 0x563600 */    VLDR            D16, [SP,#0x200+var_188]
/* 0x563604 */    VMUL.F32        S0, S23, S0
/* 0x563608 */    LDR             R0, [SP,#0x200+var_180]
/* 0x56360A */    IT EQ
/* 0x56360C */    VMOVEQ.F32      S23, S0
/* 0x563610 */    STR             R0, [SP,#0x200+var_150]
/* 0x563612 */    ADD.W           R0, R11, R9,LSL#2
/* 0x563616 */    VSTR            D16, [SP,#0x200+var_158]
/* 0x56361A */    LDR.W           R1, [R0,#0x7D4]
/* 0x56361E */    CBZ             R1, loc_56366C
/* 0x563620 */    ADD.W           R0, R9, R9,LSL#1
/* 0x563624 */    ADD.W           R0, R11, R0,LSL#2
/* 0x563628 */    LDR.W           R2, [R0,#0x7E4]
/* 0x56362C */    LDR.W           R3, [R0,#0x7E8]
/* 0x563630 */    LDR.W           R0, [R0,#0x7EC]
/* 0x563634 */    STR             R0, [SP,#0x200+var_200]
/* 0x563636 */    ADD             R0, SP, #0x200+var_188
/* 0x563638 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56363C */    VLDR            S0, [SP,#0x200+var_188]
/* 0x563640 */    VLDR            S6, [SP,#0x200+var_158]
/* 0x563644 */    VLDR            S2, [SP,#0x200+var_188+4]
/* 0x563648 */    VLDR            S8, [SP,#0x200+var_158+4]
/* 0x56364C */    VSUB.F32        S0, S6, S0
/* 0x563650 */    VLDR            S10, [SP,#0x200+var_150]
/* 0x563654 */    VLDR            S4, [SP,#0x200+var_180]
/* 0x563658 */    VSUB.F32        S2, S8, S2
/* 0x56365C */    VSUB.F32        S4, S10, S4
/* 0x563660 */    VSTR            S0, [SP,#0x200+var_158]
/* 0x563664 */    VSTR            S2, [SP,#0x200+var_158+4]
/* 0x563668 */    VSTR            S4, [SP,#0x200+var_150]
/* 0x56366C */    LDR             R0, =(dword_A01FA4 - 0x56367C)
/* 0x56366E */    VMUL.F32        S0, S30, S21
/* 0x563672 */    LDR             R1, =(dword_A01FA8 - 0x563682)
/* 0x563674 */    VMUL.F32        S4, S17, S23
/* 0x563678 */    ADD             R0, PC; dword_A01FA4
/* 0x56367A */    ADD.W           R3, R11, #0x770
/* 0x56367E */    ADD             R1, PC; dword_A01FA8
/* 0x563680 */    LDRB.W          R2, [R11,#0x671]
/* 0x563684 */    VLDR            S2, [R0]
/* 0x563688 */    MOVS            R0, #1
/* 0x56368A */    STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
/* 0x56368E */    ADDS            R1, #4
/* 0x563690 */    STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
/* 0x563694 */    MOVS            R0, #2
/* 0x563696 */    LDR             R1, [SP,#0x200+var_1A8]
/* 0x563698 */    ADD             R3, SP, #0x200+var_158; int
/* 0x56369A */    STR             R2, [SP,#0x200+var_1D8]; int
/* 0x56369C */    ADD             R2, SP, #0x200+var_178; int
/* 0x56369E */    VSTR            S19, [SP,#0x200+var_1EC]
/* 0x5636A2 */    VSTR            S2, [SP,#0x200+var_1F8]
/* 0x5636A6 */    STRD.W          R1, R0, [SP,#0x200+var_200]; int
/* 0x5636AA */    ADD             R1, SP, #0x200+var_168; int
/* 0x5636AC */    MOV             R0, R11; int
/* 0x5636AE */    VSTR            S4, [SP,#0x200+var_1F0]
/* 0x5636B2 */    VSTR            S0, [SP,#0x200+var_1F4]
/* 0x5636B6 */    BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
/* 0x5636BA */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x5636BE */    LSLS            R0, R0, #0x1D
/* 0x5636C0 */    BPL.W           loc_5637FE
/* 0x5636C4 */    LDR             R0, =(dword_A01FA8 - 0x5636CA)
/* 0x5636C6 */    ADD             R0, PC; dword_A01FA8
/* 0x5636C8 */    LDR             R0, [R0,#(dword_A01FAC - 0xA01FA8)]
/* 0x5636CA */    SUBS            R0, #1
/* 0x5636CC */    CMP             R0, #1
/* 0x5636CE */    BHI.W           loc_5637FE
/* 0x5636D2 */    LDR             R0, =(dword_A01FA8 - 0x5636DA)
/* 0x5636D4 */    MOVS            R1, #0
/* 0x5636D6 */    ADD             R0, PC; dword_A01FA8
/* 0x5636D8 */    STR             R1, [R0,#(dword_A01FAC - 0xA01FA8)]
/* 0x5636DA */    B               loc_5637FE
/* 0x5636DC */    LDR             R0, [SP,#0x200+var_1A0]
/* 0x5636DE */    LDRB            R0, [R0]
/* 0x5636E0 */    LSLS            R0, R0, #0x1A
/* 0x5636E2 */    BMI             loc_5637CC
/* 0x5636E4 */    VCMP.F32        S19, #0.0
/* 0x5636E8 */    ADD.W           R0, R11, #0x770
/* 0x5636EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5636F0 */    BEQ             loc_5637D8
/* 0x5636F2 */    LDR             R5, [SP,#0x200+var_198]
/* 0x5636F4 */    VCMPE.F32       S19, #0.0
/* 0x5636F8 */    VLDR            S0, [R0]
/* 0x5636FC */    VMRS            APSR_nzcv, FPSCR
/* 0x563700 */    BLE.W           loc_564596
/* 0x563704 */    VMOV.F32        S2, #1.0
/* 0x563708 */    LDR             R6, [SP,#0x200+var_1B8]
/* 0x56370A */    VCMPE.F32       S0, S2
/* 0x56370E */    VMRS            APSR_nzcv, FPSCR
/* 0x563712 */    BGE             loc_5637E0
/* 0x563714 */    VLDR            S2, =-0.1
/* 0x563718 */    B.W             loc_5645AC
/* 0x56371C */    VMOV.F32        S0, #1.0
/* 0x563720 */    ADD.W           R0, R11, #0x7C0
/* 0x563724 */    VMOV.F32        S21, S20
/* 0x563728 */    VMOV.F32        S23, S28
/* 0x56372C */    VLDR            S25, [R0]
/* 0x563730 */    VCMPE.F32       S25, S0
/* 0x563734 */    VMRS            APSR_nzcv, FPSCR
/* 0x563738 */    BGE.W           loc_56352E
/* 0x56373C */    VMOV.F32        S2, #0.75
/* 0x563740 */    LDR             R0, [SP,#0x200+var_1BC]
/* 0x563742 */    VMOV.F32        S21, S20
/* 0x563746 */    VMOV.F32        S23, S28
/* 0x56374A */    VLDR            S4, [R0]
/* 0x56374E */    VCMPE.F32       S4, S2
/* 0x563752 */    VMRS            APSR_nzcv, FPSCR
/* 0x563756 */    BLE.W           loc_56352E
/* 0x56375A */    VSUB.F32        S0, S0, S25
/* 0x56375E */    ADD.W           R0, R11, #0x498
/* 0x563762 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563772)
/* 0x563764 */    ADD             R3, SP, #0x200+var_F0
/* 0x563766 */    VLDR            S2, [R0]
/* 0x56376A */    LDR.W           R0, [R11,#0x14]
/* 0x56376E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563770 */    VLDR            S4, [R0,#4]
/* 0x563774 */    VMUL.F32        S0, S0, S2
/* 0x563778 */    VLDR            S2, [R11,#0x94]
/* 0x56377C */    VLDR            S6, [R0,#8]
/* 0x563780 */    VMUL.F32        S0, S0, S2
/* 0x563784 */    VLDR            S2, =-0.0007
/* 0x563788 */    VMUL.F32        S0, S0, S2
/* 0x56378C */    VLDR            S2, [R0]
/* 0x563790 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x563792 */    VMUL.F32        S6, S0, S6
/* 0x563796 */    VMUL.F32        S4, S0, S4
/* 0x56379A */    VMUL.F32        S0, S2, S0
/* 0x56379E */    VLDR            S2, [R0]
/* 0x5637A2 */    LDM             R3, {R1-R3}
/* 0x5637A4 */    MOV             R0, R11
/* 0x5637A6 */    VMUL.F32        S6, S6, S2
/* 0x5637AA */    VMUL.F32        S4, S4, S2
/* 0x5637AE */    VMUL.F32        S0, S0, S2
/* 0x5637B2 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x5637B6 */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x5637BA */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x5637BE */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5637C2 */    VMUL.F32        S23, S28, S25
/* 0x5637C6 */    VMOV.F32        S21, S20
/* 0x5637CA */    B               loc_56352E
/* 0x5637CC */    MOVS            R0, #0
/* 0x5637CE */    VLDR            S0, =0.0
/* 0x5637D2 */    STR.W           R0, [R11,#0x770]
/* 0x5637D6 */    B               loc_5637DC
/* 0x5637D8 */    VLDR            S0, [R0]
/* 0x5637DC */    LDR             R6, [SP,#0x200+var_1B8]
/* 0x5637DE */    LDR             R5, [SP,#0x200+var_198]
/* 0x5637E0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5637E6)
/* 0x5637E2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5637E4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5637E6 */    VLDR            S2, [R0]
/* 0x5637EA */    ADD.W           R0, R11, #0x768
/* 0x5637EE */    VMUL.F32        S0, S0, S2
/* 0x5637F2 */    VLDR            S2, [R0]
/* 0x5637F6 */    VADD.F32        S0, S2, S0
/* 0x5637FA */    VSTR            S0, [R0]
/* 0x5637FE */    LDRH.W          R0, [R11,#0x7BC]
/* 0x563802 */    CMP             R0, #0
/* 0x563804 */    BEQ             loc_5638A0
/* 0x563806 */    LDR.W           R0, [R11,#0x824]
/* 0x56380A */    CMP             R0, #1
/* 0x56380C */    BNE             loc_5638A0
/* 0x56380E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563818)
/* 0x563810 */    VLDR            S0, =-0.002
/* 0x563814 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563816 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x563818 */    VLDR            S2, [R0]
/* 0x56381C */    ADD.W           R0, R11, #0x7C0
/* 0x563820 */    VMUL.F32        S0, S2, S0
/* 0x563824 */    VLDR            S2, [R0]
/* 0x563828 */    VADD.F32        S0, S2, S0
/* 0x56382C */    VCMPE.F32       S0, #0.0
/* 0x563830 */    VSTR            S0, [R0]
/* 0x563834 */    VMRS            APSR_nzcv, FPSCR
/* 0x563838 */    ITT LT
/* 0x56383A */    MOVLT           R1, #0
/* 0x56383C */    STRLT           R1, [R0]
/* 0x56383E */    CMP             R5, #0
/* 0x563840 */    BNE             loc_5638D8
/* 0x563842 */    B               loc_563B82
/* 0x563844 */    DCFS -0.0007
/* 0x563848 */    DCFS 0.0
/* 0x56384C */    DCFS 20000.0
/* 0x563850 */    DCD dword_A01FA4 - 0x56353C
/* 0x563854 */    DCD g_surfaceInfos_ptr - 0x563542
/* 0x563858 */    DCD g_surfaceInfos_ptr - 0x563596
/* 0x56385C */    DCFS 0.7
/* 0x563860 */    DCD g_surfaceInfos_ptr - 0x5635CC
/* 0x563864 */    DCD dword_A01FA8 - 0x5635E6
/* 0x563868 */    DCFS 0.4
/* 0x56386C */    DCD dword_A01FA4 - 0x56367C
/* 0x563870 */    DCD dword_A01FA8 - 0x563682
/* 0x563874 */    DCD dword_A01FA8 - 0x5636CA
/* 0x563878 */    DCD dword_A01FA8 - 0x5636DA
/* 0x56387C */    DCFS -0.1
/* 0x563880 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x563772
/* 0x563884 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5637E6
/* 0x563888 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x563818
/* 0x56388C */    DCFS -0.002
/* 0x563890 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5638C2
/* 0x563894 */    DCFS 0.005
/* 0x563898 */    DCFS 0.95
/* 0x56389C */    DCFS 0.17453
/* 0x5638A0 */    VMOV.F32        S2, #1.0
/* 0x5638A4 */    ADD.W           R0, R11, #0x7C0
/* 0x5638A8 */    VLDR            S0, [R0]
/* 0x5638AC */    VCMPE.F32       S0, S2
/* 0x5638B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5638B4 */    BGE             loc_5638D2
/* 0x5638B6 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5638C2)
/* 0x5638BA */    VLDR            S2, =0.005
/* 0x5638BE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5638C0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5638C2 */    VLDR            S4, [R1]
/* 0x5638C6 */    VMUL.F32        S2, S4, S2
/* 0x5638CA */    VADD.F32        S0, S0, S2
/* 0x5638CE */    VSTR            S0, [R0]
/* 0x5638D2 */    CMP             R5, #0
/* 0x5638D4 */    BEQ.W           loc_563B82
/* 0x5638D8 */    LDR             R0, [SP,#0x200+var_19C]
/* 0x5638DA */    VLDR            S0, [R0]
/* 0x5638DE */    VCMPE.F32       S0, #0.0
/* 0x5638E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5638E6 */    BGT             loc_5638FC
/* 0x5638E8 */    ADD.W           R0, R11, #0x748
/* 0x5638EC */    VLDR            S0, [R0]
/* 0x5638F0 */    VCMPE.F32       S0, #0.0
/* 0x5638F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5638F8 */    BLE.W           loc_563B4E
/* 0x5638FC */    LDR.W           R5, [R11,#0x658]
/* 0x563900 */    MOV             R0, R5; x
/* 0x563902 */    BLX             cosf
/* 0x563906 */    LDR.W           R6, [R11,#0x14]
/* 0x56390A */    STR             R0, [SP,#0x200+var_188+4]
/* 0x56390C */    MOV             R0, R5; x
/* 0x56390E */    BLX             sinf
/* 0x563912 */    EOR.W           R0, R0, #0x80000000
/* 0x563916 */    STR             R0, [SP,#0x200+var_188]
/* 0x563918 */    ADD             R0, SP, #0x200+var_178; CMatrix *
/* 0x56391A */    ADD             R2, SP, #0x200+var_188
/* 0x56391C */    MOV             R4, R10
/* 0x56391E */    MOV.W           R10, #0
/* 0x563922 */    MOV             R1, R6; CVector *
/* 0x563924 */    STR.W           R10, [SP,#0x200+var_180]
/* 0x563928 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x56392C */    MOVS            R0, #0x2C ; ','
/* 0x56392E */    VLDR            D16, [SP,#0x200+var_178]
/* 0x563932 */    SMLABB.W        R4, R4, R0, R11
/* 0x563936 */    LDR             R0, [SP,#0x200+var_170]
/* 0x563938 */    STR             R0, [SP,#0x200+var_160]
/* 0x56393A */    ADD             R6, SP, #0x200+var_168
/* 0x56393C */    VSTR            D16, [SP,#0x200+var_168]
/* 0x563940 */    VLDR            S0, [SP,#0x200+var_168]
/* 0x563944 */    ADD.W           R0, R4, #0x688
/* 0x563948 */    ADDW            R5, R4, #0x684
/* 0x56394C */    VLDR            S2, [SP,#0x200+var_168+4]
/* 0x563950 */    VLDR            S6, [R0]
/* 0x563954 */    ADDW            R0, R4, #0x68C
/* 0x563958 */    VLDR            S8, [R5]
/* 0x56395C */    VMUL.F32        S10, S2, S6
/* 0x563960 */    VLDR            S14, [R0]
/* 0x563964 */    VMUL.F32        S12, S0, S8
/* 0x563968 */    VLDR            S4, [SP,#0x200+var_160]
/* 0x56396C */    MOV             R0, R6; this
/* 0x56396E */    VMUL.F32        S1, S4, S14
/* 0x563972 */    VADD.F32        S10, S12, S10
/* 0x563976 */    VADD.F32        S10, S10, S1
/* 0x56397A */    VMUL.F32        S8, S8, S10
/* 0x56397E */    VMUL.F32        S6, S6, S10
/* 0x563982 */    VMUL.F32        S10, S14, S10
/* 0x563986 */    VSUB.F32        S0, S0, S8
/* 0x56398A */    VSUB.F32        S2, S2, S6
/* 0x56398E */    VSUB.F32        S4, S4, S10
/* 0x563992 */    VSTR            S0, [SP,#0x200+var_168]
/* 0x563996 */    VSTR            S2, [SP,#0x200+var_168+4]
/* 0x56399A */    VSTR            S4, [SP,#0x200+var_160]
/* 0x56399E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5639A2 */    ADD             R0, SP, #0x200+var_188; CVector *
/* 0x5639A4 */    MOV             R1, R6; CVector *
/* 0x5639A6 */    MOV             R2, R5
/* 0x5639A8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5639AC */    LDR             R0, [SP,#0x200+var_180]
/* 0x5639AE */    STR             R0, [SP,#0x200+var_170]
/* 0x5639B0 */    ADD             R0, SP, #0x200+var_178; this
/* 0x5639B2 */    VLDR            D16, [SP,#0x200+var_188]
/* 0x5639B6 */    VSTR            D16, [SP,#0x200+var_178]
/* 0x5639BA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5639BE */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x5639CA)
/* 0x5639C2 */    LDR.W           R1, =(dword_A01FA4 - 0x5639CC)
/* 0x5639C6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x5639C8 */    ADD             R1, PC; dword_A01FA4
/* 0x5639CA */    LDR             R0, [R0]; g_surfaceInfos
/* 0x5639CC */    STR.W           R10, [R1]
/* 0x5639D0 */    MOVS            R1, #0x3C ; '<'
/* 0x5639D2 */    STRB.W          R1, [R4,#0x694]
/* 0x5639D6 */    ADDW            R1, R4, #0x674
/* 0x5639DA */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x5639DE */    VMOV            S17, R0
/* 0x5639E2 */    ADDW            R0, R11, #0x7C4
/* 0x5639E6 */    VLDR            S0, [R0]
/* 0x5639EA */    VCMPE.F32       S0, #0.0
/* 0x5639EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5639F2 */    BLE             loc_563A18
/* 0x5639F4 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x563A00)
/* 0x5639F8 */    LDRB.W          R1, [R4,#0x697]; unsigned int
/* 0x5639FC */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x5639FE */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x563A00 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x563A04 */    SUBS            R0, #1
/* 0x563A06 */    VLDR            S0, =0.7
/* 0x563A0A */    VMOV.F32        S30, #1.0
/* 0x563A0E */    CMP             R0, #3
/* 0x563A10 */    IT CC
/* 0x563A12 */    VMOVCC.F32      S30, S0
/* 0x563A16 */    B               loc_563A1C
/* 0x563A18 */    VMOV.F32        S30, #1.0
/* 0x563A1C */    VMUL.F32        S28, S28, S17
/* 0x563A20 */    LDRB.W          R0, [R11,#0x3A]
/* 0x563A24 */    LDR             R6, [SP,#0x200+var_1B8]
/* 0x563A26 */    LDR             R5, [SP,#0x200+var_194]
/* 0x563A28 */    CMP             R0, #7
/* 0x563A2A */    BHI             loc_563A4A
/* 0x563A2C */    MOVS            R0, #0x2C ; ','
/* 0x563A2E */    LDR.W           R2, =(g_surfaceInfos_ptr - 0x563A3A)
/* 0x563A32 */    SMLABB.W        R0, R5, R0, R11
/* 0x563A36 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x563A38 */    LDRB.W          R1, [R0,#0x697]; unsigned int
/* 0x563A3C */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x563A3E */    BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
/* 0x563A42 */    VMOV            S0, R0
/* 0x563A46 */    VMUL.F32        S28, S28, S0
/* 0x563A4A */    LDR.W           R0, =(dword_A01FA8 - 0x563A56)
/* 0x563A4E */    LDR.W           R1, [R11,#0x820]
/* 0x563A52 */    ADD             R0, PC; dword_A01FA8
/* 0x563A54 */    LDRB.W          R4, [R11,#0x670]
/* 0x563A58 */    STR             R1, [R0]
/* 0x563A5A */    MOV             R1, R11
/* 0x563A5C */    LDRD.W          R2, R3, [SP,#0x200+var_128]
/* 0x563A60 */    LDR             R0, [SP,#0x200+var_120]
/* 0x563A62 */    STR             R0, [SP,#0x200+var_200]
/* 0x563A64 */    ADD             R0, SP, #0x200+var_188
/* 0x563A66 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x563A6A */    VLDR            S0, =0.4
/* 0x563A6E */    CMP             R4, #1
/* 0x563A70 */    VLDR            D16, [SP,#0x200+var_188]
/* 0x563A74 */    VMUL.F32        S0, S28, S0
/* 0x563A78 */    LDR             R0, [SP,#0x200+var_180]
/* 0x563A7A */    IT EQ
/* 0x563A7C */    VMOVEQ.F32      S28, S0
/* 0x563A80 */    STR             R0, [SP,#0x200+var_150]
/* 0x563A82 */    ADD.W           R0, R11, R5,LSL#2
/* 0x563A86 */    VSTR            D16, [SP,#0x200+var_158]
/* 0x563A8A */    LDR.W           R1, [R0,#0x7D4]
/* 0x563A8E */    CBZ             R1, loc_563ADC
/* 0x563A90 */    ADD.W           R0, R5, R5,LSL#1
/* 0x563A94 */    ADD.W           R0, R11, R0,LSL#2
/* 0x563A98 */    LDR.W           R2, [R0,#0x7E4]
/* 0x563A9C */    LDR.W           R3, [R0,#0x7E8]
/* 0x563AA0 */    LDR.W           R0, [R0,#0x7EC]
/* 0x563AA4 */    STR             R0, [SP,#0x200+var_200]
/* 0x563AA6 */    ADD             R0, SP, #0x200+var_188
/* 0x563AA8 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x563AAC */    VLDR            S0, [SP,#0x200+var_188]
/* 0x563AB0 */    VLDR            S6, [SP,#0x200+var_158]
/* 0x563AB4 */    VLDR            S2, [SP,#0x200+var_188+4]
/* 0x563AB8 */    VLDR            S8, [SP,#0x200+var_158+4]
/* 0x563ABC */    VSUB.F32        S0, S6, S0
/* 0x563AC0 */    VLDR            S10, [SP,#0x200+var_150]
/* 0x563AC4 */    VLDR            S4, [SP,#0x200+var_180]
/* 0x563AC8 */    VSUB.F32        S2, S8, S2
/* 0x563ACC */    VSUB.F32        S4, S10, S4
/* 0x563AD0 */    VSTR            S0, [SP,#0x200+var_158]
/* 0x563AD4 */    VSTR            S2, [SP,#0x200+var_158+4]
/* 0x563AD8 */    VSTR            S4, [SP,#0x200+var_150]
/* 0x563ADC */    LDR.W           R0, =(dword_A01FA4 - 0x563AF0)
/* 0x563AE0 */    VMUL.F32        S0, S18, S20
/* 0x563AE4 */    VMUL.F32        S4, S16, S28
/* 0x563AE8 */    LDR.W           R1, =(dword_A01FA8 - 0x563AF6)
/* 0x563AEC */    ADD             R0, PC; dword_A01FA4
/* 0x563AEE */    ADDW            R3, R11, #0x76C
/* 0x563AF2 */    ADD             R1, PC; dword_A01FA8
/* 0x563AF4 */    LDRB.W          R2, [R11,#0x670]
/* 0x563AF8 */    VLDR            S2, [R0]
/* 0x563AFC */    MOVS            R0, #0
/* 0x563AFE */    STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
/* 0x563B02 */    ADD             R3, SP, #0x200+var_158; int
/* 0x563B04 */    STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
/* 0x563B08 */    MOVS            R0, #2
/* 0x563B0A */    ADD             R1, SP, #0x200+var_128
/* 0x563B0C */    STR             R2, [SP,#0x200+var_1D8]; int
/* 0x563B0E */    VSTR            S30, [SP,#0x200+var_1EC]
/* 0x563B12 */    ADD             R2, SP, #0x200+var_178; int
/* 0x563B14 */    VSTR            S2, [SP,#0x200+var_1F8]
/* 0x563B18 */    STRD.W          R1, R0, [SP,#0x200+var_200]; int
/* 0x563B1C */    ADD             R1, SP, #0x200+var_168; int
/* 0x563B1E */    MOV             R0, R11; int
/* 0x563B20 */    VSTR            S4, [SP,#0x200+var_1F0]
/* 0x563B24 */    VSTR            S0, [SP,#0x200+var_1F4]
/* 0x563B28 */    BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
/* 0x563B2C */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x563B30 */    LSLS            R0, R0, #0x1D
/* 0x563B32 */    BPL             loc_563B82
/* 0x563B34 */    LDR.W           R0, =(dword_A01FA8 - 0x563B3C)
/* 0x563B38 */    ADD             R0, PC; dword_A01FA8
/* 0x563B3A */    LDR             R0, [R0]
/* 0x563B3C */    SUBS            R0, #1
/* 0x563B3E */    CMP             R0, #1
/* 0x563B40 */    BHI             loc_563B82
/* 0x563B42 */    LDR.W           R0, =(dword_A01FA8 - 0x563B4C)
/* 0x563B46 */    MOVS            R1, #0
/* 0x563B48 */    ADD             R0, PC; dword_A01FA8
/* 0x563B4A */    STR             R1, [R0]
/* 0x563B4C */    B               loc_563B82
/* 0x563B4E */    ADDW            R0, R11, #0x76C
/* 0x563B52 */    VLDR            S0, =0.95
/* 0x563B56 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563B62)
/* 0x563B5A */    VLDR            S2, [R0]
/* 0x563B5E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563B60 */    VMUL.F32        S0, S2, S0
/* 0x563B64 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x563B66 */    VSTR            S0, [R0]
/* 0x563B6A */    ADDW            R0, R11, #0x764
/* 0x563B6E */    VLDR            S2, [R1]
/* 0x563B72 */    VMUL.F32        S0, S0, S2
/* 0x563B76 */    VLDR            S2, [R0]
/* 0x563B7A */    VADD.F32        S0, S2, S0
/* 0x563B7E */    VSTR            S0, [R0]
/* 0x563B82 */    VMOV.I32        Q8, #0
/* 0x563B86 */    LDR             R0, [SP,#0x200+var_1B0]
/* 0x563B88 */    VLDR            S16, =0.0
/* 0x563B8C */    VST1.32         {D16-D17}, [R0]
/* 0x563B90 */    LDR.W           R0, [R11,#0x464]
/* 0x563B94 */    CBZ             R0, loc_563BAE
/* 0x563B96 */    LDR             R0, [R0,#0x18]
/* 0x563B98 */    MOVS            R1, #0xC3
/* 0x563B9A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x563B9E */    CMP             R0, #0
/* 0x563BA0 */    ITTT NE
/* 0x563BA2 */    VLDRNE          S0, =0.17453
/* 0x563BA6 */    VLDRNE          S2, [R0,#0x18]
/* 0x563BAA */    VMULNE.F32      S16, S2, S0
/* 0x563BAE */    CMP             R6, #1
/* 0x563BB0 */    BNE             loc_563C00
/* 0x563BB2 */    MOVS            R0, #0
/* 0x563BB4 */    ADD             R5, SP, #0x200+var_168
/* 0x563BB6 */    STR.W           R0, [R11,#0x62C]
/* 0x563BBA */    MOV             R2, R8
/* 0x563BBC */    LDR             R1, [SP,#0x200+var_1D0]
/* 0x563BBE */    STR             R0, [R1]
/* 0x563BC0 */    MOV.W           R0, #0x3F800000
/* 0x563BC4 */    LDR             R1, [SP,#0x200+var_190]
/* 0x563BC6 */    STR             R0, [R1]
/* 0x563BC8 */    LDR.W           R0, [R11,#0x14]
/* 0x563BCC */    ADD.W           R1, R0, #0x10; CVector *
/* 0x563BD0 */    MOV             R0, R5; CVector *
/* 0x563BD2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x563BD6 */    MOV             R0, R5; this
/* 0x563BD8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x563BDC */    LDR.W           R0, [R11,#0x14]
/* 0x563BE0 */    MOV             R1, R5; CVector *
/* 0x563BE2 */    ADD.W           R2, R0, #0x10
/* 0x563BE6 */    ADD             R0, SP, #0x200+var_178; CVector *
/* 0x563BE8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x563BEC */    VLDR            D16, [SP,#0x200+var_178]
/* 0x563BF0 */    LDR             R0, [SP,#0x200+var_170]
/* 0x563BF2 */    STR.W           R0, [R8,#8]
/* 0x563BF6 */    MOV             R0, R8; this
/* 0x563BF8 */    VSTR            D16, [R8]
/* 0x563BFC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x563C00 */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x563C04 */    LSLS            R0, R0, #0x1E
/* 0x563C06 */    BMI             loc_563C44
/* 0x563C08 */    LDRB.W          R0, [R11,#0x628]
/* 0x563C0C */    TST.W           R0, #8
/* 0x563C10 */    BNE             loc_563C44
/* 0x563C12 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563C1C)
/* 0x563C16 */    LSLS            R0, R0, #0x1B
/* 0x563C18 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563C1A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x563C1C */    VLDR            S0, [R1]
/* 0x563C20 */    VMOV            R1, S0; y
/* 0x563C24 */    BMI             loc_563CA0
/* 0x563C26 */    MOV             R0, #0x3F733333; x
/* 0x563C2E */    BLX             powf
/* 0x563C32 */    ADD.W           R4, R11, #0x660
/* 0x563C36 */    VMOV            S2, R0
/* 0x563C3A */    VLDR            S0, [R4]
/* 0x563C3E */    VMUL.F32        S0, S2, S0
/* 0x563C42 */    B               loc_563E36
/* 0x563C44 */    LDR.W           R0, [R11,#0x14]
/* 0x563C48 */    MOV             R2, R8
/* 0x563C4A */    ADD.W           R1, R0, #0x10; CVector *
/* 0x563C4E */    ADD             R0, SP, #0x200+var_168; CVector *
/* 0x563C50 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x563C54 */    ADD.W           R5, R11, #0x638
/* 0x563C58 */    VLDR            D16, [SP,#0x200+var_168]
/* 0x563C5C */    LDR             R0, [SP,#0x200+var_160]
/* 0x563C5E */    STR.W           R0, [R11,#0x640]
/* 0x563C62 */    MOV             R0, R5; this
/* 0x563C64 */    VSTR            D16, [R5]
/* 0x563C68 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x563C6C */    LDR.W           R0, [R11,#0x100]
/* 0x563C70 */    CBZ             R0, loc_563C78
/* 0x563C72 */    VLDR            S2, =0.0
/* 0x563C76 */    B               loc_563D88
/* 0x563C78 */    LDRB.W          R0, [R11,#0x818]
/* 0x563C7C */    CBZ             R0, loc_563CEA
/* 0x563C7E */    LDRB.W          R0, [R11,#0x44]
/* 0x563C82 */    LSLS            R0, R0, #0x1D
/* 0x563C84 */    BMI             loc_563D30
/* 0x563C86 */    VLDR            S4, [R11,#0x48]
/* 0x563C8A */    VLDR            S2, [R11,#0x4C]
/* 0x563C8E */    VLDR            S0, [R11,#0x50]
/* 0x563C92 */    VSUB.F32        S4, S4, S22
/* 0x563C96 */    VSUB.F32        S2, S2, S24
/* 0x563C9A */    VSUB.F32        S0, S0, S26
/* 0x563C9E */    B               loc_563D60
/* 0x563CA0 */    MOV             R0, #0x3F7851EC; x
/* 0x563CA8 */    BLX             powf
/* 0x563CAC */    MOV             R5, R0
/* 0x563CAE */    LDR.W           R0, [R11,#0x14]
/* 0x563CB2 */    ADD.W           R4, R11, #0x660
/* 0x563CB6 */    LDR             R0, [R0,#8]; x
/* 0x563CB8 */    VLDR            S18, [R4]
/* 0x563CBC */    BLX             asinf
/* 0x563CC0 */    VLDR            S0, =0.2618
/* 0x563CC4 */    VMOV            S2, R0
/* 0x563CC8 */    VMOV            S4, R5
/* 0x563CCC */    VADD.F32        S0, S2, S0
/* 0x563CD0 */    VMOV.F32        S2, #1.0
/* 0x563CD4 */    VADD.F32        S0, S16, S0
/* 0x563CD8 */    VSUB.F32        S2, S2, S4
/* 0x563CDC */    VMUL.F32        S4, S4, S18
/* 0x563CE0 */    VMUL.F32        S0, S2, S0
/* 0x563CE4 */    VSUB.F32        S0, S4, S0
/* 0x563CE8 */    B               loc_563E36
/* 0x563CEA */    LDR.W           R0, [R11,#0x388]
/* 0x563CEE */    VLDR            S0, =3.1416
/* 0x563CF2 */    VLDR            S2, [R0,#0xA0]
/* 0x563CF6 */    ADD.W           R0, R11, #0x498
/* 0x563CFA */    VMUL.F32        S0, S2, S0
/* 0x563CFE */    VLDR            S2, =180.0
/* 0x563D02 */    VDIV.F32        S0, S0, S2
/* 0x563D06 */    VLDR            S2, [R0]
/* 0x563D0A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563D16)
/* 0x563D0E */    VDIV.F32        S0, S2, S0
/* 0x563D12 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563D14 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x563D16 */    VMOV.F32        S2, #-0.5
/* 0x563D1A */    VMUL.F32        S0, S0, S2
/* 0x563D1E */    VLDR            S2, =0.008
/* 0x563D22 */    VMUL.F32        S2, S0, S2
/* 0x563D26 */    VLDR            S0, [R0]
/* 0x563D2A */    VMUL.F32        S2, S0, S2
/* 0x563D2E */    B               loc_563D94
/* 0x563D30 */    ADDW            R0, R11, #0x644
/* 0x563D34 */    ADDW            R1, R11, #0x64C
/* 0x563D38 */    ADD.W           R2, R11, #0x648
/* 0x563D3C */    VLDR            S0, [R1]
/* 0x563D40 */    VLDR            S2, [R2]
/* 0x563D44 */    VLDR            S4, [R0]
/* 0x563D48 */    VSUB.F32        S0, S26, S0
/* 0x563D4C */    VSTR            S26, [R1]
/* 0x563D50 */    VSUB.F32        S2, S24, S2
/* 0x563D54 */    VSTR            S22, [R0]
/* 0x563D58 */    VSUB.F32        S4, S22, S4
/* 0x563D5C */    VSTR            S24, [R2]
/* 0x563D60 */    ADDW            R0, R11, #0x63C
/* 0x563D64 */    VLDR            S6, [R5]
/* 0x563D68 */    VLDR            S8, [R0]
/* 0x563D6C */    VMUL.F32        S4, S4, S6
/* 0x563D70 */    ADD.W           R0, R11, #0x640
/* 0x563D74 */    VMUL.F32        S2, S2, S8
/* 0x563D78 */    VLDR            S6, [R0]
/* 0x563D7C */    VMUL.F32        S0, S0, S6
/* 0x563D80 */    VADD.F32        S2, S4, S2
/* 0x563D84 */    VADD.F32        S2, S2, S0
/* 0x563D88 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563D90)
/* 0x563D8C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563D8E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x563D90 */    VLDR            S0, [R0]
/* 0x563D94 */    VLDR            S6, =0.01
/* 0x563D98 */    VLDR            S4, =0.008
/* 0x563D9C */    VMAX.F32        D3, D0, D3
/* 0x563DA0 */    LDR.W           R0, [R11,#0x650]
/* 0x563DA4 */    LDRB.W          R1, [R11,#0x670]
/* 0x563DA8 */    CMP             R1, #1
/* 0x563DAA */    VMUL.F32        S4, S6, S4
/* 0x563DAE */    VDIV.F32        S2, S2, S4
/* 0x563DB2 */    VLDR            S4, [R0,#0x14]
/* 0x563DB6 */    BNE             loc_563DD4
/* 0x563DB8 */    VLDR            S6, =0.4
/* 0x563DBC */    VMUL.F32        S18, S4, S6
/* 0x563DC0 */    VCMPE.F32       S2, S18
/* 0x563DC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x563DC8 */    BGT             loc_563DFA
/* 0x563DCA */    VLDR            S6, =-0.4
/* 0x563DCE */    VMUL.F32        S4, S4, S6
/* 0x563DD2 */    B               loc_563DE8
/* 0x563DD4 */    VCMPE.F32       S2, S4
/* 0x563DD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x563DDC */    BLE             loc_563DE4
/* 0x563DDE */    VMOV.F32        S18, S4
/* 0x563DE2 */    B               loc_563DFA
/* 0x563DE4 */    VNEG.F32        S4, S4
/* 0x563DE8 */    VCMPE.F32       S2, S4
/* 0x563DEC */    VMRS            APSR_nzcv, FPSCR
/* 0x563DF0 */    VMOV.F32        S18, S2
/* 0x563DF4 */    IT LT
/* 0x563DF6 */    VMOVLT.F32      S18, S4
/* 0x563DFA */    VMOV            R1, S0; y
/* 0x563DFE */    LDR             R0, [R0,#0x1C]; x
/* 0x563E00 */    BLX             powf
/* 0x563E04 */    MOV             R5, R0
/* 0x563E06 */    VMOV            R0, S18; x
/* 0x563E0A */    ADD.W           R4, R11, #0x660
/* 0x563E0E */    VLDR            S18, [R4]
/* 0x563E12 */    BLX             asinf
/* 0x563E16 */    VMOV.F32        S0, #1.0
/* 0x563E1A */    VMOV            S2, R0
/* 0x563E1E */    VMOV            S4, R5
/* 0x563E22 */    VSUB.F32        S2, S2, S16
/* 0x563E26 */    VSUB.F32        S0, S0, S4
/* 0x563E2A */    VMUL.F32        S4, S4, S18
/* 0x563E2E */    VMUL.F32        S0, S0, S2
/* 0x563E32 */    VADD.F32        S0, S4, S0
/* 0x563E36 */    LDR.W           R0, =(dword_A01FA8 - 0x563E46)
/* 0x563E3A */    ADDW            R1, R11, #0x65C
/* 0x563E3E */    VSTR            S0, [R4]
/* 0x563E42 */    ADD             R0, PC; dword_A01FA8
/* 0x563E44 */    VSTR            S0, [R1]
/* 0x563E48 */    LDRD.W          R1, R0, [R0]
/* 0x563E4C */    CMP             R0, #1
/* 0x563E4E */    LDRB.W          R2, [R11,#0x3A]
/* 0x563E52 */    STR.W           R1, [R11,#0x820]
/* 0x563E56 */    STR.W           R0, [R11,#0x824]
/* 0x563E5A */    LDR             R1, [SP,#0x200+var_1BC]
/* 0x563E5C */    VLDR            S0, [R1]
/* 0x563E60 */    MOV             R1, R0
/* 0x563E62 */    IT EQ
/* 0x563E64 */    MOVEQ           R1, #0
/* 0x563E66 */    VCMPE.F32       S0, #0.0
/* 0x563E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x563E6E */    IT GE
/* 0x563E70 */    MOVGE           R1, R0
/* 0x563E72 */    CMP             R2, #7
/* 0x563E74 */    STR.W           R1, [R11,#0x824]
/* 0x563E78 */    BHI             loc_563E84
/* 0x563E7A */    MOV             R0, R11; this
/* 0x563E7C */    MOVS            R1, #1; bool
/* 0x563E7E */    BLX             j__ZN8CVehicle19ProcessSirenAndHornEb; CVehicle::ProcessSirenAndHorn(bool)
/* 0x563E82 */    B               loc_563E92
/* 0x563E84 */    LDR.W           R0, [R11,#0x524]
/* 0x563E88 */    CMP             R0, #0
/* 0x563E8A */    ITT NE
/* 0x563E8C */    SUBNE           R0, #1
/* 0x563E8E */    STRNE.W         R0, [R11,#0x524]
/* 0x563E92 */    ADDW            R0, R11, #0x4CC
/* 0x563E96 */    VLDR            S24, =250.0
/* 0x563E9A */    VLDR            S0, [R0]
/* 0x563E9E */    VCMPE.F32       S0, S24
/* 0x563EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x563EA6 */    BGE             loc_563EB4
/* 0x563EA8 */    LDRB.W          R0, [R11,#0x3A]
/* 0x563EAC */    AND.W           R0, R0, #0xF8
/* 0x563EB0 */    CMP             R0, #0x28 ; '('
/* 0x563EB2 */    BNE             loc_563F30
/* 0x563EB4 */    LDR.W           R0, [R11,#0x58C]; this
/* 0x563EB8 */    MOVS            R4, #0
/* 0x563EBA */    STR.W           R4, [R11,#0x7D0]
/* 0x563EBE */    CMP             R0, #0
/* 0x563EC0 */    BEQ.W           loc_563FFC
/* 0x563EC4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x563EC8 */    STR.W           R4, [R11,#0x58C]
/* 0x563ECC */    B               loc_563FFC
/* 0x563ECE */    ALIGN 0x10
/* 0x563ED0 */    DCFS 0.0
/* 0x563ED4 */    DCFS 0.2618
/* 0x563ED8 */    DCFS 3.1416
/* 0x563EDC */    DCFS 180.0
/* 0x563EE0 */    DCFS 0.008
/* 0x563EE4 */    DCFS 0.01
/* 0x563EE8 */    DCFS 0.4
/* 0x563EEC */    DCFS -0.4
/* 0x563EF0 */    DCFS 250.0
/* 0x563EF4 */    DCFS 50.0
/* 0x563EF8 */    DCFS 1000.0
/* 0x563EFC */    DCFS 5000.0
/* 0x563F00 */    DCFS 0.04
/* 0x563F04 */    DCFS 0.3
/* 0x563F08 */    DCFS 0.1
/* 0x563F0C */    DCFS 0.29
/* 0x563F10 */    DCFS 0.01
/* 0x563F14 */    DCFS 200.0
/* 0x563F18 */    DCFS 20000.0
/* 0x563F1C */    DCFS 2000.0
/* 0x563F20 */    DCFS 100.0
/* 0x563F24 */    DCFS 150.0
/* 0x563F28 */    DCFS 40.0
/* 0x563F2C */    DCFS 0.005
/* 0x563F30 */    LDR.W           R0, [R11,#0x5A4]
/* 0x563F34 */    CMP             R0, #0xA
/* 0x563F36 */    ITT NE
/* 0x563F38 */    LDRNE.W         R0, [R11,#0x18]
/* 0x563F3C */    CMPNE           R0, #0
/* 0x563F3E */    BEQ             loc_563FA8
/* 0x563F40 */    LDR.W           R1, [R11,#0x58C]
/* 0x563F44 */    CBNZ            R1, loc_563FA8
/* 0x563F46 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x563F52)
/* 0x563F4A */    LDRSH.W         R2, [R11,#0x26]
/* 0x563F4E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x563F50 */    LDR.W           R3, =(g_fxMan_ptr - 0x563F5A)
/* 0x563F54 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x563F56 */    ADD             R3, PC; g_fxMan_ptr
/* 0x563F58 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x563F5C */    LDR             R2, [R0,#4]
/* 0x563F5E */    LDR             R0, [R3]; g_fxMan ; int
/* 0x563F60 */    LDR             R1, [R1,#0x74]
/* 0x563F62 */    ADD.W           R3, R2, #0x10; int
/* 0x563F66 */    LDR             R2, [R1,#0x5C]
/* 0x563F68 */    VLDR            D16, [R1,#0x54]
/* 0x563F6C */    ADR.W           R1, aFireBike_0; "fire_bike"
/* 0x563F70 */    STR             R2, [SP,#0x200+var_D0]
/* 0x563F72 */    MOVS            R2, #0
/* 0x563F74 */    STR             R2, [SP,#0x200+var_200]; int
/* 0x563F76 */    ADD             R2, SP, #0x200+var_D8; int
/* 0x563F78 */    VSTR            D16, [SP,#0x200+var_D8]
/* 0x563F7C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x563F80 */    CMP             R0, #0
/* 0x563F82 */    STR.W           R0, [R11,#0x58C]
/* 0x563F86 */    BEQ             loc_563FA8
/* 0x563F88 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x563F8C */    ADD             R5, SP, #0x200+var_A4
/* 0x563F8E */    MOV             R1, R11; CVehicle *
/* 0x563F90 */    MOV             R0, R5; this
/* 0x563F92 */    BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
/* 0x563F96 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x563F9A */    MOV             R1, R5; CEvent *
/* 0x563F9C */    MOVS            R2, #0; bool
/* 0x563F9E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x563FA2 */    MOV             R0, R5; this
/* 0x563FA4 */    BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
/* 0x563FA8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563FB4)
/* 0x563FAC */    VLDR            S0, =50.0
/* 0x563FB0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x563FB2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x563FB4 */    VLDR            S2, [R0]
/* 0x563FB8 */    ADD.W           R0, R11, #0x7D0
/* 0x563FBC */    VDIV.F32        S0, S2, S0
/* 0x563FC0 */    VLDR            S2, =1000.0
/* 0x563FC4 */    VMUL.F32        S0, S0, S2
/* 0x563FC8 */    VCVT.U32.F32    S0, S0
/* 0x563FCC */    VCVT.F32.U32    S0, S0
/* 0x563FD0 */    VLDR            S2, [R0]
/* 0x563FD4 */    VADD.F32        S0, S2, S0
/* 0x563FD8 */    VLDR            S2, =5000.0
/* 0x563FDC */    VCMPE.F32       S0, S2
/* 0x563FE0 */    VSTR            S0, [R0]
/* 0x563FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x563FE8 */    BLE             loc_563FFC
/* 0x563FEA */    LDR.W           R0, [R11]
/* 0x563FEE */    MOVS            R2, #0
/* 0x563FF0 */    LDR.W           R1, [R11,#0x814]
/* 0x563FF4 */    LDR.W           R3, [R0,#0xA8]
/* 0x563FF8 */    MOV             R0, R11
/* 0x563FFA */    BLX             R3
/* 0x563FFC */    MOV             R0, R11; this
/* 0x563FFE */    BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
/* 0x564002 */    VLDR            S0, [R11,#0x48]
/* 0x564006 */    ADD.W           R0, R11, #0x48 ; 'H'
/* 0x56400A */    VLDR            S2, [R11,#0x4C]
/* 0x56400E */    VMOV.F32        S22, #1.0
/* 0x564012 */    VMUL.F32        S0, S0, S0
/* 0x564016 */    VLDR            S4, [R11,#0x50]
/* 0x56401A */    VMUL.F32        S2, S2, S2
/* 0x56401E */    VLDR            S26, =0.0
/* 0x564022 */    VMUL.F32        S4, S4, S4
/* 0x564026 */    STR             R0, [SP,#0x200+var_190]
/* 0x564028 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x56403C)
/* 0x56402C */    VMOV.F32        S28, S26
/* 0x564030 */    ADDW            R4, R11, #0x724
/* 0x564034 */    ADDW            R6, R11, #0x734
/* 0x564038 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x56403A */    VLDR            S30, =0.04
/* 0x56403E */    VLDR            S18, =0.3
/* 0x564042 */    MOVS            R2, #0
/* 0x564044 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x564048 */    MOV             R5, #0xFFFFFF50
/* 0x56404C */    VADD.F32        S0, S0, S2
/* 0x564050 */    VLDR            S16, =0.1
/* 0x564054 */    MOV.W           R11, #0x3F800000
/* 0x564058 */    MOV.W           R9, #0
/* 0x56405C */    VADD.F32        S20, S0, S4
/* 0x564060 */    ADD.W           R8, R4, R9
/* 0x564064 */    VCMPE.F32       S20, S30
/* 0x564068 */    VMRS            APSR_nzcv, FPSCR
/* 0x56406C */    VLDR            S0, [R8]
/* 0x564070 */    BLE             loc_5640BA
/* 0x564072 */    CMP.W           R9, #0
/* 0x564076 */    BNE             loc_5640BA
/* 0x564078 */    ADD.W           R0, R6, R9
/* 0x56407C */    VLDR            S2, [R0]
/* 0x564080 */    VSUB.F32        S2, S2, S0
/* 0x564084 */    VCMPE.F32       S2, S18
/* 0x564088 */    VMRS            APSR_nzcv, FPSCR
/* 0x56408C */    BLE             loc_5640BA
/* 0x56408E */    LDR             R0, [SP,#0x200+var_18C]
/* 0x564090 */    VCMPE.F32       S2, S28
/* 0x564094 */    LDRB.W          R0, [R0,#0x3A]
/* 0x564098 */    CMP.W           R2, R0,LSR#3
/* 0x56409C */    BEQ             loc_5640B0
/* 0x56409E */    VMRS            APSR_nzcv, FPSCR
/* 0x5640A2 */    BLE             loc_5640BA
/* 0x5640A4 */    LSRS            R0, R0, #3
/* 0x5640A6 */    CMP             R0, #3
/* 0x5640A8 */    IT EQ
/* 0x5640AA */    VMOVEQ.F32      S28, S2
/* 0x5640AE */    B               loc_5640BA
/* 0x5640B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5640B4 */    BLE             loc_5640BA
/* 0x5640B6 */    VMOV.F32        S28, S2
/* 0x5640BA */    VMOV            R0, S0
/* 0x5640BE */    VCMPE.F32       S0, S22
/* 0x5640C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5640C6 */    BGE             loc_5640F2
/* 0x5640C8 */    LDR             R1, [SP,#0x200+var_18C]
/* 0x5640CA */    LDRB.W          R1, [R1,#0x3A]
/* 0x5640CE */    CMP             R1, #7
/* 0x5640D0 */    BHI             loc_5640F2
/* 0x5640D2 */    ADDS            R0, R6, R5
/* 0x5640D4 */    LDRB            R1, [R0,#0x13]; unsigned int
/* 0x5640D6 */    MOV             R0, R10; this
/* 0x5640D8 */    BLX             j__ZN14SurfaceInfos_c12GetRoughnessEj; SurfaceInfos_c::GetRoughness(uint)
/* 0x5640DC */    VMOV            S0, R0
/* 0x5640E0 */    MOVS            R2, #0
/* 0x5640E2 */    VCVT.F32.S32    S0, S0
/* 0x5640E6 */    LDR.W           R0, [R4,R9]
/* 0x5640EA */    VMUL.F32        S0, S0, S16
/* 0x5640EE */    VMAX.F32        D13, D13, D0
/* 0x5640F2 */    STR.W           R0, [R6,R9]
/* 0x5640F6 */    ADD.W           R9, R9, #4
/* 0x5640FA */    ADDS            R5, #0x2C ; ','
/* 0x5640FC */    CMP.W           R9, #0x10
/* 0x564100 */    STR.W           R11, [R8]
/* 0x564104 */    BNE             loc_564060
/* 0x564106 */    VLDR            S0, =0.29
/* 0x56410A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56411E)
/* 0x56410E */    VCMPE.F32       S26, S0
/* 0x564112 */    VLDR            S20, =0.0
/* 0x564116 */    VMRS            APSR_nzcv, FPSCR
/* 0x56411A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56411C */    VMOV.F32        S0, S20
/* 0x564120 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x564122 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x564124 */    BFC.W           R0, #0xB, #0x15
/* 0x564128 */    IT LT
/* 0x56412A */    VMOVLT.F32      S0, S28
/* 0x56412E */    CMP.W           R0, #0x320
/* 0x564132 */    ITT HI
/* 0x564134 */    VMOVHI.F32      S28, S0
/* 0x564138 */    VMOVHI.F32      S26, S20
/* 0x56413C */    LDR             R6, [SP,#0x200+var_18C]
/* 0x56413E */    LDRD.W          R5, R4, [SP,#0x200+var_1A4]
/* 0x564142 */    VCMPE.F32       S28, #0.0
/* 0x564146 */    VMRS            APSR_nzcv, FPSCR
/* 0x56414A */    ITT LE
/* 0x56414C */    VCMPELE.F32     S26, #0.0
/* 0x564150 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x564154 */    BLE             loc_564240
/* 0x564156 */    LDRB.W          R0, [R6,#0x3A]
/* 0x56415A */    CMP             R0, #7
/* 0x56415C */    BHI             loc_564240
/* 0x56415E */    VLDR            S0, [R6,#0x48]
/* 0x564162 */    VLDR            S2, [R6,#0x4C]
/* 0x564166 */    VMUL.F32        S0, S0, S0
/* 0x56416A */    VLDR            S4, [R6,#0x50]
/* 0x56416E */    VMUL.F32        S2, S2, S2
/* 0x564172 */    VMUL.F32        S4, S4, S4
/* 0x564176 */    VADD.F32        S0, S0, S2
/* 0x56417A */    VLDR            S2, =0.01
/* 0x56417E */    VADD.F32        S0, S0, S4
/* 0x564182 */    VCMPE.F32       S0, S2
/* 0x564186 */    VMRS            APSR_nzcv, FPSCR
/* 0x56418A */    BLE             loc_564240
/* 0x56418C */    VSQRT.F32       S0, S0
/* 0x564190 */    VCMPE.F32       S28, #0.0
/* 0x564194 */    VLDR            S2, =200.0
/* 0x564198 */    VMRS            APSR_nzcv, FPSCR
/* 0x56419C */    BLE             loc_5641D8
/* 0x56419E */    VMUL.F32        S2, S28, S2
/* 0x5641A2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5641AE)
/* 0x5641A6 */    VLDR            S4, =20000.0
/* 0x5641AA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5641AC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5641AE */    VMUL.F32        S0, S2, S0
/* 0x5641B2 */    VLDR            S2, =2000.0
/* 0x5641B6 */    VMUL.F32        S0, S0, S2
/* 0x5641BA */    VLDR            S2, [R6,#0x90]
/* 0x5641BE */    VDIV.F32        S0, S0, S2
/* 0x5641C2 */    VLDR            S2, =100.0
/* 0x5641C6 */    VADD.F32        S0, S0, S2
/* 0x5641CA */    VLDR            S2, [R0]
/* 0x5641CE */    VMUL.F32        S2, S2, S4
/* 0x5641D2 */    VMIN.F32        D0, D0, D12
/* 0x5641D6 */    B               loc_564214
/* 0x5641D8 */    VMUL.F32        S2, S26, S2
/* 0x5641DC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5641E8)
/* 0x5641E0 */    VLDR            S4, =150.0
/* 0x5641E4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5641E6 */    VLDR            S6, =5000.0
/* 0x5641EA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5641EC */    VMUL.F32        S0, S2, S0
/* 0x5641F0 */    VLDR            S2, =2000.0
/* 0x5641F4 */    VMUL.F32        S0, S0, S2
/* 0x5641F8 */    VLDR            S2, [R6,#0x90]
/* 0x5641FC */    VDIV.F32        S0, S0, S2
/* 0x564200 */    VLDR            S2, =40.0
/* 0x564204 */    VADD.F32        S0, S0, S2
/* 0x564208 */    VLDR            S2, [R0]
/* 0x56420C */    VMUL.F32        S2, S2, S6
/* 0x564210 */    VMIN.F32        D0, D0, D2
/* 0x564214 */    VCVT.U32.F32    S0, S0
/* 0x564218 */    VMOV            R8, S0
/* 0x56421C */    VCVT.F32.U32    S0, S0
/* 0x564220 */    VDIV.F32        S0, S2, S0
/* 0x564224 */    VCVT.U32.F32    S0, S0
/* 0x564228 */    VMOV            R0, S0
/* 0x56422C */    SXTH.W          R9, R0
/* 0x564230 */    MOVS            R0, #0; this
/* 0x564232 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x564236 */    MOV             R1, R9; __int16
/* 0x564238 */    MOV             R2, R8; unsigned __int8
/* 0x56423A */    MOVS            R3, #0; unsigned int
/* 0x56423C */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x564240 */    LDR             R0, [R4]
/* 0x564242 */    TST.W           R0, #0x2000
/* 0x564246 */    BIC.W           R1, R0, #0x21000000; CVehicle *
/* 0x56424A */    STR             R1, [R4]
/* 0x56424C */    ITT EQ
/* 0x56424E */    MOVEQ           R0, R6; this
/* 0x564250 */    BLXEQ           j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
/* 0x564254 */    LDR             R0, [R6,#0x44]
/* 0x564256 */    AND.W           R0, R0, #0xC
/* 0x56425A */    CMP             R0, #0xC
/* 0x56425C */    BNE             loc_564276
/* 0x56425E */    LDR             R1, [SP,#0x200+var_190]
/* 0x564260 */    VMOV.I32        Q8, #0
/* 0x564264 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x564268 */    VST1.32         {D16-D17}, [R0]
/* 0x56426C */    VST1.32         {D16-D17}, [R1]!
/* 0x564270 */    VST1.32         {D16-D17}, [R1]
/* 0x564274 */    B               loc_5642FC
/* 0x564276 */    CMP             R5, #0
/* 0x564278 */    BNE             loc_5642FC
/* 0x56427A */    ADD.W           R0, R6, #0x4A0
/* 0x56427E */    VLDR            S0, [R0]
/* 0x564282 */    VCMP.F32        S0, #0.0
/* 0x564286 */    VMRS            APSR_nzcv, FPSCR
/* 0x56428A */    BEQ             loc_564298
/* 0x56428C */    LDRB.W          R0, [R6,#0x3A]
/* 0x564290 */    AND.W           R0, R0, #0xF8
/* 0x564294 */    CMP             R0, #0x28 ; '('
/* 0x564296 */    BNE             loc_5642FC
/* 0x564298 */    LDR             R0, [SP,#0x200+var_190]
/* 0x56429A */    VLDR            S0, [R0]
/* 0x56429E */    VABS.F32        S2, S0
/* 0x5642A2 */    VLDR            S0, =0.005
/* 0x5642A6 */    VCMPE.F32       S2, S0
/* 0x5642AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5642AE */    BGE             loc_5642FC
/* 0x5642B0 */    VLDR            S2, [R6,#0x4C]
/* 0x5642B4 */    VABS.F32        S2, S2
/* 0x5642B8 */    VCMPE.F32       S2, S0
/* 0x5642BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5642C0 */    BGE             loc_5642FC
/* 0x5642C2 */    VLDR            S2, [R6,#0x50]
/* 0x5642C6 */    VABS.F32        S2, S2
/* 0x5642CA */    VCMPE.F32       S2, S0
/* 0x5642CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5642D2 */    BGE             loc_5642FC
/* 0x5642D4 */    VLDR            S0, [R6,#0xDC]
/* 0x5642D8 */    VCMPE.F32       S0, #0.0
/* 0x5642DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5642E0 */    BLE             loc_5642F2
/* 0x5642E2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5642E6 */    LDR.W           R4, [R6,#0xE0]
/* 0x5642EA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5642EE */    CMP             R4, R0
/* 0x5642F0 */    BEQ             loc_5642FC
/* 0x5642F2 */    MOVS            R0, #0
/* 0x5642F4 */    STRD.W          R0, R0, [R6,#0x48]
/* 0x5642F8 */    STR             R0, [R6,#0x50]
/* 0x5642FA */    STR             R0, [R6,#0x5C]
/* 0x5642FC */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x564300 */    LSLS            R0, R0, #0x1E
/* 0x564302 */    BMI             loc_564310
/* 0x564304 */    LDRB.W          R0, [R6,#0x628]
/* 0x564308 */    TST.W           R0, #0x18
/* 0x56430C */    BEQ.W           loc_564960
/* 0x564310 */    ADD.W           R0, R6, #0x630
/* 0x564314 */    LDR             R1, [R6,#0x14]; CVector *
/* 0x564316 */    VLDR            S0, [R0]
/* 0x56431A */    ADDW            R0, R6, #0x62C
/* 0x56431E */    VLDR            S4, [R1,#4]
/* 0x564322 */    VLDR            S8, [R0]
/* 0x564326 */    ADDW            R0, R6, #0x634
/* 0x56432A */    VLDR            S2, [R1]
/* 0x56432E */    VMUL.F32        S0, S4, S0
/* 0x564332 */    VLDR            S6, [R1,#8]
/* 0x564336 */    VMUL.F32        S2, S2, S8
/* 0x56433A */    VLDR            S4, [R0]
/* 0x56433E */    VMUL.F32        S4, S6, S4
/* 0x564342 */    VADD.F32        S0, S2, S0
/* 0x564346 */    VADD.F32        S0, S0, S4
/* 0x56434A */    VCMPE.F32       S0, S22
/* 0x56434E */    VMRS            APSR_nzcv, FPSCR
/* 0x564352 */    BGT             loc_56436A
/* 0x564354 */    VMOV.F32        S2, #-1.0
/* 0x564358 */    VMOV.F32        S22, S0
/* 0x56435C */    VCMPE.F32       S0, S2
/* 0x564360 */    VMRS            APSR_nzcv, FPSCR
/* 0x564364 */    IT LT
/* 0x564366 */    VMOVLT.F32      S22, S2
/* 0x56436A */    ADD.W           R2, R6, #0xA8
/* 0x56436E */    ADD             R0, SP, #0x200+var_A4; CMatrix *
/* 0x564370 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x564374 */    LDRB.W          R0, [SP,#0x200+var_64]
/* 0x564378 */    LSLS            R0, R0, #0x1E
/* 0x56437A */    BMI             loc_564402
/* 0x56437C */    VLDR            S0, =-0.1
/* 0x564380 */    VLDR            S2, [R6,#0x94]
/* 0x564384 */    VMUL.F32        S0, S22, S0
/* 0x564388 */    LDR             R0, [R6,#0x14]
/* 0x56438A */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564396)
/* 0x56438E */    VLDR            S8, [R0,#0x20]
/* 0x564392 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x564394 */    VLDR            S10, [R0,#0x24]
/* 0x564398 */    VLDR            S12, [R0,#0x28]
/* 0x56439C */    VLDR            S4, [R0,#4]
/* 0x5643A0 */    VMUL.F32        S0, S0, S2
/* 0x5643A4 */    VLDR            S2, [R0]
/* 0x5643A8 */    VLDR            S6, [R0,#8]
/* 0x5643AC */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x5643AE */    VMUL.F32        S8, S0, S8
/* 0x5643B2 */    VMUL.F32        S10, S0, S10
/* 0x5643B6 */    VMUL.F32        S0, S0, S12
/* 0x5643BA */    VLDR            S12, [R0]
/* 0x5643BE */    MOV             R0, R6
/* 0x5643C0 */    VMUL.F32        S8, S8, S12
/* 0x5643C4 */    VMUL.F32        S10, S10, S12
/* 0x5643C8 */    VMUL.F32        S0, S0, S12
/* 0x5643CC */    VMOV            R1, S8
/* 0x5643D0 */    VLDR            S8, [SP,#0x200+var_A0]
/* 0x5643D4 */    VMOV            R2, S10
/* 0x5643D8 */    VLDR            S10, [SP,#0x200+var_9C]
/* 0x5643DC */    VMOV            R3, S0
/* 0x5643E0 */    VLDR            S0, [SP,#0x200+var_A4]
/* 0x5643E4 */    VADD.F32        S6, S10, S6
/* 0x5643E8 */    VADD.F32        S0, S0, S2
/* 0x5643EC */    VADD.F32        S4, S8, S4
/* 0x5643F0 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x5643F4 */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x5643F8 */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x5643FC */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x564400 */    B               loc_564492
/* 0x564402 */    VLDR            S0, =-0.07
/* 0x564406 */    VLDR            S2, [R6,#0x94]
/* 0x56440A */    VMUL.F32        S0, S22, S0
/* 0x56440E */    LDR             R0, [R6,#0x14]
/* 0x564410 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56441C)
/* 0x564414 */    VLDR            S8, [R0,#0x20]
/* 0x564418 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56441A */    VLDR            S10, [R0,#0x24]
/* 0x56441E */    VLDR            S12, [R0,#0x28]
/* 0x564422 */    VLDR            S4, [R0,#4]
/* 0x564426 */    VMUL.F32        S0, S0, S2
/* 0x56442A */    VLDR            S2, [R0]
/* 0x56442E */    VLDR            S6, [R0,#8]
/* 0x564432 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x564434 */    VMUL.F32        S8, S0, S8
/* 0x564438 */    VMUL.F32        S10, S0, S10
/* 0x56443C */    VMUL.F32        S0, S0, S12
/* 0x564440 */    VLDR            S12, [R0]
/* 0x564444 */    MOV             R0, R6
/* 0x564446 */    VMUL.F32        S8, S8, S12
/* 0x56444A */    VMUL.F32        S10, S10, S12
/* 0x56444E */    VMUL.F32        S0, S0, S12
/* 0x564452 */    VMOV            R1, S8
/* 0x564456 */    VLDR            S8, [SP,#0x200+var_A0]
/* 0x56445A */    VMOV            R2, S10
/* 0x56445E */    VLDR            S10, [SP,#0x200+var_9C]
/* 0x564462 */    VMOV            R3, S0
/* 0x564466 */    VLDR            S0, [SP,#0x200+var_A4]
/* 0x56446A */    VADD.F32        S6, S10, S6
/* 0x56446E */    VADD.F32        S0, S0, S2
/* 0x564472 */    VADD.F32        S4, S8, S4
/* 0x564476 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x56447A */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x56447E */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x564482 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x564486 */    LDRB.W          R0, [R6,#0x628]
/* 0x56448A */    AND.W           R0, R0, #0xEF
/* 0x56448E */    STRB.W          R0, [R6,#0x628]
/* 0x564492 */    LDRB.W          R0, [R6,#0x3A]
/* 0x564496 */    CMP             R0, #7
/* 0x564498 */    BHI.W           loc_564960
/* 0x56449C */    ADDW            R0, R6, #0x744
/* 0x5644A0 */    VLDR            S0, [R0]
/* 0x5644A4 */    VCMPE.F32       S0, #0.0
/* 0x5644A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5644AC */    BGT             loc_564518
/* 0x5644AE */    ADD.W           R0, R6, #0x748
/* 0x5644B2 */    VLDR            S2, [R0]
/* 0x5644B6 */    VCMPE.F32       S2, #0.0
/* 0x5644BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5644BE */    BGT             loc_564518
/* 0x5644C0 */    LDR             R0, [R6,#0x14]
/* 0x5644C2 */    VLDR            S2, [R0,#0x18]
/* 0x5644C6 */    VCMPE.F32       S2, #0.0
/* 0x5644CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5644CE */    BLE             loc_564518
/* 0x5644D0 */    ADDW            R0, R6, #0x74C
/* 0x5644D4 */    VLDR            S4, [R0]
/* 0x5644D8 */    VCMPE.F32       S4, #0.0
/* 0x5644DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5644E0 */    BGT             loc_5644F4
/* 0x5644E2 */    ADD.W           R0, R6, #0x750
/* 0x5644E6 */    VLDR            S4, [R0]
/* 0x5644EA */    VCMPE.F32       S4, #0.0
/* 0x5644EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5644F2 */    BLE             loc_564518
/* 0x5644F4 */    LDR.W           R0, [R6,#0x650]
/* 0x5644F8 */    VLDR            S0, [R0,#0x2C]
/* 0x5644FC */    VSUB.F32        S0, S0, S2
/* 0x564500 */    VLDR            S2, =0.15
/* 0x564504 */    VCMPE.F32       S0, S2
/* 0x564508 */    VMRS            APSR_nzcv, FPSCR
/* 0x56450C */    BLE             loc_5645D0
/* 0x56450E */    VSUB.F32        S0, S18, S0
/* 0x564512 */    VMAX.F32        D0, D0, D10
/* 0x564516 */    B               loc_5645EA
/* 0x564518 */    ADDW            R0, R6, #0x74C
/* 0x56451C */    VLDR            S2, [R0]
/* 0x564520 */    VCMPE.F32       S2, #0.0
/* 0x564524 */    VMRS            APSR_nzcv, FPSCR
/* 0x564528 */    BGT.W           loc_564960
/* 0x56452C */    ADD.W           R0, R6, #0x750
/* 0x564530 */    VLDR            S2, [R0]
/* 0x564534 */    VCMPE.F32       S2, #0.0
/* 0x564538 */    VMRS            APSR_nzcv, FPSCR
/* 0x56453C */    BGT.W           loc_564960
/* 0x564540 */    LDR             R0, [R6,#0x14]
/* 0x564542 */    VLDR            S2, [R0,#0x18]
/* 0x564546 */    VCMPE.F32       S2, #0.0
/* 0x56454A */    VMRS            APSR_nzcv, FPSCR
/* 0x56454E */    BGE.W           loc_564960
/* 0x564552 */    VCMPE.F32       S0, #0.0
/* 0x564556 */    VMRS            APSR_nzcv, FPSCR
/* 0x56455A */    BGT             loc_564570
/* 0x56455C */    ADD.W           R0, R6, #0x748
/* 0x564560 */    VLDR            S0, [R0]
/* 0x564564 */    VCMPE.F32       S0, #0.0
/* 0x564568 */    VMRS            APSR_nzcv, FPSCR
/* 0x56456C */    BLE.W           loc_564960
/* 0x564570 */    LDR.W           R0, [R6,#0x650]
/* 0x564574 */    VLDR            S0, [R0,#0x30]
/* 0x564578 */    VSUB.F32        S0, S0, S2
/* 0x56457C */    VLDR            S2, =0.15
/* 0x564580 */    VCMPE.F32       S0, S2
/* 0x564584 */    VMRS            APSR_nzcv, FPSCR
/* 0x564588 */    BLE.W           loc_5647D8
/* 0x56458C */    VSUB.F32        S0, S18, S0
/* 0x564590 */    VMAX.F32        D0, D0, D10
/* 0x564594 */    B               loc_5647F2
/* 0x564596 */    VMOV.F32        S2, #-1.0
/* 0x56459A */    LDR             R6, [SP,#0x200+var_1B8]
/* 0x56459C */    VCMPE.F32       S0, S2
/* 0x5645A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5645A4 */    BLE.W           loc_5637E0
/* 0x5645A8 */    VLDR            S2, =0.05
/* 0x5645AC */    VADD.F32        S0, S0, S2
/* 0x5645B0 */    VSTR            S0, [R0]
/* 0x5645B4 */    B.W             loc_5637E0
/* 0x5645B8 */    DCFS -0.1
/* 0x5645BC */    DCFS -0.07
/* 0x5645C0 */    DCFS 0.15
/* 0x5645C4 */    DCD g_surfaceInfos_ptr - 0x5639CA
/* 0x5645C8 */    DCD dword_A01FA4 - 0x5639CC
/* 0x5645CC */    DCD g_surfaceInfos_ptr - 0x563A00
/* 0x5645D0 */    VLDR            S2, =-0.08
/* 0x5645D4 */    VCMPE.F32       S0, S2
/* 0x5645D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5645DC */    ITTT LT
/* 0x5645DE */    VLDRLT          S2, =-0.14
/* 0x5645E2 */    VSUBLT.F32      S0, S2, S0
/* 0x5645E6 */    VMINLT.F32      D0, D0, D10
/* 0x5645EA */    VLDR            S2, [R6,#0x48]
/* 0x5645EE */    VLDR            S4, [R6,#0x4C]
/* 0x5645F2 */    VMUL.F32        S2, S2, S2
/* 0x5645F6 */    VLDR            S6, [R6,#0x50]
/* 0x5645FA */    VMUL.F32        S4, S4, S4
/* 0x5645FE */    VMUL.F32        S6, S6, S6
/* 0x564602 */    VADD.F32        S2, S2, S4
/* 0x564606 */    VLDR            S4, [R0,#0x38]
/* 0x56460A */    MOVS            R0, #0xC
/* 0x56460C */    VADD.F32        S2, S2, S6
/* 0x564610 */    VSQRT.F32       S2, S2
/* 0x564614 */    VMIN.F32        D1, D1, D8
/* 0x564618 */    VMOV.F32        S16, #0.5
/* 0x56461C */    VMUL.F32        S2, S4, S2
/* 0x564620 */    VMUL.F32        S18, S0, S2
/* 0x564624 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x564628 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564634)
/* 0x56462A */    VMOV            S2, R0
/* 0x56462E */    LDR             R0, [R6,#0x14]
/* 0x564630 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x564632 */    VMUL.F32        S2, S2, S18
/* 0x564636 */    LDR             R4, [R1]; CTimer::ms_fTimeStep ...
/* 0x564638 */    VLDR            S8, [R0,#0x20]
/* 0x56463C */    VLDR            S10, [R0,#0x24]
/* 0x564640 */    VLDR            S0, [R4]
/* 0x564644 */    VLDR            S12, [R0,#0x28]
/* 0x564648 */    VMUL.F32        S0, S0, S16
/* 0x56464C */    VLDR            S4, [R0,#0x14]
/* 0x564650 */    VLDR            S6, [R0,#0x18]
/* 0x564654 */    VMUL.F32        S0, S0, S2
/* 0x564658 */    VLDR            S2, [R6,#0x94]
/* 0x56465C */    VMUL.F32        S0, S2, S0
/* 0x564660 */    VLDR            S2, [R0,#0x10]
/* 0x564664 */    MOV             R0, R6
/* 0x564666 */    VMUL.F32        S8, S8, S0
/* 0x56466A */    VMUL.F32        S10, S10, S0
/* 0x56466E */    VMUL.F32        S0, S12, S0
/* 0x564672 */    VMOV            R1, S8
/* 0x564676 */    VLDR            S8, [SP,#0x200+var_A0]
/* 0x56467A */    VMOV            R2, S10
/* 0x56467E */    VLDR            S10, [SP,#0x200+var_9C]
/* 0x564682 */    VMOV            R3, S0
/* 0x564686 */    VLDR            S0, [SP,#0x200+var_A4]
/* 0x56468A */    VADD.F32        S6, S10, S6
/* 0x56468E */    VADD.F32        S0, S0, S2
/* 0x564692 */    VADD.F32        S4, S8, S4
/* 0x564696 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x56469A */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x56469E */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x5646A2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5646A6 */    VLDR            S0, [R4]
/* 0x5646AA */    ADD.W           R5, R6, #0x658
/* 0x5646AE */    LDR.W           R0, [R6,#0x650]
/* 0x5646B2 */    VMUL.F32        S0, S0, S16
/* 0x5646B6 */    VLDR            S2, [R5]
/* 0x5646BA */    VMUL.F32        S0, S0, S2
/* 0x5646BE */    VLDR            S2, [R0,#0x34]
/* 0x5646C2 */    LDR             R0, [R6,#0x14]
/* 0x5646C4 */    VLDR            S4, [R0,#4]
/* 0x5646C8 */    VLDR            S6, [R0,#8]
/* 0x5646CC */    VLDR            S8, [R0,#0x10]
/* 0x5646D0 */    VMUL.F32        S0, S0, S2
/* 0x5646D4 */    VLDR            S2, [R6,#0x94]
/* 0x5646D8 */    VLDR            S10, [R0,#0x14]
/* 0x5646DC */    VLDR            S12, [R0,#0x18]
/* 0x5646E0 */    VMUL.F32        S0, S0, S2
/* 0x5646E4 */    VLDR            S2, [R0]
/* 0x5646E8 */    MOV             R0, R6
/* 0x5646EA */    VMUL.F32        S2, S0, S2
/* 0x5646EE */    VMUL.F32        S4, S0, S4
/* 0x5646F2 */    VMUL.F32        S0, S0, S6
/* 0x5646F6 */    VMOV            R1, S2
/* 0x5646FA */    VLDR            S2, [SP,#0x200+var_A0]
/* 0x5646FE */    VMOV            R2, S4
/* 0x564702 */    VLDR            S4, [SP,#0x200+var_9C]
/* 0x564706 */    VMOV            R3, S0
/* 0x56470A */    VLDR            S0, [SP,#0x200+var_A4]
/* 0x56470E */    VADD.F32        S4, S4, S12
/* 0x564712 */    VADD.F32        S0, S0, S8
/* 0x564716 */    VADD.F32        S2, S2, S10
/* 0x56471A */    VSTR            S0, [SP,#0x200+var_200]
/* 0x56471E */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x564722 */    VSTR            S4, [SP,#0x200+var_1F8]
/* 0x564726 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x56472A */    VLDR            S0, [R6,#0x48]
/* 0x56472E */    VLDR            S2, [R6,#0x4C]
/* 0x564732 */    VMUL.F32        S0, S0, S0
/* 0x564736 */    VLDR            S4, [R6,#0x50]
/* 0x56473A */    VMUL.F32        S2, S2, S2
/* 0x56473E */    LDR.W           R0, [R6,#0x650]
/* 0x564742 */    VMUL.F32        S4, S4, S4
/* 0x564746 */    VADD.F32        S0, S0, S2
/* 0x56474A */    VLDR            S2, =0.01
/* 0x56474E */    VADD.F32        S0, S0, S4
/* 0x564752 */    VLDR            S4, [R4]
/* 0x564756 */    VSQRT.F32       S0, S0
/* 0x56475A */    VMUL.F32        S2, S0, S2
/* 0x56475E */    VMUL.F32        S2, S4, S2
/* 0x564762 */    VLDR            S4, [R5]
/* 0x564766 */    VMUL.F32        S2, S4, S2
/* 0x56476A */    VLDR            S4, [R0,#0x34]
/* 0x56476E */    LDR             R0, [R6,#0x14]
/* 0x564770 */    VLDR            S6, [R0,#4]
/* 0x564774 */    VLDR            S8, [R0,#8]
/* 0x564778 */    VMUL.F32        S2, S4, S2
/* 0x56477C */    VLDR            S4, [R6,#0x90]
/* 0x564780 */    VMUL.F32        S2, S4, S2
/* 0x564784 */    VLDR            S4, [R0]
/* 0x564788 */    MOV             R0, R6
/* 0x56478A */    VMUL.F32        S4, S4, S2
/* 0x56478E */    VMUL.F32        S6, S6, S2
/* 0x564792 */    VMUL.F32        S2, S2, S8
/* 0x564796 */    VMUL.F32        S4, S0, S4
/* 0x56479A */    VMUL.F32        S6, S0, S6
/* 0x56479E */    VMUL.F32        S0, S0, S2
/* 0x5647A2 */    VMOV            R1, S4
/* 0x5647A6 */    VMOV            R2, S6
/* 0x5647AA */    VMOV            R3, S0
/* 0x5647AE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5647B2 */    VLDR            S0, =-0.1
/* 0x5647B6 */    ADDW            R0, R6, #0x65C
/* 0x5647BA */    VLDR            S2, [R4]
/* 0x5647BE */    VMUL.F32        S0, S2, S0
/* 0x5647C2 */    VLDR            S2, [R5]
/* 0x5647C6 */    VMUL.F32        S0, S0, S2
/* 0x5647CA */    VLDR            S2, [R0]
/* 0x5647CE */    VADD.F32        S0, S2, S0
/* 0x5647D2 */    VSTR            S0, [R0]
/* 0x5647D6 */    B               loc_564960
/* 0x5647D8 */    VLDR            S2, =-0.15
/* 0x5647DC */    VCMPE.F32       S0, S2
/* 0x5647E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5647E4 */    ITTT LT
/* 0x5647E6 */    VLDRLT          S2, =-0.3
/* 0x5647EA */    VSUBLT.F32      S0, S2, S0
/* 0x5647EE */    VMINLT.F32      D0, D0, D10
/* 0x5647F2 */    VLDR            S2, [R6,#0x48]
/* 0x5647F6 */    VLDR            S4, [R6,#0x4C]
/* 0x5647FA */    VMUL.F32        S2, S2, S2
/* 0x5647FE */    VLDR            S6, [R6,#0x50]
/* 0x564802 */    VMUL.F32        S4, S4, S4
/* 0x564806 */    VMUL.F32        S6, S6, S6
/* 0x56480A */    VADD.F32        S2, S2, S4
/* 0x56480E */    VLDR            S4, [R0,#0x3C]
/* 0x564812 */    MOVS            R0, #0xC
/* 0x564814 */    VADD.F32        S2, S2, S6
/* 0x564818 */    VSQRT.F32       S2, S2
/* 0x56481C */    VMIN.F32        D1, D1, D8
/* 0x564820 */    VMOV.F32        S16, #0.5
/* 0x564824 */    VMUL.F32        S2, S4, S2
/* 0x564828 */    VMUL.F32        S18, S0, S2
/* 0x56482C */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x564830 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56483C)
/* 0x564832 */    VMOV            S2, R0
/* 0x564836 */    LDR             R0, [R6,#0x14]
/* 0x564838 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56483A */    VMUL.F32        S2, S2, S18
/* 0x56483E */    LDR             R4, [R1]; CTimer::ms_fTimeStep ...
/* 0x564840 */    VLDR            S8, [R0,#0x20]
/* 0x564844 */    VLDR            S10, [R0,#0x24]
/* 0x564848 */    VLDR            S0, [R4]
/* 0x56484C */    VLDR            S12, [R0,#0x28]
/* 0x564850 */    VMUL.F32        S0, S0, S16
/* 0x564854 */    VLDR            S4, [R0,#0x14]
/* 0x564858 */    VLDR            S6, [R0,#0x18]
/* 0x56485C */    VMUL.F32        S0, S0, S2
/* 0x564860 */    VLDR            S2, [R6,#0x94]
/* 0x564864 */    VMUL.F32        S0, S2, S0
/* 0x564868 */    VLDR            S2, [R0,#0x10]
/* 0x56486C */    MOV             R0, R6
/* 0x56486E */    VMUL.F32        S8, S8, S0
/* 0x564872 */    VMUL.F32        S10, S10, S0
/* 0x564876 */    VMUL.F32        S0, S12, S0
/* 0x56487A */    VMOV            R1, S8
/* 0x56487E */    VLDR            S8, [SP,#0x200+var_A0]
/* 0x564882 */    VMOV            R2, S10
/* 0x564886 */    VLDR            S10, [SP,#0x200+var_9C]
/* 0x56488A */    VMOV            R3, S0
/* 0x56488E */    VLDR            S0, [SP,#0x200+var_A4]
/* 0x564892 */    VADD.F32        S6, S10, S6
/* 0x564896 */    VADD.F32        S0, S0, S2
/* 0x56489A */    VADD.F32        S4, S8, S4
/* 0x56489E */    VSTR            S0, [SP,#0x200+var_200]
/* 0x5648A2 */    VSTR            S4, [SP,#0x200+var_1FC]
/* 0x5648A6 */    VSTR            S6, [SP,#0x200+var_1F8]
/* 0x5648AA */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5648AE */    LDR             R2, [R6,#0x14]
/* 0x5648B0 */    MOVS            R0, #0
/* 0x5648B2 */    ADD             R5, SP, #0x200+var_D8
/* 0x5648B4 */    VLDR            S16, [R6,#0x48]
/* 0x5648B8 */    VLDR            S18, [R6,#0x4C]
/* 0x5648BC */    ADD             R1, SP, #0x200+var_108; CVector *
/* 0x5648BE */    VLDR            S20, [R6,#0x50]
/* 0x5648C2 */    VLDR            S22, [R4]
/* 0x5648C6 */    VLDR            S24, [R6,#0x94]
/* 0x5648CA */    VLDR            S26, [R2]
/* 0x5648CE */    VLDR            S28, [R2,#4]
/* 0x5648D2 */    VLDR            S30, [R2,#8]
/* 0x5648D6 */    STRD.W          R0, R0, [SP,#0x200+var_108]
/* 0x5648DA */    MOV.W           R0, #0x3F800000
/* 0x5648DE */    STR             R0, [SP,#0x200+var_100]
/* 0x5648E0 */    MOV             R0, R5; CVector *
/* 0x5648E2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5648E6 */    MOV             R0, R5; this
/* 0x5648E8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5648EC */    VMUL.F32        S0, S18, S28
/* 0x5648F0 */    VLDR            S4, =-0.05
/* 0x5648F4 */    VMUL.F32        S2, S16, S26
/* 0x5648F8 */    LDR             R0, [R6,#0x14]
/* 0x5648FA */    VMUL.F32        S4, S24, S4
/* 0x5648FE */    VMUL.F32        S6, S20, S30
/* 0x564902 */    VADD.F32        S0, S2, S0
/* 0x564906 */    VMUL.F32        S2, S4, S22
/* 0x56490A */    VLDR            S4, [R0,#4]
/* 0x56490E */    VADD.F32        S0, S0, S6
/* 0x564912 */    VLDR            S6, [R0,#8]
/* 0x564916 */    VMUL.F32        S0, S0, S2
/* 0x56491A */    VLDR            S2, [R0]
/* 0x56491E */    MOV             R0, R6
/* 0x564920 */    VMUL.F32        S2, S2, S0
/* 0x564924 */    VMUL.F32        S4, S4, S0
/* 0x564928 */    VMUL.F32        S0, S6, S0
/* 0x56492C */    VMOV            R1, S2
/* 0x564930 */    VLDR            S2, [SP,#0x200+var_D8+4]
/* 0x564934 */    VMOV            R2, S4
/* 0x564938 */    VLDR            S4, [SP,#0x200+var_D0]
/* 0x56493C */    VMOV            R3, S0
/* 0x564940 */    VLDR            S0, [SP,#0x200+var_D8]
/* 0x564944 */    VNEG.F32        S4, S4
/* 0x564948 */    VNEG.F32        S0, S0
/* 0x56494C */    VNEG.F32        S2, S2
/* 0x564950 */    VSTR            S0, [SP,#0x200+var_200]
/* 0x564954 */    VSTR            S2, [SP,#0x200+var_1FC]
/* 0x564958 */    VSTR            S4, [SP,#0x200+var_1F8]
/* 0x56495C */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x564960 */    ADD             SP, SP, #0x1A0
/* 0x564962 */    VPOP            {D8-D15}
/* 0x564966 */    ADD             SP, SP, #4
/* 0x564968 */    POP.W           {R8-R11}
/* 0x56496C */    POP             {R4-R7,PC}
