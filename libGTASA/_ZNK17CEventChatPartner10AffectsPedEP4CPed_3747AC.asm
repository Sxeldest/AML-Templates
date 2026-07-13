; =========================================================================
; Full Function Name : _ZNK17CEventChatPartner10AffectsPedEP4CPed
; Start Address       : 0x3747AC
; End Address         : 0x3747CA
; =========================================================================

/* 0x3747AC */    PUSH            {R4,R6,R7,LR}
/* 0x3747AE */    ADD             R7, SP, #8
/* 0x3747B0 */    MOV             R4, R0
/* 0x3747B2 */    MOV             R0, R1; this
/* 0x3747B4 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3747B8 */    CMP             R0, #1
/* 0x3747BA */    ITT NE
/* 0x3747BC */    MOVNE           R0, #0
/* 0x3747BE */    POPNE           {R4,R6,R7,PC}
/* 0x3747C0 */    LDR             R0, [R4,#0xC]
/* 0x3747C2 */    CMP             R0, #0
/* 0x3747C4 */    IT NE
/* 0x3747C6 */    MOVNE           R0, #1
/* 0x3747C8 */    POP             {R4,R6,R7,PC}
