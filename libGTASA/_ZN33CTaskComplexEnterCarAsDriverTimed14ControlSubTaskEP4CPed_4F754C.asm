; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimed14ControlSubTaskEP4CPed
; Start Address       : 0x4F754C
; End Address         : 0x4F75CC
; =========================================================================

/* 0x4F754C */    PUSH            {R4,R5,R7,LR}
/* 0x4F754E */    ADD             R7, SP, #8
/* 0x4F7550 */    MOV             R4, R0
/* 0x4F7552 */    MOV             R5, R1
/* 0x4F7554 */    LDR             R0, [R4,#0xC]
/* 0x4F7556 */    CBZ             R0, loc_4F7578
/* 0x4F7558 */    LDRB.W          R0, [R4,#0x20]
/* 0x4F755C */    CBZ             R0, loc_4F75B4
/* 0x4F755E */    LDRB.W          R0, [R4,#0x21]
/* 0x4F7562 */    CBZ             R0, loc_4F757C
/* 0x4F7564 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F756C)
/* 0x4F7566 */    MOVS            R1, #0
/* 0x4F7568 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F756A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F756C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F756E */    STRB.W          R1, [R4,#0x21]
/* 0x4F7572 */    STR             R0, [R4,#0x18]
/* 0x4F7574 */    MOV             R1, R0
/* 0x4F7576 */    B               loc_4F7586
/* 0x4F7578 */    MOVS            R0, #0
/* 0x4F757A */    POP             {R4,R5,R7,PC}
/* 0x4F757C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7584)
/* 0x4F757E */    LDR             R1, [R4,#0x18]
/* 0x4F7580 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F7582 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F7584 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F7586 */    LDR             R2, [R4,#0x1C]
/* 0x4F7588 */    ADD             R1, R2
/* 0x4F758A */    CMP             R1, R0
/* 0x4F758C */    BHI             loc_4F75B4
/* 0x4F758E */    LDR             R0, [R4,#8]
/* 0x4F7590 */    MOVS            R2, #1
/* 0x4F7592 */    MOVS            R3, #0
/* 0x4F7594 */    LDR             R1, [R0]
/* 0x4F7596 */    LDR.W           R12, [R1,#0x1C]
/* 0x4F759A */    MOV             R1, R5
/* 0x4F759C */    BLX             R12
/* 0x4F759E */    CMP             R0, #1
/* 0x4F75A0 */    ITT EQ
/* 0x4F75A2 */    LDRBEQ.W        R0, [R5,#0x485]
/* 0x4F75A6 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x4F75AA */    BNE             loc_4F75B4
/* 0x4F75AC */    LDR             R0, [R4,#0xC]
/* 0x4F75AE */    LDR.W           R0, [R0,#0x464]
/* 0x4F75B2 */    CBZ             R0, loc_4F75B8
/* 0x4F75B4 */    LDR             R0, [R4,#8]
/* 0x4F75B6 */    POP             {R4,R5,R7,PC}
/* 0x4F75B8 */    MOVS            R0, #dword_1C; this
/* 0x4F75BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F75BE */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F75C0 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4F75C2 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x4F75C6 */    MOVS            R1, #1
/* 0x4F75C8 */    STRB            R1, [R0,#0x18]
/* 0x4F75CA */    POP             {R4,R5,R7,PC}
