; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeVehicleOnFireResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382C0C
; End Address         : 0x382EBA
; =========================================================================

/* 0x382C0C */    PUSH            {R4-R7,LR}
/* 0x382C0E */    ADD             R7, SP, #0xC
/* 0x382C10 */    PUSH.W          {R8}
/* 0x382C14 */    SUB             SP, SP, #0x18
/* 0x382C16 */    LDR             R6, [R1,#0x10]
/* 0x382C18 */    MOV             R8, R0
/* 0x382C1A */    CMP             R6, #0
/* 0x382C1C */    BEQ.W           loc_382E8A; jumptable 00382C5E cases 705,708-725
/* 0x382C20 */    LDRB.W          R0, [R6,#0x3A]
/* 0x382C24 */    AND.W           R0, R0, #0xF8
/* 0x382C28 */    CMP             R0, #0x28 ; '('
/* 0x382C2A */    BEQ             loc_382C3E
/* 0x382C2C */    ADDW            R0, R6, #0x4CC
/* 0x382C30 */    VLDR            S0, [R0]
/* 0x382C34 */    VCMPE.F32       S0, #0.0
/* 0x382C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x382C3C */    BGT             loc_382C52
/* 0x382C3E */    LDR.W           R0, [R8]
/* 0x382C42 */    LDRB.W          R2, [R0,#0x485]
/* 0x382C46 */    LSLS            R2, R2, #0x1F; CTask *
/* 0x382C48 */    BEQ             loc_382C52
/* 0x382C4A */    LDR.W           R0, [R0,#0x590]
/* 0x382C4E */    CMP             R0, R6
/* 0x382C50 */    BEQ             loc_382CF6
/* 0x382C52 */    LDRSH.W         R0, [R1,#0xA]
/* 0x382C56 */    SUB.W           R1, R0, #0x2C0; switch 23 cases
/* 0x382C5A */    CMP             R1, #0x16
/* 0x382C5C */    BHI             def_382C5E; jumptable 00382C5E default case
/* 0x382C5E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x382C62 */    DCW 0x17; jump table for switch statement
/* 0x382C64 */    DCW 0x114
/* 0x382C66 */    DCW 0x5B
/* 0x382C68 */    DCW 0x93
/* 0x382C6A */    DCW 0x114
/* 0x382C6C */    DCW 0x114
/* 0x382C6E */    DCW 0x114
/* 0x382C70 */    DCW 0x114
/* 0x382C72 */    DCW 0x114
/* 0x382C74 */    DCW 0x114
/* 0x382C76 */    DCW 0x114
/* 0x382C78 */    DCW 0x114
/* 0x382C7A */    DCW 0x114
/* 0x382C7C */    DCW 0x114
/* 0x382C7E */    DCW 0x114
/* 0x382C80 */    DCW 0x114
/* 0x382C82 */    DCW 0x114
/* 0x382C84 */    DCW 0x114
/* 0x382C86 */    DCW 0x114
/* 0x382C88 */    DCW 0x114
/* 0x382C8A */    DCW 0x114
/* 0x382C8C */    DCW 0x114
/* 0x382C8E */    DCW 0xAE
/* 0x382C90 */    MOVS            R0, #dword_14; jumptable 00382C5E case 704
/* 0x382C92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382C96 */    MOV             R5, R0
/* 0x382C98 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x382C9C */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382CAA)
/* 0x382C9E */    MOVS            R1, #0
/* 0x382CA0 */    STR             R1, [R5,#0xC]
/* 0x382CA2 */    MOV.W           R1, #0x100
/* 0x382CA6 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x382CA8 */    STRH            R1, [R5,#0x10]
/* 0x382CAA */    B               loc_382DFA
/* 0x382CAC */    MOVW            R1, #0x38D; jumptable 00382C5E default case
/* 0x382CB0 */    CMP             R0, R1
/* 0x382CB2 */    BEQ.W           loc_382E02
/* 0x382CB6 */    MOVW            R1, #0x38F; unsigned int
/* 0x382CBA */    CMP             R0, R1
/* 0x382CBC */    BNE.W           loc_382E8A; jumptable 00382C5E cases 705,708-725
/* 0x382CC0 */    MOVS            R0, #dword_40; this
/* 0x382CC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382CC6 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382CD4)
/* 0x382CC8 */    MOV             R5, R0
/* 0x382CCA */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382CD6)
/* 0x382CCC */    MOVS            R3, #0
/* 0x382CCE */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382CDC)
/* 0x382CD0 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382CD2 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x382CD4 */    MOVT            R3, #0x4170; CTask *
/* 0x382CD8 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382CDA */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x382CDC */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382CDE */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382CE0 */    VLDR            S0, [R0]
/* 0x382CE4 */    LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382CE6 */    LDR             R1, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382CE8 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x382CEC */    MOV             R0, R5
/* 0x382CEE */    VSTR            S0, [SP,#0x28+var_20]
/* 0x382CF2 */    MOV             R1, R6; CEvent *
/* 0x382CF4 */    B               loc_382E80
/* 0x382CF6 */    LDR.W           R0, [R6,#0x5A0]
/* 0x382CFA */    CMP             R0, #9
/* 0x382CFC */    ITT NE
/* 0x382CFE */    LDRNE.W         R0, [R6,#0x5A4]
/* 0x382D02 */    CMPNE           R0, #2
/* 0x382D04 */    BNE.W           loc_382E92
/* 0x382D08 */    MOV             R0, R8; this
/* 0x382D0A */    ADD             SP, SP, #0x18
/* 0x382D0C */    POP.W           {R8}
/* 0x382D10 */    POP.W           {R4-R7,LR}
/* 0x382D14 */    B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeKnockOffBikeResponse(CEvent *,CTask *,CTask *)
/* 0x382D18 */    MOVS            R0, #dword_40; jumptable 00382C5E case 706
/* 0x382D1A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382D1E */    MOV             R5, R0
/* 0x382D20 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x382D24 */    MOVS            R0, #dword_14; this
/* 0x382D26 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382D2A */    MOV             R4, R0
/* 0x382D2C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x382D30 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382D3C)
/* 0x382D32 */    MOVS            R1, #0
/* 0x382D34 */    STR             R1, [R4,#0xC]
/* 0x382D36 */    MOV             R1, R4; CTask *
/* 0x382D38 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x382D3A */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x382D3C */    ADDS            R0, #8
/* 0x382D3E */    STR             R0, [R4]
/* 0x382D40 */    MOV.W           R0, #0x100
/* 0x382D44 */    STRH            R0, [R4,#0x10]
/* 0x382D46 */    MOV             R0, R5; this
/* 0x382D48 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x382D4C */    MOVS            R0, #dword_40; this
/* 0x382D4E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382D52 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382D60)
/* 0x382D54 */    MOV             R4, R0
/* 0x382D56 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382D62)
/* 0x382D58 */    MOVS            R3, #0
/* 0x382D5A */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382D68)
/* 0x382D5C */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382D5E */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x382D60 */    MOVT            R3, #0x4170; float
/* 0x382D64 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382D66 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382D68 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382D6A */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x382D6C */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382D6E */    VLDR            S0, [R2]
/* 0x382D72 */    MOVS            R2, #0; bool
/* 0x382D74 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382D76 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x382D7A */    STRD.W          R0, R1, [SP,#0x28+var_28]; int
/* 0x382D7E */    MOV             R0, R4; this
/* 0x382D80 */    MOV             R1, R6; CEntity *
/* 0x382D82 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x382D86 */    B               loc_382DB4
/* 0x382D88 */    MOVS            R0, #dword_40; jumptable 00382C5E case 707
/* 0x382D8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382D8E */    MOV             R5, R0
/* 0x382D90 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x382D94 */    MOVS            R0, #dword_14; this
/* 0x382D96 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382D9A */    MOV             R4, R0
/* 0x382D9C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x382DA0 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x382DAA)
/* 0x382DA2 */    MOVS            R1, #0
/* 0x382DA4 */    STR             R1, [R4,#0xC]
/* 0x382DA6 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x382DA8 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x382DAA */    ADDS            R0, #8
/* 0x382DAC */    STR             R0, [R4]
/* 0x382DAE */    MOV.W           R0, #0x100
/* 0x382DB2 */    STRH            R0, [R4,#0x10]
/* 0x382DB4 */    MOV             R0, R5; this
/* 0x382DB6 */    MOV             R1, R4; CTask *
/* 0x382DB8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x382DBC */    B               loc_382E86
/* 0x382DBE */    LDR.W           R1, [R8]; jumptable 00382C5E case 726
/* 0x382DC2 */    LDR.W           R0, [R1,#0x590]; this
/* 0x382DC6 */    CBZ             R0, loc_382E3E
/* 0x382DC8 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x382DCC */    CMP             R0, #1
/* 0x382DCE */    BNE             loc_382E3E
/* 0x382DD0 */    MOVS            R0, #word_2C; this
/* 0x382DD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382DD6 */    MOV             R5, R0
/* 0x382DD8 */    LDR.W           R0, [R8]
/* 0x382DDC */    MOVS            R2, #2
/* 0x382DDE */    MOVS            R3, #1; int
/* 0x382DE0 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x382DE4 */    MOVS            R0, #0x42200000
/* 0x382DEA */    STRD.W          R2, R0, [SP,#0x28+var_28]; int
/* 0x382DEE */    MOV             R0, R5; this
/* 0x382DF0 */    MOVS            R2, #0; CEntity *
/* 0x382DF2 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x382DF6 */    LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x382DFC)
/* 0x382DF8 */    ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x382DFA */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMissionFleeScene
/* 0x382DFC */    ADDS            R0, #8
/* 0x382DFE */    STR             R0, [R5]
/* 0x382E00 */    B               loc_382E86
/* 0x382E02 */    MOVS            R0, #off_3C; this
/* 0x382E04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382E08 */    LDR             R1, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x382E16)
/* 0x382E0A */    MOV             R5, R0
/* 0x382E0C */    LDR             R0, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382E18)
/* 0x382E0E */    MOVS            R3, #0
/* 0x382E10 */    LDR             R2, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382E1E)
/* 0x382E12 */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
/* 0x382E14 */    ADD             R0, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x382E16 */    MOVT            R3, #0x4170; float
/* 0x382E1A */    ADD             R2, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382E1C */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_iFleeTime ...
/* 0x382E1E */    LDR             R0, [R0]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382E20 */    LDR             R2, [R2]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382E22 */    VLDR            S0, [R0]
/* 0x382E26 */    LDR             R0, [R1]; CTaskComplexFleeEntity::ms_iFleeTime
/* 0x382E28 */    LDR             R1, [R2]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382E2A */    MOVS            R2, #0; bool
/* 0x382E2C */    STRD.W          R0, R1, [SP,#0x28+var_28]; int
/* 0x382E30 */    MOV             R0, R5; this
/* 0x382E32 */    MOV             R1, R6; CEntity *
/* 0x382E34 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x382E38 */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x382E3C */    B               loc_382E86
/* 0x382E3E */    MOVS            R0, #dword_40; this
/* 0x382E40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382E44 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382E52)
/* 0x382E48 */    MOV             R5, R0
/* 0x382E4A */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382E54)
/* 0x382E4C */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382E58)
/* 0x382E4E */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382E50 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382E52 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x382E5E)
/* 0x382E54 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382E56 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382E5A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x382E5C */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x382E5E */    LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x382E60 */    LDR.W           R6, [R8]
/* 0x382E64 */    LDR             R4, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382E66 */    LDR             R3, [R0]; float
/* 0x382E68 */    LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382E6A */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382E6E */    LDR.W           R1, [R6,#0x590]; CEntity *
/* 0x382E72 */    VLDR            S0, [R4]
/* 0x382E76 */    STRD.W          R0, R2, [SP,#0x28+var_28]; int
/* 0x382E7A */    MOV             R0, R5; this
/* 0x382E7C */    VSTR            S0, [SP,#0x28+var_20]
/* 0x382E80 */    MOVS            R2, #0; bool
/* 0x382E82 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x382E86 */    STR.W           R5, [R8,#0x24]
/* 0x382E8A */    ADD             SP, SP, #0x18; jumptable 00382C5E cases 705,708-725
/* 0x382E8C */    POP.W           {R8}
/* 0x382E90 */    POP             {R4-R7,PC}
/* 0x382E92 */    MOVS            R0, #word_28; this
/* 0x382E94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382E98 */    MOVS            R1, #0
/* 0x382E9A */    MOV.W           R2, #0x40800000
/* 0x382E9E */    STRD.W          R2, R1, [SP,#0x28+var_28]; float
/* 0x382EA2 */    MOVS            R2, #0; int
/* 0x382EA4 */    STRD.W          R1, R1, [SP,#0x28+var_20]; int
/* 0x382EA8 */    MOVS            R3, #0xF; int
/* 0x382EAA */    STRD.W          R1, R1, [SP,#0x28+var_18]; int
/* 0x382EAE */    MOVS            R1, #0; int
/* 0x382EB0 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x382EB4 */    STR.W           R0, [R8,#0x24]
/* 0x382EB8 */    B               loc_382E8A; jumptable 00382C5E cases 705,708-725
