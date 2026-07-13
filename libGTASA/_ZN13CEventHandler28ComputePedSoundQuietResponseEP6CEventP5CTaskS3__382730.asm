; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputePedSoundQuietResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382730
; End Address         : 0x382782
; =========================================================================

/* 0x382730 */    PUSH            {R4-R7,LR}
/* 0x382732 */    ADD             R7, SP, #0xC
/* 0x382734 */    PUSH.W          {R8}
/* 0x382738 */    MOV             R5, R1
/* 0x38273A */    MOV             R8, R0
/* 0x38273C */    LDR             R0, [R5]
/* 0x38273E */    LDR             R1, [R0,#0x2C]
/* 0x382740 */    MOV             R0, R5
/* 0x382742 */    BLX             R1
/* 0x382744 */    CBZ             R0, loc_38277C
/* 0x382746 */    LDRSH.W         R0, [R5,#0xA]
/* 0x38274A */    CMP             R0, #0xC8
/* 0x38274C */    BEQ             loc_382776
/* 0x38274E */    MOVW            R1, #0x3A7; unsigned int
/* 0x382752 */    CMP             R0, R1
/* 0x382754 */    BNE             loc_38277C
/* 0x382756 */    MOVS            R0, #dword_1C; this
/* 0x382758 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38275C */    MOV             R4, R5
/* 0x38275E */    MOV             R6, R0
/* 0x382760 */    LDR.W           R0, [R4],#0x1C
/* 0x382764 */    LDR             R1, [R0,#0x2C]
/* 0x382766 */    MOV             R0, R5
/* 0x382768 */    BLX             R1
/* 0x38276A */    MOV             R2, R0; CEntity *
/* 0x38276C */    MOV             R0, R6; this
/* 0x38276E */    MOV             R1, R4; CVector *
/* 0x382770 */    BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
/* 0x382774 */    B               loc_382778
/* 0x382776 */    MOVS            R6, #0
/* 0x382778 */    STR.W           R6, [R8,#0x24]
/* 0x38277C */    POP.W           {R8}
/* 0x382780 */    POP             {R4-R7,PC}
