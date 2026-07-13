; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity17CreateNextSubTaskEP4CPed
; Start Address       : 0x522D04
; End Address         : 0x522D32
; =========================================================================

/* 0x522D04 */    PUSH            {R4,R6,R7,LR}
/* 0x522D06 */    ADD             R7, SP, #8
/* 0x522D08 */    LDRB.W          R0, [R0,#0x50]
/* 0x522D0C */    MOV             R4, R1
/* 0x522D0E */    LSLS            R0, R0, #0x1F
/* 0x522D10 */    BEQ             loc_522D2E
/* 0x522D12 */    LDR             R0, =(g_ikChainMan_ptr - 0x522D1A)
/* 0x522D14 */    MOV             R1, R4; CPed *
/* 0x522D16 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522D18 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522D1A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522D1E */    CBZ             R0, loc_522D2E
/* 0x522D20 */    LDR             R0, =(g_ikChainMan_ptr - 0x522D2A)
/* 0x522D22 */    MOV             R1, R4; CPed *
/* 0x522D24 */    MOVS            R2, #0xFA; int
/* 0x522D26 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522D28 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522D2A */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x522D2E */    MOVS            R0, #0
/* 0x522D30 */    POP             {R4,R6,R7,PC}
