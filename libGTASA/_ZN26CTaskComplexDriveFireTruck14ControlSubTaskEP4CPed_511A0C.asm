; =========================================================================
; Full Function Name : _ZN26CTaskComplexDriveFireTruck14ControlSubTaskEP4CPed
; Start Address       : 0x511A0C
; End Address         : 0x511AE4
; =========================================================================

/* 0x511A0C */    PUSH            {R4-R7,LR}
/* 0x511A0E */    ADD             R7, SP, #0xC
/* 0x511A10 */    PUSH.W          {R11}
/* 0x511A14 */    MOV             R6, R1
/* 0x511A16 */    MOV             R5, R0
/* 0x511A18 */    LDRB.W          R0, [R6,#0x485]
/* 0x511A1C */    LSLS            R0, R0, #0x1F
/* 0x511A1E */    ITT NE
/* 0x511A20 */    LDRNE.W         R0, [R6,#0x590]
/* 0x511A24 */    CMPNE           R0, #0
/* 0x511A26 */    BNE             loc_511A3A
/* 0x511A28 */    LDR             R0, [R5]
/* 0x511A2A */    MOV             R1, R6
/* 0x511A2C */    LDR             R2, [R0,#0x2C]
/* 0x511A2E */    MOV             R0, R5
/* 0x511A30 */    POP.W           {R11}
/* 0x511A34 */    POP.W           {R4-R7,LR}
/* 0x511A38 */    BX              R2
/* 0x511A3A */    LDR             R4, [R5,#8]
/* 0x511A3C */    LDR             R0, [R4]
/* 0x511A3E */    LDR             R1, [R0,#0x14]
/* 0x511A40 */    MOV             R0, R4
/* 0x511A42 */    BLX             R1
/* 0x511A44 */    MOVW            R1, #0x2C6
/* 0x511A48 */    CMP             R0, R1
/* 0x511A4A */    BNE             loc_511A90
/* 0x511A4C */    LDRB            R0, [R5,#0x10]
/* 0x511A4E */    CMP             R0, #0
/* 0x511A50 */    BEQ             loc_511ADC
/* 0x511A52 */    LDR             R0, [R5,#0x18]
/* 0x511A54 */    LDRB            R0, [R0]
/* 0x511A56 */    LSLS            R0, R0, #0x1C
/* 0x511A58 */    BPL             loc_511ADC
/* 0x511A5A */    LDR             R0, =(gFireManager_ptr - 0x511A62)
/* 0x511A5C */    LDR             R2, [R5,#0xC]
/* 0x511A5E */    ADD             R0, PC; gFireManager_ptr
/* 0x511A60 */    LDR             R3, [R2,#0x14]
/* 0x511A62 */    LDR             R0, [R0]; gFireManager ; this
/* 0x511A64 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x511A68 */    CMP             R3, #0
/* 0x511A6A */    IT EQ
/* 0x511A6C */    ADDEQ           R1, R2, #4; CVector *
/* 0x511A6E */    MOVS            R2, #1; bool
/* 0x511A70 */    MOVS            R3, #1; bool
/* 0x511A72 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x511A76 */    CBZ             R0, loc_511AC6
/* 0x511A78 */    LDR             R1, [R5,#0x18]
/* 0x511A7A */    CMP             R0, R1
/* 0x511A7C */    BEQ             loc_511ADC
/* 0x511A7E */    LDR             R1, [R5,#8]
/* 0x511A80 */    STR             R0, [R5,#0x18]
/* 0x511A82 */    VLDR            D16, [R0,#4]
/* 0x511A86 */    LDR             R0, [R0,#0xC]
/* 0x511A88 */    STR             R0, [R1,#0x2C]
/* 0x511A8A */    VSTR            D16, [R1,#0x24]
/* 0x511A8E */    B               loc_511ADC
/* 0x511A90 */    LDR             R0, [R5,#8]
/* 0x511A92 */    LDR             R1, [R0]
/* 0x511A94 */    LDR             R1, [R1,#0x14]
/* 0x511A96 */    BLX             R1
/* 0x511A98 */    MOVW            R1, #0x2C7
/* 0x511A9C */    CMP             R0, R1
/* 0x511A9E */    BNE             loc_511ADC
/* 0x511AA0 */    LDRB            R0, [R5,#0x10]
/* 0x511AA2 */    CBZ             R0, loc_511ADC
/* 0x511AA4 */    LDR             R0, =(gFireManager_ptr - 0x511AAC)
/* 0x511AA6 */    LDR             R2, [R5,#0xC]
/* 0x511AA8 */    ADD             R0, PC; gFireManager_ptr
/* 0x511AAA */    LDR             R3, [R2,#0x14]
/* 0x511AAC */    LDR             R0, [R0]; gFireManager ; this
/* 0x511AAE */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x511AB2 */    CMP             R3, #0
/* 0x511AB4 */    IT EQ
/* 0x511AB6 */    ADDEQ           R1, R2, #4; CVector *
/* 0x511AB8 */    MOVS            R2, #1; bool
/* 0x511ABA */    MOVS            R3, #1; bool
/* 0x511ABC */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x511AC0 */    CMP             R0, #0
/* 0x511AC2 */    BNE             loc_511A28
/* 0x511AC4 */    B               loc_511ADC
/* 0x511AC6 */    MOVS            R0, #dword_24; this
/* 0x511AC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511ACC */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x511ACE */    MOVS            R3, #0x41200000; float
/* 0x511AD4 */    MOVS            R2, #0; int
/* 0x511AD6 */    MOV             R4, R0
/* 0x511AD8 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x511ADC */    MOV             R0, R4
/* 0x511ADE */    POP.W           {R11}
/* 0x511AE2 */    POP             {R4-R7,PC}
