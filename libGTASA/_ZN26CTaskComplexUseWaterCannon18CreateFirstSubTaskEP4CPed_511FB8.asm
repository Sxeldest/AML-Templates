; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannon18CreateFirstSubTaskEP4CPed
; Start Address       : 0x511FB8
; End Address         : 0x511FD4
; =========================================================================

/* 0x511FB8 */    PUSH            {R4,R6,R7,LR}
/* 0x511FBA */    ADD             R7, SP, #8
/* 0x511FBC */    MOVS            R0, #dword_60; this
/* 0x511FBE */    MOV             R4, R1
/* 0x511FC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511FC4 */    LDR.W           R1, [R4,#0x590]
/* 0x511FC8 */    MOVS            R2, #0
/* 0x511FCA */    MOVS            R3, #0
/* 0x511FCC */    POP.W           {R4,R6,R7,LR}
/* 0x511FD0 */    B.W             j_j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; j_CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
