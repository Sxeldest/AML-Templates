; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeave18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F9E1C
; End Address         : 0x4F9E3E
; =========================================================================

/* 0x4F9E1C */    PUSH            {R4,R5,R7,LR}
/* 0x4F9E1E */    ADD             R7, SP, #8
/* 0x4F9E20 */    MOV             R4, R1
/* 0x4F9E22 */    MOV             R5, R0
/* 0x4F9E24 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4F9E28 */    CMP             R0, #0
/* 0x4F9E2A */    MOVW            R1, #0x2C2
/* 0x4F9E2E */    IT EQ
/* 0x4F9E30 */    MOVWEQ          R1, #0x2C5; int
/* 0x4F9E34 */    MOV             R0, R5; this
/* 0x4F9E36 */    MOV             R2, R4; CPed *
/* 0x4F9E38 */    POP.W           {R4,R5,R7,LR}
/* 0x4F9E3C */    B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
