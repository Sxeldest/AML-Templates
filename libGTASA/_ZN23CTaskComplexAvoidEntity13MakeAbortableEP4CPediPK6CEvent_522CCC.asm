; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x522CCC
; End Address         : 0x522CFA
; =========================================================================

/* 0x522CCC */    PUSH            {R4,R6,R7,LR}
/* 0x522CCE */    ADD             R7, SP, #8
/* 0x522CD0 */    LDRB.W          R0, [R0,#0x50]
/* 0x522CD4 */    MOV             R4, R1
/* 0x522CD6 */    LSLS            R0, R0, #0x1F
/* 0x522CD8 */    BEQ             loc_522CF6
/* 0x522CDA */    LDR             R0, =(g_ikChainMan_ptr - 0x522CE2)
/* 0x522CDC */    MOV             R1, R4; CPed *
/* 0x522CDE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522CE0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522CE2 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522CE6 */    CBZ             R0, loc_522CF6
/* 0x522CE8 */    LDR             R0, =(g_ikChainMan_ptr - 0x522CF2)
/* 0x522CEA */    MOV             R1, R4; CPed *
/* 0x522CEC */    MOVS            R2, #0xFA; int
/* 0x522CEE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522CF0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522CF2 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x522CF6 */    MOVS            R0, #1
/* 0x522CF8 */    POP             {R4,R6,R7,PC}
