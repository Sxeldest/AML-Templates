; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup14ControlSubTaskEP4CPed
; Start Address       : 0x4EED08
; End Address         : 0x4EED1E
; =========================================================================

/* 0x4EED08 */    PUSH            {R4,R5,R7,LR}
/* 0x4EED0A */    ADD             R7, SP, #8
/* 0x4EED0C */    MOV             R4, R1
/* 0x4EED0E */    MOV             R5, R0
/* 0x4EED10 */    BLX             j__ZN21CTaskComplexBeInGroup25MonitorSecondaryGroupTaskEP4CPed; CTaskComplexBeInGroup::MonitorSecondaryGroupTask(CPed *)
/* 0x4EED14 */    MOV             R0, R5; this
/* 0x4EED16 */    MOV             R1, R4; CPed *
/* 0x4EED18 */    POP.W           {R4,R5,R7,LR}
/* 0x4EED1C */    B               _ZN21CTaskComplexBeInGroup20MonitorMainGroupTaskEP4CPed; CTaskComplexBeInGroup::MonitorMainGroupTask(CPed *)
