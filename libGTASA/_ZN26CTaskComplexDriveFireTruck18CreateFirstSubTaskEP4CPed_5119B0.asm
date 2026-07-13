; =========================================================================
; Full Function Name : _ZN26CTaskComplexDriveFireTruck18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5119B0
; End Address         : 0x511A06
; =========================================================================

/* 0x5119B0 */    PUSH            {R4,R6,R7,LR}
/* 0x5119B2 */    ADD             R7, SP, #8
/* 0x5119B4 */    MOV             R4, R0
/* 0x5119B6 */    LDRB.W          R0, [R1,#0x485]
/* 0x5119BA */    LSLS            R0, R0, #0x1F
/* 0x5119BC */    BEQ             loc_5119F4
/* 0x5119BE */    LDR.W           R0, [R1,#0x590]
/* 0x5119C2 */    CBZ             R0, loc_5119F4
/* 0x5119C4 */    LDRB            R0, [R4,#0x10]
/* 0x5119C6 */    CBZ             R0, loc_511A00
/* 0x5119C8 */    LDR             R0, =(gFireManager_ptr - 0x5119D0)
/* 0x5119CA */    LDR             R2, [R4,#0xC]
/* 0x5119CC */    ADD             R0, PC; gFireManager_ptr
/* 0x5119CE */    LDR             R3, [R2,#0x14]
/* 0x5119D0 */    LDR             R0, [R0]; gFireManager ; this
/* 0x5119D2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x5119D6 */    CMP             R3, #0
/* 0x5119D8 */    IT EQ
/* 0x5119DA */    ADDEQ           R1, R2, #4; CVector *
/* 0x5119DC */    MOVS            R2, #1; bool
/* 0x5119DE */    MOVS            R3, #1; bool
/* 0x5119E0 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x5119E4 */    MOVW            R1, #0x2C6
/* 0x5119E8 */    CMP             R0, #0
/* 0x5119EA */    STR             R0, [R4,#0x18]
/* 0x5119EC */    IT EQ
/* 0x5119EE */    MOVWEQ          R1, #0x2C7
/* 0x5119F2 */    B               loc_5119F8
/* 0x5119F4 */    MOVW            R1, #0x516; int
/* 0x5119F8 */    MOV             R0, R4; this
/* 0x5119FA */    POP.W           {R4,R6,R7,LR}
/* 0x5119FE */    B               _ZNK26CTaskComplexDriveFireTruck13CreateSubTaskEiP4CPed; CTaskComplexDriveFireTruck::CreateSubTask(int,CPed *)
/* 0x511A00 */    MOVW            R1, #0x2C5
/* 0x511A04 */    B               loc_5119F8
