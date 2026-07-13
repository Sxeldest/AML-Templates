; =========================================================================
; Full Function Name : _ZNK13CEventGunShot17TakesPriorityOverERK6CEvent
; Start Address       : 0x370C10
; End Address         : 0x370C92
; =========================================================================

/* 0x370C10 */    PUSH            {R4-R7,LR}
/* 0x370C12 */    ADD             R7, SP, #0xC
/* 0x370C14 */    PUSH.W          {R11}
/* 0x370C18 */    MOV             R4, R1
/* 0x370C1A */    MOV             R5, R0
/* 0x370C1C */    LDR             R0, [R4]
/* 0x370C1E */    LDR             R1, [R0,#8]
/* 0x370C20 */    MOV             R0, R4
/* 0x370C22 */    BLX             R1
/* 0x370C24 */    MOV             R6, R0
/* 0x370C26 */    LDR             R0, [R5]
/* 0x370C28 */    LDR             R1, [R0,#8]
/* 0x370C2A */    MOV             R0, R5
/* 0x370C2C */    BLX             R1
/* 0x370C2E */    CMP             R6, R0
/* 0x370C30 */    BNE             loc_370C4A
/* 0x370C32 */    LDR             R0, [R5,#0x10]; this
/* 0x370C34 */    CBZ             R0, loc_370C6C
/* 0x370C36 */    LDRB.W          R1, [R0,#0x3A]
/* 0x370C3A */    AND.W           R1, R1, #7
/* 0x370C3E */    CMP             R1, #3
/* 0x370C40 */    BNE             loc_370C6C
/* 0x370C42 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x370C46 */    MOV             R5, R0
/* 0x370C48 */    B               loc_370C6E
/* 0x370C4A */    LDR             R0, [R5]
/* 0x370C4C */    LDR             R1, [R0,#0xC]
/* 0x370C4E */    MOV             R0, R5
/* 0x370C50 */    BLX             R1
/* 0x370C52 */    MOV             R5, R0
/* 0x370C54 */    LDR             R0, [R4]
/* 0x370C56 */    LDR             R1, [R0,#0xC]
/* 0x370C58 */    MOV             R0, R4
/* 0x370C5A */    BLX             R1
/* 0x370C5C */    MOVS            R1, #0
/* 0x370C5E */    CMP             R5, R0
/* 0x370C60 */    IT GE
/* 0x370C62 */    MOVGE           R1, #1
/* 0x370C64 */    MOV             R0, R1
/* 0x370C66 */    POP.W           {R11}
/* 0x370C6A */    POP             {R4-R7,PC}
/* 0x370C6C */    MOVS            R5, #0
/* 0x370C6E */    LDR             R0, [R4,#0x10]; this
/* 0x370C70 */    CBZ             R0, loc_370C88
/* 0x370C72 */    LDRB.W          R1, [R0,#0x3A]
/* 0x370C76 */    AND.W           R1, R1, #7
/* 0x370C7A */    CMP             R1, #3
/* 0x370C7C */    BNE             loc_370C88
/* 0x370C7E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x370C82 */    EOR.W           R0, R0, #1
/* 0x370C86 */    B               loc_370C8A
/* 0x370C88 */    MOVS            R0, #1
/* 0x370C8A */    ANDS            R0, R5
/* 0x370C8C */    POP.W           {R11}
/* 0x370C90 */    POP             {R4-R7,PC}
