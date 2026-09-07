; =========================================================================
; Full Function Name : _ZN11CAutomobile13SetDoorDamageE6eDoorsb
; Start Address       : 0x552DCC
; End Address         : 0x552FCC
; =========================================================================

/* 0x552DCC */    PUSH            {R4-R7,LR}
/* 0x552DCE */    ADD             R7, SP, #0xC
/* 0x552DD0 */    PUSH.W          {R8-R11}
/* 0x552DD4 */    SUB             SP, SP, #4
/* 0x552DD6 */    VPUSH           {D8-D10}
/* 0x552DDA */    SUB             SP, SP, #0x48
/* 0x552DDC */    MOV             R10, R0
/* 0x552DDE */    ADDW            R11, R10, #0x5B4
/* 0x552DE2 */    MOV             R8, R2
/* 0x552DE4 */    MOV             R5, R1
/* 0x552DE6 */    MOV             R0, R11
/* 0x552DE8 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x552DEC */    MOV             R4, R0
/* 0x552DEE */    MOV             R0, R5
/* 0x552DF0 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x552DF4 */    MOV             R9, R0
/* 0x552DF6 */    ADD.W           R6, R10, R9,LSL#2
/* 0x552DFA */    LDR.W           R0, [R6,#0x65C]
/* 0x552DFE */    CMP             R0, #0
/* 0x552E00 */    BEQ.W           def_552E9C; jumptable 00552E9C default case
/* 0x552E04 */    MOV             R0, R10; this
/* 0x552E06 */    BLX             j__ZNK8CVehicle17CanDoorsBeDamagedEv; CVehicle::CanDoorsBeDamaged(void)
/* 0x552E0A */    CBNZ            R0, loc_552E16
/* 0x552E0C */    CMP             R5, #2
/* 0x552E0E */    ITT CS
/* 0x552E10 */    UXTBCS          R0, R4
/* 0x552E12 */    CMPCS           R0, #3
/* 0x552E14 */    BCS             loc_552E54
/* 0x552E16 */    CMP             R5, #1
/* 0x552E18 */    BNE             loc_552E8C
/* 0x552E1A */    LDR.W           R0, [R10,#0x388]
/* 0x552E1E */    LDRB.W          R0, [R0,#0xCC]
/* 0x552E22 */    LSLS            R0, R0, #0x18
/* 0x552E24 */    BPL             loc_552E8C
/* 0x552E26 */    UXTB            R0, R4
/* 0x552E28 */    CMP             R0, #3
/* 0x552E2A */    BEQ             loc_552E80
/* 0x552E2C */    CMP             R0, #1
/* 0x552E2E */    BNE             loc_552E82
/* 0x552E30 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552E3C)
/* 0x552E32 */    MOVS            R4, #4
/* 0x552E34 */    LDRSH.W         R1, [R10,#0x26]
/* 0x552E38 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x552E3A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x552E3C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x552E40 */    MOVS            R1, #1
/* 0x552E42 */    LSL.W           R1, R1, R9
/* 0x552E46 */    LDR             R0, [R0,#0x74]
/* 0x552E48 */    LDR.W           R0, [R0,#0x328]
/* 0x552E4C */    TST             R0, R1
/* 0x552E4E */    IT NE
/* 0x552E50 */    MOVNE           R4, #2
/* 0x552E52 */    B               loc_552E82
/* 0x552E54 */    ADD.W           R0, R5, R5,LSL#1
/* 0x552E58 */    MOVS            R1, #0; float
/* 0x552E5A */    ADD.W           R0, R10, R0,LSL#3
/* 0x552E5E */    ADDW            R0, R0, #0x5CC; this
/* 0x552E62 */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x552E66 */    MOV             R0, R11
/* 0x552E68 */    MOV             R1, R5
/* 0x552E6A */    MOVS            R2, #2
/* 0x552E6C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x552E6E */    VPOP            {D8-D10}
/* 0x552E72 */    ADD             SP, SP, #4
/* 0x552E74 */    POP.W           {R8-R11}
/* 0x552E78 */    POP.W           {R4-R7,LR}
/* 0x552E7C */    B.W             sub_19F78C
/* 0x552E80 */    MOVS            R4, #4
/* 0x552E82 */    UXTB            R2, R4
/* 0x552E84 */    MOV             R0, R11
/* 0x552E86 */    MOVS            R1, #1
/* 0x552E88 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x552E8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x552E90 */    UXTAB.W         R0, R0, R4
/* 0x552E94 */    CMP             R0, #3; switch 4 cases
/* 0x552E96 */    BHI             def_552E9C; jumptable 00552E9C default case
/* 0x552E98 */    ADDW            R4, R6, #0x65C
/* 0x552E9C */    TBB.W           [PC,R0]; switch jump
/* 0x552EA0 */    DCB 2; jump table for switch statement
/* 0x552EA1 */    DCB 0x13
/* 0x552EA2 */    DCB 2
/* 0x552EA3 */    DCB 0x73
/* 0x552EA4 */    LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x552EB0); jumptable 00552E9C cases 0,2
/* 0x552EA6 */    MOV.W           R2, #0x400
/* 0x552EAA */    LDR             R0, [R4]
/* 0x552EAC */    ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x552EAE */    LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x552EB0 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x552EB4 */    CMP             R5, #0
/* 0x552EB6 */    ITTT EQ
/* 0x552EB8 */    MOVWEQ          R0, #0xCCCD
/* 0x552EBC */    MOVTEQ          R0, #0x3E4C
/* 0x552EC0 */    STREQ.W         R0, [R10,#0x5E0]
/* 0x552EC4 */    B               def_552E9C; jumptable 00552E9C default case
/* 0x552EC6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552ED0); jumptable 00552E9C case 1
/* 0x552EC8 */    LDRSH.W         R1, [R10,#0x26]
/* 0x552ECC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x552ECE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x552ED0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x552ED4 */    MOVS            R1, #1
/* 0x552ED6 */    LSL.W           R1, R1, R9
/* 0x552EDA */    LDR             R0, [R0,#0x74]
/* 0x552EDC */    LDR.W           R0, [R0,#0x328]
/* 0x552EE0 */    TST             R0, R1
/* 0x552EE2 */    BEQ             loc_552EEE
/* 0x552EE4 */    LDR             R1, [R4]
/* 0x552EE6 */    MOV             R0, R10
/* 0x552EE8 */    MOVS            R2, #2
/* 0x552EEA */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x552EEE */    ADD.W           R0, R5, R5,LSL#1
/* 0x552EF2 */    ADD.W           R0, R10, R0,LSL#3
/* 0x552EF6 */    ADDW            R1, R0, #0x5DC
/* 0x552EFA */    VLDR            S0, [R1]
/* 0x552EFE */    VCMP.F32        S0, #0.0
/* 0x552F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x552F06 */    BEQ             def_552E9C; jumptable 00552E9C default case
/* 0x552F08 */    MOVS            R2, #0
/* 0x552F0A */    STR.W           R2, [R0,#0x5D8]
/* 0x552F0E */    STR             R2, [R1]
/* 0x552F10 */    STR.W           R2, [R0,#0x5E0]
/* 0x552F14 */    MOVS            R2, #0
/* 0x552F16 */    LDR             R0, [R4]
/* 0x552F18 */    MOV             R4, SP
/* 0x552F1A */    ADD.W           R1, R0, #0x10
/* 0x552F1E */    MOV             R0, R4
/* 0x552F20 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x552F24 */    MOVS            R1, #0; x
/* 0x552F26 */    MOVS            R2, #0; float
/* 0x552F28 */    MOVS            R3, #0; float
/* 0x552F2A */    VLDR            S16, [SP,#0x80+var_50]
/* 0x552F2E */    VLDR            S18, [SP,#0x80+var_4C]
/* 0x552F32 */    VLDR            S20, [SP,#0x80+var_48]
/* 0x552F36 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x552F3A */    VLDR            S0, [SP,#0x80+var_50]
/* 0x552F3E */    MOV             R0, R4; this
/* 0x552F40 */    VLDR            S2, [SP,#0x80+var_4C]
/* 0x552F44 */    VLDR            S4, [SP,#0x80+var_48]
/* 0x552F48 */    VADD.F32        S0, S16, S0
/* 0x552F4C */    VADD.F32        S2, S18, S2
/* 0x552F50 */    VADD.F32        S4, S20, S4
/* 0x552F54 */    VSTR            S0, [SP,#0x80+var_50]
/* 0x552F58 */    VSTR            S2, [SP,#0x80+var_4C]
/* 0x552F5C */    VSTR            S4, [SP,#0x80+var_48]
/* 0x552F60 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x552F64 */    ADD.W           R0, R10, #0x13C; this
/* 0x552F68 */    ADD.W           R1, R5, #0x54 ; 'T'; int
/* 0x552F6C */    MOVS            R2, #0; float
/* 0x552F6E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x552F72 */    MOV             R0, R4; this
/* 0x552F74 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x552F78 */    ADD             SP, SP, #0x48 ; 'H'; jumptable 00552E9C default case
/* 0x552F7A */    VPOP            {D8-D10}
/* 0x552F7E */    ADD             SP, SP, #4
/* 0x552F80 */    POP.W           {R8-R11}
/* 0x552F84 */    POP             {R4-R7,PC}
/* 0x552F86 */    CMP.W           R8, #0; jumptable 00552E9C case 3
/* 0x552F8A */    BNE             loc_552FB2
/* 0x552F8C */    MOV             R0, R10; this
/* 0x552F8E */    MOV             R1, R9; int
/* 0x552F90 */    CBZ             R5, loc_552FA0
/* 0x552F92 */    CMP             R5, #1
/* 0x552F94 */    ITE NE
/* 0x552F96 */    MOVNE           R2, #2
/* 0x552F98 */    MOVEQ           R2, #4; unsigned int
/* 0x552F9A */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x552F9E */    B               loc_552FB2
/* 0x552FA0 */    MOVS            R2, #3; unsigned int
/* 0x552FA2 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x552FA6 */    MOV             R2, R0; CEntity *
/* 0x552FA8 */    ADD.W           R0, R10, #0x13C; this
/* 0x552FAC */    MOVS            R1, #0x5D ; ']'; int
/* 0x552FAE */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
/* 0x552FB2 */    LDR             R1, [R4]
/* 0x552FB4 */    MOV             R0, R10
/* 0x552FB6 */    MOVS            R2, #0
/* 0x552FB8 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x552FBA */    VPOP            {D8-D10}
/* 0x552FBE */    ADD             SP, SP, #4
/* 0x552FC0 */    POP.W           {R8-R11}
/* 0x552FC4 */    POP.W           {R4-R7,LR}
/* 0x552FC8 */    B.W             sub_18B824
