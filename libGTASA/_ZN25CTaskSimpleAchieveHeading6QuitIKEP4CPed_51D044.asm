; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeading6QuitIKEP4CPed
; Start Address       : 0x51D044
; End Address         : 0x51D074
; =========================================================================

/* 0x51D044 */    PUSH            {R4,R6,R7,LR}
/* 0x51D046 */    ADD             R7, SP, #8
/* 0x51D048 */    LDRB            R0, [R0,#0x14]
/* 0x51D04A */    MOV             R4, R1
/* 0x51D04C */    LSLS            R0, R0, #0x1F
/* 0x51D04E */    IT EQ
/* 0x51D050 */    POPEQ           {R4,R6,R7,PC}
/* 0x51D052 */    LDR             R0, =(g_ikChainMan_ptr - 0x51D05A)
/* 0x51D054 */    MOV             R1, R4; CPed *
/* 0x51D056 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51D058 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51D05A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51D05E */    CBZ             R0, locret_51D072
/* 0x51D060 */    LDR             R0, =(g_ikChainMan_ptr - 0x51D06A)
/* 0x51D062 */    MOV             R1, R4; CPed *
/* 0x51D064 */    MOVS            R2, #0xFA; int
/* 0x51D066 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51D068 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51D06A */    POP.W           {R4,R6,R7,LR}
/* 0x51D06E */    B.W             sub_1A0F0C
/* 0x51D072 */    POP             {R4,R6,R7,PC}
