; =========================================================================
; Full Function Name : _ZN24CTaskSimpleGoToPointFine13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x517834
; End Address         : 0x517864
; =========================================================================

/* 0x517834 */    PUSH            {R4,R5,R7,LR}
/* 0x517836 */    ADD             R7, SP, #8
/* 0x517838 */    MOV             R4, R1
/* 0x51783A */    MOV             R5, R0
/* 0x51783C */    BLX             j__ZN15CTaskSimpleGoTo6QuitIKEP4CPed; CTaskSimpleGoTo::QuitIK(CPed *)
/* 0x517840 */    MOV             R0, R4
/* 0x517842 */    MOVS            R1, #1
/* 0x517844 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517848 */    LDR             R0, [R4]
/* 0x51784A */    LDR             R1, [R0,#0x60]
/* 0x51784C */    MOV             R0, R4
/* 0x51784E */    BLX             R1
/* 0x517850 */    LDR             R1, [R5,#8]
/* 0x517852 */    MOV             R0, R4
/* 0x517854 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517858 */    LDR             R0, [R4]
/* 0x51785A */    LDR             R1, [R0,#0x60]
/* 0x51785C */    MOV             R0, R4
/* 0x51785E */    BLX             R1
/* 0x517860 */    MOVS            R0, #1
/* 0x517862 */    POP             {R4,R5,R7,PC}
