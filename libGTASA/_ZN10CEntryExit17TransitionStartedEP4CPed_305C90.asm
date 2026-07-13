; =========================================================================
; Full Function Name : _ZN10CEntryExit17TransitionStartedEP4CPed
; Start Address       : 0x305C90
; End Address         : 0x306034
; =========================================================================

/* 0x305C90 */    PUSH            {R4-R7,LR}
/* 0x305C92 */    ADD             R7, SP, #0xC
/* 0x305C94 */    PUSH.W          {R8-R10}
/* 0x305C98 */    VPUSH           {D8-D13}
/* 0x305C9C */    SUB             SP, SP, #0x48
/* 0x305C9E */    MOV             R5, R0
/* 0x305CA0 */    MOV             R4, R1
/* 0x305CA2 */    LDRB.W          R0, [R5,#0x31]
/* 0x305CA6 */    LSLS            R0, R0, #0x19
/* 0x305CA8 */    MOV.W           R0, #0
/* 0x305CAC */    BPL             loc_305D14
/* 0x305CAE */    LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305CB4)
/* 0x305CB0 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x305CB2 */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x305CB4 */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x305CB6 */    CBNZ            R1, loc_305D14
/* 0x305CB8 */    LDRB.W          R0, [R5,#0x34]; this
/* 0x305CBC */    LDRB.W          R1, [R5,#0x35]; unsigned __int8
/* 0x305CC0 */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x305CC4 */    CMP             R0, #1
/* 0x305CC6 */    BNE             loc_305D12
/* 0x305CC8 */    LDRB.W          R0, [R4,#0x485]
/* 0x305CCC */    LSLS            R0, R0, #0x1F
/* 0x305CCE */    BNE             loc_305CE8
/* 0x305CD0 */    LDRB.W          R0, [R5,#0x31]
/* 0x305CD4 */    LSLS            R0, R0, #0x1C
/* 0x305CD6 */    BMI             loc_305D12
/* 0x305CD8 */    LDR             R0, [R5,#0x38]
/* 0x305CDA */    CBZ             R0, loc_305D20
/* 0x305CDC */    LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305CE2)
/* 0x305CDE */    ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305CE0 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
/* 0x305CE2 */    STR             R0, [R1]; CEntryExit::ms_spawnPoint
/* 0x305CE4 */    ADDS            R0, #0x38 ; '8'
/* 0x305CE6 */    B               loc_305D26
/* 0x305CE8 */    LDR.W           R1, [R4,#0x590]
/* 0x305CEC */    LDR.W           R0, [R1,#0x5A0]
/* 0x305CF0 */    CMP             R0, #9
/* 0x305CF2 */    IT NE
/* 0x305CF4 */    CMPNE           R0, #0
/* 0x305CF6 */    BNE             loc_305D12
/* 0x305CF8 */    LDR.W           R1, [R1,#0x388]
/* 0x305CFC */    LDRB.W          R1, [R1,#0xCC]
/* 0x305D00 */    LSLS            R1, R1, #0x1C
/* 0x305D02 */    BMI             loc_305D12
/* 0x305D04 */    LDRH            R1, [R5,#0x30]
/* 0x305D06 */    TST.W           R1, #0x20
/* 0x305D0A */    IT EQ
/* 0x305D0C */    CMPEQ           R0, #0
/* 0x305D0E */    BNE.W           loc_305FAC
/* 0x305D12 */    MOVS            R0, #0
/* 0x305D14 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x305D16 */    VPOP            {D8-D13}
/* 0x305D1A */    POP.W           {R8-R10}
/* 0x305D1E */    POP             {R4-R7,PC}
/* 0x305D20 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305D26)
/* 0x305D22 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305D24 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305D26 */    STR             R5, [R0]; CEntryExit::ms_spawnPoint
/* 0x305D28 */    VMOV.F32        S8, #0.5
/* 0x305D2C */    VLDR            S0, [R5,#8]
/* 0x305D30 */    VLDR            S4, [R5,#0x10]
/* 0x305D34 */    VLDR            S2, [R5,#0xC]
/* 0x305D38 */    VLDR            S6, [R5,#0x14]
/* 0x305D3C */    VADD.F32        S0, S0, S4
/* 0x305D40 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305D4C)
/* 0x305D42 */    VADD.F32        S2, S6, S2
/* 0x305D46 */    LDR             R1, [R5,#0x18]
/* 0x305D48 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305D4A */    STR             R1, [SP,#0x90+var_4C]
/* 0x305D4C */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305D4E */    VMOV            S20, R1
/* 0x305D52 */    VMUL.F32        S18, S0, S8
/* 0x305D56 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305D58 */    VMUL.F32        S16, S2, S8
/* 0x305D5C */    VSTR            S16, [SP,#0x90+var_50]
/* 0x305D60 */    VSTR            S18, [SP,#0x90+var_54]
/* 0x305D64 */    VLDR            S0, [R0,#0x20]
/* 0x305D68 */    VLDR            S2, [R0,#0x24]
/* 0x305D6C */    VLDR            S4, [R0,#0x28]
/* 0x305D70 */    VSUB.F32        S22, S0, S18
/* 0x305D74 */    VSUB.F32        S24, S2, S16
/* 0x305D78 */    MOV             R0, R4; this
/* 0x305D7A */    VSUB.F32        S26, S4, S20
/* 0x305D7E */    VSTR            S24, [SP,#0x90+var_5C]
/* 0x305D82 */    VSTR            S22, [SP,#0x90+var_60]
/* 0x305D86 */    VSTR            S26, [SP,#0x90+var_58]
/* 0x305D8A */    BLX             j__ZN10CPlayerPed21CanPlayerStartMissionEv; CPlayerPed::CanPlayerStartMission(void)
/* 0x305D8E */    MOV             R1, R0
/* 0x305D90 */    MOVS            R0, #0
/* 0x305D92 */    CMP             R1, #0
/* 0x305D94 */    BEQ             loc_305D14
/* 0x305D96 */    VMUL.F32        S0, S24, S24
/* 0x305D9A */    LDR             R1, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x305DAA)
/* 0x305D9C */    VMUL.F32        S2, S22, S22
/* 0x305DA0 */    LDRH            R2, [R5,#0x30]
/* 0x305DA2 */    VMUL.F32        S4, S26, S26
/* 0x305DA6 */    ADD             R1, PC; _ZN10CEntryExit8ms_pDoorE_ptr
/* 0x305DA8 */    ADDW            R9, R4, #0x484
/* 0x305DAC */    ORR.W           R2, R2, #0x2000
/* 0x305DB0 */    LDR             R1, [R1]; CEntryExit::ms_pDoor ...
/* 0x305DB2 */    STRH            R2, [R5,#0x30]
/* 0x305DB4 */    STR             R0, [R1]; CEntryExit::ms_pDoor
/* 0x305DB6 */    VADD.F32        S0, S2, S0
/* 0x305DBA */    LDR.W           R1, [R9,#8]
/* 0x305DBE */    LDR.W           R0, [R9]
/* 0x305DC2 */    BIC.W           R1, R1, #0x4000000
/* 0x305DC6 */    STR.W           R1, [R9,#8]
/* 0x305DCA */    TST.W           R0, #0x100
/* 0x305DCE */    ITTT EQ
/* 0x305DD0 */    LDRHEQ          R0, [R5,#0x30]
/* 0x305DD2 */    MOVWEQ          R1, #0x202
/* 0x305DD6 */    ANDSEQ.W        R0, R0, R1
/* 0x305DDA */    VADD.F32        S0, S0, S4
/* 0x305DDE */    VSQRT.F32       S0, S0
/* 0x305DE2 */    BNE.W           loc_305F40
/* 0x305DE6 */    VMOV.F32        S2, #10.0
/* 0x305DEA */    LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305DF6)
/* 0x305DEC */    MOVS            R1, #0
/* 0x305DEE */    MOV.W           R10, #0
/* 0x305DF2 */    ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
/* 0x305DF4 */    LDR             R0, [R0]; CEntryExit::ms_bWarping ...
/* 0x305DF6 */    VCMPE.F32       S0, S2
/* 0x305DFA */    VMRS            APSR_nzcv, FPSCR
/* 0x305DFE */    IT GT
/* 0x305E00 */    MOVGT           R1, #1
/* 0x305E02 */    STRB            R1, [R0]; CEntryExit::ms_bWarping
/* 0x305E04 */    ADD             R0, SP, #0x90+var_60; this
/* 0x305E06 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x305E0A */    MOVS            R1, #0
/* 0x305E0C */    MOV             R0, R5; this
/* 0x305E0E */    MOVT            R1, #0x4120; CEntryExit *
/* 0x305E12 */    BLX             j__ZN17CEntryExitManager15FindNearestDoorERK10CEntryExitf; CEntryExitManager::FindNearestDoor(CEntryExit const&,float)
/* 0x305E16 */    MOV             R6, R0
/* 0x305E18 */    CMP             R6, #0
/* 0x305E1A */    BEQ.W           loc_305FBA
/* 0x305E1E */    MOVS            R0, #dword_38; this
/* 0x305E20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x305E24 */    MOV             R1, R6; CObject *
/* 0x305E26 */    MOV             R5, R0
/* 0x305E28 */    BLX             j__ZN27CTaskComplexGotoDoorAndOpenC2EP7CObject; CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CObject *)
/* 0x305E2C */    MOV             R8, SP
/* 0x305E2E */    MOVS            R1, #3; int
/* 0x305E30 */    MOV             R0, R8; this
/* 0x305E32 */    MOV             R2, R5; CTask *
/* 0x305E34 */    MOVS            R3, #0; bool
/* 0x305E36 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x305E3A */    LDR.W           R0, [R4,#0x440]
/* 0x305E3E */    MOV             R1, R8; CEvent *
/* 0x305E40 */    MOVS            R2, #0; bool
/* 0x305E42 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x305E44 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x305E48 */    LDR             R0, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x305E52)
/* 0x305E4A */    VLDR            S0, [SP,#0x90+var_54]
/* 0x305E4E */    ADD             R0, PC; _ZN10CEntryExit8ms_pDoorE_ptr
/* 0x305E50 */    VLDR            S2, [SP,#0x90+var_50]
/* 0x305E54 */    LDR             R0, [R0]; CEntryExit::ms_pDoor ...
/* 0x305E56 */    STR             R6, [R0]; CEntryExit::ms_pDoor
/* 0x305E58 */    LDR             R0, [R6,#0x14]
/* 0x305E5A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x305E5E */    CMP             R0, #0
/* 0x305E60 */    IT EQ
/* 0x305E62 */    ADDEQ           R1, R6, #4
/* 0x305E64 */    ADD             R0, SP, #0x90+var_60; this
/* 0x305E66 */    VLDR            S4, [R1]
/* 0x305E6A */    VLDR            S6, [R1,#4]
/* 0x305E6E */    VSUB.F32        S0, S4, S0
/* 0x305E72 */    STR.W           R10, [SP,#0x90+var_58]
/* 0x305E76 */    VSUB.F32        S2, S6, S2
/* 0x305E7A */    VSTR            S0, [SP,#0x90+var_60]
/* 0x305E7E */    VSTR            S2, [SP,#0x90+var_5C]
/* 0x305E82 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x305E86 */    MOV             R0, R8; this
/* 0x305E88 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x305E8C */    VMOV.F32        S2, #3.0
/* 0x305E90 */    VLDR            S4, [SP,#0x90+var_60]
/* 0x305E94 */    VLDR            S12, [SP,#0x90+var_54]
/* 0x305E98 */    VLDR            S8, [SP,#0x90+var_58]
/* 0x305E9C */    VADD.F32        S0, S4, S12
/* 0x305EA0 */    VLDR            S5, =-2229.0
/* 0x305EA4 */    VLDR            S6, [SP,#0x90+var_5C]
/* 0x305EA8 */    VLDR            S1, [SP,#0x90+var_4C]
/* 0x305EAC */    VLDR            S14, [SP,#0x90+var_50]
/* 0x305EB0 */    VMUL.F32        S10, S8, S2
/* 0x305EB4 */    VMUL.F32        S3, S6, S2
/* 0x305EB8 */    VMUL.F32        S2, S4, S2
/* 0x305EBC */    VADD.F32        S5, S0, S5
/* 0x305EC0 */    VMOV.F32        S4, #1.0
/* 0x305EC4 */    VSUB.F32        S10, S1, S10
/* 0x305EC8 */    VSUB.F32        S3, S14, S3
/* 0x305ECC */    VSUB.F32        S12, S12, S2
/* 0x305ED0 */    VADD.F32        S2, S6, S14
/* 0x305ED4 */    VADD.F32        S6, S8, S1
/* 0x305ED8 */    VABS.F32        S8, S5
/* 0x305EDC */    VADD.F32        S10, S10, S4
/* 0x305EE0 */    VSTR            S3, [SP,#0x90+var_68]
/* 0x305EE4 */    VSTR            S12, [SP,#0x90+var_6C]
/* 0x305EE8 */    VSTR            S2, [SP,#0x90+var_74]
/* 0x305EEC */    VSTR            S0, [SP,#0x90+var_78]
/* 0x305EF0 */    VCMPE.F32       S8, S4
/* 0x305EF4 */    VSTR            S6, [SP,#0x90+var_70]
/* 0x305EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x305EFC */    VSTR            S10, [SP,#0x90+var_64]
/* 0x305F00 */    BGE             loc_305F1A
/* 0x305F02 */    VMOV.F32        S4, #-0.5
/* 0x305F06 */    VMOV.F32        S6, #1.875
/* 0x305F0A */    VADD.F32        S2, S2, S4
/* 0x305F0E */    VADD.F32        S0, S0, S6
/* 0x305F12 */    VSTR            S2, [SP,#0x90+var_74]
/* 0x305F16 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x305F1A */    LDR             R0, =(TheCamera_ptr - 0x305F28)
/* 0x305F1C */    MOVS            R1, #0
/* 0x305F1E */    STRD.W          R1, R1, [SP,#0x90+var_90]
/* 0x305F22 */    MOV             R2, SP; CVector *
/* 0x305F24 */    ADD             R0, PC; TheCamera_ptr
/* 0x305F26 */    STR             R1, [SP,#0x90+var_88]
/* 0x305F28 */    ADD             R1, SP, #0x90+var_6C; CVector *
/* 0x305F2A */    LDR             R5, [R0]; TheCamera
/* 0x305F2C */    MOV             R0, R5; this
/* 0x305F2E */    BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
/* 0x305F32 */    ADD             R1, SP, #0x90+var_78; CVector *
/* 0x305F34 */    MOV             R0, R5; this
/* 0x305F36 */    MOVS            R2, #2; __int16
/* 0x305F38 */    MOVS            R3, #1; int
/* 0x305F3A */    BLX             j__ZN7CCamera19TakeControlNoEntityERK7CVectorsi; CCamera::TakeControlNoEntity(CVector const&,short,int)
/* 0x305F3E */    B               loc_305F58
/* 0x305F40 */    VMOV.F32        S2, #10.0
/* 0x305F44 */    VCMPE.F32       S0, S2
/* 0x305F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x305F4C */    BLE             loc_305F58
/* 0x305F4E */    LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305F56)
/* 0x305F50 */    MOVS            R1, #1; int
/* 0x305F52 */    ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
/* 0x305F54 */    LDR             R0, [R0]; CEntryExit::ms_bWarping ...
/* 0x305F56 */    STRB            R1, [R0]; CEntryExit::ms_bWarping
/* 0x305F58 */    MOVS            R0, #0; this
/* 0x305F5A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x305F5E */    LDRH.W          R1, [R0,#0x110]
/* 0x305F62 */    ORR.W           R1, R1, #8; unsigned int
/* 0x305F66 */    STRH.W          R1, [R0,#0x110]
/* 0x305F6A */    LDRB.W          R0, [R9,#1]
/* 0x305F6E */    LSLS            R0, R0, #0x1F
/* 0x305F70 */    BNE             loc_305FCC
/* 0x305F72 */    MOVS            R0, #byte_8; this
/* 0x305F74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x305F78 */    MOV             R5, R0
/* 0x305F7A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x305F7E */    LDR             R0, =(_ZTV26CTaskSimpleUninterruptable_ptr - 0x305F8A)
/* 0x305F80 */    MOV             R6, SP
/* 0x305F82 */    MOVS            R1, #3; int
/* 0x305F84 */    MOV             R2, R5; CTask *
/* 0x305F86 */    ADD             R0, PC; _ZTV26CTaskSimpleUninterruptable_ptr
/* 0x305F88 */    MOVS            R3, #0; bool
/* 0x305F8A */    LDR             R0, [R0]; `vtable for'CTaskSimpleUninterruptable ...
/* 0x305F8C */    ADDS            R0, #8
/* 0x305F8E */    STR             R0, [R5]
/* 0x305F90 */    MOV             R0, R6; this
/* 0x305F92 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x305F96 */    LDR.W           R0, [R4,#0x440]
/* 0x305F9A */    MOV             R1, R6; CEvent *
/* 0x305F9C */    MOVS            R2, #0; bool
/* 0x305F9E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x305FA0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x305FA4 */    MOV             R0, R6; this
/* 0x305FA6 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x305FAA */    B               loc_305FCC
/* 0x305FAC */    LSLS            R1, R1, #0x19
/* 0x305FAE */    BMI.W           loc_305CD8
/* 0x305FB2 */    CMP             R0, #9
/* 0x305FB4 */    BEQ.W           loc_305D12
/* 0x305FB8 */    B               loc_305CD8
/* 0x305FBA */    LDR             R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x305FC0)
/* 0x305FBC */    ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
/* 0x305FBE */    LDR             R0, [R0]; CEntryExit::ms_bWarping ...
/* 0x305FC0 */    LDRB            R0, [R0]; CEntryExit::ms_bWarping
/* 0x305FC2 */    CBZ             R0, loc_305FD0
/* 0x305FC4 */    LDRH            R0, [R5,#0x30]
/* 0x305FC6 */    ORR.W           R0, R0, #2
/* 0x305FCA */    STRH            R0, [R5,#0x30]
/* 0x305FCC */    MOVS            R0, #1
/* 0x305FCE */    B               loc_305D14
/* 0x305FD0 */    MOVS            R0, #dword_38; this
/* 0x305FD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x305FD6 */    VMOV.F32        S0, #4.0
/* 0x305FDA */    VLDR            S2, [SP,#0x90+var_60]
/* 0x305FDE */    VLDR            S4, [SP,#0x90+var_5C]
/* 0x305FE2 */    ADD             R1, SP, #0x90+var_54; CVector *
/* 0x305FE4 */    VLDR            S6, [SP,#0x90+var_58]
/* 0x305FE8 */    MOV             R2, SP; CVector *
/* 0x305FEA */    MOV             R5, R0
/* 0x305FEC */    VMUL.F32        S2, S2, S0
/* 0x305FF0 */    VMUL.F32        S4, S4, S0
/* 0x305FF4 */    VMUL.F32        S0, S6, S0
/* 0x305FF8 */    VADD.F32        S2, S2, S18
/* 0x305FFC */    VADD.F32        S4, S4, S16
/* 0x306000 */    VADD.F32        S0, S0, S20
/* 0x306004 */    VSTR            S2, [SP,#0x90+var_90]
/* 0x306008 */    VSTR            S4, [SP,#0x90+var_8C]
/* 0x30600C */    VSTR            S0, [SP,#0x90+var_88]
/* 0x306010 */    BLX             j__ZN27CTaskComplexGotoDoorAndOpenC2ERK7CVectorS2_; CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CVector const&,CVector const&)
/* 0x306014 */    MOV             R6, SP
/* 0x306016 */    MOVS            R1, #3; int
/* 0x306018 */    MOV             R0, R6; this
/* 0x30601A */    MOV             R2, R5; CTask *
/* 0x30601C */    MOVS            R3, #0; bool
/* 0x30601E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x306022 */    LDR.W           R0, [R4,#0x440]
/* 0x306026 */    MOV             R1, R6; CEvent *
/* 0x306028 */    MOVS            R2, #0; bool
/* 0x30602A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30602C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x306030 */    MOV             R0, R6
/* 0x306032 */    B               loc_305E88
