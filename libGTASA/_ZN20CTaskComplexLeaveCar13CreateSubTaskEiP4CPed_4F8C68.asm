; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed
; Start Address       : 0x4F8C68
; End Address         : 0x4F8E9C
; =========================================================================

/* 0x4F8C68 */    PUSH            {R4-R7,LR}
/* 0x4F8C6A */    ADD             R7, SP, #0xC
/* 0x4F8C6C */    PUSH.W          {R8}
/* 0x4F8C70 */    SUB             SP, SP, #8; float
/* 0x4F8C72 */    MOV             R5, R0
/* 0x4F8C74 */    MOVS            R4, #0
/* 0x4F8C76 */    CMP.W           R1, #0x2CC
/* 0x4F8C7A */    BLT             loc_4F8CC0
/* 0x4F8C7C */    SUBW            R0, R1, #0x326; switch 18 cases
/* 0x4F8C80 */    CMP             R0, #0x11
/* 0x4F8C82 */    BHI             def_4F8C84; jumptable 004F8C84 default case
/* 0x4F8C84 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4F8C88 */    DCW 0x12; jump table for switch statement
/* 0x4F8C8A */    DCW 0x105
/* 0x4F8C8C */    DCW 0x105
/* 0x4F8C8E */    DCW 0x97
/* 0x4F8C90 */    DCW 0xA0
/* 0x4F8C92 */    DCW 0x105
/* 0x4F8C94 */    DCW 0x105
/* 0x4F8C96 */    DCW 0xAA
/* 0x4F8C98 */    DCW 0xB4
/* 0x4F8C9A */    DCW 0xBE
/* 0x4F8C9C */    DCW 0xC7
/* 0x4F8C9E */    DCW 0x105
/* 0x4F8CA0 */    DCW 0x105
/* 0x4F8CA2 */    DCW 0x105
/* 0x4F8CA4 */    DCW 0x105
/* 0x4F8CA6 */    DCW 0x105
/* 0x4F8CA8 */    DCW 0x105
/* 0x4F8CAA */    DCW 0xD1; unsigned int
/* 0x4F8CAC */    MOVS            R0, #dword_1C; jumptable 004F8C84 case 806
/* 0x4F8CAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8CB2 */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8CB6 */    MOV             R4, R0
/* 0x4F8CB8 */    LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F8CBA */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F8CBE */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8CC0 */    CMP             R1, #0xCA
/* 0x4F8CC2 */    BEQ             loc_4F8D82
/* 0x4F8CC4 */    CMP             R1, #0xCE
/* 0x4F8CC6 */    BEQ             loc_4F8DA8
/* 0x4F8CC8 */    CMP             R1, #0xD4
/* 0x4F8CCA */    BNE.W           loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8CCE */    MOVS            R0, #word_28; this
/* 0x4F8CD0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8CD4 */    LDRD.W          R2, R3, [R5,#0x24]; int
/* 0x4F8CD8 */    MOVS            R1, #0; int
/* 0x4F8CDA */    VLDR            S0, [R5,#0x2C]
/* 0x4F8CDE */    MOV             R4, R0
/* 0x4F8CE0 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x4F8CE4 */    BLX             j__ZN14CTaskSimpleDieC2E12AssocGroupId11AnimationIdff; CTaskSimpleDie::CTaskSimpleDie(AssocGroupId,AnimationId,float,float)
/* 0x4F8CE8 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8CEA */    CMP.W           R1, #0x2CC; jumptable 004F8C84 default case
/* 0x4F8CEE */    BEQ.W           loc_4F8E3E
/* 0x4F8CF2 */    MOVW            R0, #0x2CF
/* 0x4F8CF6 */    CMP             R1, R0
/* 0x4F8CF8 */    BNE.W           loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8CFC */    MOVS            R0, #dword_70; this
/* 0x4F8CFE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8D02 */    MOV             R4, R0
/* 0x4F8D04 */    LDR             R6, [R5,#0xC]
/* 0x4F8D06 */    LDR.W           R8, [R5,#0x14]
/* 0x4F8D0A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F8D0E */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F8D1C)
/* 0x4F8D10 */    VMOV.I32        Q8, #0
/* 0x4F8D14 */    MOVS            R5, #0
/* 0x4F8D16 */    CMP             R6, #0
/* 0x4F8D18 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4F8D1A */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4F8D1C */    ADD.W           R0, R4, #0xC
/* 0x4F8D20 */    VST1.32         {D16-D17}, [R0]
/* 0x4F8D24 */    ADD.W           R1, R1, #8
/* 0x4F8D28 */    STRH            R5, [R4,#0x1C]
/* 0x4F8D2A */    STR.W           R5, [R4,#0x56]
/* 0x4F8D2E */    STR.W           R5, [R4,#0x52]
/* 0x4F8D32 */    STRD.W          R5, R5, [R4,#0x4C]
/* 0x4F8D36 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4F8D3A */    STR             R1, [R4]
/* 0x4F8D3C */    MOV.W           R1, #2
/* 0x4F8D40 */    BFI.W           R0, R1, #2, #4
/* 0x4F8D44 */    MOV             R1, R4
/* 0x4F8D46 */    STRB.W          R0, [R4,#0x5C]
/* 0x4F8D4A */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4F8D4E */    BEQ             loc_4F8D5A
/* 0x4F8D50 */    MOV             R0, R6; this
/* 0x4F8D52 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8D56 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4F8D5A */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F8D6A)
/* 0x4F8D5C */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F8D60 */    AND.W           R0, R0, #0xFC
/* 0x4F8D64 */    STR             R2, [R4,#0x20]
/* 0x4F8D66 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr ; unsigned int
/* 0x4F8D68 */    STRB.W          R0, [R4,#0x5C]
/* 0x4F8D6C */    STRD.W          R5, R5, [R4,#0x3C]
/* 0x4F8D70 */    STR             R5, [R4,#0x44]
/* 0x4F8D72 */    STR.W           R8, [R4,#0x60]
/* 0x4F8D76 */    STRH.W          R5, [R4,#0x6C]
/* 0x4F8D7A */    LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x4F8D7C */    STRD.W          R5, R5, [R4,#0x64]
/* 0x4F8D80 */    B               loc_4F8DA2
/* 0x4F8D82 */    MOVS            R0, #off_18; this
/* 0x4F8D84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8D88 */    MOV             R4, R0
/* 0x4F8D8A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F8D8E */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4F8D9C)
/* 0x4F8D90 */    MOVS            R1, #0; unsigned int
/* 0x4F8D92 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F8D96 */    STRH            R1, [R4,#0x10]
/* 0x4F8D98 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4F8D9A */    STR             R2, [R4,#0x14]
/* 0x4F8D9C */    STRD.W          R1, R1, [R4,#8]
/* 0x4F8DA0 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4F8DA2 */    ADDS            R0, #8
/* 0x4F8DA4 */    STR             R0, [R4]
/* 0x4F8DA6 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8DA8 */    MOVS            R0, #(byte_9+3); this
/* 0x4F8DAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8DAE */    MOV             R4, R0
/* 0x4F8DB0 */    BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
/* 0x4F8DB4 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8DB6 */    LDRB            R0, [R5,#0x1A]; jumptable 004F8C84 case 809
/* 0x4F8DB8 */    CMP             R0, #0
/* 0x4F8DBA */    BEQ             loc_4F8E6E
/* 0x4F8DBC */    MOVS            R0, #dword_14; this
/* 0x4F8DBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8DC2 */    LDR             R1, [R5,#0xC]; unsigned int
/* 0x4F8DC4 */    MOVS            R2, #2
/* 0x4F8DC6 */    B               loc_4F8E8C
/* 0x4F8DC8 */    MOVS            R0, #dword_14; jumptable 004F8C84 case 810
/* 0x4F8DCA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8DCE */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8DD2 */    MOVS            R3, #0; int
/* 0x4F8DD4 */    MOV             R4, R0
/* 0x4F8DD6 */    BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUseC2EP8CVehicleii; CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *,int,int)
/* 0x4F8DDA */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8DDC */    MOVS            R0, #dword_20; jumptable 004F8C84 case 813
/* 0x4F8DDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8DE2 */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8DE6 */    MOV             R4, R0
/* 0x4F8DE8 */    LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F8DEA */    BLX             j__ZN20CTaskSimpleCarGetOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F8DEE */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8DF0 */    MOVS            R0, #dword_24; jumptable 004F8C84 case 814
/* 0x4F8DF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8DF6 */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8DFA */    MOV             R4, R0
/* 0x4F8DFC */    LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F8DFE */    BLX             j__ZN21CTaskSimpleCarJumpOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarJumpOut::CTaskSimpleCarJumpOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F8E02 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E04 */    MOVS            R0, #word_10; jumptable 004F8C84 case 815
/* 0x4F8E06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8E0A */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8E0E */    MOV             R4, R0
/* 0x4F8E10 */    BLX             j__ZN25CTaskSimpleCarForcePedOutC2EP8CVehiclei; CTaskSimpleCarForcePedOut::CTaskSimpleCarForcePedOut(CVehicle *,int)
/* 0x4F8E14 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E16 */    MOVS            R0, #off_18; jumptable 004F8C84 case 816
/* 0x4F8E18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8E1C */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8E20 */    MOV             R4, R0
/* 0x4F8E22 */    LDRB            R3, [R5,#0x18]; bool
/* 0x4F8E24 */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4F8E28 */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E2A */    MOVS            R0, #dword_1C; jumptable 004F8C84 case 823
/* 0x4F8E2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8E30 */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x4F8E34 */    MOVS            R3, #1; bool
/* 0x4F8E36 */    MOV             R4, R0
/* 0x4F8E38 */    BLX             j__ZN31CTaskComplexCarSlowBeDraggedOutC2EP8CVehicleib; CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *,int,bool)
/* 0x4F8E3C */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E3E */    MOVS            R0, #dword_14; this
/* 0x4F8E40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8E44 */    MOV             R4, R0
/* 0x4F8E46 */    LDR             R5, [R5,#0xC]
/* 0x4F8E48 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F8E4C */    LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F8E58)
/* 0x4F8E4E */    MOVS            R1, #0
/* 0x4F8E50 */    STR             R1, [R4,#0x10]
/* 0x4F8E52 */    MOV             R1, R4
/* 0x4F8E54 */    ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
/* 0x4F8E56 */    CMP             R5, #0
/* 0x4F8E58 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
/* 0x4F8E5A */    ADD.W           R0, R0, #8
/* 0x4F8E5E */    STR             R0, [R4]
/* 0x4F8E60 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F8E64 */    BEQ             loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E66 */    MOV             R0, R5; this
/* 0x4F8E68 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8E6C */    B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E6E */    LDRB            R0, [R5,#0x18]
/* 0x4F8E70 */    CMP             R0, #0
/* 0x4F8E72 */    BEQ             loc_4F8DBC
/* 0x4F8E74 */    MOV             R0, R2; this
/* 0x4F8E76 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F8E7A */    MOV             R6, R0
/* 0x4F8E7C */    MOVS            R0, #dword_14; this
/* 0x4F8E7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8E82 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F8E84 */    CMP             R6, #1
/* 0x4F8E86 */    ITE NE
/* 0x4F8E88 */    MOVNE           R2, #1
/* 0x4F8E8A */    MOVEQ           R2, #0; int
/* 0x4F8E8C */    MOV             R4, R0
/* 0x4F8E8E */    BLX             j__ZN28CTaskSimpleCarWaitToSlowDownC2EP8CVehiclei; CTaskSimpleCarWaitToSlowDown::CTaskSimpleCarWaitToSlowDown(CVehicle *,int)
/* 0x4F8E92 */    MOV             R0, R4; jumptable 004F8C84 cases 807,808,811,812,817-822
/* 0x4F8E94 */    ADD             SP, SP, #8
/* 0x4F8E96 */    POP.W           {R8}
/* 0x4F8E9A */    POP             {R4-R7,PC}
