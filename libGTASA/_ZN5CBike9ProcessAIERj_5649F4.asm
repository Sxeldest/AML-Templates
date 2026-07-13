; =========================================================================
; Full Function Name : _ZN5CBike9ProcessAIERj
; Start Address       : 0x5649F4
; End Address         : 0x564FB8
; =========================================================================

/* 0x5649F4 */    PUSH            {R4-R7,LR}
/* 0x5649F6 */    ADD             R7, SP, #0xC
/* 0x5649F8 */    PUSH.W          {R8}
/* 0x5649FC */    VPUSH           {D8-D9}
/* 0x564A00 */    SUB             SP, SP, #0x10; float
/* 0x564A02 */    MOV             R4, R0
/* 0x564A04 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x564A12)
/* 0x564A08 */    MOV             R5, R1
/* 0x564A0A */    LDRSH.W         R1, [R4,#0x26]
/* 0x564A0E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x564A10 */    LDRH.W          R2, [R4,#0x3DF]
/* 0x564A14 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x564A16 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x564A1A */    BIC.W           R1, R2, #3
/* 0x564A1E */    LDRSB.W         R0, [R4,#0x428]
/* 0x564A22 */    STRH.W          R1, [R4,#0x3DF]
/* 0x564A26 */    CMP             R0, #0
/* 0x564A28 */    BLT             loc_564A38
/* 0x564A2A */    LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x564A32)
/* 0x564A2E */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x564A30 */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x564A32 */    LDRB            R0, [R1,R0]
/* 0x564A34 */    CMP             R0, #0
/* 0x564A36 */    BEQ             loc_564AAA
/* 0x564A38 */    LDRB.W          R0, [R4,#0x3A]
/* 0x564A3C */    LSRS            R1, R0, #3; CVehicle *
/* 0x564A3E */    MOVS            R0, #1
/* 0x564A40 */    CMP             R1, #0xC; switch 13 cases
/* 0x564A42 */    BHI.W           def_564A46; jumptable 00564A46 default case, cases 6-8,10,11
/* 0x564A46 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x564A4A */    DCW 0x11A; jump table for switch statement
/* 0x564A4C */    DCW 0x35
/* 0x564A4E */    DCW 0x39
/* 0x564A50 */    DCW 0xD
/* 0x564A52 */    DCW 0xB7
/* 0x564A54 */    DCW 0xDE
/* 0x564A56 */    DCW 0x1E8
/* 0x564A58 */    DCW 0x1E8
/* 0x564A5A */    DCW 0x1E8
/* 0x564A5C */    DCW 0xF8
/* 0x564A5E */    DCW 0x1E8
/* 0x564A60 */    DCW 0x1E8
/* 0x564A62 */    DCW 0xD
/* 0x564A64 */    MOV             R0, R4; jumptable 00564A46 cases 3,12
/* 0x564A66 */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x564A6A */    MOV             R0, R4; this
/* 0x564A6C */    BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
/* 0x564A70 */    LDRB.W          R0, [R4,#0x3DF]
/* 0x564A74 */    LSLS            R0, R0, #0x1E
/* 0x564A76 */    BEQ             loc_564A82
/* 0x564A78 */    LDR             R0, [R4]
/* 0x564A7A */    LDR.W           R1, [R0,#0xDC]
/* 0x564A7E */    MOV             R0, R4
/* 0x564A80 */    BLX             R1
/* 0x564A82 */    LDR             R0, [R5]
/* 0x564A84 */    ADDS            R0, #2
/* 0x564A86 */    STR             R0, [R5]
/* 0x564A88 */    LDRB.W          R2, [R4,#0x628]
/* 0x564A8C */    LDR.W           R1, [R4,#0x42C]
/* 0x564A90 */    LDR.W           R0, [R4,#0x430]
/* 0x564A94 */    AND.W           R3, R2, #0x7F
/* 0x564A98 */    TST.W           R1, #0x80000
/* 0x564A9C */    STRB.W          R3, [R4,#0x628]
/* 0x564AA0 */    BNE.W           loc_564D90
/* 0x564AA4 */    AND.W           R0, R2, #0x77 ; 'w'
/* 0x564AA8 */    B               loc_564E14
/* 0x564AAA */    LDR             R0, [R5]
/* 0x564AAC */    ADDS            R0, #2
/* 0x564AAE */    STR             R0, [R5]
/* 0x564AB0 */    MOVS            R0, #0
/* 0x564AB2 */    B               def_564A46; jumptable 00564A46 default case, cases 6-8,10,11
/* 0x564AB4 */    LDR             R0, [R5]; jumptable 00564A46 case 1
/* 0x564AB6 */    ADDS            R0, #2
/* 0x564AB8 */    STR             R0, [R5]
/* 0x564ABA */    B               loc_564E18
/* 0x564ABC */    MOV             R0, R4; jumptable 00564A46 case 2
/* 0x564ABE */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x564AC2 */    MOV             R0, R4; this
/* 0x564AC4 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x564AC8 */    MOV             R0, R4; this
/* 0x564ACA */    BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
/* 0x564ACE */    VLDR            S0, =50.0
/* 0x564AD2 */    MOVS            R3, #2
/* 0x564AD4 */    VLDR            S2, [R4,#0x3CC]
/* 0x564AD8 */    LDR.W           R0, [R4,#0x388]
/* 0x564ADC */    VDIV.F32        S0, S2, S0
/* 0x564AE0 */    LDRB.W          R2, [R4,#0x819]
/* 0x564AE4 */    STRB.W          R3, [R4,#0x818]
/* 0x564AE8 */    ADDS            R0, #0x2C ; ','; this
/* 0x564AEA */    STRB.W          R3, [R4,#0x819]
/* 0x564AEE */    STRB.W          R2, [R4,#0x81A]
/* 0x564AF2 */    ADD.W           R2, R4, #0x4C0; unsigned __int8 *
/* 0x564AF6 */    VMOV            R1, S0; float
/* 0x564AFA */    BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
/* 0x564AFE */    VMOV.F32        S16, #0.5
/* 0x564B02 */    VLDR            S0, [R6,#0x58]
/* 0x564B06 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564B14)
/* 0x564B0A */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0x564B0E */    MOVS            R1, #0; int
/* 0x564B10 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x564B12 */    MOV             R3, R8; int
/* 0x564B14 */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x564B16 */    LDR             R0, [R4,#0x14]
/* 0x564B18 */    VMUL.F32        S0, S0, S16
/* 0x564B1C */    ADD.W           R2, R0, #0x10; int
/* 0x564B20 */    MOV             R0, R4; int
/* 0x564B22 */    VLDR            S18, [R5]
/* 0x564B26 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x564B2A */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x564B2E */    VMOV            S0, R0
/* 0x564B32 */    ADDW            R0, R4, #0x764
/* 0x564B36 */    MOVS            R1, #0; int
/* 0x564B38 */    MOV             R3, R8; int
/* 0x564B3A */    VMUL.F32        S0, S18, S0
/* 0x564B3E */    VLDR            S2, [R0]
/* 0x564B42 */    VADD.F32        S0, S2, S0
/* 0x564B46 */    VSTR            S0, [R0]
/* 0x564B4A */    VLDR            S0, [R6,#0x5C]
/* 0x564B4E */    LDR             R0, [R4,#0x14]
/* 0x564B50 */    VMUL.F32        S0, S0, S16
/* 0x564B54 */    VLDR            S16, [R5]
/* 0x564B58 */    ADD.W           R2, R0, #0x10; int
/* 0x564B5C */    MOV             R0, R4; int
/* 0x564B5E */    VSTR            S0, [SP,#0x30+var_30]
/* 0x564B62 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x564B66 */    VMOV            S0, R0
/* 0x564B6A */    ADD.W           R0, R4, #0x768
/* 0x564B6E */    LDRB.W          R1, [R4,#0x3DF]
/* 0x564B72 */    VMUL.F32        S0, S16, S0
/* 0x564B76 */    VLDR            S2, [R0]
/* 0x564B7A */    VADD.F32        S0, S2, S0
/* 0x564B7E */    VSTR            S0, [R0]
/* 0x564B82 */    LSLS            R0, R1, #0x1E
/* 0x564B84 */    BEQ             loc_564B90
/* 0x564B86 */    LDR             R0, [R4]
/* 0x564B88 */    LDR.W           R1, [R0,#0xDC]
/* 0x564B8C */    MOV             R0, R4
/* 0x564B8E */    BLX             R1
/* 0x564B90 */    LDR.W           R0, [R4,#0x524]
/* 0x564B94 */    CMP             R0, #0
/* 0x564B96 */    ITT NE
/* 0x564B98 */    SUBNE           R0, #1
/* 0x564B9A */    STRNE.W         R0, [R4,#0x524]
/* 0x564B9E */    LDRB.W          R0, [R4,#0x628]
/* 0x564BA2 */    LDR.W           R1, [R4,#0x42C]
/* 0x564BA6 */    AND.W           R0, R0, #0x7F
/* 0x564BAA */    STRB.W          R0, [R4,#0x628]
/* 0x564BAE */    BIC.W           R0, R1, #0x21000000
/* 0x564BB2 */    STR.W           R0, [R4,#0x42C]
/* 0x564BB6 */    B               loc_564E18
/* 0x564BB8 */    VLDR            S0, [R4,#0x48]; jumptable 00564A46 case 4
/* 0x564BBC */    MOVS            R0, #0
/* 0x564BBE */    VLDR            S2, [R4,#0x4C]
/* 0x564BC2 */    VMUL.F32        S0, S0, S0
/* 0x564BC6 */    VLDR            S4, [R4,#0x50]
/* 0x564BCA */    VMUL.F32        S2, S2, S2
/* 0x564BCE */    STR.W           R0, [R4,#0x4A4]
/* 0x564BD2 */    VMUL.F32        S4, S4, S4
/* 0x564BD6 */    VADD.F32        S0, S0, S2
/* 0x564BDA */    VLDR            S2, =0.01
/* 0x564BDE */    VADD.F32        S0, S0, S4
/* 0x564BE2 */    VCMPE.F32       S0, S2
/* 0x564BE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x564BEA */    BLT.W           loc_564DAC
/* 0x564BEE */    LDRB.W          R0, [R4,#0x628]
/* 0x564BF2 */    LSLS            R0, R0, #0x1B
/* 0x564BF4 */    BMI.W           loc_564DAC
/* 0x564BF8 */    LDR.W           R1, [R4,#0x42C]
/* 0x564BFC */    LDR.W           R0, [R4,#0x430]
/* 0x564C00 */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x564C04 */    B               loc_564DB8
/* 0x564C06 */    MOVW            R0, #0xCCCD; jumptable 00564A46 case 5
/* 0x564C0A */    MOVS            R2, #0
/* 0x564C0C */    MOVT            R0, #0x3D4C
/* 0x564C10 */    LDR.W           R1, [R4,#0x42C]
/* 0x564C14 */    STR.W           R2, [R4,#0x498]
/* 0x564C18 */    STR.W           R2, [R4,#0x4A0]
/* 0x564C1C */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x564C20 */    STR.W           R0, [R4,#0x4A4]
/* 0x564C24 */    STR.W           R2, [R4,#0x524]
/* 0x564C28 */    LDRB.W          R0, [R4,#0x628]
/* 0x564C2C */    STR.W           R2, [R4,#0x668]
/* 0x564C30 */    STR.W           R2, [R4,#0x66C]
/* 0x564C34 */    STR.W           R1, [R4,#0x42C]
/* 0x564C38 */    B               loc_564E10
/* 0x564C3A */    VLDR            S0, [R4,#0x48]; jumptable 00564A46 case 9
/* 0x564C3E */    ADDW            R0, R4, #0x4A4
/* 0x564C42 */    VLDR            S2, [R4,#0x4C]
/* 0x564C46 */    VMUL.F32        S0, S0, S0
/* 0x564C4A */    VLDR            S4, [R4,#0x50]
/* 0x564C4E */    VMUL.F32        S2, S2, S2
/* 0x564C52 */    VMUL.F32        S4, S4, S4
/* 0x564C56 */    VADD.F32        S0, S0, S2
/* 0x564C5A */    VLDR            S2, =0.01
/* 0x564C5E */    VADD.F32        S0, S0, S4
/* 0x564C62 */    VCMPE.F32       S0, S2
/* 0x564C66 */    VMRS            APSR_nzcv, FPSCR
/* 0x564C6A */    BGE.W           loc_564DE8
/* 0x564C6E */    MOV.W           R1, #0x3F800000
/* 0x564C72 */    STR             R1, [R0]
/* 0x564C74 */    LDR.W           R0, [R4,#0x42C]
/* 0x564C78 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x564C7C */    B               loc_564DF4
/* 0x564C7E */    LDR             R0, [R5]; jumptable 00564A46 case 0
/* 0x564C80 */    ADDS            R0, #2
/* 0x564C82 */    STR             R0, [R5]
/* 0x564C84 */    LDRB.W          R0, [R4,#0x628]
/* 0x564C88 */    AND.W           R0, R0, #0xF7
/* 0x564C8C */    STRB.W          R0, [R4,#0x628]
/* 0x564C90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x564C94 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x564C98 */    LDR.W           R0, [R0,#0x44C]
/* 0x564C9C */    CMP             R0, #0x3D ; '='
/* 0x564C9E */    BEQ.W           loc_564F8E
/* 0x564CA2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x564CA6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x564CAA */    LDR.W           R0, [R0,#0x44C]
/* 0x564CAE */    CMP             R0, #0x3A ; ':'
/* 0x564CB0 */    BEQ.W           loc_564F8E
/* 0x564CB4 */    LDR.W           R0, [R4,#0x464]
/* 0x564CB8 */    CBZ             R0, loc_564CCC
/* 0x564CBA */    LDR.W           R0, [R0,#0x59C]
/* 0x564CBE */    CMP             R0, #1
/* 0x564CC0 */    NOP
/* 0x564CC2 */    LDR             R1, [R4]
/* 0x564CC4 */    LDR             R2, [R1,#0x64]
/* 0x564CC6 */    UXTB            R1, R0
/* 0x564CC8 */    MOV             R0, R4
/* 0x564CCA */    BLX             R2
/* 0x564CCC */    ADDW            R2, R4, #0x664
/* 0x564CD0 */    LDR.W           R1, [R4,#0x388]
/* 0x564CD4 */    LDR.W           R0, [R4,#0x650]
/* 0x564CD8 */    VLDR            S0, [R2]
/* 0x564CDC */    VLDR            S2, [R1,#0x18]
/* 0x564CE0 */    VCMPE.F32       S0, #0.0
/* 0x564CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x564CE8 */    BGE.W           loc_564E74
/* 0x564CEC */    VLDR            S4, [R0,#0xC]
/* 0x564CF0 */    ADDW            R1, R4, #0x4A4
/* 0x564CF4 */    VMUL.F32        S4, S0, S4
/* 0x564CF8 */    VADD.F32        S2, S2, S4
/* 0x564CFC */    VLDR            S4, [R1]
/* 0x564D00 */    VCMP.F32        S4, #0.0
/* 0x564D04 */    VMRS            APSR_nzcv, FPSCR
/* 0x564D08 */    VSTR            S2, [R4,#0xAC]
/* 0x564D0C */    BNE             loc_564D16
/* 0x564D0E */    LDRB.W          R1, [R4,#0x42C]
/* 0x564D12 */    LSLS            R1, R1, #0x1A
/* 0x564D14 */    BPL             loc_564D20
/* 0x564D16 */    LDRB.W          R1, [R4,#0x818]
/* 0x564D1A */    CMP             R1, #0
/* 0x564D1C */    BNE.W           loc_564F72
/* 0x564D20 */    VLDR            S2, [R4,#0x48]
/* 0x564D24 */    VLDR            S4, [R4,#0x4C]
/* 0x564D28 */    VMUL.F32        S2, S2, S2
/* 0x564D2C */    VLDR            S6, [R4,#0x50]
/* 0x564D30 */    VMUL.F32        S4, S4, S4
/* 0x564D34 */    VLDR            S8, [R4,#0x94]
/* 0x564D38 */    VMUL.F32        S6, S6, S6
/* 0x564D3C */    VMUL.F32        S0, S0, S8
/* 0x564D40 */    VLDR            S8, [R0,#0x10]
/* 0x564D44 */    ADD.W           R0, R4, #0x4A0
/* 0x564D48 */    VLDR            S10, [R0]
/* 0x564D4C */    MOVS            R0, #0xB
/* 0x564D4E */    VADD.F32        S2, S2, S4
/* 0x564D52 */    VLDR            S4, =0.1
/* 0x564D56 */    VMUL.F32        S0, S0, S8
/* 0x564D5A */    VADD.F32        S2, S2, S6
/* 0x564D5E */    VMOV.F32        S6, #0.5
/* 0x564D62 */    VSQRT.F32       S2, S2
/* 0x564D66 */    VMIN.F32        D1, D1, D2
/* 0x564D6A */    VMUL.F32        S8, S10, S6
/* 0x564D6E */    VDIV.F32        S4, S2, S4
/* 0x564D72 */    VMAX.F32        D2, D2, D5
/* 0x564D76 */    VMUL.F32        S0, S0, S2
/* 0x564D7A */    VMUL.F32        S4, S4, S6
/* 0x564D7E */    VADD.F32        S2, S8, S4
/* 0x564D82 */    VMUL.F32        S16, S0, S2
/* 0x564D86 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x564D8A */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564D90)
/* 0x564D8C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x564D8E */    B               loc_564F04
/* 0x564D90 */    ADDW            R2, R4, #0x42C
/* 0x564D94 */    MOVS            R6, #0
/* 0x564D96 */    MOV.W           R3, #0x3F800000
/* 0x564D9A */    STR.W           R6, [R4,#0x4A0]
/* 0x564D9E */    STR.W           R3, [R4,#0x4A4]
/* 0x564DA2 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x564DA6 */    STRD.W          R1, R0, [R2]
/* 0x564DAA */    B               loc_564E18
/* 0x564DAC */    LDR.W           R1, [R4,#0x42C]
/* 0x564DB0 */    LDR.W           R0, [R4,#0x430]
/* 0x564DB4 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x564DB8 */    MOVS            R2, #0
/* 0x564DBA */    STR.W           R1, [R4,#0x42C]
/* 0x564DBE */    STR.W           R2, [R4,#0x524]
/* 0x564DC2 */    STR.W           R2, [R4,#0x4A0]
/* 0x564DC6 */    LDR.W           R2, [R4,#0x464]
/* 0x564DCA */    CBZ             R2, loc_564E26
/* 0x564DCC */    LDRB.W          R3, [R4,#0x628]
/* 0x564DD0 */    ADD.W           R2, R4, #0x628
/* 0x564DD4 */    LSLS            R3, R3, #0x1B
/* 0x564DD6 */    BMI             loc_564E38
/* 0x564DD8 */    LDR             R0, [R5]
/* 0x564DDA */    ADDS            R0, #2
/* 0x564DDC */    STR             R0, [R5]
/* 0x564DDE */    LDR.W           R1, [R4,#0x42C]
/* 0x564DE2 */    LDR.W           R0, [R4,#0x430]
/* 0x564DE6 */    B               loc_564E38
/* 0x564DE8 */    MOVS            R1, #0
/* 0x564DEA */    STR             R1, [R0]
/* 0x564DEC */    LDR.W           R0, [R4,#0x42C]
/* 0x564DF0 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x564DF4 */    STR.W           R0, [R4,#0x42C]
/* 0x564DF8 */    MOVS            R0, #0
/* 0x564DFA */    STR.W           R0, [R4,#0x4A0]
/* 0x564DFE */    STR.W           R0, [R4,#0x498]
/* 0x564E02 */    STR.W           R0, [R4,#0x524]
/* 0x564E06 */    LDR             R0, [R5]
/* 0x564E08 */    ADDS            R0, #2
/* 0x564E0A */    STR             R0, [R5]
/* 0x564E0C */    LDRB.W          R0, [R4,#0x628]
/* 0x564E10 */    AND.W           R0, R0, #0x7F
/* 0x564E14 */    STRB.W          R0, [R4,#0x628]
/* 0x564E18 */    MOVS            R0, #1
/* 0x564E1A */    ADD             SP, SP, #0x10; jumptable 00564A46 default case, cases 6-8,10,11
/* 0x564E1C */    VPOP            {D8-D9}
/* 0x564E20 */    POP.W           {R8}
/* 0x564E24 */    POP             {R4-R7,PC}
/* 0x564E26 */    LDR.W           R2, [R4,#0x468]
/* 0x564E2A */    CMP             R2, #0
/* 0x564E2C */    IT EQ
/* 0x564E2E */    ANDSEQ.W        R2, R1, #0x80000
/* 0x564E32 */    BNE             loc_564DCC
/* 0x564E34 */    ADD.W           R2, R4, #0x628
/* 0x564E38 */    MOVS            R6, #0
/* 0x564E3A */    ADDW            R3, R4, #0x42C
/* 0x564E3E */    STR.W           R6, [R4,#0x668]
/* 0x564E42 */    STR.W           R6, [R4,#0x66C]
/* 0x564E46 */    LDRB            R5, [R2]
/* 0x564E48 */    AND.W           R5, R5, #0x7F
/* 0x564E4C */    STRB            R5, [R2]
/* 0x564E4E */    LSLS            R2, R1, #0xC
/* 0x564E50 */    BPL             loc_564E18
/* 0x564E52 */    ADD.W           R5, R4, #0x4A0
/* 0x564E56 */    ADDW            R2, R4, #0x4A4
/* 0x564E5A */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x564E5E */    STR             R6, [R5]
/* 0x564E60 */    MOV.W           R6, #0x3F800000
/* 0x564E64 */    STR             R6, [R2]
/* 0x564E66 */    STRD.W          R1, R0, [R3]
/* 0x564E6A */    B               loc_564E18
/* 0x564E6C */    DCFS 50.0
/* 0x564E70 */    DCFS 0.01
/* 0x564E74 */    VLDR            S4, [R0,#4]
/* 0x564E78 */    ADDW            R1, R4, #0x4A4
/* 0x564E7C */    VMUL.F32        S4, S0, S4
/* 0x564E80 */    VADD.F32        S4, S2, S4
/* 0x564E84 */    VLDR            S2, [R1]
/* 0x564E88 */    VCMPE.F32       S2, #0.0
/* 0x564E8C */    VMRS            APSR_nzcv, FPSCR
/* 0x564E90 */    VSTR            S4, [R4,#0xAC]
/* 0x564E94 */    BLT             loc_564E9E
/* 0x564E96 */    LDRB.W          R1, [R4,#0x818]
/* 0x564E9A */    CMP             R1, #0
/* 0x564E9C */    BNE             loc_564F72
/* 0x564E9E */    VLDR            S4, [R4,#0x48]
/* 0x564EA2 */    VLDR            S6, [R4,#0x4C]
/* 0x564EA6 */    VMUL.F32        S4, S4, S4
/* 0x564EAA */    VLDR            S8, [R4,#0x50]
/* 0x564EAE */    VMUL.F32        S6, S6, S6
/* 0x564EB2 */    VLDR            S10, [R4,#0x94]
/* 0x564EB6 */    VMUL.F32        S8, S8, S8
/* 0x564EBA */    VMUL.F32        S0, S0, S10
/* 0x564EBE */    VLDR            S10, [R0,#8]
/* 0x564EC2 */    MOVS            R0, #0xB
/* 0x564EC4 */    VADD.F32        S4, S4, S6
/* 0x564EC8 */    VLDR            S6, =0.1
/* 0x564ECC */    VMUL.F32        S0, S0, S10
/* 0x564ED0 */    VADD.F32        S4, S4, S8
/* 0x564ED4 */    VMOV.F32        S8, #0.5
/* 0x564ED8 */    VSQRT.F32       S4, S4
/* 0x564EDC */    VMIN.F32        D2, D2, D3
/* 0x564EE0 */    VDIV.F32        S6, S4, S6
/* 0x564EE4 */    VMAX.F32        D3, D3, D1
/* 0x564EE8 */    VMUL.F32        S2, S2, S8
/* 0x564EEC */    VMUL.F32        S0, S0, S4
/* 0x564EF0 */    VMUL.F32        S6, S6, S8
/* 0x564EF4 */    VADD.F32        S2, S2, S6
/* 0x564EF8 */    VMUL.F32        S16, S0, S2
/* 0x564EFC */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x564F00 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564F06)
/* 0x564F02 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x564F04 */    VMOV            S0, R0
/* 0x564F08 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x564F0A */    VMUL.F32        S0, S0, S16
/* 0x564F0E */    VLDR            S2, [R0]
/* 0x564F12 */    LDR             R0, [R4,#0x14]
/* 0x564F14 */    VLDR            S8, [R0,#0x20]
/* 0x564F18 */    VLDR            S10, [R0,#0x24]
/* 0x564F1C */    VMUL.F32        S0, S2, S0
/* 0x564F20 */    VLDR            S12, [R0,#0x28]
/* 0x564F24 */    VLDR            S2, [R0,#0x10]
/* 0x564F28 */    VLDR            S4, [R0,#0x14]
/* 0x564F2C */    VLDR            S6, [R0,#0x18]
/* 0x564F30 */    MOV             R0, R4
/* 0x564F32 */    VNMUL.F32       S8, S0, S8
/* 0x564F36 */    VNMUL.F32       S10, S0, S10
/* 0x564F3A */    VNMUL.F32       S0, S0, S12
/* 0x564F3E */    VMOV            R1, S8
/* 0x564F42 */    VLDR            S8, [R4,#0xAC]
/* 0x564F46 */    VMOV            R2, S10
/* 0x564F4A */    VLDR            S10, [R4,#0xB0]
/* 0x564F4E */    VMOV            R3, S0
/* 0x564F52 */    VLDR            S0, [R4,#0xA8]
/* 0x564F56 */    VADD.F32        S6, S10, S6
/* 0x564F5A */    VADD.F32        S0, S0, S2
/* 0x564F5E */    VADD.F32        S4, S8, S4
/* 0x564F62 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x564F66 */    VSTR            S4, [SP,#0x30+var_2C]
/* 0x564F6A */    VSTR            S6, [SP,#0x30+var_28]
/* 0x564F6E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x564F72 */    MOV             R0, R4; this
/* 0x564F74 */    BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x564F78 */    LDRB.W          R0, [R4,#0x3A]
/* 0x564F7C */    CMP             R0, #7
/* 0x564F7E */    ITT LS
/* 0x564F80 */    MOVLS           R0, R4; this
/* 0x564F82 */    BLXLS           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
/* 0x564F86 */    MOV             R0, R4; this
/* 0x564F88 */    MOV             R1, R5; unsigned int *
/* 0x564F8A */    BLX             j__ZN5CBike22DoSoftGroundResistanceERj; CBike::DoSoftGroundResistance(uint &)
/* 0x564F8E */    LDRB.W          R0, [R4,#0x4B2]
/* 0x564F92 */    AND.W           R0, R0, #7
/* 0x564F96 */    SUBS            R0, #1
/* 0x564F98 */    UXTB            R0, R0
/* 0x564F9A */    CMP             R0, #1
/* 0x564F9C */    BHI.W           loc_564E18
/* 0x564FA0 */    MOVS            R0, #0; this
/* 0x564FA2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x564FA6 */    BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
/* 0x564FAA */    CMP             R0, #1
/* 0x564FAC */    BNE.W           loc_564E18
/* 0x564FB0 */    MOV             R0, R4; this
/* 0x564FB2 */    BLX             j__ZN8CVehicle12ActivateBombEv; CVehicle::ActivateBomb(void)
/* 0x564FB6 */    B               loc_564E18
