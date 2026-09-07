; =========================================================================
; Full Function Name : _ZNK20CEventVehicleToSteal10AffectsPedEP4CPed
; Start Address       : 0x374FCC
; End Address         : 0x37506E
; =========================================================================

/* 0x374FCC */    PUSH            {R4-R7,LR}
/* 0x374FCE */    ADD             R7, SP, #0xC
/* 0x374FD0 */    PUSH.W          {R11}
/* 0x374FD4 */    MOV             R4, R1
/* 0x374FD6 */    MOV             R5, R0
/* 0x374FD8 */    MOV             R0, R4; this
/* 0x374FDA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x374FDE */    CMP             R0, #1
/* 0x374FE0 */    BNE             loc_375008
/* 0x374FE2 */    LDR             R0, [R5,#0xC]
/* 0x374FE4 */    CBZ             R0, loc_375008
/* 0x374FE6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x374FEA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x374FEE */    LDR.W           R0, [R0,#0x440]
/* 0x374FF2 */    MOVS            R1, #3; int
/* 0x374FF4 */    MOVW            R2, #0x2BD; int
/* 0x374FF8 */    ADDS            R0, #4; this
/* 0x374FFA */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x374FFE */    CMP             R0, #0
/* 0x375000 */    ITT NE
/* 0x375002 */    LDRNE           R0, [R0,#0xC]
/* 0x375004 */    CMPNE           R0, #0
/* 0x375006 */    BEQ             loc_375012
/* 0x375008 */    MOVS            R6, #0
/* 0x37500A */    MOV             R0, R6
/* 0x37500C */    POP.W           {R11}
/* 0x375010 */    POP             {R4-R7,PC}
/* 0x375012 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x375016 */    LDR             R6, [R5,#0xC]
/* 0x375018 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x37501C */    LDR.W           R0, [R0,#0x590]; this
/* 0x375020 */    CMP             R6, R0
/* 0x375022 */    BEQ             loc_375046
/* 0x375024 */    LDR.W           R0, [R4,#0x59C]
/* 0x375028 */    MOVS            R6, #0
/* 0x37502A */    CMP             R0, #6
/* 0x37502C */    BEQ             loc_375060
/* 0x37502E */    CMP             R0, #0x14
/* 0x375030 */    BNE             loc_37500A
/* 0x375032 */    LDR             R1, [R5,#0xC]
/* 0x375034 */    MOVS            R0, #0
/* 0x375036 */    LDR.W           R2, [R4,#0x590]
/* 0x37503A */    CMP             R2, R1
/* 0x37503C */    IT NE
/* 0x37503E */    MOVNE           R0, #1
/* 0x375040 */    POP.W           {R11}
/* 0x375044 */    POP             {R4-R7,PC}
/* 0x375046 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x37504A */    MOVS            R6, #0
/* 0x37504C */    CMP             R0, #0
/* 0x37504E */    BNE             loc_37500A
/* 0x375050 */    MOVS            R0, #0; this
/* 0x375052 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x375056 */    LDRB.W          R0, [R0,#0x110]
/* 0x37505A */    LSLS            R0, R0, #0x1A
/* 0x37505C */    BMI             loc_37500A
/* 0x37505E */    B               loc_375024
/* 0x375060 */    LDR.W           R0, [R4,#0x590]
/* 0x375064 */    LDR             R1, [R5,#0xC]
/* 0x375066 */    CMP             R1, R0
/* 0x375068 */    IT EQ
/* 0x37506A */    MOVEQ           R6, #1
/* 0x37506C */    B               loc_37500A
