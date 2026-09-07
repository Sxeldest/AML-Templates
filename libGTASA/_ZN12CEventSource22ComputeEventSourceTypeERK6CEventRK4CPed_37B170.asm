; =========================================================================
; Full Function Name : _ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed
; Start Address       : 0x37B170
; End Address         : 0x37B1BC
; =========================================================================

/* 0x37B170 */    PUSH            {R4,R5,R7,LR}
/* 0x37B172 */    ADD             R7, SP, #8
/* 0x37B174 */    MOV             R5, R1
/* 0x37B176 */    LDR             R1, [R0]
/* 0x37B178 */    LDR             R1, [R1,#0x2C]
/* 0x37B17A */    BLX             R1
/* 0x37B17C */    MOV             R4, R0
/* 0x37B17E */    CBZ             R4, loc_37B1B8
/* 0x37B180 */    LDRB.W          R0, [R4,#0x3A]
/* 0x37B184 */    AND.W           R0, R0, #7
/* 0x37B188 */    CMP             R0, #3
/* 0x37B18A */    BNE             loc_37B1B8
/* 0x37B18C */    LDR.W           R5, [R5,#0x440]
/* 0x37B190 */    MOV             R1, R4; CPed *
/* 0x37B192 */    MOV             R0, R5; this
/* 0x37B194 */    BLX             j__ZNK16CPedIntelligence14IsThreatenedByERK4CPed; CPedIntelligence::IsThreatenedBy(CPed const&)
/* 0x37B198 */    CMP             R0, #0
/* 0x37B19A */    ITT NE
/* 0x37B19C */    MOVNE           R0, #3
/* 0x37B19E */    POPNE           {R4,R5,R7,PC}
/* 0x37B1A0 */    MOV             R0, R5; this
/* 0x37B1A2 */    MOV             R1, R4; CPed *
/* 0x37B1A4 */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x37B1A8 */    CMP             R0, #0
/* 0x37B1AA */    ITT NE
/* 0x37B1AC */    MOVNE           R0, #2
/* 0x37B1AE */    POPNE           {R4,R5,R7,PC}
/* 0x37B1B0 */    MOV             R0, R4; this
/* 0x37B1B2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37B1B6 */    POP             {R4,R5,R7,PC}
/* 0x37B1B8 */    MOVS            R0, #0
/* 0x37B1BA */    POP             {R4,R5,R7,PC}
