; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x521CA0
; End Address         : 0x521CFA
; =========================================================================

/* 0x521CA0 */    PUSH            {R4-R7,LR}
/* 0x521CA2 */    ADD             R7, SP, #0xC
/* 0x521CA4 */    PUSH.W          {R11}
/* 0x521CA8 */    MOV             R5, R0
/* 0x521CAA */    MOV             R6, R1
/* 0x521CAC */    LDR             R0, [R5,#8]
/* 0x521CAE */    LDR             R1, [R0]
/* 0x521CB0 */    LDR             R4, [R1,#0x1C]
/* 0x521CB2 */    MOV             R1, R6
/* 0x521CB4 */    BLX             R4
/* 0x521CB6 */    CMP             R0, #1
/* 0x521CB8 */    BNE             loc_521CF2
/* 0x521CBA */    LDRB.W          R0, [R5,#0x5C]
/* 0x521CBE */    LSLS            R0, R0, #0x1F
/* 0x521CC0 */    BEQ             loc_521CDE
/* 0x521CC2 */    LDR             R0, =(g_ikChainMan_ptr - 0x521CCA)
/* 0x521CC4 */    MOV             R1, R6; CPed *
/* 0x521CC6 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521CC8 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521CCA */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x521CCE */    CBZ             R0, loc_521CDE
/* 0x521CD0 */    LDR             R0, =(g_ikChainMan_ptr - 0x521CDA)
/* 0x521CD2 */    MOV             R1, R6; CPed *
/* 0x521CD4 */    MOVS            R2, #0xFA; int
/* 0x521CD6 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521CD8 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521CDA */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x521CDE */    LDR.W           R0, [R6,#0x490]
/* 0x521CE2 */    BIC.W           R0, R0, #0x40 ; '@'
/* 0x521CE6 */    STR.W           R0, [R6,#0x490]
/* 0x521CEA */    MOVS            R0, #1
/* 0x521CEC */    POP.W           {R11}
/* 0x521CF0 */    POP             {R4-R7,PC}
/* 0x521CF2 */    MOVS            R0, #0
/* 0x521CF4 */    POP.W           {R11}
/* 0x521CF8 */    POP             {R4-R7,PC}
