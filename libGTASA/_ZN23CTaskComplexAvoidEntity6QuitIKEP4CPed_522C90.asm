; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity6QuitIKEP4CPed
; Start Address       : 0x522C90
; End Address         : 0x522CC2
; =========================================================================

/* 0x522C90 */    PUSH            {R4,R6,R7,LR}
/* 0x522C92 */    ADD             R7, SP, #8
/* 0x522C94 */    LDRB.W          R0, [R0,#0x50]
/* 0x522C98 */    MOV             R4, R1
/* 0x522C9A */    LSLS            R0, R0, #0x1F
/* 0x522C9C */    IT EQ
/* 0x522C9E */    POPEQ           {R4,R6,R7,PC}
/* 0x522CA0 */    LDR             R0, =(g_ikChainMan_ptr - 0x522CA8)
/* 0x522CA2 */    MOV             R1, R4; CPed *
/* 0x522CA4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522CA6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522CA8 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522CAC */    CBZ             R0, locret_522CC0
/* 0x522CAE */    LDR             R0, =(g_ikChainMan_ptr - 0x522CB8)
/* 0x522CB0 */    MOV             R1, R4; CPed *
/* 0x522CB2 */    MOVS            R2, #0xFA; int
/* 0x522CB4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522CB6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522CB8 */    POP.W           {R4,R6,R7,LR}
/* 0x522CBC */    B.W             sub_1A0F0C
/* 0x522CC0 */    POP             {R4,R6,R7,PC}
