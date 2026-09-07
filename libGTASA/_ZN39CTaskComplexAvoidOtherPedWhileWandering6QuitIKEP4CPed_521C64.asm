; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering6QuitIKEP4CPed
; Start Address       : 0x521C64
; End Address         : 0x521C96
; =========================================================================

/* 0x521C64 */    PUSH            {R4,R6,R7,LR}
/* 0x521C66 */    ADD             R7, SP, #8
/* 0x521C68 */    LDRB.W          R0, [R0,#0x5C]
/* 0x521C6C */    MOV             R4, R1
/* 0x521C6E */    LSLS            R0, R0, #0x1F
/* 0x521C70 */    IT EQ
/* 0x521C72 */    POPEQ           {R4,R6,R7,PC}
/* 0x521C74 */    LDR             R0, =(g_ikChainMan_ptr - 0x521C7C)
/* 0x521C76 */    MOV             R1, R4; CPed *
/* 0x521C78 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521C7A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521C7C */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x521C80 */    CBZ             R0, locret_521C94
/* 0x521C82 */    LDR             R0, =(g_ikChainMan_ptr - 0x521C8C)
/* 0x521C84 */    MOV             R1, R4; CPed *
/* 0x521C86 */    MOVS            R2, #0xFA; int
/* 0x521C88 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x521C8A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x521C8C */    POP.W           {R4,R6,R7,LR}
/* 0x521C90 */    B.W             sub_1A0F0C
/* 0x521C94 */    POP             {R4,R6,R7,PC}
