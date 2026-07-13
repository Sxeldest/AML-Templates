; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeans17CreateNextSubTaskEP4CPed
; Start Address       : 0x514774
; End Address         : 0x514842
; =========================================================================

/* 0x514774 */    PUSH            {R4,R5,R7,LR}
/* 0x514776 */    ADD             R7, SP, #8
/* 0x514778 */    SUB             SP, SP, #8
/* 0x51477A */    MOV             R4, R0
/* 0x51477C */    MOV             R5, R1
/* 0x51477E */    LDR             R0, [R4,#8]
/* 0x514780 */    LDR             R1, [R0]
/* 0x514782 */    LDR             R1, [R1,#0x14]
/* 0x514784 */    BLX             R1
/* 0x514786 */    MOVW            R1, #0x385; unsigned int
/* 0x51478A */    CMP             R0, R1
/* 0x51478C */    BEQ             loc_5147B8
/* 0x51478E */    CMP.W           R0, #0x2D4
/* 0x514792 */    BEQ             loc_5147CC
/* 0x514794 */    MOVW            R1, #0x2BE; unsigned int
/* 0x514798 */    CMP             R0, R1
/* 0x51479A */    BNE             loc_5147E0
/* 0x51479C */    LDRB.W          R0, [R5,#0x485]
/* 0x5147A0 */    LSLS            R0, R0, #0x1F
/* 0x5147A2 */    ITT NE
/* 0x5147A4 */    LDRNE.W         R0, [R5,#0x590]
/* 0x5147A8 */    CMPNE           R0, #0
/* 0x5147AA */    BNE             loc_5147E6
/* 0x5147AC */    LDR             R0, [R4]
/* 0x5147AE */    MOV             R1, R5
/* 0x5147B0 */    LDR             R2, [R0,#0x2C]
/* 0x5147B2 */    MOV             R0, R4
/* 0x5147B4 */    BLX             R2
/* 0x5147B6 */    B               loc_514804
/* 0x5147B8 */    LDR             R0, [R4,#0x50]
/* 0x5147BA */    CBZ             R0, loc_51480C
/* 0x5147BC */    MOVS            R0, #dword_20; this
/* 0x5147BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5147C2 */    LDR             R1, [R4,#0x50]; CVehicle *
/* 0x5147C4 */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x5147C8 */    ADD             SP, SP, #8
/* 0x5147CA */    POP             {R4,R5,R7,PC}
/* 0x5147CC */    LDRB.W          R0, [R5,#0x485]
/* 0x5147D0 */    LSLS            R0, R0, #0x1F
/* 0x5147D2 */    ITT NE
/* 0x5147D4 */    LDRNE.W         R0, [R5,#0x590]
/* 0x5147D8 */    CMPNE           R0, #0
/* 0x5147DA */    BNE             loc_514820
/* 0x5147DC */    LDR             R0, [R4]
/* 0x5147DE */    B               loc_514812
/* 0x5147E0 */    MOVS            R0, #0
/* 0x5147E2 */    ADD             SP, SP, #8
/* 0x5147E4 */    POP             {R4,R5,R7,PC}
/* 0x5147E6 */    MOVS            R0, #word_2C; this
/* 0x5147E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5147EC */    MOVS            R2, #0
/* 0x5147EE */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x5147F2 */    MOVT            R2, #0x4220
/* 0x5147F6 */    MOVS            R3, #3
/* 0x5147F8 */    STRD.W          R3, R2, [SP,#0x10+var_10]; int
/* 0x5147FC */    MOVS            R2, #0; CEntity *
/* 0x5147FE */    MOVS            R3, #1; int
/* 0x514800 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x514804 */    MOVS            R1, #0
/* 0x514806 */    STR             R1, [R4,#0x50]
/* 0x514808 */    ADD             SP, SP, #8
/* 0x51480A */    POP             {R4,R5,R7,PC}
/* 0x51480C */    MOVS            R1, #0
/* 0x51480E */    LDR             R0, [R4]
/* 0x514810 */    STR             R1, [R4,#0x50]
/* 0x514812 */    LDR             R2, [R0,#0x2C]
/* 0x514814 */    MOV             R0, R4
/* 0x514816 */    MOV             R1, R5
/* 0x514818 */    ADD             SP, SP, #8
/* 0x51481A */    POP.W           {R4,R5,R7,LR}
/* 0x51481E */    BX              R2
/* 0x514820 */    MOVS            R0, #word_2C; this
/* 0x514822 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514826 */    MOVS            R2, #0
/* 0x514828 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x51482C */    MOVT            R2, #0x4220
/* 0x514830 */    MOVS            R3, #3
/* 0x514832 */    STRD.W          R3, R2, [SP,#0x10+var_10]; int
/* 0x514836 */    MOVS            R2, #0; CEntity *
/* 0x514838 */    MOVS            R3, #1; int
/* 0x51483A */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x51483E */    ADD             SP, SP, #8
/* 0x514840 */    POP             {R4,R5,R7,PC}
