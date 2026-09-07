; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive7AbortIKEP4CPed
; Start Address       : 0x4FA144
; End Address         : 0x4FA16C
; =========================================================================

/* 0x4FA144 */    PUSH            {R4,R6,R7,LR}
/* 0x4FA146 */    ADD             R7, SP, #8
/* 0x4FA148 */    LDR             R0, =(g_ikChainMan_ptr - 0x4FA150)
/* 0x4FA14A */    MOV             R4, R1
/* 0x4FA14C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA14E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA150 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4FA154 */    CMP             R0, #0
/* 0x4FA156 */    IT EQ
/* 0x4FA158 */    POPEQ           {R4,R6,R7,PC}
/* 0x4FA15A */    LDR             R0, =(g_ikChainMan_ptr - 0x4FA164)
/* 0x4FA15C */    MOV             R1, R4; CPed *
/* 0x4FA15E */    MOVS            R2, #0xFA; int
/* 0x4FA160 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA162 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA164 */    POP.W           {R4,R6,R7,LR}
/* 0x4FA168 */    B.W             sub_1A0F0C
