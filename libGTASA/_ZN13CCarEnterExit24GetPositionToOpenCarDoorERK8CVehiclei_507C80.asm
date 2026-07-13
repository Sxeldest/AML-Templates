; =========================================================================
; Full Function Name : _ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei
; Start Address       : 0x507C80
; End Address         : 0x507FF2
; =========================================================================

/* 0x507C80 */    PUSH            {R4-R7,LR}
/* 0x507C82 */    ADD             R7, SP, #0xC
/* 0x507C84 */    PUSH.W          {R8}
/* 0x507C88 */    VPUSH           {D8}
/* 0x507C8C */    SUB             SP, SP, #0x30
/* 0x507C8E */    MOV             R4, R0
/* 0x507C90 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x507C9A)
/* 0x507C92 */    MOV             R8, R1
/* 0x507C94 */    MOV             R6, R2
/* 0x507C96 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x507C98 */    LDRSH.W         R1, [R8,#0x26]
/* 0x507C9C */    LDR.W           R2, [R8,#0x5A0]
/* 0x507CA0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x507CA2 */    CMP             R2, #9
/* 0x507CA4 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x507CA8 */    BEQ             loc_507D16
/* 0x507CAA */    LDR.W           R2, [R8,#0x388]
/* 0x507CAE */    LDRB.W          R0, [R2,#0xCD]
/* 0x507CB2 */    LSLS            R0, R0, #0x1E
/* 0x507CB4 */    BMI             loc_507D16
/* 0x507CB6 */    ORR.W           R1, R6, #2
/* 0x507CBA */    LDRB.W          R0, [R2,#0xDE]
/* 0x507CBE */    CMP             R1, #0xB
/* 0x507CC0 */    IT EQ
/* 0x507CC2 */    CMPEQ           R0, #0x65 ; 'e'
/* 0x507CC4 */    BNE.W           loc_507E56
/* 0x507CC8 */    VLDR            S16, =0.0
/* 0x507CCC */    MOVS            R2, #2
/* 0x507CCE */    CMP             R1, #0xB
/* 0x507CD0 */    IT EQ
/* 0x507CD2 */    MOVEQ           R2, #1
/* 0x507CD4 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507CDC)
/* 0x507CD6 */    MOVS            R3, #0x94
/* 0x507CD8 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x507CDA */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x507CDC */    SMLABB.W        R1, R0, R3, R1; int
/* 0x507CE0 */    ADD             R0, SP, #0x48+var_28; this
/* 0x507CE2 */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x507CE6 */    SUB.W           R3, R6, #8; switch 4 cases
/* 0x507CEA */    CMP             R3, #3
/* 0x507CEC */    BHI.W           def_507CF4; jumptable 00507CF4 default case
/* 0x507CF0 */    ADD             R2, SP, #0x48+var_28
/* 0x507CF2 */    LDM             R2, {R0-R2}
/* 0x507CF4 */    TBB.W           [PC,R3]; switch jump
/* 0x507CF8 */    DCB 2; jump table for switch statement
/* 0x507CF9 */    DCB 0xC7
/* 0x507CFA */    DCB 0xD5
/* 0x507CFB */    DCB 0xE2
/* 0x507CFC */    LDR             R3, [R5,#0x54]; jumptable 00507CF4 case 8
/* 0x507CFE */    LDR             R6, [R5,#0x74]
/* 0x507D00 */    CMP             R3, #5
/* 0x507D02 */    IT NE
/* 0x507D04 */    ADDNE           R6, #0x30 ; '0'
/* 0x507D06 */    VLDR            D16, [R6]
/* 0x507D0A */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507D0E */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507D12 */    LDR             R3, [R6,#8]
/* 0x507D14 */    B               loc_507E96
/* 0x507D16 */    CMP             R6, #0x12
/* 0x507D18 */    BNE             loc_507D72
/* 0x507D1A */    LDR.W           R0, [R8,#0x388]
/* 0x507D1E */    MOVS            R2, #0x94
/* 0x507D20 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507D26)
/* 0x507D22 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x507D24 */    LDRB.W          R0, [R0,#0xDE]
/* 0x507D28 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x507D2A */    SMLABB.W        R1, R0, R2, R1; int
/* 0x507D2E */    ADD             R0, SP, #0x48+var_28; this
/* 0x507D30 */    MOVS            R2, #2
/* 0x507D32 */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x507D36 */    LDR             R0, [R5,#0x54]
/* 0x507D38 */    LDR             R1, [R5,#0x74]
/* 0x507D3A */    CMP             R0, #5
/* 0x507D3C */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507D40 */    VLDR            S2, [SP,#0x48+var_28+4]
/* 0x507D44 */    VLDR            S4, [SP,#0x48+var_20]
/* 0x507D48 */    IT NE
/* 0x507D4A */    ADDNE           R1, #0x30 ; '0'
/* 0x507D4C */    LDR             R0, [R1,#8]
/* 0x507D4E */    VLDR            D16, [R1]
/* 0x507D52 */    STR             R0, [SP,#0x48+var_20]
/* 0x507D54 */    VLDR            S6, [SP,#0x48+var_20]
/* 0x507D58 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507D5C */    VLDR            S8, [SP,#0x48+var_28]
/* 0x507D60 */    VSUB.F32        S4, S6, S4
/* 0x507D64 */    VLDR            S10, [SP,#0x48+var_28+4]
/* 0x507D68 */    VSUB.F32        S0, S8, S0
/* 0x507D6C */    VADD.F32        S2, S2, S10
/* 0x507D70 */    B               loc_507E30
/* 0x507D72 */    LDR.W           R0, [R8,#0x388]
/* 0x507D76 */    MOVS            R2, #0x94
/* 0x507D78 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507D7E)
/* 0x507D7A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x507D7C */    LDRB.W          R0, [R0,#0xDE]
/* 0x507D80 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x507D82 */    SMLABB.W        R1, R0, R2, R1; int
/* 0x507D86 */    ADD             R0, SP, #0x48+var_28; this
/* 0x507D88 */    MOVS            R2, #0
/* 0x507D8A */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x507D8E */    LDRD.W          R2, R3, [SP,#0x48+var_28]
/* 0x507D92 */    ORR.W           R1, R6, #2
/* 0x507D96 */    LDR             R0, [SP,#0x48+var_20]
/* 0x507D98 */    CMP             R1, #0xB
/* 0x507D9A */    BNE             loc_507DA6
/* 0x507D9C */    LDR             R1, [R5,#0x74]
/* 0x507D9E */    VLDR            D16, [R1,#0x3C]
/* 0x507DA2 */    LDR             R1, [R1,#0x44]
/* 0x507DA4 */    B               loc_507DB6
/* 0x507DA6 */    LDR             R1, [R5,#0x54]
/* 0x507DA8 */    LDR             R5, [R5,#0x74]
/* 0x507DAA */    CMP             R1, #5
/* 0x507DAC */    IT NE
/* 0x507DAE */    ADDNE           R5, #0x30 ; '0'
/* 0x507DB0 */    LDR             R1, [R5,#8]
/* 0x507DB2 */    VLDR            D16, [R5]
/* 0x507DB6 */    STR             R1, [SP,#0x48+var_20]
/* 0x507DB8 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507DBC */    LDR.W           R1, [R8,#0x5A0]
/* 0x507DC0 */    CMP             R1, #9
/* 0x507DC2 */    BNE             loc_507DE6
/* 0x507DC4 */    ORR.W           R1, R6, #1
/* 0x507DC8 */    CMP             R1, #9
/* 0x507DCA */    IT EQ
/* 0x507DCC */    EOREQ.W         R2, R2, #0x80000000
/* 0x507DD0 */    LDRD.W          R1, R6, [SP,#0x48+var_28]
/* 0x507DD4 */    LDR             R5, [SP,#0x48+var_20]
/* 0x507DD6 */    STMEA.W         SP, {R0,R1,R6}
/* 0x507DDA */    MOV             R0, R8
/* 0x507DDC */    MOV             R1, R4
/* 0x507DDE */    STR             R5, [SP,#0x48+var_3C]
/* 0x507DE0 */    BLX             j__ZN5CBike29GetCorrectedWorldDoorPositionER7CVectorS0_S0_; CBike::GetCorrectedWorldDoorPosition(CVector &,CVector,CVector)
/* 0x507DE4 */    B               loc_507FE6
/* 0x507DE6 */    LDR.W           R1, [R8,#0x388]
/* 0x507DEA */    VLDR            S0, [R1,#0xD4]
/* 0x507DEE */    ORR.W           R1, R6, #1
/* 0x507DF2 */    CMP             R1, #9
/* 0x507DF4 */    BNE             loc_507E04
/* 0x507DF6 */    VLDR            S2, [SP,#0x48+var_28]
/* 0x507DFA */    EOR.W           R2, R2, #0x80000000
/* 0x507DFE */    VADD.F32        S0, S0, S2
/* 0x507E02 */    B               loc_507E0C
/* 0x507E04 */    VLDR            S2, [SP,#0x48+var_28]
/* 0x507E08 */    VSUB.F32        S0, S2, S0
/* 0x507E0C */    VSTR            S0, [SP,#0x48+var_28]
/* 0x507E10 */    VMOV            S6, R2
/* 0x507E14 */    VLDR            S2, [SP,#0x48+var_28+4]
/* 0x507E18 */    VMOV            S8, R3
/* 0x507E1C */    VLDR            S4, [SP,#0x48+var_20]
/* 0x507E20 */    VMOV            S10, R0
/* 0x507E24 */    VSUB.F32        S2, S2, S8
/* 0x507E28 */    VSUB.F32        S0, S0, S6
/* 0x507E2C */    VSUB.F32        S4, S4, S10
/* 0x507E30 */    VSTR            S0, [R4]
/* 0x507E34 */    ADD             R0, SP, #0x48+var_38
/* 0x507E36 */    VSTR            S2, [R4,#4]
/* 0x507E3A */    MOV             R2, R4
/* 0x507E3C */    VSTR            S4, [R4,#8]
/* 0x507E40 */    LDR.W           R1, [R8,#0x14]
/* 0x507E44 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x507E48 */    VLDR            D16, [SP,#0x48+var_38]
/* 0x507E4C */    LDR             R0, [SP,#0x48+var_30]
/* 0x507E4E */    STR             R0, [R4,#8]
/* 0x507E50 */    VSTR            D16, [R4]
/* 0x507E54 */    B               loc_507FE6
/* 0x507E56 */    VLDR            S16, [R2,#0xD4]
/* 0x507E5A */    CMP             R1, #0xA
/* 0x507E5C */    BNE.W           loc_507CCC
/* 0x507E60 */    MOVS            R2, #0
/* 0x507E62 */    B               loc_507CD4
/* 0x507E64 */    LDR             R0, [R5,#0x54]; jumptable 00507CF4 default case
/* 0x507E66 */    MOVS            R2, #0
/* 0x507E68 */    LDR             R1, [R5,#0x74]
/* 0x507E6A */    CMP             R0, #5
/* 0x507E6C */    IT NE
/* 0x507E6E */    ADDNE           R1, #0x30 ; '0'
/* 0x507E70 */    VLDR            D16, [R1]
/* 0x507E74 */    LDR             R0, [R1,#8]
/* 0x507E76 */    MOVS            R1, #0
/* 0x507E78 */    STR             R0, [SP,#0x48+var_20]
/* 0x507E7A */    MOVS            R0, #0
/* 0x507E7C */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507E80 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507E84 */    B               loc_507EDA
/* 0x507E86 */    LDR             R3, [R5,#0x74]; jumptable 00507CF4 case 9
/* 0x507E88 */    VLDR            D16, [R3,#0x3C]
/* 0x507E8C */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507E90 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507E94 */    LDR             R3, [R3,#0x44]
/* 0x507E96 */    VADD.F32        S0, S16, S0
/* 0x507E9A */    STR             R3, [SP,#0x48+var_20]
/* 0x507E9C */    EOR.W           R0, R0, #0x80000000
/* 0x507EA0 */    B               loc_507ED6
/* 0x507EA2 */    LDR             R3, [R5,#0x54]; jumptable 00507CF4 case 10
/* 0x507EA4 */    LDR             R6, [R5,#0x74]
/* 0x507EA6 */    CMP             R3, #5
/* 0x507EA8 */    IT NE
/* 0x507EAA */    ADDNE           R6, #0x30 ; '0'
/* 0x507EAC */    VLDR            D16, [R6]
/* 0x507EB0 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507EB4 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507EB8 */    LDR             R3, [R6,#8]
/* 0x507EBA */    B               loc_507ECC
/* 0x507EBC */    LDR             R3, [R5,#0x74]; jumptable 00507CF4 case 11
/* 0x507EBE */    VLDR            D16, [R3,#0x3C]
/* 0x507EC2 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507EC6 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507ECA */    LDR             R3, [R3,#0x44]
/* 0x507ECC */    VADD.F32        S0, S16, S0
/* 0x507ED0 */    VNEG.F32        S0, S0
/* 0x507ED4 */    STR             R3, [SP,#0x48+var_20]
/* 0x507ED6 */    VSTR            S0, [SP,#0x48+var_28]
/* 0x507EDA */    VMOV            S6, R0
/* 0x507EDE */    VLDR            S2, [SP,#0x48+var_28+4]
/* 0x507EE2 */    VMOV            S8, R1
/* 0x507EE6 */    VLDR            S4, [SP,#0x48+var_20]
/* 0x507EEA */    VMOV            S10, R2
/* 0x507EEE */    VSUB.F32        S0, S0, S6
/* 0x507EF2 */    VSUB.F32        S2, S2, S8
/* 0x507EF6 */    VSUB.F32        S4, S4, S10
/* 0x507EFA */    VSTR            S0, [R4]
/* 0x507EFE */    VSTR            S2, [R4,#4]
/* 0x507F02 */    VSTR            S4, [R4,#8]
/* 0x507F06 */    LDR.W           R0, [R8,#0x5A4]
/* 0x507F0A */    CMP             R0, #1
/* 0x507F0C */    BEQ             loc_507F20
/* 0x507F0E */    CMP             R0, #4
/* 0x507F10 */    ITTT NE
/* 0x507F12 */    LDRNE.W         R0, [R8,#0x388]
/* 0x507F16 */    LDRNE.W         R0, [R0,#0xCC]
/* 0x507F1A */    ANDSNE.W        R0, R0, #8
/* 0x507F1E */    BEQ             loc_507F3C
/* 0x507F20 */    LDR.W           R0, [R8]
/* 0x507F24 */    LDR.W           R1, [R0,#0xD8]
/* 0x507F28 */    MOV             R0, R8
/* 0x507F2A */    BLX             R1
/* 0x507F2C */    VLDR            S0, =0.95
/* 0x507F30 */    VMOV            S2, R0
/* 0x507F34 */    VSUB.F32        S0, S0, S2
/* 0x507F38 */    VSTR            S0, [R4,#8]
/* 0x507F3C */    LDR.W           R1, [R8,#0x14]; CVector *
/* 0x507F40 */    ADD             R0, SP, #0x48+var_38; CMatrix *
/* 0x507F42 */    MOV             R2, R4
/* 0x507F44 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x507F48 */    VLDR            D16, [SP,#0x48+var_38]
/* 0x507F4C */    ADD.W           R5, R8, #4
/* 0x507F50 */    LDR             R0, [SP,#0x48+var_30]
/* 0x507F52 */    ADD             R2, SP, #0x48+var_28
/* 0x507F54 */    STR             R0, [R4,#8]
/* 0x507F56 */    MOV             R0, R5
/* 0x507F58 */    VSTR            D16, [R4]
/* 0x507F5C */    LDR.W           R1, [R8,#0x14]; CVector *
/* 0x507F60 */    VLDR            S0, [R4]
/* 0x507F64 */    CMP             R1, #0
/* 0x507F66 */    VLDR            S2, [R4,#4]
/* 0x507F6A */    VLDR            S4, [R4,#8]
/* 0x507F6E */    IT NE
/* 0x507F70 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x507F74 */    VLDR            S6, [R0]
/* 0x507F78 */    VLDR            S8, [R0,#4]
/* 0x507F7C */    VLDR            S10, [R0,#8]
/* 0x507F80 */    VADD.F32        S0, S6, S0
/* 0x507F84 */    VADD.F32        S2, S8, S2
/* 0x507F88 */    ADD             R0, SP, #0x48+var_38; CMatrix *
/* 0x507F8A */    VADD.F32        S4, S10, S4
/* 0x507F8E */    VSTR            S0, [R4]
/* 0x507F92 */    VSTR            S2, [R4,#4]
/* 0x507F96 */    VSTR            S4, [R4,#8]
/* 0x507F9A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x507F9E */    VLDR            D16, [SP,#0x48+var_38]
/* 0x507FA2 */    LDR             R0, [SP,#0x48+var_30]
/* 0x507FA4 */    STR             R0, [SP,#0x48+var_20]
/* 0x507FA6 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x507FAA */    LDR.W           R0, [R8,#0x14]
/* 0x507FAE */    VLDR            S0, [SP,#0x48+var_28]
/* 0x507FB2 */    CMP             R0, #0
/* 0x507FB4 */    VLDR            S2, [SP,#0x48+var_28+4]
/* 0x507FB8 */    VLDR            S4, [SP,#0x48+var_20]
/* 0x507FBC */    IT NE
/* 0x507FBE */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x507FC2 */    VLDR            S6, [R5]
/* 0x507FC6 */    VLDR            S8, [R5,#4]
/* 0x507FCA */    VLDR            S10, [R5,#8]
/* 0x507FCE */    VADD.F32        S0, S6, S0
/* 0x507FD2 */    VADD.F32        S2, S8, S2
/* 0x507FD6 */    VADD.F32        S4, S10, S4
/* 0x507FDA */    VSTR            S0, [SP,#0x48+var_28]
/* 0x507FDE */    VSTR            S2, [SP,#0x48+var_28+4]
/* 0x507FE2 */    VSTR            S4, [SP,#0x48+var_20]
/* 0x507FE6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x507FE8 */    VPOP            {D8}
/* 0x507FEC */    POP.W           {R8}
/* 0x507FF0 */    POP             {R4-R7,PC}
