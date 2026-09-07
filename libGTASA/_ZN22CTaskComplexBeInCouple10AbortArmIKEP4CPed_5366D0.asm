; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCouple10AbortArmIKEP4CPed
; Start Address       : 0x5366D0
; End Address         : 0x53671E
; =========================================================================

/* 0x5366D0 */    PUSH            {R4,R6,R7,LR}
/* 0x5366D2 */    ADD             R7, SP, #8
/* 0x5366D4 */    LDR             R0, =(g_ikChainMan_ptr - 0x5366E0)
/* 0x5366D6 */    MOV             R4, R1
/* 0x5366D8 */    MOVS            R1, #0; int
/* 0x5366DA */    MOV             R2, R4; CPed *
/* 0x5366DC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5366DE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5366E0 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x5366E4 */    CBZ             R0, loc_5366F6
/* 0x5366E6 */    LDR             R0, =(g_ikChainMan_ptr - 0x5366F2)
/* 0x5366E8 */    MOVS            R1, #0; int
/* 0x5366EA */    MOV             R2, R4; CPed *
/* 0x5366EC */    MOVS            R3, #0xFA; int
/* 0x5366EE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5366F0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5366F2 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x5366F6 */    LDR             R0, =(g_ikChainMan_ptr - 0x536700)
/* 0x5366F8 */    MOVS            R1, #1; int
/* 0x5366FA */    MOV             R2, R4; CPed *
/* 0x5366FC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5366FE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536700 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536704 */    CMP             R0, #0
/* 0x536706 */    IT EQ
/* 0x536708 */    POPEQ           {R4,R6,R7,PC}
/* 0x53670A */    LDR             R0, =(g_ikChainMan_ptr - 0x536716)
/* 0x53670C */    MOVS            R1, #1; int
/* 0x53670E */    MOV             R2, R4; CPed *
/* 0x536710 */    MOVS            R3, #0xFA; int
/* 0x536712 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536714 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536716 */    POP.W           {R4,R6,R7,LR}
/* 0x53671A */    B.W             sub_19A210
