; =========================================================================
; Full Function Name : _ZN19CInformFriendsEvent3SetEP4CPedP6CEventi
; Start Address       : 0x36FDDC
; End Address         : 0x36FE0C
; =========================================================================

/* 0x36FDDC */    PUSH            {R4-R7,LR}
/* 0x36FDDE */    ADD             R7, SP, #0xC
/* 0x36FDE0 */    PUSH.W          {R11}
/* 0x36FDE4 */    MOV             R6, R0
/* 0x36FDE6 */    CMP             R1, #0
/* 0x36FDE8 */    MOV             R5, R3
/* 0x36FDEA */    MOV             R4, R2
/* 0x36FDEC */    STR             R1, [R6]
/* 0x36FDEE */    ITTT NE
/* 0x36FDF0 */    MOVNE           R0, R1; this
/* 0x36FDF2 */    MOVNE           R1, R6; CEntity **
/* 0x36FDF4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x36FDF8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36FDFE)
/* 0x36FDFA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x36FDFC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x36FDFE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x36FE00 */    ADD             R0, R5
/* 0x36FE02 */    STRD.W          R4, R0, [R6,#4]
/* 0x36FE06 */    POP.W           {R11}
/* 0x36FE0A */    POP             {R4-R7,PC}
