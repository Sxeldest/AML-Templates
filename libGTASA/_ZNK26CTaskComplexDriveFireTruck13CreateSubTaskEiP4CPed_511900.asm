; =========================================================================
; Full Function Name : _ZNK26CTaskComplexDriveFireTruck13CreateSubTaskEiP4CPed
; Start Address       : 0x511900
; End Address         : 0x5119AA
; =========================================================================

/* 0x511900 */    PUSH            {R4,R6,R7,LR}
/* 0x511902 */    ADD             R7, SP, #8
/* 0x511904 */    SUB             SP, SP, #0x10
/* 0x511906 */    MOV             R4, R0
/* 0x511908 */    MOVW            R2, #0x2C5
/* 0x51190C */    MOVS            R0, #0
/* 0x51190E */    CMP             R1, R2
/* 0x511910 */    BGT             loc_511932
/* 0x511912 */    CMP             R1, #0x6D ; 'm'
/* 0x511914 */    BEQ             loc_511976
/* 0x511916 */    MOVW            R2, #0x2C5
/* 0x51191A */    CMP             R1, R2
/* 0x51191C */    BNE             loc_51198E
/* 0x51191E */    MOVS            R0, #dword_60; this
/* 0x511920 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511924 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x511926 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x511928 */    MOVS            R3, #0; bool
/* 0x51192A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x51192E */    ADD             SP, SP, #0x10
/* 0x511930 */    POP             {R4,R6,R7,PC}
/* 0x511932 */    MOVW            R2, #0x2C7
/* 0x511936 */    CMP             R1, R2
/* 0x511938 */    BEQ             loc_511992
/* 0x51193A */    MOVW            R2, #0x2C6
/* 0x51193E */    CMP             R1, R2
/* 0x511940 */    BNE             loc_51198E
/* 0x511942 */    MOVS            R0, #off_3C; this
/* 0x511944 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511948 */    LDR             R2, [R4,#0x18]
/* 0x51194A */    MOV.W           R3, #0xFFFFFFFF
/* 0x51194E */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x511950 */    MOVS            R4, #0
/* 0x511952 */    MOVW            LR, #0
/* 0x511956 */    STRD.W          R4, R3, [SP,#0x18+var_18]; int
/* 0x51195A */    MOVS            R3, #0
/* 0x51195C */    ADDS            R2, #4; CVector *
/* 0x51195E */    MOVT            R3, #0x41F0; float
/* 0x511962 */    MOV.W           R12, #2
/* 0x511966 */    MOVT            LR, #0x41C8
/* 0x51196A */    STRD.W          LR, R12, [SP,#0x18+var_10]; float
/* 0x51196E */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x511972 */    ADD             SP, SP, #0x10
/* 0x511974 */    POP             {R4,R6,R7,PC}
/* 0x511976 */    MOVS            R0, #word_10; this
/* 0x511978 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51197C */    LDR             R4, [R4,#0x18]
/* 0x51197E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x511982 */    LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x51198A)
/* 0x511984 */    STR             R4, [R0,#0xC]
/* 0x511986 */    ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
/* 0x511988 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
/* 0x51198A */    ADDS            R1, #8; unsigned int
/* 0x51198C */    STR             R1, [R0]
/* 0x51198E */    ADD             SP, SP, #0x10
/* 0x511990 */    POP             {R4,R6,R7,PC}
/* 0x511992 */    MOVS            R0, #dword_24; this
/* 0x511994 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511998 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x51199A */    MOVS            R3, #0x41200000; float
/* 0x5119A0 */    MOVS            R2, #0; int
/* 0x5119A2 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x5119A6 */    ADD             SP, SP, #0x10
/* 0x5119A8 */    POP             {R4,R6,R7,PC}
