; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCar14ControlSubTaskEP4CPed
; Start Address       : 0x4EB2C0
; End Address         : 0x4EB3AE
; =========================================================================

/* 0x4EB2C0 */    PUSH            {R4-R7,LR}
/* 0x4EB2C2 */    ADD             R7, SP, #0xC
/* 0x4EB2C4 */    PUSH.W          {R11}
/* 0x4EB2C8 */    SUB             SP, SP, #8
/* 0x4EB2CA */    MOV             R6, R0
/* 0x4EB2CC */    MOV             R5, R1
/* 0x4EB2CE */    LDR             R4, [R6,#8]
/* 0x4EB2D0 */    LDR             R0, [R4]
/* 0x4EB2D2 */    LDR             R1, [R0,#0x14]
/* 0x4EB2D4 */    MOV             R0, R4
/* 0x4EB2D6 */    BLX             R1
/* 0x4EB2D8 */    MOVW            R1, #0x2C5
/* 0x4EB2DC */    CMP             R0, R1
/* 0x4EB2DE */    BNE             loc_4EB3A4
/* 0x4EB2E0 */    LDRB            R0, [R6,#0x18]
/* 0x4EB2E2 */    CMP             R0, #0
/* 0x4EB2E4 */    BEQ             loc_4EB3A4
/* 0x4EB2E6 */    LDRB            R0, [R6,#0x19]
/* 0x4EB2E8 */    CBZ             R0, loc_4EB2FC
/* 0x4EB2EA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB2F2)
/* 0x4EB2EC */    MOVS            R1, #0
/* 0x4EB2EE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EB2F0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EB2F2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EB2F4 */    STRB            R1, [R6,#0x19]
/* 0x4EB2F6 */    STR             R0, [R6,#0x10]
/* 0x4EB2F8 */    MOV             R1, R0
/* 0x4EB2FA */    B               loc_4EB306
/* 0x4EB2FC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB304)
/* 0x4EB2FE */    LDR             R1, [R6,#0x10]
/* 0x4EB300 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EB302 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EB304 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EB306 */    LDR             R2, [R6,#0x14]
/* 0x4EB308 */    ADD             R1, R2
/* 0x4EB30A */    CMP             R1, R0
/* 0x4EB30C */    BHI             loc_4EB3A4
/* 0x4EB30E */    LDRB.W          R0, [R5,#0x448]
/* 0x4EB312 */    CMP             R0, #2
/* 0x4EB314 */    BEQ             loc_4EB32A
/* 0x4EB316 */    LDR.W           R0, [R5,#0x590]
/* 0x4EB31A */    MOVS            R6, #0
/* 0x4EB31C */    LDR             R1, [R0]
/* 0x4EB31E */    LDR.W           R2, [R1,#0xE8]
/* 0x4EB322 */    MOVS            R1, #0
/* 0x4EB324 */    BLX             R2
/* 0x4EB326 */    CMP             R0, #1
/* 0x4EB328 */    BNE             loc_4EB352
/* 0x4EB32A */    MOVS            R0, #dword_34; this
/* 0x4EB32C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB330 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4EB334 */    MOV             R4, R0
/* 0x4EB336 */    MOVS            R5, #1
/* 0x4EB338 */    MOVS            R0, #0
/* 0x4EB33A */    STRD.W          R0, R5, [SP,#0x18+var_18]; bool
/* 0x4EB33E */    MOV             R0, R4; this
/* 0x4EB340 */    MOVS            R2, #0; int
/* 0x4EB342 */    MOVS            R3, #0; int
/* 0x4EB344 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4EB348 */    LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4EB350)
/* 0x4EB34A */    STRB            R5, [R4,#0x1A]
/* 0x4EB34C */    ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
/* 0x4EB34E */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
/* 0x4EB350 */    B               loc_4EB3A0
/* 0x4EB352 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4EB356 */    MOV             R1, R5; CPed *
/* 0x4EB358 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4EB35C */    MOV             R5, R0
/* 0x4EB35E */    MOVS            R0, #word_28; this
/* 0x4EB360 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB364 */    MOV             R4, R0
/* 0x4EB366 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB36A */    CMP             R5, #1
/* 0x4EB36C */    STR             R6, [R4,#8]
/* 0x4EB36E */    BNE             loc_4EB37A
/* 0x4EB370 */    LDR             R0, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB37A)
/* 0x4EB372 */    MOVS            R1, #0
/* 0x4EB374 */    MOVS            R2, #0xBB
/* 0x4EB376 */    ADD             R0, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4EB378 */    B               loc_4EB382
/* 0x4EB37A */    LDR             R0, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB384)
/* 0x4EB37C */    MOVS            R1, #0
/* 0x4EB37E */    MOVS            R2, #0xBC
/* 0x4EB380 */    ADD             R0, PC; _ZTV19CTaskSimpleDieInCar_ptr
/* 0x4EB382 */    LDR             R0, [R0]; `vtable for'CTaskSimpleDieInCar ...
/* 0x4EB384 */    MOV.W           R6, #0x40800000
/* 0x4EB388 */    LDRB.W          R3, [R4,#0x20]
/* 0x4EB38C */    STR             R2, [R4,#0xC]
/* 0x4EB38E */    STR             R1, [R4,#0x10]
/* 0x4EB390 */    STR             R1, [R4,#0x14]
/* 0x4EB392 */    STR             R6, [R4,#0x18]
/* 0x4EB394 */    STR             R1, [R4,#0x1C]
/* 0x4EB396 */    STR             R1, [R4,#0x24]
/* 0x4EB398 */    AND.W           R1, R3, #0xFC
/* 0x4EB39C */    STRB.W          R1, [R4,#0x20]
/* 0x4EB3A0 */    ADDS            R0, #8
/* 0x4EB3A2 */    STR             R0, [R4]
/* 0x4EB3A4 */    MOV             R0, R4
/* 0x4EB3A6 */    ADD             SP, SP, #8
/* 0x4EB3A8 */    POP.W           {R11}
/* 0x4EB3AC */    POP             {R4-R7,PC}
