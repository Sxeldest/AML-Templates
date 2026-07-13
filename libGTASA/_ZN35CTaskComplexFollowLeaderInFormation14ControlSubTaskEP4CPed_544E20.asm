; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormation14ControlSubTaskEP4CPed
; Start Address       : 0x544E20
; End Address         : 0x54522C
; =========================================================================

/* 0x544E20 */    PUSH            {R4-R7,LR}
/* 0x544E22 */    ADD             R7, SP, #0xC
/* 0x544E24 */    PUSH.W          {R8-R10}
/* 0x544E28 */    SUB             SP, SP, #0x28
/* 0x544E2A */    MOV             R5, R0
/* 0x544E2C */    MOV             R10, R1
/* 0x544E2E */    LDR             R0, [R5,#0x10]
/* 0x544E30 */    CBZ             R0, loc_544E8E
/* 0x544E32 */    LDR             R4, [R5,#8]
/* 0x544E34 */    LDR             R0, [R4]
/* 0x544E36 */    LDR             R1, [R0,#0x14]
/* 0x544E38 */    MOV             R0, R4
/* 0x544E3A */    BLX             R1
/* 0x544E3C */    MOVW            R1, #0x2C5
/* 0x544E40 */    CMP             R0, R1
/* 0x544E42 */    BEQ             loc_544E90
/* 0x544E44 */    LDR             R0, [R5,#0x10]
/* 0x544E46 */    LDRB.W          R1, [R0,#0x485]
/* 0x544E4A */    LSLS            R1, R1, #0x1F
/* 0x544E4C */    ITT NE
/* 0x544E4E */    LDRNE.W         R0, [R0,#0x590]
/* 0x544E52 */    CMPNE           R0, #0
/* 0x544E54 */    BNE             loc_544E9A
/* 0x544E56 */    LDR             R0, [R5,#8]
/* 0x544E58 */    LDR             R1, [R0]
/* 0x544E5A */    LDR             R1, [R1,#0x14]
/* 0x544E5C */    BLX             R1
/* 0x544E5E */    MOV             R1, R0
/* 0x544E60 */    LDR             R0, [R5,#8]
/* 0x544E62 */    CMP.W           R1, #0x2BC
/* 0x544E66 */    BNE.W           loc_544FAE
/* 0x544E6A */    LDR             R1, [R0]
/* 0x544E6C */    MOVS            R2, #0
/* 0x544E6E */    MOVS            R3, #0
/* 0x544E70 */    LDR             R6, [R1,#0x1C]
/* 0x544E72 */    MOV             R1, R10
/* 0x544E74 */    BLX             R6
/* 0x544E76 */    CMP             R0, #1
/* 0x544E78 */    BNE             loc_544E90
/* 0x544E7A */    LDR             R0, [R5]
/* 0x544E7C */    MOV             R1, R10
/* 0x544E7E */    LDR             R2, [R0,#0x2C]
/* 0x544E80 */    MOV             R0, R5
/* 0x544E82 */    ADD             SP, SP, #0x28 ; '('
/* 0x544E84 */    POP.W           {R8-R10}
/* 0x544E88 */    POP.W           {R4-R7,LR}
/* 0x544E8C */    BX              R2
/* 0x544E8E */    MOVS            R4, #0
/* 0x544E90 */    MOV             R0, R4
/* 0x544E92 */    ADD             SP, SP, #0x28 ; '('
/* 0x544E94 */    POP.W           {R8-R10}
/* 0x544E98 */    POP             {R4-R7,PC}
/* 0x544E9A */    LDR             R0, [R5,#8]
/* 0x544E9C */    LDR             R1, [R0]
/* 0x544E9E */    LDR             R1, [R1,#0x14]
/* 0x544EA0 */    BLX             R1
/* 0x544EA2 */    MOVW            R1, #0x38B
/* 0x544EA6 */    CMP             R0, R1
/* 0x544EA8 */    BNE.W           loc_5450B6
/* 0x544EAC */    LDR             R1, [R5,#0x10]
/* 0x544EAE */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x544EBA)
/* 0x544EB0 */    LDR             R0, [R5,#8]
/* 0x544EB2 */    LDR.W           R1, [R1,#0x590]
/* 0x544EB6 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x544EB8 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x544EBA */    LDRSH.W         R1, [R1,#0x26]
/* 0x544EBE */    VLDR            S2, [R0,#0x18]
/* 0x544EC2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x544EC6 */    LDR             R1, [R1,#0x2C]
/* 0x544EC8 */    VLDR            S0, [R1,#0x24]
/* 0x544ECC */    VCMP.F32        S2, S0
/* 0x544ED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x544ED4 */    BEQ             loc_544EEE
/* 0x544ED6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x544EE2)
/* 0x544ED8 */    MOVS            R2, #1
/* 0x544EDA */    VSTR            S0, [R0,#0x18]
/* 0x544EDE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x544EE0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x544EE2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x544EE4 */    STRB.W          R2, [R0,#0x30]
/* 0x544EE8 */    MOVS            R2, #0
/* 0x544EEA */    STRD.W          R1, R2, [R0,#0x28]
/* 0x544EEE */    VLDR            S0, [R5,#0x24]
/* 0x544EF2 */    VCMPE.F32       S0, #0.0
/* 0x544EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x544EFA */    BLE             loc_544E90
/* 0x544EFC */    LDR             R0, [R5,#0x10]
/* 0x544EFE */    VMUL.F32        S0, S0, S0
/* 0x544F02 */    LDR.W           R1, [R10,#0x14]
/* 0x544F06 */    LDR             R2, [R0,#0x14]
/* 0x544F08 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x544F0C */    CMP             R1, #0
/* 0x544F0E */    IT EQ
/* 0x544F10 */    ADDEQ.W         R3, R10, #4
/* 0x544F14 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x544F18 */    CMP             R2, #0
/* 0x544F1A */    VLDR            S2, [R3]
/* 0x544F1E */    IT EQ
/* 0x544F20 */    ADDEQ           R1, R0, #4
/* 0x544F22 */    VLDR            D16, [R3,#4]
/* 0x544F26 */    VLDR            S4, [R1]
/* 0x544F2A */    VLDR            D17, [R1,#4]
/* 0x544F2E */    VSUB.F32        S2, S2, S4
/* 0x544F32 */    VSUB.F32        D16, D16, D17
/* 0x544F36 */    VMUL.F32        D2, D16, D16
/* 0x544F3A */    VMUL.F32        S2, S2, S2
/* 0x544F3E */    VADD.F32        S2, S2, S4
/* 0x544F42 */    VADD.F32        S2, S2, S5
/* 0x544F46 */    VCMPE.F32       S2, S0
/* 0x544F4A */    VMRS            APSR_nzcv, FPSCR
/* 0x544F4E */    BLE             loc_544E90
/* 0x544F50 */    LDR             R0, [R5,#8]
/* 0x544F52 */    MOVS            R2, #0
/* 0x544F54 */    MOVS            R3, #0
/* 0x544F56 */    MOV.W           R9, #0
/* 0x544F5A */    LDR             R1, [R0]
/* 0x544F5C */    LDR             R5, [R1,#0x1C]
/* 0x544F5E */    MOV             R1, R10
/* 0x544F60 */    BLX             R5
/* 0x544F62 */    CMP             R0, #1
/* 0x544F64 */    BNE             loc_544E90
/* 0x544F66 */    ADD.W           R8, SP, #0x40+var_38
/* 0x544F6A */    MOV.W           R0, #0x41000000
/* 0x544F6E */    STR             R0, [SP,#0x40+var_40]; float
/* 0x544F70 */    MOVS            R1, #0; int
/* 0x544F72 */    MOV             R0, R8; this
/* 0x544F74 */    MOVS            R2, #0; bool
/* 0x544F76 */    MOVS            R3, #0; bool
/* 0x544F78 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x544F7C */    MOV             R1, R10; CPed *
/* 0x544F7E */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x544F82 */    MOVS            R0, #off_18; this
/* 0x544F84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544F88 */    MOV             R4, R0
/* 0x544F8A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x544F8E */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x544F9C)
/* 0x544F90 */    MOV.W           R1, #0x7D0
/* 0x544F94 */    STRH.W          R9, [R4,#0x10]
/* 0x544F98 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x544F9A */    STR             R1, [R4,#0x14]
/* 0x544F9C */    STRD.W          R9, R9, [R4,#8]
/* 0x544FA0 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x544FA2 */    ADDS            R0, #8
/* 0x544FA4 */    STR             R0, [R4]
/* 0x544FA6 */    MOV             R0, R8; this
/* 0x544FA8 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x544FAC */    B               loc_544E90
/* 0x544FAE */    LDR             R1, [R0]
/* 0x544FB0 */    LDR             R1, [R1,#0x14]
/* 0x544FB2 */    BLX             R1
/* 0x544FB4 */    CMP             R0, #0xCA
/* 0x544FB6 */    BEQ             loc_544FC6
/* 0x544FB8 */    LDR             R0, [R5,#8]
/* 0x544FBA */    LDR             R1, [R0]
/* 0x544FBC */    LDR             R1, [R1,#0x14]
/* 0x544FBE */    BLX             R1
/* 0x544FC0 */    CMP             R0, #0xCB
/* 0x544FC2 */    BNE.W           loc_544E90
/* 0x544FC6 */    LDR             R0, [R5,#0x10]
/* 0x544FC8 */    LDR.W           R1, [R10,#0x14]
/* 0x544FCC */    LDR             R2, [R0,#0x14]
/* 0x544FCE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x544FD2 */    CMP             R1, #0
/* 0x544FD4 */    IT EQ
/* 0x544FD6 */    ADDEQ.W         R3, R10, #4
/* 0x544FDA */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x544FDE */    CMP             R2, #0
/* 0x544FE0 */    VLDR            S0, [R3]
/* 0x544FE4 */    IT EQ
/* 0x544FE6 */    ADDEQ           R1, R0, #4; unsigned int
/* 0x544FE8 */    VLDR            D16, [R3,#4]
/* 0x544FEC */    VLDR            S2, [R1]
/* 0x544FF0 */    VLDR            D17, [R1,#4]
/* 0x544FF4 */    VSUB.F32        S0, S0, S2
/* 0x544FF8 */    VLDR            S4, [R5,#0x24]
/* 0x544FFC */    VSUB.F32        D16, D16, D17
/* 0x545000 */    VMUL.F32        S4, S4, S4
/* 0x545004 */    VMUL.F32        D1, D16, D16
/* 0x545008 */    VMUL.F32        S0, S0, S0
/* 0x54500C */    VADD.F32        S0, S0, S2
/* 0x545010 */    VADD.F32        S0, S0, S3
/* 0x545014 */    VCMPE.F32       S0, S4
/* 0x545018 */    VMRS            APSR_nzcv, FPSCR
/* 0x54501C */    BGE.W           loc_544E90
/* 0x545020 */    MOVS            R0, #dword_58; this
/* 0x545022 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545026 */    MOV             R4, R0
/* 0x545028 */    LDR.W           R8, [R5,#0x10]
/* 0x54502C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545030 */    ADR             R2, dword_545230
/* 0x545032 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x545046)
/* 0x545034 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x545048)
/* 0x545036 */    MOV.W           R3, #0x3E8
/* 0x54503A */    VLD1.64         {D16-D17}, [R2@128]
/* 0x54503E */    ADD.W           R2, R4, #0x18
/* 0x545042 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x545044 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x545046 */    VST1.32         {D16-D17}, [R2]
/* 0x54504A */    MOVW            R2, #0xC350
/* 0x54504E */    MOV             R6, R4
/* 0x545050 */    CMP.W           R8, #0
/* 0x545054 */    STRD.W          R2, R3, [R4,#0x10]
/* 0x545058 */    MOV.W           R2, #0
/* 0x54505C */    MOV.W           R3, #6
/* 0x545060 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x545062 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x545064 */    STRH            R2, [R4,#0x30]
/* 0x545066 */    ADD.W           R0, R0, #8
/* 0x54506A */    STRH            R2, [R4,#0x3C]
/* 0x54506C */    ADD.W           R1, R1, #8
/* 0x545070 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x545074 */    STRD.W          R2, R2, [R4,#0x34]
/* 0x545078 */    STRD.W          R2, R2, [R4,#0x48]
/* 0x54507C */    STR             R3, [R4,#0x50]
/* 0x54507E */    LDRB.W          R3, [R4,#0x54]
/* 0x545082 */    STR             R1, [R4]
/* 0x545084 */    MOV             R1, R4
/* 0x545086 */    STR             R0, [R4,#0x40]
/* 0x545088 */    AND.W           R0, R3, #0xF0
/* 0x54508C */    ORR.W           R0, R0, #2
/* 0x545090 */    STRB.W          R0, [R4,#0x54]
/* 0x545094 */    STR.W           R2, [R6,#0x44]!
/* 0x545098 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x54509C */    BEQ             loc_5450A4
/* 0x54509E */    MOV             R0, R8; this
/* 0x5450A0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5450A4 */    VLDR            D16, [R5,#0x14]
/* 0x5450A8 */    LDR             R0, [R5,#0x1C]
/* 0x5450AA */    STR             R0, [R6,#8]
/* 0x5450AC */    MOVS            R0, #7
/* 0x5450AE */    VSTR            D16, [R6]
/* 0x5450B2 */    STR             R0, [R4,#0x50]
/* 0x5450B4 */    B               loc_544E90
/* 0x5450B6 */    LDR             R0, [R5,#8]
/* 0x5450B8 */    LDR             R1, [R0]
/* 0x5450BA */    LDR             R1, [R1,#0x14]
/* 0x5450BC */    BLX             R1
/* 0x5450BE */    CMP             R0, #0xCB
/* 0x5450C0 */    BNE.W           loc_544E90
/* 0x5450C4 */    MOV             R0, R10; this
/* 0x5450C6 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x5450CA */    CMP             R0, #0
/* 0x5450CC */    BNE.W           loc_544E90
/* 0x5450D0 */    LDR             R0, [R5,#0x10]
/* 0x5450D2 */    LDR.W           R1, [R10,#0x14]
/* 0x5450D6 */    LDR             R2, [R0,#0x14]
/* 0x5450D8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5450DC */    CMP             R1, #0
/* 0x5450DE */    IT EQ
/* 0x5450E0 */    ADDEQ.W         R3, R10, #4
/* 0x5450E4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5450E8 */    CMP             R2, #0
/* 0x5450EA */    VLDR            S0, [R3]
/* 0x5450EE */    IT EQ
/* 0x5450F0 */    ADDEQ           R1, R0, #4
/* 0x5450F2 */    VLDR            D16, [R3,#4]
/* 0x5450F6 */    VLDR            S2, [R1]
/* 0x5450FA */    VLDR            D17, [R1,#4]
/* 0x5450FE */    VSUB.F32        S0, S0, S2
/* 0x545102 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x545110)
/* 0x545104 */    VSUB.F32        D16, D16, D17
/* 0x545108 */    LDR.W           R0, [R0,#0x590]
/* 0x54510C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x54510E */    LDR             R1, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x545110 */    LDRSH.W         R2, [R0,#0x26]
/* 0x545114 */    VMUL.F32        D1, D16, D16
/* 0x545118 */    VMUL.F32        S0, S0, S0
/* 0x54511C */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x545120 */    LDR             R1, [R1,#0x2C]
/* 0x545122 */    VADD.F32        S0, S0, S2
/* 0x545126 */    VLDR            S4, [R1,#0x24]
/* 0x54512A */    VMUL.F32        S4, S4, S4
/* 0x54512E */    VADD.F32        S0, S0, S3
/* 0x545132 */    VCMPE.F32       S0, S4
/* 0x545136 */    VMRS            APSR_nzcv, FPSCR
/* 0x54513A */    BGE             loc_54517A
/* 0x54513C */    LDRB.W          R1, [R0,#0x488]
/* 0x545140 */    LDRB.W          R0, [R0,#0x48C]
/* 0x545144 */    CMP             R1, R0
/* 0x545146 */    BCS.W           loc_544E90
/* 0x54514A */    LDR             R0, [R5,#8]
/* 0x54514C */    MOVS            R2, #0
/* 0x54514E */    MOVS            R3, #0
/* 0x545150 */    LDR             R1, [R0]
/* 0x545152 */    LDR.W           R12, [R1,#0x1C]
/* 0x545156 */    MOV             R1, R10
/* 0x545158 */    BLX             R12
/* 0x54515A */    CMP             R0, #1
/* 0x54515C */    BNE.W           loc_544E90
/* 0x545160 */    MOVS            R0, #dword_50; this
/* 0x545162 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545166 */    MOV             R4, R0
/* 0x545168 */    LDR             R0, [R5,#0x10]
/* 0x54516A */    MOVS            R2, #0; int
/* 0x54516C */    MOVS            R3, #0; bool
/* 0x54516E */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x545172 */    MOV             R0, R4; this
/* 0x545174 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x545178 */    B               loc_544E90
/* 0x54517A */    VLDR            S2, [R5,#0x24]
/* 0x54517E */    VMUL.F32        S2, S2, S2
/* 0x545182 */    VCMPE.F32       S0, S2
/* 0x545186 */    VMRS            APSR_nzcv, FPSCR
/* 0x54518A */    BGE.W           loc_544E90
/* 0x54518E */    LDR             R0, [R5,#8]
/* 0x545190 */    MOVS            R2, #0
/* 0x545192 */    MOVS            R3, #0
/* 0x545194 */    MOV.W           R8, #0
/* 0x545198 */    LDR             R1, [R0]
/* 0x54519A */    LDR.W           R12, [R1,#0x1C]
/* 0x54519E */    MOV             R1, R10
/* 0x5451A0 */    BLX             R12
/* 0x5451A2 */    CMP             R0, #1
/* 0x5451A4 */    BNE.W           loc_544E90
/* 0x5451A8 */    MOVS            R0, #dword_58; this
/* 0x5451AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5451AE */    MOV             R4, R0
/* 0x5451B0 */    LDR.W           R9, [R5,#0x10]
/* 0x5451B4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5451B8 */    ADR             R2, dword_545230
/* 0x5451BA */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5451CE)
/* 0x5451BC */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5451D0)
/* 0x5451BE */    MOV.W           R3, #0x3E8
/* 0x5451C2 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5451C6 */    ADD.W           R2, R4, #0x18
/* 0x5451CA */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x5451CC */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x5451CE */    VST1.32         {D16-D17}, [R2]
/* 0x5451D2 */    MOVW            R2, #0xC350
/* 0x5451D6 */    MOV             R6, R4
/* 0x5451D8 */    CMP.W           R9, #0
/* 0x5451DC */    STRD.W          R2, R3, [R4,#0x10]
/* 0x5451E0 */    MOV.W           R2, #6
/* 0x5451E4 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x5451E6 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x5451E8 */    STRH.W          R8, [R4,#0x30]
/* 0x5451EC */    ADD.W           R0, R0, #8
/* 0x5451F0 */    STRH.W          R8, [R4,#0x3C]
/* 0x5451F4 */    ADD.W           R1, R1, #8
/* 0x5451F8 */    STRD.W          R8, R8, [R4,#0x28]
/* 0x5451FC */    STRD.W          R8, R8, [R4,#0x34]
/* 0x545200 */    STRD.W          R8, R8, [R4,#0x48]
/* 0x545204 */    STR             R2, [R4,#0x50]
/* 0x545206 */    LDRB.W          R2, [R4,#0x54]
/* 0x54520A */    STR             R1, [R4]
/* 0x54520C */    MOV             R1, R4
/* 0x54520E */    STR             R0, [R4,#0x40]
/* 0x545210 */    AND.W           R0, R2, #0xF0
/* 0x545214 */    ORR.W           R0, R0, #2
/* 0x545218 */    STRB.W          R0, [R4,#0x54]
/* 0x54521C */    STR.W           R8, [R6,#0x44]!
/* 0x545220 */    STR.W           R9, [R1,#0xC]!
/* 0x545224 */    BEQ.W           loc_5450A4
/* 0x545228 */    MOV             R0, R9
/* 0x54522A */    B               loc_5450A0
