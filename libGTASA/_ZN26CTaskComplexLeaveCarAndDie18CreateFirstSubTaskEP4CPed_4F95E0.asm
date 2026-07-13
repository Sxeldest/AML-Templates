; =========================================================================
; Full Function Name : _ZN26CTaskComplexLeaveCarAndDie18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F95E0
; End Address         : 0x4F95FA
; =========================================================================

/* 0x4F95E0 */    PUSH            {R4,R5,R7,LR}
/* 0x4F95E2 */    ADD             R7, SP, #8
/* 0x4F95E4 */    MOV             R4, R1
/* 0x4F95E6 */    MOV             R5, R0
/* 0x4F95E8 */    MOV             R0, R4; CPed *
/* 0x4F95EA */    MOVS            R1, #0x36 ; '6'
/* 0x4F95EC */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4F95F0 */    MOV             R0, R5; this
/* 0x4F95F2 */    MOV             R1, R4; CPed *
/* 0x4F95F4 */    POP.W           {R4,R5,R7,LR}
/* 0x4F95F8 */    B               _ZN20CTaskComplexLeaveCar18CreateFirstSubTaskEP4CPed; CTaskComplexLeaveCar::CreateFirstSubTask(CPed *)
