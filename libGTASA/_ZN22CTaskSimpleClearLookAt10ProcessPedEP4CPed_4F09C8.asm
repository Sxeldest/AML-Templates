; =========================================================================
; Full Function Name : _ZN22CTaskSimpleClearLookAt10ProcessPedEP4CPed
; Start Address       : 0x4F09C8
; End Address         : 0x4F09EE
; =========================================================================

/* 0x4F09C8 */    PUSH            {R4,R6,R7,LR}
/* 0x4F09CA */    ADD             R7, SP, #8
/* 0x4F09CC */    LDR             R0, =(g_ikChainMan_ptr - 0x4F09D4)
/* 0x4F09CE */    MOV             R4, R1
/* 0x4F09D0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F09D2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4F09D4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4F09D8 */    CBZ             R0, loc_4F09EA
/* 0x4F09DA */    LDR             R0, =(g_ikChainMan_ptr - 0x4F09E6)
/* 0x4F09DC */    MOV             R1, R4; CPed *
/* 0x4F09DE */    MOV.W           R2, #0x1F4; int
/* 0x4F09E2 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F09E4 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4F09E6 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4F09EA */    MOVS            R0, #1
/* 0x4F09EC */    POP             {R4,R6,R7,PC}
