; =========================================================================
; Full Function Name : _ZN15CTaskSimpleGoTo6QuitIKEP4CPed
; Start Address       : 0x51CA54
; End Address         : 0x51CA84
; =========================================================================

/* 0x51CA54 */    PUSH            {R4,R6,R7,LR}
/* 0x51CA56 */    ADD             R7, SP, #8
/* 0x51CA58 */    LDRB            R0, [R0,#0x1C]
/* 0x51CA5A */    MOV             R4, R1
/* 0x51CA5C */    LSLS            R0, R0, #0x1B
/* 0x51CA5E */    IT PL
/* 0x51CA60 */    POPPL           {R4,R6,R7,PC}
/* 0x51CA62 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CA6A)
/* 0x51CA64 */    MOV             R1, R4; CPed *
/* 0x51CA66 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CA68 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CA6A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CA6E */    CBZ             R0, locret_51CA82
/* 0x51CA70 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CA7A)
/* 0x51CA72 */    MOV             R1, R4; CPed *
/* 0x51CA74 */    MOVS            R2, #0xFA; int
/* 0x51CA76 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CA78 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CA7A */    POP.W           {R4,R6,R7,LR}
/* 0x51CA7E */    B.W             sub_1A0F0C
/* 0x51CA82 */    POP             {R4,R6,R7,PC}
