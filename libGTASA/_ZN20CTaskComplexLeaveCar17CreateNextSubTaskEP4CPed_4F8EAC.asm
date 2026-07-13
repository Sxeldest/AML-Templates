; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F8EAC
; End Address         : 0x4F92E8
; =========================================================================

/* 0x4F8EAC */    PUSH            {R4-R7,LR}
/* 0x4F8EAE */    ADD             R7, SP, #0xC
/* 0x4F8EB0 */    PUSH.W          {R11}
/* 0x4F8EB4 */    SUB             SP, SP, #0x18; bool *
/* 0x4F8EB6 */    MOV             R4, R0
/* 0x4F8EB8 */    MOV             R5, R1
/* 0x4F8EBA */    LDR             R0, [R4,#8]
/* 0x4F8EBC */    LDR             R1, [R0]
/* 0x4F8EBE */    LDR             R1, [R1,#0x14]
/* 0x4F8EC0 */    BLX             R1
/* 0x4F8EC2 */    MOV             R1, R0
/* 0x4F8EC4 */    MOVW            R2, #0x325; int
/* 0x4F8EC8 */    MOVS            R0, #0
/* 0x4F8ECA */    CMP             R1, R2
/* 0x4F8ECC */    BLE             loc_4F8F06
/* 0x4F8ECE */    SUBW            R1, R1, #0x326; switch 18 cases
/* 0x4F8ED2 */    CMP             R1, #0x11
/* 0x4F8ED4 */    BHI.W           def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F8ED8 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4F8EDC */    DCW 0x12; jump table for switch statement
/* 0x4F8EDE */    DCW 0x1F1
/* 0x4F8EE0 */    DCW 0x1F1
/* 0x4F8EE2 */    DCW 0x56
/* 0x4F8EE4 */    DCW 0x7C
/* 0x4F8EE6 */    DCW 0x1F1
/* 0x4F8EE8 */    DCW 0x1F1
/* 0x4F8EEA */    DCW 0x86
/* 0x4F8EEC */    DCW 0x9F
/* 0x4F8EEE */    DCW 0x132
/* 0x4F8EF0 */    DCW 0x52
/* 0x4F8EF2 */    DCW 0x1F1
/* 0x4F8EF4 */    DCW 0x1F1
/* 0x4F8EF6 */    DCW 0x1F1
/* 0x4F8EF8 */    DCW 0x1F1
/* 0x4F8EFA */    DCW 0x1F1
/* 0x4F8EFC */    DCW 0x1F1
/* 0x4F8EFE */    DCW 0xAC
/* 0x4F8F00 */    MOVS            R0, #0xF; jumptable 004F8ED8 case 806
/* 0x4F8F02 */    STR             R0, [R4,#0x24]
/* 0x4F8F04 */    B               loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F8F06 */    CMP             R1, #0xCE
/* 0x4F8F08 */    BEQ.W           loc_4F9074
/* 0x4F8F0C */    CMP.W           R1, #0x2CC
/* 0x4F8F10 */    BEQ             loc_4F8F80; jumptable 004F8ED8 case 816
/* 0x4F8F12 */    MOVW            R2, #0x2CF
/* 0x4F8F16 */    CMP             R1, R2
/* 0x4F8F18 */    BNE.W           def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F8F1C */    LDRB.W          R0, [R5,#0x485]
/* 0x4F8F20 */    LSLS            R0, R0, #0x1F
/* 0x4F8F22 */    BEQ.W           loc_4F91A2
/* 0x4F8F26 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4F8F2A */    MOV             R1, R5; CPed *
/* 0x4F8F2C */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4F8F30 */    CBNZ            R0, loc_4F8F42
/* 0x4F8F32 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4F8F36 */    MOV             R1, R5; CPed *
/* 0x4F8F38 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4F8F3C */    CMP             R0, #0
/* 0x4F8F3E */    BEQ.W           loc_4F9196
/* 0x4F8F42 */    LDR             R1, [R4,#0x10]
/* 0x4F8F44 */    CBNZ            R1, loc_4F8F52
/* 0x4F8F46 */    LDR             R0, [R4,#0xC]; this
/* 0x4F8F48 */    MOV             R1, R5; CVehicle *
/* 0x4F8F4A */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4F8F4E */    MOV             R1, R0; CVehicle *
/* 0x4F8F50 */    STR             R1, [R4,#0x10]
/* 0x4F8F52 */    MOVS            R0, #0
/* 0x4F8F54 */    ADD             R2, SP, #0x28+var_1C; int
/* 0x4F8F56 */    STRB.W          R0, [SP,#0x28+var_1C]
/* 0x4F8F5A */    SUB.W           R3, R7, #-var_1D; bool *
/* 0x4F8F5E */    STRB.W          R0, [R7,#var_1D]
/* 0x4F8F62 */    LDR             R0, [R4,#0xC]; this
/* 0x4F8F64 */    BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUse20CheckDoorsFreeOfPedsERK8CVehicleiRbS3_; CTaskSimpleCarWaitForDoorNotToBeInUse::CheckDoorsFreeOfPeds(CVehicle const&,int,bool &,bool &)
/* 0x4F8F68 */    LDRB            R0, [R4,#0x19]
/* 0x4F8F6A */    CMP             R0, #0
/* 0x4F8F6C */    BNE.W           loc_4F917C
/* 0x4F8F70 */    LDRB.W          R1, [R7,#var_1D]
/* 0x4F8F74 */    CMP             R1, #0
/* 0x4F8F76 */    BEQ.W           loc_4F917C
/* 0x4F8F7A */    MOVW            R1, #0x32A
/* 0x4F8F7E */    B               loc_4F92B6
/* 0x4F8F80 */    LDRB            R0, [R4,#0x1A]; jumptable 004F8ED8 case 816
/* 0x4F8F82 */    CMP             R0, #0
/* 0x4F8F84 */    BNE             loc_4F905A
/* 0x4F8F86 */    B               loc_4F91A2
/* 0x4F8F88 */    LDR             R0, [R4,#0xC]; jumptable 004F8ED8 case 809
/* 0x4F8F8A */    LDR             R1, [R0]
/* 0x4F8F8C */    LDR.W           R2, [R1,#0xE8]
/* 0x4F8F90 */    MOVS            R1, #0
/* 0x4F8F92 */    BLX             R2
/* 0x4F8F94 */    CMP             R0, #1
/* 0x4F8F96 */    BNE             loc_4F907E
/* 0x4F8F98 */    LDRD.W          R0, R1, [R4,#0xC]; CVehicle *
/* 0x4F8F9C */    MOVS            R2, #0; int
/* 0x4F8F9E */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x4F8FA2 */    CMP             R0, #0
/* 0x4F8FA4 */    BEQ.W           loc_4F9152
/* 0x4F8FA8 */    MOV             R0, R4; this
/* 0x4F8FAA */    MOV             R1, R5; CPed *
/* 0x4F8FAC */    BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
/* 0x4F8FB0 */    MOV             R0, R5; CPed *
/* 0x4F8FB2 */    MOVS            R1, #0
/* 0x4F8FB4 */    MOVS            R6, #0
/* 0x4F8FB6 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4F8FBA */    LDRB            R0, [R4,#0x1A]
/* 0x4F8FBC */    CMP             R0, #0
/* 0x4F8FBE */    BEQ.W           loc_4F91A6
/* 0x4F8FC2 */    MOVS            R0, #dword_1C; this
/* 0x4F8FC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8FC8 */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F8FCC */    MOVS            R3, #1; bool
/* 0x4F8FCE */    BLX             j__ZN31CTaskComplexCarSlowBeDraggedOutC2EP8CVehicleib; CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *,int,bool)
/* 0x4F8FD2 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F8FD4 */    MOV             R0, R4; jumptable 004F8ED8 case 810
/* 0x4F8FD6 */    MOVW            R1, #0x329; int
/* 0x4F8FDA */    MOV             R2, R5; CPed *
/* 0x4F8FDC */    ADD             SP, SP, #0x18
/* 0x4F8FDE */    POP.W           {R11}
/* 0x4F8FE2 */    POP.W           {R4-R7,LR}
/* 0x4F8FE6 */    B               _ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; float
/* 0x4F8FE8 */    LDR             R0, [R4,#0x1C]; jumptable 004F8ED8 case 813
/* 0x4F8FEA */    MOVS            R1, #2
/* 0x4F8FEC */    STR             R1, [R0,#0x14]
/* 0x4F8FEE */    LDRB            R1, [R4,#0x19]
/* 0x4F8FF0 */    LDR             R0, [R4,#0xC]; this
/* 0x4F8FF2 */    CMP             R1, #0
/* 0x4F8FF4 */    BEQ             loc_4F8FFE
/* 0x4F8FF6 */    LDR.W           R1, [R0,#0x508]
/* 0x4F8FFA */    CMP             R1, #1
/* 0x4F8FFC */    BEQ             loc_4F90F8
/* 0x4F8FFE */    LDR             R1, [R4,#0x10]; CVehicle *
/* 0x4F9000 */    BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
/* 0x4F9004 */    CMP             R0, #0
/* 0x4F9006 */    BEQ             loc_4F90F6
/* 0x4F9008 */    MOVS            R0, #dword_1C; this
/* 0x4F900A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F900E */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F9012 */    LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F9014 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F9018 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F901A */    LDRB            R0, [R4,#0x1A]; jumptable 004F8ED8 case 814
/* 0x4F901C */    CMP             R0, #0
/* 0x4F901E */    BEQ             loc_4F90A0
/* 0x4F9020 */    MOVS            R0, #0
/* 0x4F9022 */    MOVS            R1, #0xF
/* 0x4F9024 */    MOVT            R0, #0x447A
/* 0x4F9028 */    MOV.W           R2, #0x3F000000
/* 0x4F902C */    STRD.W          R1, R0, [R4,#0x24]
/* 0x4F9030 */    STR             R2, [R4,#0x2C]
/* 0x4F9032 */    B               loc_4F905A
/* 0x4F9034 */    LDR             R0, [R4,#0xC]; jumptable 004F8ED8 case 823
/* 0x4F9036 */    MOVS            R1, #0x447A0000
/* 0x4F903C */    MOVS            R2, #0x24 ; '$'
/* 0x4F903E */    CMP             R0, #0
/* 0x4F9040 */    MOV.W           R3, #0x3F000000
/* 0x4F9044 */    STRD.W          R2, R1, [R4,#0x24]
/* 0x4F9048 */    STR             R3, [R4,#0x2C]
/* 0x4F904A */    BEQ             loc_4F905A
/* 0x4F904C */    LDR.W           R1, [R0,#0x508]
/* 0x4F9050 */    CMP             R1, #5
/* 0x4F9052 */    ITT EQ
/* 0x4F9054 */    MOVEQ           R1, #1; unsigned int
/* 0x4F9056 */    STREQ.W         R1, [R0,#0x508]
/* 0x4F905A */    MOVS            R0, #word_28; this
/* 0x4F905C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F9060 */    LDR             R2, [R4,#0x24]; int
/* 0x4F9062 */    MOVS            R1, #0; int
/* 0x4F9064 */    LDR             R3, [R4,#0x28]; int
/* 0x4F9066 */    VLDR            S0, [R4,#0x2C]
/* 0x4F906A */    VSTR            S0, [SP,#0x28+var_28]
/* 0x4F906E */    BLX             j__ZN14CTaskSimpleDieC2E12AssocGroupId11AnimationIdff; CTaskSimpleDie::CTaskSimpleDie(AssocGroupId,AnimationId,float,float)
/* 0x4F9072 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F9074 */    LDRB.W          R0, [R5,#0x485]
/* 0x4F9078 */    LSLS            R0, R0, #0x1F
/* 0x4F907A */    BNE             loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F907C */    B               loc_4F91A2
/* 0x4F907E */    MOV             R0, R4; this
/* 0x4F9080 */    MOV             R1, R5; CPed *
/* 0x4F9082 */    BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
/* 0x4F9086 */    MOV             R0, R5; CPed *
/* 0x4F9088 */    MOVS            R1, #0
/* 0x4F908A */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4F908E */    MOVS            R0, #dword_24; this
/* 0x4F9090 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F9094 */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F9098 */    LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F909A */    BLX             j__ZN21CTaskSimpleCarJumpOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarJumpOut::CTaskSimpleCarJumpOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F909E */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F90A0 */    LDR             R0, [R4,#0xC]; this
/* 0x4F90A2 */    CMP             R0, #0
/* 0x4F90A4 */    BEQ.W           loc_4F91A2
/* 0x4F90A8 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F90AC */    CMP             R1, #9
/* 0x4F90AE */    ITT NE
/* 0x4F90B0 */    LDRNE.W         R1, [R0,#0x5A4]
/* 0x4F90B4 */    CMPNE           R1, #2
/* 0x4F90B6 */    BEQ             loc_4F91A2
/* 0x4F90B8 */    LDRB.W          R1, [R4,#0x30]
/* 0x4F90BC */    CMP             R1, #0
/* 0x4F90BE */    BNE             loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F90C0 */    LDRB.W          R1, [R5,#0x48A]
/* 0x4F90C4 */    LSLS            R1, R1, #0x1C
/* 0x4F90C6 */    BMI             loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F90C8 */    LDRB.W          R1, [R4,#0x20]; unsigned __int8
/* 0x4F90CC */    BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4F90D0 */    LDR             R0, [R4,#0xC]
/* 0x4F90D2 */    MOVS            R2, #0
/* 0x4F90D4 */    LDRB.W          R1, [R4,#0x21]
/* 0x4F90D8 */    STRB.W          R2, [R4,#0x20]
/* 0x4F90DC */    LDRB.W          R3, [R0,#0x489]
/* 0x4F90E0 */    SUBS            R1, R3, R1; unsigned int
/* 0x4F90E2 */    STRB.W          R1, [R0,#0x489]
/* 0x4F90E6 */    MOVS            R0, #(byte_9+3); this
/* 0x4F90E8 */    STRB.W          R2, [R4,#0x21]
/* 0x4F90EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F90F0 */    BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
/* 0x4F90F4 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F90F6 */    LDR             R0, [R4,#0xC]; this
/* 0x4F90F8 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F90FC */    CBNZ            R1, loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F90FE */    LDR             R1, [R4,#0x10]; CVehicle *
/* 0x4F9100 */    BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
/* 0x4F9104 */    CMP             R0, #1
/* 0x4F9106 */    BNE             loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F9108 */    LDRD.W          R0, R1, [R4,#0xC]; int
/* 0x4F910C */    ADDW            R0, R0, #0x5B4; this
/* 0x4F9110 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x4F9114 */    CBZ             R0, loc_4F9126
/* 0x4F9116 */    LDRD.W          R0, R1, [R4,#0xC]; int
/* 0x4F911A */    ADDW            R0, R0, #0x5B4; this
/* 0x4F911E */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x4F9122 */    CMP             R0, #2
/* 0x4F9124 */    BNE             loc_4F9140; jumptable 004F8ED8 case 815
/* 0x4F9126 */    LDRD.W          R0, R1, [R4,#0xC]; int
/* 0x4F912A */    ADDW            R0, R0, #0x5B4; this
/* 0x4F912E */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x4F9132 */    LDRD.W          R3, R1, [R4,#0xC]; int
/* 0x4F9136 */    ADDS            R2, R0, #1; unsigned int
/* 0x4F9138 */    ADDW            R0, R3, #0x5B4; this
/* 0x4F913C */    BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
/* 0x4F9140 */    MOVS            R0, #off_18; jumptable 004F8ED8 case 815
/* 0x4F9142 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F9146 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F9148 */    LDR             R2, [R4,#0x10]; int
/* 0x4F914A */    LDRB            R3, [R4,#0x18]; bool
/* 0x4F914C */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4F9150 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F9152 */    LDR             R0, [R4,#0x10]
/* 0x4F9154 */    SUBS            R0, #8; switch 4 cases
/* 0x4F9156 */    CMP             R0, #3
/* 0x4F9158 */    BHI             def_4F915A; jumptable 004F915A default case
/* 0x4F915A */    TBB.W           [PC,R0]; switch jump
/* 0x4F915E */    DCB 2; jump table for switch statement
/* 0x4F915F */    DCB 0x3E
/* 0x4F9160 */    DCB 0x49
/* 0x4F9161 */    DCB 0x5D
/* 0x4F9162 */    LDR             R0, [R4,#0xC]; jumptable 004F915A case 8
/* 0x4F9164 */    LDR.W           R1, [R0,#0x464]
/* 0x4F9168 */    CMP             R1, #0
/* 0x4F916A */    ITT EQ
/* 0x4F916C */    LDRBEQ.W        R1, [R0,#0x48A]
/* 0x4F9170 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x4F9174 */    BNE.W           loc_4F9284
/* 0x4F9178 */    MOVS            R6, #(byte_9+1)
/* 0x4F917A */    B               loc_4F923E
/* 0x4F917C */    LDRB.W          R2, [SP,#0x28+var_1C]
/* 0x4F9180 */    MOVW            R1, #0x516
/* 0x4F9184 */    CMP             R2, #0
/* 0x4F9186 */    IT EQ
/* 0x4F9188 */    MOVWEQ          R1, #0x329
/* 0x4F918C */    CMP             R0, #0
/* 0x4F918E */    IT NE
/* 0x4F9190 */    MOVWNE          R1, #0x329
/* 0x4F9194 */    B               loc_4F92B6
/* 0x4F9196 */    ADDW            R0, R5, #0x484
/* 0x4F919A */    LDR             R1, [R0]
/* 0x4F919C */    BIC.W           R1, R1, #0x100
/* 0x4F91A0 */    STR             R1, [R0]
/* 0x4F91A2 */    MOVS            R0, #0
/* 0x4F91A4 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F91A6 */    MOVS            R0, #0x1C; unsigned int
/* 0x4F91A8 */    STRD.W          R6, R6, [SP,#0x28+var_1C]
/* 0x4F91AC */    STR             R6, [SP,#0x28+var_14]
/* 0x4F91AE */    BLX             _Znwj; operator new(uint)
/* 0x4F91B2 */    LDR             R1, [R4,#0x10]
/* 0x4F91B4 */    MOVS            R2, #0; int
/* 0x4F91B6 */    STR             R1, [SP,#0x28+var_28]; int
/* 0x4F91B8 */    ADD             R1, SP, #0x28+var_1C; CVector *
/* 0x4F91BA */    MOVS            R3, #0; int
/* 0x4F91BC */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4F91C0 */    STR             R0, [R4,#0x1C]
/* 0x4F91C2 */    MOVS            R0, #dword_20; this
/* 0x4F91C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F91C8 */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F91CC */    LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
/* 0x4F91CE */    BLX             j__ZN20CTaskSimpleCarGetOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F91D2 */    B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F91D4 */    LDR             R0, [R4,#0xC]; jumptable 004F915A default case
/* 0x4F91D6 */    MOVS            R6, #0
/* 0x4F91D8 */    B               loc_4F923E
/* 0x4F91DA */    LDR             R0, [R4,#0xC]; jumptable 004F915A case 9
/* 0x4F91DC */    LDR.W           R1, [R0,#0x46C]
/* 0x4F91E0 */    CMP             R1, #0
/* 0x4F91E2 */    BNE             loc_4F9284
/* 0x4F91E4 */    LDRB.W          R1, [R0,#0x48A]
/* 0x4F91E8 */    LSLS            R1, R1, #0x1E
/* 0x4F91EA */    BMI             loc_4F9284
/* 0x4F91EC */    MOVS            R6, #0xB
/* 0x4F91EE */    B               loc_4F923E
/* 0x4F91F0 */    LDR             R0, [R4,#0xC]; jumptable 004F915A case 10
/* 0x4F91F2 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F91F6 */    CMP             R1, #9
/* 0x4F91F8 */    BEQ             loc_4F9214
/* 0x4F91FA */    LDR.W           R1, [R0,#0x388]
/* 0x4F91FE */    LDRB.W          R1, [R1,#0xCD]
/* 0x4F9202 */    LSLS            R1, R1, #0x1E
/* 0x4F9204 */    BMI             loc_4F9214
/* 0x4F9206 */    LDR.W           R1, [R0,#0x468]
/* 0x4F920A */    CBNZ            R1, loc_4F9284
/* 0x4F920C */    LDRB.W          R1, [R0,#0x48A]
/* 0x4F9210 */    LSLS            R1, R1, #0x1D
/* 0x4F9212 */    BMI             loc_4F9284
/* 0x4F9214 */    MOVS            R6, #8
/* 0x4F9216 */    B               loc_4F923E
/* 0x4F9218 */    LDR             R0, [R4,#0xC]; jumptable 004F915A case 11
/* 0x4F921A */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F921E */    CMP             R1, #9
/* 0x4F9220 */    BEQ             loc_4F923C
/* 0x4F9222 */    LDR.W           R1, [R0,#0x388]
/* 0x4F9226 */    LDRB.W          R1, [R1,#0xCD]
/* 0x4F922A */    LSLS            R1, R1, #0x1E
/* 0x4F922C */    BMI             loc_4F923C
/* 0x4F922E */    LDR.W           R1, [R0,#0x470]
/* 0x4F9232 */    CBNZ            R1, loc_4F9284
/* 0x4F9234 */    LDRB.W          R1, [R0,#0x48A]
/* 0x4F9238 */    LSLS            R1, R1, #0x1C
/* 0x4F923A */    BMI             loc_4F9284
/* 0x4F923C */    MOVS            R6, #9
/* 0x4F923E */    MOV             R1, R6; CVehicle *
/* 0x4F9240 */    MOVS            R2, #0; int
/* 0x4F9242 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x4F9246 */    CBZ             R0, loc_4F9284
/* 0x4F9248 */    LDR             R0, [R4,#0xC]
/* 0x4F924A */    LDR.W           R1, [R0,#0x388]
/* 0x4F924E */    LDRB.W          R1, [R1,#0xCD]
/* 0x4F9252 */    LSLS            R1, R1, #0x18
/* 0x4F9254 */    BPL             loc_4F9266
/* 0x4F9256 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F925A */    CBNZ            R1, loc_4F9266
/* 0x4F925C */    ADD.W           R0, R0, R6,LSL#2
/* 0x4F9260 */    LDR.W           R0, [R0,#0x65C]
/* 0x4F9264 */    CBZ             R0, loc_4F9284
/* 0x4F9266 */    MOV             R0, R4; this
/* 0x4F9268 */    MOV             R1, R5; CPed *
/* 0x4F926A */    STR             R6, [R4,#0x10]
/* 0x4F926C */    BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
/* 0x4F9270 */    MOV             R0, R5; CPed *
/* 0x4F9272 */    MOVS            R1, #0
/* 0x4F9274 */    MOVS            R6, #0
/* 0x4F9276 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4F927A */    LDRB            R0, [R4,#0x1A]
/* 0x4F927C */    CBZ             R0, loc_4F92C6
/* 0x4F927E */    MOVW            R1, #0x337
/* 0x4F9282 */    B               loc_4F92B6
/* 0x4F9284 */    MOV             R0, R4; this
/* 0x4F9286 */    MOV             R1, R5; CPed *
/* 0x4F9288 */    BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
/* 0x4F928C */    MOV             R0, R5; CPed *
/* 0x4F928E */    MOVS            R1, #0
/* 0x4F9290 */    MOVS            R6, #0
/* 0x4F9292 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4F9296 */    MOVS            R0, #0x1C; unsigned int
/* 0x4F9298 */    STR             R6, [SP,#0x28+var_18]
/* 0x4F929A */    STR             R6, [SP,#0x28+var_1C]
/* 0x4F929C */    STR             R6, [SP,#0x28+var_14]
/* 0x4F929E */    BLX             _Znwj; operator new(uint)
/* 0x4F92A2 */    LDR             R1, [R4,#0x10]
/* 0x4F92A4 */    MOVS            R2, #0; int
/* 0x4F92A6 */    STR             R1, [SP,#0x28+var_28]; int
/* 0x4F92A8 */    ADD             R1, SP, #0x28+var_1C; CVector *
/* 0x4F92AA */    MOVS            R3, #0; int
/* 0x4F92AC */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4F92B0 */    STR             R0, [R4,#0x1C]
/* 0x4F92B2 */    MOVW            R1, #0x32F; int
/* 0x4F92B6 */    MOV             R0, R4; this
/* 0x4F92B8 */    MOV             R2, R5; CPed *
/* 0x4F92BA */    BLX             j__ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; CTaskComplexLeaveCar::CreateSubTask(int,CPed *)
/* 0x4F92BE */    ADD             SP, SP, #0x18; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
/* 0x4F92C0 */    POP.W           {R11}
/* 0x4F92C4 */    POP             {R4-R7,PC}
/* 0x4F92C6 */    MOVS            R0, #0x1C; unsigned int
/* 0x4F92C8 */    STRD.W          R6, R6, [SP,#0x28+var_1C]
/* 0x4F92CC */    STR             R6, [SP,#0x28+var_14]
/* 0x4F92CE */    BLX             _Znwj; operator new(uint)
/* 0x4F92D2 */    LDR             R1, [R4,#0x10]
/* 0x4F92D4 */    MOVS            R2, #0; int
/* 0x4F92D6 */    STR             R1, [SP,#0x28+var_28]; int
/* 0x4F92D8 */    ADD             R1, SP, #0x28+var_1C; CVector *
/* 0x4F92DA */    MOVS            R3, #0; int
/* 0x4F92DC */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4F92E0 */    STR             R0, [R4,#0x1C]
/* 0x4F92E2 */    MOVW            R1, #0x32D
/* 0x4F92E6 */    B               loc_4F92B6
