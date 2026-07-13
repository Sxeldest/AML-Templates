; =========================================================================
; Full Function Name : _ZN17CInformGroupEvent3SetEP4CPedP9CPedGroupP6CEventi
; Start Address       : 0x3701B8
; End Address         : 0x3701EE
; =========================================================================

/* 0x3701B8 */    PUSH            {R4-R7,LR}
/* 0x3701BA */    ADD             R7, SP, #0xC
/* 0x3701BC */    PUSH.W          {R8}
/* 0x3701C0 */    MOV             R5, R0
/* 0x3701C2 */    CMP             R1, #0
/* 0x3701C4 */    MOV             R4, R3
/* 0x3701C6 */    MOV             R6, R2
/* 0x3701C8 */    LDR.W           R8, [R7,#arg_0]
/* 0x3701CC */    STR             R1, [R5]
/* 0x3701CE */    ITTT NE
/* 0x3701D0 */    MOVNE           R0, R1; this
/* 0x3701D2 */    MOVNE           R1, R5; CEntity **
/* 0x3701D4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3701D8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3701DE)
/* 0x3701DA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3701DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3701DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3701E0 */    STRD.W          R6, R4, [R5,#4]
/* 0x3701E4 */    ADD             R0, R8
/* 0x3701E6 */    STR             R0, [R5,#0xC]
/* 0x3701E8 */    POP.W           {R8}
/* 0x3701EC */    POP             {R4-R7,PC}
