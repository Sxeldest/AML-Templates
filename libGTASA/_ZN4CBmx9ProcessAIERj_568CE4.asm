; =========================================================================
; Full Function Name : _ZN4CBmx9ProcessAIERj
; Start Address       : 0x568CE4
; End Address         : 0x5697A6
; =========================================================================

/* 0x568CE4 */    PUSH            {R4-R7,LR}
/* 0x568CE6 */    ADD             R7, SP, #0xC
/* 0x568CE8 */    PUSH.W          {R8,R9,R11}
/* 0x568CEC */    VPUSH           {D8-D9}
/* 0x568CF0 */    SUB             SP, SP, #0x10; float
/* 0x568CF2 */    MOV             R4, R0
/* 0x568CF4 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568D02)
/* 0x568CF8 */    MOV             R5, R1
/* 0x568CFA */    LDRSH.W         R1, [R4,#0x26]; CVehicle *
/* 0x568CFE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x568D00 */    LDRH.W          R2, [R4,#0x3DF]
/* 0x568D04 */    LDRB.W          R3, [R4,#0x3A]
/* 0x568D08 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x568D0A */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x568D0E */    BIC.W           R0, R2, #3
/* 0x568D12 */    STRH.W          R0, [R4,#0x3DF]
/* 0x568D16 */    MOVS            R0, #0
/* 0x568D18 */    STRB.W          R0, [R4,#0x848]
/* 0x568D1C */    LSRS            R0, R3, #3
/* 0x568D1E */    CMP             R0, #9; switch 10 cases
/* 0x568D20 */    BHI.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x568D24 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x568D28 */    DCW 0xA; jump table for switch statement
/* 0x568D2A */    DCW 0x66
/* 0x568D2C */    DCW 0x6A
/* 0x568D2E */    DCW 0xD2
/* 0x568D30 */    DCW 0xF1
/* 0x568D32 */    DCW 0x116
/* 0x568D34 */    DCW 0x1B5
/* 0x568D36 */    DCW 0x1B5
/* 0x568D38 */    DCW 0x1B5
/* 0x568D3A */    DCW 0x134
/* 0x568D3C */    LDR             R0, [R5]; jumptable 00568D24 case 0
/* 0x568D3E */    ADDS            R0, #2
/* 0x568D40 */    STR             R0, [R5]
/* 0x568D42 */    LDR.W           R0, [R4,#0x464]; this
/* 0x568D46 */    LDRB.W          R1, [R4,#0x628]
/* 0x568D4A */    CMP             R0, #0
/* 0x568D4C */    AND.W           R1, R1, #0xF7
/* 0x568D50 */    STRB.W          R1, [R4,#0x628]
/* 0x568D54 */    BEQ.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x568D58 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x568D5C */    CMP             R0, #1
/* 0x568D5E */    BNE.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x568D62 */    LDR             R2, [R4]
/* 0x568D64 */    LDR.W           R0, [R4,#0x464]
/* 0x568D68 */    LDR             R2, [R2,#0x64]
/* 0x568D6A */    LDRB.W          R1, [R0,#0x59C]
/* 0x568D6E */    MOV             R0, R4
/* 0x568D70 */    BLX             R2
/* 0x568D72 */    LDR.W           R0, [R4,#0x464]; this
/* 0x568D76 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x568D7A */    ADDW            R2, R4, #0x664
/* 0x568D7E */    LDR.W           R1, [R4,#0x388]
/* 0x568D82 */    MOV             R8, R0
/* 0x568D84 */    LDR.W           R9, [R4,#0x464]
/* 0x568D88 */    VLDR            S2, [R2]
/* 0x568D8C */    LDR.W           R0, [R4,#0x650]
/* 0x568D90 */    VCMPE.F32       S2, #0.0
/* 0x568D94 */    VLDR            S0, [R1,#0x18]
/* 0x568D98 */    VMRS            APSR_nzcv, FPSCR
/* 0x568D9C */    BGE.W           loc_56937C
/* 0x568DA0 */    VLDR            S4, [R0,#0xC]
/* 0x568DA4 */    ADDW            R1, R4, #0x4A4
/* 0x568DA8 */    VMUL.F32        S4, S2, S4
/* 0x568DAC */    VADD.F32        S0, S0, S4
/* 0x568DB0 */    VLDR            S4, [R1]
/* 0x568DB4 */    VCMP.F32        S4, #0.0
/* 0x568DB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x568DBC */    VSTR            S0, [R4,#0xAC]
/* 0x568DC0 */    BNE             loc_568DCA
/* 0x568DC2 */    LDRB.W          R1, [R4,#0x42C]
/* 0x568DC6 */    LSLS            R1, R1, #0x1A
/* 0x568DC8 */    BPL             loc_568DD4
/* 0x568DCA */    LDRB.W          R1, [R4,#0x818]
/* 0x568DCE */    CMP             R1, #0
/* 0x568DD0 */    BNE.W           loc_569494
/* 0x568DD4 */    ADD.W           R2, R4, #0x4A0
/* 0x568DD8 */    LDRH            R1, [R4,#0x26]
/* 0x568DDA */    VLDR            S4, [R2]
/* 0x568DDE */    CMP.W           R1, #0x1D4
/* 0x568DE2 */    BNE.W           loc_5693DE
/* 0x568DE6 */    VLDR            S6, =0.7
/* 0x568DEA */    VMUL.F32        S4, S4, S6
/* 0x568DEE */    VLDR            S6, =0.3
/* 0x568DF2 */    B               loc_5693E6
/* 0x568DF4 */    LDR             R0, [R5]; jumptable 00568D24 case 1
/* 0x568DF6 */    ADDS            R0, #2
/* 0x568DF8 */    STR             R0, [R5]
/* 0x568DFA */    B               def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x568DFC */    MOV             R0, R4; jumptable 00568D24 case 2
/* 0x568DFE */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x568E02 */    MOV             R0, R4; this
/* 0x568E04 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x568E08 */    MOV             R0, R4; this
/* 0x568E0A */    BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
/* 0x568E0E */    VLDR            S0, =50.0
/* 0x568E12 */    MOVS            R3, #2
/* 0x568E14 */    VLDR            S2, [R4,#0x3CC]
/* 0x568E18 */    LDR.W           R0, [R4,#0x388]
/* 0x568E1C */    VDIV.F32        S0, S2, S0
/* 0x568E20 */    LDRB.W          R2, [R4,#0x819]
/* 0x568E24 */    STRB.W          R3, [R4,#0x818]
/* 0x568E28 */    ADDS            R0, #0x2C ; ','; this
/* 0x568E2A */    STRB.W          R3, [R4,#0x819]
/* 0x568E2E */    STRB.W          R2, [R4,#0x81A]
/* 0x568E32 */    ADD.W           R2, R4, #0x4C0; unsigned __int8 *
/* 0x568E36 */    VMOV            R1, S0; float
/* 0x568E3A */    BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
/* 0x568E3E */    VMOV.F32        S16, #0.5
/* 0x568E42 */    VLDR            S0, [R6,#0x58]
/* 0x568E46 */    LDR             R0, [R4,#0x14]
/* 0x568E48 */    ADD.W           R5, R4, #0x48 ; 'H'
/* 0x568E4C */    MOVS            R1, #0; int
/* 0x568E4E */    MOV.W           R8, #0
/* 0x568E52 */    ADD.W           R2, R0, #0x10; int
/* 0x568E56 */    MOV             R0, R4; int
/* 0x568E58 */    MOV             R3, R5; int
/* 0x568E5A */    VMUL.F32        S0, S0, S16
/* 0x568E5E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x568E62 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x568E66 */    ADDW            R1, R4, #0x764
/* 0x568E6A */    VMOV            S0, R0
/* 0x568E6E */    MOV             R3, R5; int
/* 0x568E70 */    VLDR            S2, [R1]
/* 0x568E74 */    VADD.F32        S0, S0, S2
/* 0x568E78 */    VSTR            S0, [R1]
/* 0x568E7C */    MOVS            R1, #0; int
/* 0x568E7E */    VLDR            S0, [R6,#0x5C]
/* 0x568E82 */    LDR             R0, [R4,#0x14]
/* 0x568E84 */    VMUL.F32        S0, S0, S16
/* 0x568E88 */    ADD.W           R2, R0, #0x10; int
/* 0x568E8C */    MOV             R0, R4; int
/* 0x568E8E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x568E92 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x568E96 */    ADD.W           R1, R4, #0x768
/* 0x568E9A */    VMOV            S0, R0
/* 0x568E9E */    MOV             R0, R4; this
/* 0x568EA0 */    VLDR            S2, [R1]
/* 0x568EA4 */    VADD.F32        S0, S0, S2
/* 0x568EA8 */    VSTR            S0, [R1]
/* 0x568EAC */    BLX             j__ZN5CBike19PlayHornIfNecessaryEv; CBike::PlayHornIfNecessary(void)
/* 0x568EB0 */    MOV             R0, R4; this
/* 0x568EB2 */    BLX             j__ZN5CBike17ReduceHornCounterEv; CBike::ReduceHornCounter(void)
/* 0x568EB6 */    LDR.W           R0, [R4,#0x42C]
/* 0x568EBA */    STR.W           R8, [R4,#0x82C]
/* 0x568EBE */    LDRB.W          R1, [R4,#0x628]
/* 0x568EC2 */    BIC.W           R0, R0, #0x21000000
/* 0x568EC6 */    STR.W           R0, [R4,#0x42C]
/* 0x568ECA */    B               loc_56908A
/* 0x568ECC */    MOV             R0, R4; jumptable 00568D24 case 3
/* 0x568ECE */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x568ED2 */    MOV             R0, R4; this
/* 0x568ED4 */    BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
/* 0x568ED8 */    MOV             R0, R4; this
/* 0x568EDA */    BLX             j__ZN5CBike19PlayHornIfNecessaryEv; CBike::PlayHornIfNecessary(void)
/* 0x568EDE */    LDR             R0, [R5]
/* 0x568EE0 */    ADDS            R0, #2
/* 0x568EE2 */    STR             R0, [R5]
/* 0x568EE4 */    LDRB.W          R2, [R4,#0x628]
/* 0x568EE8 */    LDR.W           R0, [R4,#0x42C]
/* 0x568EEC */    LDR.W           R1, [R4,#0x430]
/* 0x568EF0 */    AND.W           R3, R2, #0x7F
/* 0x568EF4 */    TST.W           R0, #0x80000
/* 0x568EF8 */    STRB.W          R3, [R4,#0x628]
/* 0x568EFC */    BNE.W           loc_569014
/* 0x568F00 */    AND.W           R0, R2, #0x77 ; 'w'
/* 0x568F04 */    STRB.W          R0, [R4,#0x628]
/* 0x568F08 */    B               loc_56902E
/* 0x568F0A */    VLDR            S0, [R4,#0x48]; jumptable 00568D24 case 4
/* 0x568F0E */    MOVS            R0, #0
/* 0x568F10 */    VLDR            S2, [R4,#0x4C]
/* 0x568F14 */    VMUL.F32        S0, S0, S0
/* 0x568F18 */    VLDR            S4, [R4,#0x50]
/* 0x568F1C */    VMUL.F32        S2, S2, S2
/* 0x568F20 */    STR.W           R0, [R4,#0x4A4]
/* 0x568F24 */    VMUL.F32        S4, S4, S4
/* 0x568F28 */    VADD.F32        S0, S0, S2
/* 0x568F2C */    VLDR            S2, =0.01
/* 0x568F30 */    VADD.F32        S0, S0, S4
/* 0x568F34 */    VCMPE.F32       S0, S2
/* 0x568F38 */    VMRS            APSR_nzcv, FPSCR
/* 0x568F3C */    BLT             loc_568FD2
/* 0x568F3E */    LDRB.W          R0, [R4,#0x628]
/* 0x568F42 */    LSLS            R0, R0, #0x1B
/* 0x568F44 */    BMI             loc_568FD2
/* 0x568F46 */    LDR.W           R1, [R4,#0x42C]
/* 0x568F4A */    LDR.W           R0, [R4,#0x430]
/* 0x568F4E */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x568F52 */    B               loc_568FDE
/* 0x568F54 */    MOVW            R0, #0xCCCD; jumptable 00568D24 case 5
/* 0x568F58 */    MOVS            R2, #0
/* 0x568F5A */    MOVT            R0, #0x3D4C
/* 0x568F5E */    LDR.W           R1, [R4,#0x42C]
/* 0x568F62 */    STR.W           R2, [R4,#0x498]
/* 0x568F66 */    STR.W           R2, [R4,#0x4A0]
/* 0x568F6A */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x568F6E */    STR.W           R0, [R4,#0x4A4]
/* 0x568F72 */    STR.W           R2, [R4,#0x524]
/* 0x568F76 */    STR.W           R2, [R4,#0x82C]
/* 0x568F7A */    STR.W           R2, [R4,#0x668]
/* 0x568F7E */    STR.W           R2, [R4,#0x66C]
/* 0x568F82 */    LDRB.W          R0, [R4,#0x628]
/* 0x568F86 */    STR.W           R1, [R4,#0x42C]
/* 0x568F8A */    AND.W           R0, R0, #0x7F
/* 0x568F8E */    B               loc_56908E
/* 0x568F90 */    VLDR            S0, [R4,#0x48]; jumptable 00568D24 case 9
/* 0x568F94 */    ADDW            R0, R4, #0x4A4
/* 0x568F98 */    VLDR            S2, [R4,#0x4C]
/* 0x568F9C */    VMUL.F32        S0, S0, S0
/* 0x568FA0 */    VLDR            S4, [R4,#0x50]
/* 0x568FA4 */    VMUL.F32        S2, S2, S2
/* 0x568FA8 */    VMUL.F32        S4, S4, S4
/* 0x568FAC */    VADD.F32        S0, S0, S2
/* 0x568FB0 */    VLDR            S2, =0.01
/* 0x568FB4 */    VADD.F32        S0, S0, S4
/* 0x568FB8 */    VCMPE.F32       S0, S2
/* 0x568FBC */    VMRS            APSR_nzcv, FPSCR
/* 0x568FC0 */    BGE             loc_56905E
/* 0x568FC2 */    MOV.W           R1, #0x3F800000
/* 0x568FC6 */    STR             R1, [R0]
/* 0x568FC8 */    LDR.W           R0, [R4,#0x42C]
/* 0x568FCC */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x568FD0 */    B               loc_56906A
/* 0x568FD2 */    LDR.W           R1, [R4,#0x42C]
/* 0x568FD6 */    LDR.W           R0, [R4,#0x430]
/* 0x568FDA */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x568FDE */    MOVS            R2, #0
/* 0x568FE0 */    STR.W           R1, [R4,#0x42C]
/* 0x568FE4 */    STR.W           R2, [R4,#0x524]
/* 0x568FE8 */    STR.W           R2, [R4,#0x4A0]
/* 0x568FEC */    LDR.W           R2, [R4,#0x464]
/* 0x568FF0 */    CMP             R2, #0
/* 0x568FF2 */    BEQ.W           loc_5692F8
/* 0x568FF6 */    LDRB.W          R2, [R4,#0x628]
/* 0x568FFA */    ADD.W           R3, R4, #0x628
/* 0x568FFE */    LSLS            R2, R2, #0x1B
/* 0x569000 */    BMI.W           loc_56930C
/* 0x569004 */    LDR             R0, [R5]
/* 0x569006 */    ADDS            R0, #2
/* 0x569008 */    STR             R0, [R5]
/* 0x56900A */    LDR.W           R1, [R4,#0x42C]
/* 0x56900E */    LDR.W           R0, [R4,#0x430]
/* 0x569012 */    B               loc_56930C
/* 0x569014 */    ADDW            R2, R4, #0x42C
/* 0x569018 */    MOVS            R6, #0
/* 0x56901A */    MOV.W           R3, #0x3F800000
/* 0x56901E */    STR.W           R6, [R4,#0x4A0]
/* 0x569022 */    STR.W           R3, [R4,#0x4A4]
/* 0x569026 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x56902A */    STRD.W          R0, R1, [R2]
/* 0x56902E */    ADDW            R0, R4, #0x82C
/* 0x569032 */    VLDR            S0, [R0]
/* 0x569036 */    VCMPE.F32       S0, #0.0
/* 0x56903A */    VMRS            APSR_nzcv, FPSCR
/* 0x56903E */    BLE             def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x569040 */    VMOV.F32        S2, #5.0
/* 0x569044 */    VCMPE.F32       S0, S2
/* 0x569048 */    VMRS            APSR_nzcv, FPSCR
/* 0x56904C */    BLE.W           loc_569346
/* 0x569050 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56905C)
/* 0x569054 */    VLDR            S2, =0.02
/* 0x569058 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56905A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x56905C */    B               loc_56935C
/* 0x56905E */    MOVS            R1, #0
/* 0x569060 */    STR             R1, [R0]
/* 0x569062 */    LDR.W           R0, [R4,#0x42C]
/* 0x569066 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x56906A */    STR.W           R0, [R4,#0x42C]
/* 0x56906E */    MOVS            R0, #0
/* 0x569070 */    STR.W           R0, [R4,#0x4A0]
/* 0x569074 */    STR.W           R0, [R4,#0x498]
/* 0x569078 */    STR.W           R0, [R4,#0x524]
/* 0x56907C */    LDR             R1, [R5]
/* 0x56907E */    ADDS            R1, #2
/* 0x569080 */    STR             R1, [R5]
/* 0x569082 */    LDRB.W          R1, [R4,#0x628]
/* 0x569086 */    STR.W           R0, [R4,#0x82C]
/* 0x56908A */    AND.W           R0, R1, #0x7F
/* 0x56908E */    STRB.W          R0, [R4,#0x628]
/* 0x569092 */    LDR.W           R0, [R4,#0x464]; jumptable 00568D24 default case, cases 6-8
/* 0x569096 */    CMP             R0, #0
/* 0x569098 */    BEQ.W           loc_5691C0
/* 0x56909C */    LDR             R0, [R0,#0x18]
/* 0x56909E */    MOVS            R1, #0xC7
/* 0x5690A0 */    ADDW            R6, R4, #0x464
/* 0x5690A4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5690A8 */    MOV             R5, R0
/* 0x5690AA */    CBZ             R5, loc_5690BE
/* 0x5690AC */    VMOV.F32        S0, #0.5
/* 0x5690B0 */    VLDR            S2, [R5,#0x18]
/* 0x5690B4 */    VCMPE.F32       S2, S0
/* 0x5690B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5690BC */    BGE             loc_5690CA
/* 0x5690BE */    LDR             R0, [R6]
/* 0x5690C0 */    MOVS            R1, #0xC6
/* 0x5690C2 */    LDR             R0, [R0,#0x18]
/* 0x5690C4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5690C8 */    MOV             R5, R0
/* 0x5690CA */    LDR             R0, [R6]
/* 0x5690CC */    MOVS            R1, #0xCA
/* 0x5690CE */    LDR             R0, [R0,#0x18]
/* 0x5690D0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5690D4 */    CBZ             R0, loc_5690E8
/* 0x5690D6 */    VMOV.F32        S2, #0.5
/* 0x5690DA */    VLDR            S0, [R0,#0x18]
/* 0x5690DE */    VCMPE.F32       S0, S2
/* 0x5690E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5690E6 */    BGE             loc_5690F8
/* 0x5690E8 */    LDR             R0, [R6]
/* 0x5690EA */    MOVS            R1, #0xCB
/* 0x5690EC */    LDR             R0, [R0,#0x18]
/* 0x5690EE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5690F2 */    CBZ             R0, loc_569106
/* 0x5690F4 */    VLDR            S0, [R0,#0x18]
/* 0x5690F8 */    VMOV.F32        S2, #0.5
/* 0x5690FC */    VCMPE.F32       S0, S2
/* 0x569100 */    VMRS            APSR_nzcv, FPSCR
/* 0x569104 */    BGE             loc_569110
/* 0x569106 */    LDR             R0, [R6]
/* 0x569108 */    MOVS            R1, #0xCC
/* 0x56910A */    LDR             R0, [R0,#0x18]
/* 0x56910C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569110 */    CBZ             R5, loc_569124
/* 0x569112 */    VMOV.F32        S0, #0.5
/* 0x569116 */    VLDR            S2, [R5,#0x18]
/* 0x56911A */    VCMPE.F32       S2, S0
/* 0x56911E */    VMRS            APSR_nzcv, FPSCR
/* 0x569122 */    BGT             loc_56913A
/* 0x569124 */    CMP             R0, #0
/* 0x569126 */    BEQ             loc_5691C0
/* 0x569128 */    VMOV.F32        S0, #0.5
/* 0x56912C */    VLDR            S2, [R0,#0x18]
/* 0x569130 */    VCMPE.F32       S2, S0
/* 0x569134 */    VMRS            APSR_nzcv, FPSCR
/* 0x569138 */    BLE             loc_5691C0
/* 0x56913A */    LDRB.W          R0, [R4,#0x42C]
/* 0x56913E */    MOVS            R1, #0
/* 0x569140 */    STR.W           R1, [R4,#0x4A0]
/* 0x569144 */    LSLS            R0, R0, #0x1A
/* 0x569146 */    BMI.W           loc_5692EA
/* 0x56914A */    VMOV.F32        S0, #1.0
/* 0x56914E */    ADDW            R0, R4, #0x724
/* 0x569152 */    VLDR            S2, [R0]
/* 0x569156 */    VCMPE.F32       S2, S0
/* 0x56915A */    VMRS            APSR_nzcv, FPSCR
/* 0x56915E */    BLT             loc_569198
/* 0x569160 */    ADD.W           R0, R4, #0x728
/* 0x569164 */    VLDR            S2, [R0]
/* 0x569168 */    VCMPE.F32       S2, S0
/* 0x56916C */    VMRS            APSR_nzcv, FPSCR
/* 0x569170 */    BLT             loc_569198
/* 0x569172 */    ADDW            R0, R4, #0x72C
/* 0x569176 */    VLDR            S2, [R0]
/* 0x56917A */    VCMPE.F32       S2, S0
/* 0x56917E */    VMRS            APSR_nzcv, FPSCR
/* 0x569182 */    BLT             loc_569198
/* 0x569184 */    ADD.W           R0, R4, #0x730
/* 0x569188 */    VLDR            S2, [R0]
/* 0x56918C */    VCMPE.F32       S2, S0
/* 0x569190 */    VMRS            APSR_nzcv, FPSCR
/* 0x569194 */    BGE.W           loc_5692EA
/* 0x569198 */    MOVS            R0, #1
/* 0x56919A */    STRB.W          R0, [R4,#0x848]
/* 0x56919E */    B               loc_5692EA
/* 0x5691A0 */    DCFS 0.7
/* 0x5691A4 */    DCFS 0.3
/* 0x5691A8 */    DCFS 50.0
/* 0x5691AC */    DCFS 0.01
/* 0x5691B0 */    DCFS 0.02
/* 0x5691B4 */    DCFS 2.4
/* 0x5691B8 */    DCFS 0.0
/* 0x5691BC */    DCFS 0.008
/* 0x5691C0 */    VMOV.F32        S0, #5.0
/* 0x5691C4 */    ADDW            R0, R4, #0x82C
/* 0x5691C8 */    VLDR            S2, [R0]
/* 0x5691CC */    VCMPE.F32       S2, S0
/* 0x5691D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5691D4 */    BLE.W           loc_5692EA
/* 0x5691D8 */    VMOV.F32        S0, #1.0
/* 0x5691DC */    ADDW            R0, R4, #0x72C
/* 0x5691E0 */    VLDR            S2, [R0]
/* 0x5691E4 */    VCMPE.F32       S2, S0
/* 0x5691E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5691EC */    BLT             loc_569200
/* 0x5691EE */    ADD.W           R0, R4, #0x730
/* 0x5691F2 */    VLDR            S2, [R0]
/* 0x5691F6 */    VCMPE.F32       S2, S0
/* 0x5691FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5691FE */    BGE             loc_5692EA
/* 0x569200 */    LDR             R0, [R4,#0x14]
/* 0x569202 */    VMOV.F32        S16, #2.0
/* 0x569206 */    VLDR            S6, [R4,#0x48]
/* 0x56920A */    VLDR            S8, [R4,#0x4C]
/* 0x56920E */    VLDR            S0, [R0,#0x10]
/* 0x569212 */    VLDR            S2, [R0,#0x14]
/* 0x569216 */    VMUL.F32        S6, S6, S0
/* 0x56921A */    VLDR            S4, [R0,#0x18]
/* 0x56921E */    VMUL.F32        S8, S8, S2
/* 0x569222 */    VLDR            S10, [R4,#0x50]
/* 0x569226 */    LDR.W           R0, [R4,#0x388]
/* 0x56922A */    VMUL.F32        S10, S10, S4
/* 0x56922E */    VADD.F32        S6, S6, S8
/* 0x569232 */    VLDR            S8, [R0,#0x88]
/* 0x569236 */    VADD.F32        S6, S6, S10
/* 0x56923A */    VDIV.F32        S6, S6, S8
/* 0x56923E */    VMOV.F32        S8, #-1.5
/* 0x569242 */    VMUL.F32        S6, S6, S8
/* 0x569246 */    VLDR            S8, =2.4
/* 0x56924A */    VADD.F32        S6, S6, S8
/* 0x56924E */    VCMPE.F32       S6, S16
/* 0x569252 */    VMRS            APSR_nzcv, FPSCR
/* 0x569256 */    BGT             loc_56926A
/* 0x569258 */    VCMPE.F32       S6, #0.0
/* 0x56925C */    VMRS            APSR_nzcv, FPSCR
/* 0x569260 */    VMOV.F32        S16, S6
/* 0x569264 */    IT LT
/* 0x569266 */    VLDRLT          S16, =0.0
/* 0x56926A */    LDRB.W          R0, [R4,#0x3A]
/* 0x56926E */    CMP             R0, #7
/* 0x569270 */    BHI             loc_569290
/* 0x569272 */    MOVS            R0, #5
/* 0x569274 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x569278 */    VMOV            S0, R0
/* 0x56927C */    LDR             R0, [R4,#0x14]
/* 0x56927E */    VMUL.F32        S6, S16, S0
/* 0x569282 */    VLDR            S0, [R0,#0x10]
/* 0x569286 */    VLDR            S2, [R0,#0x14]
/* 0x56928A */    VLDR            S4, [R0,#0x18]
/* 0x56928E */    B               loc_5692A4
/* 0x569290 */    VMOV.F32        S6, #1.25
/* 0x569294 */    LDRB.W          R0, [R4,#0x433]
/* 0x569298 */    LSLS            R0, R0, #0x1E
/* 0x56929A */    VMUL.F32        S6, S16, S6
/* 0x56929E */    IT PL
/* 0x5692A0 */    VMOVPL.F32      S6, S16
/* 0x5692A4 */    VMOV.F32        S8, #0.25
/* 0x5692A8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5692B0)
/* 0x5692AC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5692AE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5692B0 */    VMUL.F32        S6, S6, S8
/* 0x5692B4 */    VLDR            S8, [R4,#0x90]
/* 0x5692B8 */    VMUL.F32        S6, S6, S8
/* 0x5692BC */    VLDR            S8, =0.008
/* 0x5692C0 */    VMUL.F32        S6, S6, S8
/* 0x5692C4 */    VLDR            S8, [R0]
/* 0x5692C8 */    MOV             R0, R4
/* 0x5692CA */    VMUL.F32        S6, S8, S6
/* 0x5692CE */    VMUL.F32        S0, S0, S6
/* 0x5692D2 */    VMUL.F32        S2, S6, S2
/* 0x5692D6 */    VMUL.F32        S4, S6, S4
/* 0x5692DA */    VMOV            R1, S0
/* 0x5692DE */    VMOV            R2, S2
/* 0x5692E2 */    VMOV            R3, S4
/* 0x5692E6 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5692EA */    MOVS            R0, #1
/* 0x5692EC */    ADD             SP, SP, #0x10
/* 0x5692EE */    VPOP            {D8-D9}
/* 0x5692F2 */    POP.W           {R8,R9,R11}
/* 0x5692F6 */    POP             {R4-R7,PC}
/* 0x5692F8 */    LDR.W           R2, [R4,#0x468]
/* 0x5692FC */    CMP             R2, #0
/* 0x5692FE */    IT EQ
/* 0x569300 */    ANDSEQ.W        R2, R1, #0x80000
/* 0x569304 */    BNE.W           loc_568FF6
/* 0x569308 */    ADD.W           R3, R4, #0x628
/* 0x56930C */    MOVS            R6, #0
/* 0x56930E */    ADDW            R2, R4, #0x42C
/* 0x569312 */    STR.W           R6, [R4,#0x668]
/* 0x569316 */    STR.W           R6, [R4,#0x66C]
/* 0x56931A */    LDRB            R5, [R3]
/* 0x56931C */    AND.W           R5, R5, #0x7F
/* 0x569320 */    STRB            R5, [R3]
/* 0x569322 */    LSLS            R3, R1, #0xC
/* 0x569324 */    STR.W           R6, [R4,#0x82C]
/* 0x569328 */    BPL.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x56932C */    ADD.W           R5, R4, #0x4A0
/* 0x569330 */    ADDW            R3, R4, #0x4A4
/* 0x569334 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x569338 */    STR             R6, [R5]
/* 0x56933A */    MOV.W           R6, #0x3F800000
/* 0x56933E */    STR             R6, [R3]
/* 0x569340 */    STRD.W          R1, R0, [R2]
/* 0x569344 */    B               def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x569346 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569354)
/* 0x56934A */    ADR.W           R3, dword_5697B0
/* 0x56934E */    LSLS            R1, R1, #6
/* 0x569350 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x569352 */    IT MI
/* 0x569354 */    ADDMI           R3, #4
/* 0x569356 */    VLDR            S2, [R3]
/* 0x56935A */    LDR             R1, [R2]; CTimer::ms_fTimeStep ...
/* 0x56935C */    VLDR            S4, [R1]
/* 0x569360 */    VMUL.F32        S2, S4, S2
/* 0x569364 */    VSUB.F32        S0, S0, S2
/* 0x569368 */    VCMPE.F32       S0, #0.0
/* 0x56936C */    VSTR            S0, [R0]
/* 0x569370 */    VMRS            APSR_nzcv, FPSCR
/* 0x569374 */    ITT LT
/* 0x569376 */    MOVLT           R1, #0
/* 0x569378 */    STRLT           R1, [R0]
/* 0x56937A */    B               def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x56937C */    VLDR            S4, [R0,#4]
/* 0x569380 */    ADDW            R1, R4, #0x4A4
/* 0x569384 */    VMUL.F32        S4, S2, S4
/* 0x569388 */    VADD.F32        S0, S0, S4
/* 0x56938C */    VLDR            S4, [R1]
/* 0x569390 */    VCMPE.F32       S4, #0.0
/* 0x569394 */    VMRS            APSR_nzcv, FPSCR
/* 0x569398 */    VSTR            S0, [R4,#0xAC]
/* 0x56939C */    BLT             loc_5693A6
/* 0x56939E */    LDRB.W          R1, [R4,#0x818]
/* 0x5693A2 */    CMP             R1, #0
/* 0x5693A4 */    BNE             loc_569494
/* 0x5693A6 */    VLDR            S4, [R4,#0x48]
/* 0x5693AA */    VLDR            S6, [R4,#0x4C]
/* 0x5693AE */    VMUL.F32        S4, S4, S4
/* 0x5693B2 */    VLDR            S8, [R4,#0x50]
/* 0x5693B6 */    VMUL.F32        S6, S6, S6
/* 0x5693BA */    VMUL.F32        S8, S8, S8
/* 0x5693BE */    VADD.F32        S4, S4, S6
/* 0x5693C2 */    VLDR            S6, [R4,#0x94]
/* 0x5693C6 */    VMUL.F32        S2, S2, S6
/* 0x5693CA */    VLDR            S6, [R0,#8]
/* 0x5693CE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5693D6)
/* 0x5693D2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5693D4 */    VADD.F32        S4, S4, S8
/* 0x5693D8 */    VMUL.F32        S2, S2, S6
/* 0x5693DC */    B               loc_569422
/* 0x5693DE */    VMOV.F32        S6, #0.5
/* 0x5693E2 */    VMUL.F32        S4, S4, S6
/* 0x5693E6 */    VADD.F32        S4, S4, S6
/* 0x5693EA */    VLDR            S6, [R4,#0x4C]
/* 0x5693EE */    VLDR            S8, [R4,#0x50]
/* 0x5693F2 */    VMUL.F32        S6, S6, S6
/* 0x5693F6 */    VLDR            S10, [R4,#0x94]
/* 0x5693FA */    VMUL.F32        S2, S4, S2
/* 0x5693FE */    VLDR            S4, [R4,#0x48]
/* 0x569402 */    VMUL.F32        S12, S4, S4
/* 0x569406 */    VMUL.F32        S4, S8, S8
/* 0x56940A */    VMUL.F32        S2, S2, S10
/* 0x56940E */    VLDR            S10, [R0,#0x10]
/* 0x569412 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56941C)
/* 0x569414 */    VADD.F32        S6, S12, S6
/* 0x569418 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56941A */    VMUL.F32        S2, S2, S10
/* 0x56941E */    VADD.F32        S4, S4, S6
/* 0x569422 */    VSQRT.F32       S4, S4
/* 0x569426 */    VLDR            S6, =0.1
/* 0x56942A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56942C */    VMIN.F32        D2, D2, D3
/* 0x569430 */    VMUL.F32        S2, S2, S4
/* 0x569434 */    VLDR            S4, [R0]
/* 0x569438 */    LDR             R0, [R4,#0x14]
/* 0x56943A */    VLDR            S10, [R0,#0x20]
/* 0x56943E */    VLDR            S12, [R0,#0x24]
/* 0x569442 */    VLDR            S14, [R0,#0x28]
/* 0x569446 */    VMUL.F32        S2, S4, S2
/* 0x56944A */    VLDR            S6, [R0,#0x14]
/* 0x56944E */    VLDR            S4, [R0,#0x10]
/* 0x569452 */    VLDR            S8, [R0,#0x18]
/* 0x569456 */    VADD.F32        S0, S0, S6
/* 0x56945A */    MOV             R0, R4
/* 0x56945C */    VNMUL.F32       S10, S2, S10
/* 0x569460 */    VNMUL.F32       S12, S2, S12
/* 0x569464 */    VNMUL.F32       S2, S2, S14
/* 0x569468 */    VMOV            R1, S10
/* 0x56946C */    VLDR            S10, [R4,#0xA8]
/* 0x569470 */    VMOV            R2, S12
/* 0x569474 */    VMOV            R3, S2
/* 0x569478 */    VLDR            S2, [R4,#0xB0]
/* 0x56947C */    VADD.F32        S4, S10, S4
/* 0x569480 */    VADD.F32        S2, S2, S8
/* 0x569484 */    VSTR            S4, [SP,#0x38+var_38]
/* 0x569488 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x56948C */    VSTR            S2, [SP,#0x38+var_30]
/* 0x569490 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x569494 */    MOV             R0, R4; this
/* 0x569496 */    BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x56949A */    LDRB.W          R0, [R4,#0x3A]
/* 0x56949E */    CMP             R0, #7
/* 0x5694A0 */    ITT LS
/* 0x5694A2 */    MOVLS           R0, R4; this
/* 0x5694A4 */    BLXLS           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
/* 0x5694A8 */    MOV             R0, R4; this
/* 0x5694AA */    MOV             R1, R5; unsigned int *
/* 0x5694AC */    BLX             j__ZN5CBike22DoSoftGroundResistanceERj; CBike::DoSoftGroundResistance(uint &)
/* 0x5694B0 */    VMOV.F32        S16, #1.0
/* 0x5694B4 */    ADDW            R0, R4, #0x724
/* 0x5694B8 */    VLDR            S0, [R0]
/* 0x5694BC */    VCMP.F32        S0, S16
/* 0x5694C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5694C4 */    BNE.W           loc_5695C8
/* 0x5694C8 */    ADD.W           R0, R4, #0x728
/* 0x5694CC */    VLDR            S0, [R0]
/* 0x5694D0 */    VCMP.F32        S0, S16
/* 0x5694D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5694D8 */    BNE             loc_5695C8
/* 0x5694DA */    ADDW            R0, R4, #0x72C
/* 0x5694DE */    VLDR            S0, [R0]
/* 0x5694E2 */    VCMP.F32        S0, S16
/* 0x5694E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5694EA */    BNE             loc_5695C8
/* 0x5694EC */    ADD.W           R0, R4, #0x730
/* 0x5694F0 */    VLDR            S0, [R0]
/* 0x5694F4 */    VCMP.F32        S0, S16
/* 0x5694F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5694FC */    BNE             loc_5695C8
/* 0x5694FE */    LDR             R0, [R4,#0x14]
/* 0x569500 */    VLDR            S0, [R4,#0x54]
/* 0x569504 */    VLDR            S2, [R4,#0x58]
/* 0x569508 */    VLDR            S6, [R0,#0x20]
/* 0x56950C */    VLDR            S8, [R0,#0x24]
/* 0x569510 */    VMUL.F32        S0, S0, S6
/* 0x569514 */    VLDR            S4, [R4,#0x5C]
/* 0x569518 */    VMUL.F32        S2, S2, S8
/* 0x56951C */    VLDR            S10, [R0,#0x28]
/* 0x569520 */    VMUL.F32        S4, S4, S10
/* 0x569524 */    VADD.F32        S0, S0, S2
/* 0x569528 */    VADD.F32        S18, S0, S4
/* 0x56952C */    VLDR            S0, =0.04
/* 0x569530 */    VCMPE.F32       S18, S0
/* 0x569534 */    VMRS            APSR_nzcv, FPSCR
/* 0x569538 */    BGE             loc_569544
/* 0x56953A */    MOV             R0, R8; this
/* 0x56953C */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x569540 */    CMP             R0, #0
/* 0x569542 */    BLT             loc_56955C
/* 0x569544 */    VLDR            S0, =-0.04
/* 0x569548 */    VCMPE.F32       S18, S0
/* 0x56954C */    VMRS            APSR_nzcv, FPSCR
/* 0x569550 */    BLE             loc_5695C8
/* 0x569552 */    MOV             R0, R8; this
/* 0x569554 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x569558 */    CMP             R0, #1
/* 0x56955A */    BLT             loc_5695C8
/* 0x56955C */    MOV             R0, R8; this
/* 0x56955E */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x569562 */    VMOV            S0, R0
/* 0x569566 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569574)
/* 0x569568 */    VLDR            S2, =0.0078125
/* 0x56956C */    VCVT.F32.S32    S0, S0
/* 0x569570 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x569572 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x569574 */    VMUL.F32        S0, S0, S2
/* 0x569578 */    VLDR            S2, [R0]
/* 0x56957C */    LDR             R0, [R4,#0x14]
/* 0x56957E */    VLDR            S4, [R0,#4]
/* 0x569582 */    VLDR            S6, [R0,#8]
/* 0x569586 */    VMUL.F32        S0, S2, S0
/* 0x56958A */    VLDR            S2, =0.002
/* 0x56958E */    VMUL.F32        S0, S0, S2
/* 0x569592 */    VLDR            S2, [R4,#0x94]
/* 0x569596 */    VMUL.F32        S0, S2, S0
/* 0x56959A */    VLDR            S2, [R0]
/* 0x56959E */    LDRD.W          R6, R5, [R0,#0x10]
/* 0x5695A2 */    LDR             R0, [R0,#0x18]
/* 0x5695A4 */    STRD.W          R6, R5, [SP,#0x38+var_38]
/* 0x5695A8 */    STR             R0, [SP,#0x38+var_30]
/* 0x5695AA */    MOV             R0, R4
/* 0x5695AC */    VMUL.F32        S2, S2, S0
/* 0x5695B0 */    VMUL.F32        S4, S4, S0
/* 0x5695B4 */    VMUL.F32        S0, S0, S6
/* 0x5695B8 */    VMOV            R1, S2
/* 0x5695BC */    VMOV            R2, S4
/* 0x5695C0 */    VMOV            R3, S0
/* 0x5695C4 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5695C8 */    LDR             R0, =(dword_A0257C - 0x5695CE)
/* 0x5695CA */    ADD             R0, PC; dword_A0257C
/* 0x5695CC */    VLDR            S0, [R0]
/* 0x5695D0 */    VCMP.F32        S0, #0.0
/* 0x5695D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5695D8 */    ITT EQ
/* 0x5695DA */    MOVEQ           R0, R4; this
/* 0x5695DC */    BLXEQ           j__ZN4CBmx15ProcessBunnyHopEv; CBmx::ProcessBunnyHop(void)
/* 0x5695E0 */    ADD.W           R5, R4, #0x498
/* 0x5695E4 */    VLDR            S2, =0.0001
/* 0x5695E8 */    VLDR            S0, [R5]
/* 0x5695EC */    VABS.F32        S0, S0
/* 0x5695F0 */    VCMPE.F32       S0, S2
/* 0x5695F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5695F8 */    ITT LT
/* 0x5695FA */    MOVLT           R0, #0
/* 0x5695FC */    STRLT           R0, [R5]
/* 0x5695FE */    MOV             R0, R9; this
/* 0x569600 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x569604 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x569608 */    CBZ             R0, loc_56961E
/* 0x56960A */    VLDR            S0, [R5]
/* 0x56960E */    VCMP.F32        S0, #0.0
/* 0x569612 */    VMRS            APSR_nzcv, FPSCR
/* 0x569616 */    ITE EQ
/* 0x569618 */    MOVEQ           R6, #1
/* 0x56961A */    MOVNE           R6, #0
/* 0x56961C */    B               loc_569620
/* 0x56961E */    MOVS            R6, #0
/* 0x569620 */    LDR.W           R0, [R4,#0x464]
/* 0x569624 */    MOVS            R1, #0xD0
/* 0x569626 */    LDR             R0, [R0,#0x18]
/* 0x569628 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x56962C */    MOV             R5, R0
/* 0x56962E */    MOV             R0, R9
/* 0x569630 */    MOVS            R1, #1
/* 0x569632 */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x569636 */    VLDR            S0, =1.2
/* 0x56963A */    VMOV            S2, R0
/* 0x56963E */    VCMPE.F32       S2, S0
/* 0x569642 */    VMRS            APSR_nzcv, FPSCR
/* 0x569646 */    BLE             loc_569660
/* 0x569648 */    LDRB.W          R0, [R4,#0x628]
/* 0x56964C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x569650 */    STRB.W          R0, [R4,#0x628]
/* 0x569654 */    LDR.W           R0, [R9,#0x444]
/* 0x569658 */    LDR             R0, [R0,#0x1C]
/* 0x56965A */    STR.W           R0, [R4,#0x82C]
/* 0x56965E */    B               loc_56976E
/* 0x569660 */    MOV             R0, R9
/* 0x569662 */    MOVS            R1, #1
/* 0x569664 */    BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
/* 0x569668 */    CBZ             R5, loc_56968A
/* 0x56966A */    VMOV            S0, R0
/* 0x56966E */    VCMPE.F32       S0, S16
/* 0x569672 */    VMRS            APSR_nzcv, FPSCR
/* 0x569676 */    BLE             loc_56968A
/* 0x569678 */    VMOV.F32        S0, #0.5
/* 0x56967C */    VLDR            S2, [R5,#0x18]
/* 0x569680 */    VCMPE.F32       S2, S0
/* 0x569684 */    VMRS            APSR_nzcv, FPSCR
/* 0x569688 */    BGT             loc_569648
/* 0x56968A */    CMP             R6, #1
/* 0x56968C */    BNE             loc_5696A6
/* 0x56968E */    LDRB.W          R0, [R4,#0x628]
/* 0x569692 */    MOVS            R1, #0x40A000D2
/* 0x569698 */    STR.W           R1, [R4,#0x82C]
/* 0x56969C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x5696A0 */    STRB.W          R0, [R4,#0x628]
/* 0x5696A4 */    B               loc_56976E
/* 0x5696A6 */    MOV             R0, R8; this
/* 0x5696A8 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x5696AC */    VMOV            S0, R0
/* 0x5696B0 */    VLDR            S2, =-255.0
/* 0x5696B4 */    MOV             R0, R9; this
/* 0x5696B6 */    MOVS            R1, #0; bool
/* 0x5696B8 */    VCVT.F32.S32    S0, S0
/* 0x5696BC */    VDIV.F32        S0, S0, S2
/* 0x5696C0 */    VMOV.F32        S2, #0.5
/* 0x5696C4 */    VMUL.F32        S0, S0, S2
/* 0x5696C8 */    VADD.F32        S0, S0, S16
/* 0x5696CC */    VMAX.F32        D0, D0, D1
/* 0x5696D0 */    VMOV            R2, S0; float
/* 0x5696D4 */    BLX             j__ZN10CPlayerPed18HandleSprintEnergyEbf; CPlayerPed::HandleSprintEnergy(bool,float)
/* 0x5696D8 */    MOV             R0, R9
/* 0x5696DA */    MOVS            R1, #1
/* 0x5696DC */    BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
/* 0x5696E0 */    VMOV            S0, R0
/* 0x5696E4 */    VCMPE.F32       S0, #0.0
/* 0x5696E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5696EC */    BLE             loc_569726
/* 0x5696EE */    ADD.W           R0, R4, #0x4A0
/* 0x5696F2 */    MOV             R1, #0x409CCCCD
/* 0x5696FA */    VLDR            S0, [R0]
/* 0x5696FE */    STR.W           R1, [R4,#0x82C]
/* 0x569702 */    VCMP.F32        S0, #0.0
/* 0x569706 */    VMRS            APSR_nzcv, FPSCR
/* 0x56970A */    BNE             loc_56976E
/* 0x56970C */    ADDW            R1, R4, #0x4A4
/* 0x569710 */    VLDR            S0, [R1]
/* 0x569714 */    VCMP.F32        S0, #0.0
/* 0x569718 */    VMRS            APSR_nzcv, FPSCR
/* 0x56971C */    ITT EQ
/* 0x56971E */    MOVEQ.W         R1, #0x3F800000
/* 0x569722 */    STREQ           R1, [R0]
/* 0x569724 */    B               loc_56976E
/* 0x569726 */    LDR.W           R0, [R9,#0x444]
/* 0x56972A */    VLDR            S0, [R0,#0x18]
/* 0x56972E */    VCMPE.F32       S0, #0.0
/* 0x569732 */    VMRS            APSR_nzcv, FPSCR
/* 0x569736 */    BGE             loc_569752
/* 0x569738 */    MOV             R0, R8; this
/* 0x56973A */    BLX             j__ZN4CPad21GetAccelerateJustDownEv; CPad::GetAccelerateJustDown(void)
/* 0x56973E */    ADDW            R1, R4, #0x82C
/* 0x569742 */    CMP             R0, #1
/* 0x569744 */    BNE             loc_569756
/* 0x569746 */    MOV             R0, #0x409CCCCD
/* 0x56974E */    STR             R0, [R1]
/* 0x569750 */    B               loc_56976E
/* 0x569752 */    MOVS            R0, #0
/* 0x569754 */    B               loc_56965A
/* 0x569756 */    VLDR            S0, =-0.4
/* 0x56975A */    VLDR            S2, [R1]
/* 0x56975E */    VLDR            S4, =0.0
/* 0x569762 */    VADD.F32        S0, S2, S0
/* 0x569766 */    VMAX.F32        D0, D0, D2
/* 0x56976A */    VSTR            S0, [R1]
/* 0x56976E */    LDRB.W          R0, [R4,#0x628]
/* 0x569772 */    MOV             R1, R4; bool
/* 0x569774 */    UBFX.W          R0, R0, #5, #1; this
/* 0x569778 */    BLX             j__ZN6CStats22UpdateStatsWhenCyclingEbP4CBmx; CStats::UpdateStatsWhenCycling(bool,CBmx *)
/* 0x56977C */    LDRB.W          R0, [R4,#0x4B2]
/* 0x569780 */    AND.W           R0, R0, #7
/* 0x569784 */    SUBS            R0, #1
/* 0x569786 */    UXTB            R0, R0
/* 0x569788 */    CMP             R0, #1
/* 0x56978A */    BHI.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x56978E */    MOVS            R0, #0; this
/* 0x569790 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x569794 */    BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
/* 0x569798 */    CMP             R0, #1
/* 0x56979A */    BNE.W           def_568D24; jumptable 00568D24 default case, cases 6-8
/* 0x56979E */    MOV             R0, R4; this
/* 0x5697A0 */    BLX             j__ZN8CVehicle12ActivateBombEv; CVehicle::ActivateBomb(void)
/* 0x5697A4 */    B               def_568D24; jumptable 00568D24 default case, cases 6-8
