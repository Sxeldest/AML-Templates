; =========================================================================
; Full Function Name : _ZNK20CTaskComplexCopInCar13CreateSubTaskEiP4CPed
; Start Address       : 0x53FD9C
; End Address         : 0x53FFFC
; =========================================================================

/* 0x53FD9C */    PUSH            {R4-R7,LR}
/* 0x53FD9E */    ADD             R7, SP, #0xC
/* 0x53FDA0 */    PUSH.W          {R8}
/* 0x53FDA4 */    VPUSH           {D8}
/* 0x53FDA8 */    SUB             SP, SP, #8; int
/* 0x53FDAA */    MOV             R5, R0
/* 0x53FDAC */    MOVS            R4, #0
/* 0x53FDAE */    CMP.W           R1, #0x390
/* 0x53FDB2 */    BGE             loc_53FE10
/* 0x53FDB4 */    SUB.W           R0, R1, #0x2BC; switch 25 cases
/* 0x53FDB8 */    CMP             R0, #0x18
/* 0x53FDBA */    BHI             def_53FDBC; jumptable 0053FDBC default case
/* 0x53FDBC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x53FDC0 */    DCW 0x19; jump table for switch statement
/* 0x53FDC2 */    DCW 0x55
/* 0x53FDC4 */    DCW 0x117
/* 0x53FDC6 */    DCW 0x117
/* 0x53FDC8 */    DCW 0x62
/* 0x53FDCA */    DCW 0x117
/* 0x53FDCC */    DCW 0x117
/* 0x53FDCE */    DCW 0x117
/* 0x53FDD0 */    DCW 0x117
/* 0x53FDD2 */    DCW 0x76
/* 0x53FDD4 */    DCW 0x117
/* 0x53FDD6 */    DCW 0x117
/* 0x53FDD8 */    DCW 0x117
/* 0x53FDDA */    DCW 0x117
/* 0x53FDDC */    DCW 0x117
/* 0x53FDDE */    DCW 0x117
/* 0x53FDE0 */    DCW 0x117
/* 0x53FDE2 */    DCW 0x117
/* 0x53FDE4 */    DCW 0x117
/* 0x53FDE6 */    DCW 0x117
/* 0x53FDE8 */    DCW 0x117
/* 0x53FDEA */    DCW 0x117
/* 0x53FDEC */    DCW 0x117
/* 0x53FDEE */    DCW 0x117
/* 0x53FDF0 */    DCW 0x80
/* 0x53FDF2 */    LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 700
/* 0x53FDF6 */    MOVS            R1, #6; int
/* 0x53FDF8 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x53FDFC */    MOVS            R0, #dword_50; this
/* 0x53FDFE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FE02 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x53FE04 */    MOVS            R2, #0; int
/* 0x53FE06 */    MOVS            R3, #0; bool
/* 0x53FE08 */    MOV             R4, R0
/* 0x53FE0A */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x53FE0E */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE10 */    BEQ             loc_53FEEC
/* 0x53FE12 */    MOVW            R0, #0x44F
/* 0x53FE16 */    CMP             R1, R0
/* 0x53FE18 */    BNE.W           loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE1C */    MOVS            R0, #off_18; this
/* 0x53FE1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FE22 */    MOV             R4, R0
/* 0x53FE24 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53FE28 */    LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53FE32)
/* 0x53FE2A */    MOVS            R1, #0; unsigned int
/* 0x53FE2C */    LDRB            R2, [R4,#0xC]
/* 0x53FE2E */    ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x53FE30 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x53FE34 */    LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x53FE36 */    ADDS            R0, #8
/* 0x53FE38 */    STR             R0, [R4]
/* 0x53FE3A */    AND.W           R0, R2, #0xF8
/* 0x53FE3E */    ORR.W           R0, R0, #4
/* 0x53FE42 */    STRB            R0, [R4,#0xC]
/* 0x53FE44 */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE46 */    CMP             R1, #0xCB; jumptable 0053FDBC default case
/* 0x53FE48 */    BNE.W           loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE4C */    MOVS            R0, #dword_20; this
/* 0x53FE4E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FE52 */    MOV             R4, R0
/* 0x53FE54 */    MOV.W           R0, #0x41000000
/* 0x53FE58 */    STR             R0, [SP,#0x20+var_20]; float
/* 0x53FE5A */    MOV             R0, R4; this
/* 0x53FE5C */    MOV.W           R1, #0x3E8; int
/* 0x53FE60 */    MOVS            R2, #1; bool
/* 0x53FE62 */    MOVS            R3, #0; bool
/* 0x53FE64 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53FE68 */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE6A */    LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 701
/* 0x53FE6E */    MOVS            R1, #6; int
/* 0x53FE70 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x53FE74 */    MOVS            R0, #dword_50; this
/* 0x53FE76 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FE7A */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x53FE7C */    MOV             R4, R0
/* 0x53FE7E */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x53FE82 */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FE84 */    LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 704
/* 0x53FE88 */    MOVS            R1, #1; int
/* 0x53FE8A */    MOVS            R6, #1
/* 0x53FE8C */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x53FE90 */    MOVS            R0, #dword_34; this
/* 0x53FE92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FE96 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x53FE98 */    MOV             R4, R0
/* 0x53FE9A */    MOVS            R0, #0
/* 0x53FE9C */    MOVS            R2, #0; int
/* 0x53FE9E */    STRD.W          R6, R0, [SP,#0x20+var_20]; bool
/* 0x53FEA2 */    MOV             R0, R4; this
/* 0x53FEA4 */    MOVS            R3, #0; int
/* 0x53FEA6 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x53FEAA */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FEAC */    MOVS            R0, #dword_60; jumptable 0053FDBC case 709
/* 0x53FEAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FEB2 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x53FEB4 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x53FEB6 */    MOVS            R3, #0; bool
/* 0x53FEB8 */    MOV             R4, R0
/* 0x53FEBA */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x53FEBE */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FEC0 */    LDR             R0, [R5,#0x14]; jumptable 0053FDBC case 724
/* 0x53FEC2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53FEC6 */    CMP             R0, #1
/* 0x53FEC8 */    BNE             loc_53FF62
/* 0x53FECA */    LDR             R0, [R5,#0x14]
/* 0x53FECC */    LDRB.W          R0, [R0,#0x485]
/* 0x53FED0 */    LSLS            R0, R0, #0x1F; this
/* 0x53FED2 */    BNE             loc_53FF90
/* 0x53FED4 */    MOV             R6, R5
/* 0x53FED6 */    LDR.W           R0, [R6,#0xC]!; this
/* 0x53FEDA */    BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
/* 0x53FEDE */    VMOV            S0, R0
/* 0x53FEE2 */    MOV.W           R8, #0x2B ; '+'
/* 0x53FEE6 */    VCVT.F32.S32    S16, S0
/* 0x53FEEA */    B               loc_53FFBE
/* 0x53FEEC */    MOVS            R0, #dword_50; this
/* 0x53FEEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FEF2 */    MOV             R4, R0
/* 0x53FEF4 */    BLX             rand
/* 0x53FEF8 */    UXTH            R0, R0
/* 0x53FEFA */    VLDR            S2, =0.000015259
/* 0x53FEFE */    VMOV            S0, R0
/* 0x53FF02 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x53FF12)
/* 0x53FF04 */    VMOV.F32        S4, #8.0
/* 0x53FF08 */    MOVS            R1, #4; int
/* 0x53FF0A */    VCVT.F32.S32    S0, S0
/* 0x53FF0E */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x53FF10 */    MOVS            R3, #1; bool
/* 0x53FF12 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x53FF14 */    VMUL.F32        S0, S0, S2
/* 0x53FF18 */    VLDR            S2, [R0]
/* 0x53FF1C */    VMUL.F32        S0, S0, S4
/* 0x53FF20 */    VCVT.S32.F32    S0, S0
/* 0x53FF24 */    VSTR            S2, [SP,#0x20+var_20]
/* 0x53FF28 */    VMOV            R0, S0
/* 0x53FF2C */    UXTB            R2, R0; unsigned __int8
/* 0x53FF2E */    MOV             R0, R4; this
/* 0x53FF30 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x53FF34 */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x53FF42)
/* 0x53FF36 */    VMOV.I32        Q8, #0
/* 0x53FF3A */    ADD.W           R1, R4, #0x38 ; '8'
/* 0x53FF3E */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x53FF40 */    VST1.32         {D16-D17}, [R1]
/* 0x53FF44 */    MOVS            R1, #0
/* 0x53FF46 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x53FF48 */    STR.W           R1, [R4,#0x32]
/* 0x53FF4C */    STR.W           R1, [R4,#0x2E]
/* 0x53FF50 */    ADDS            R0, #8
/* 0x53FF52 */    STR             R0, [R4]
/* 0x53FF54 */    STR.W           R1, [R4,#0x4A]
/* 0x53FF58 */    STR.W           R1, [R4,#0x46]
/* 0x53FF5C */    STRD.W          R1, R1, [R4,#0x28]
/* 0x53FF60 */    B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FF62 */    MOV             R6, R5
/* 0x53FF64 */    VLDR            S0, =60.0
/* 0x53FF68 */    LDR.W           R0, [R6,#0xC]!
/* 0x53FF6C */    LDR.W           R0, [R0,#0x388]
/* 0x53FF70 */    VLDR            S2, [R0,#0x88]
/* 0x53FF74 */    LDR             R0, [R6,#8]
/* 0x53FF76 */    VMUL.F32        S0, S2, S0
/* 0x53FF7A */    VLDR            S2, =0.9
/* 0x53FF7E */    LDRB.W          R0, [R0,#0x485]
/* 0x53FF82 */    LSLS            R0, R0, #0x1F
/* 0x53FF84 */    VMUL.F32        S16, S0, S2
/* 0x53FF88 */    BNE             loc_53FFAA
/* 0x53FF8A */    MOV.W           R8, #0x37 ; '7'
/* 0x53FF8E */    B               loc_53FFBE
/* 0x53FF90 */    BLX             j__ZN6CCarAI34FindPoliceCarMissionForWantedLevelEv; CCarAI::FindPoliceCarMissionForWantedLevel(void)
/* 0x53FF94 */    MOV             R6, R5
/* 0x53FF96 */    MOV             R8, R0
/* 0x53FF98 */    LDR.W           R0, [R6,#0xC]!; this
/* 0x53FF9C */    BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
/* 0x53FFA0 */    VMOV            S0, R0
/* 0x53FFA4 */    VCVT.F32.S32    S16, S0
/* 0x53FFA8 */    B               loc_53FFBE
/* 0x53FFAA */    BLX             rand
/* 0x53FFAE */    AND.W           R0, R0, #2
/* 0x53FFB2 */    MOV.W           R8, #2
/* 0x53FFB6 */    CMP             R0, #2
/* 0x53FFB8 */    IT CC
/* 0x53FFBA */    MOVCC.W         R8, #4
/* 0x53FFBE */    MOVS            R0, #word_2C; this
/* 0x53FFC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53FFC4 */    LDR             R2, [R5,#0x14]
/* 0x53FFC6 */    MOV             R4, R0
/* 0x53FFC8 */    LDR             R1, [R6]; CVehicle *
/* 0x53FFCA */    MOV             R3, R8; int
/* 0x53FFCC */    LDRB.W          R0, [R2,#0x485]
/* 0x53FFD0 */    LSLS            R0, R0, #0x1F
/* 0x53FFD2 */    IT NE
/* 0x53FFD4 */    LDRNE.W         R2, [R2,#0x590]; CEntity *
/* 0x53FFD8 */    VCVT.S32.F32    S0, S16
/* 0x53FFDC */    MOVS            R0, #0x41200000
/* 0x53FFE2 */    STR             R0, [SP,#0x20+var_1C]; float
/* 0x53FFE4 */    MOV             R0, R4; this
/* 0x53FFE6 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x53FFEA */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x53FFEE */    MOV             R0, R4; jumptable 0053FDBC cases 702,703,705-708,710-723
/* 0x53FFF0 */    ADD             SP, SP, #8
/* 0x53FFF2 */    VPOP            {D8}
/* 0x53FFF6 */    POP.W           {R8}
/* 0x53FFFA */    POP             {R4-R7,PC}
