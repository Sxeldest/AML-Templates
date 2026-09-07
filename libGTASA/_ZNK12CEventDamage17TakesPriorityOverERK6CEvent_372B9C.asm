; =========================================================================
; Full Function Name : _ZNK12CEventDamage17TakesPriorityOverERK6CEvent
; Start Address       : 0x372B9C
; End Address         : 0x372C84
; =========================================================================

/* 0x372B9C */    PUSH            {R4-R7,LR}
/* 0x372B9E */    ADD             R7, SP, #0xC
/* 0x372BA0 */    PUSH.W          {R11}
/* 0x372BA4 */    MOV             R4, R1
/* 0x372BA6 */    MOV             R5, R0
/* 0x372BA8 */    LDR             R0, [R4]
/* 0x372BAA */    LDR             R1, [R0,#8]
/* 0x372BAC */    MOV             R0, R4
/* 0x372BAE */    BLX             R1
/* 0x372BB0 */    CMP             R0, #0x42 ; 'B'
/* 0x372BB2 */    BNE             loc_372BC2
/* 0x372BB4 */    LDRB.W          R0, [R5,#0x3C]
/* 0x372BB8 */    CMP             R0, #0
/* 0x372BBA */    ITT NE
/* 0x372BBC */    LDRBNE          R0, [R5,#9]
/* 0x372BBE */    CMPNE           R0, #0
/* 0x372BC0 */    BNE             loc_372C5A
/* 0x372BC2 */    LDR             R0, [R4]
/* 0x372BC4 */    LDR             R1, [R0,#8]
/* 0x372BC6 */    MOV             R0, R4
/* 0x372BC8 */    BLX             R1
/* 0x372BCA */    CMP             R0, #0x3A ; ':'
/* 0x372BCC */    BNE             loc_372BDC
/* 0x372BCE */    LDRB.W          R0, [R5,#0x3C]
/* 0x372BD2 */    CMP             R0, #0
/* 0x372BD4 */    ITT NE
/* 0x372BD6 */    LDRBNE          R0, [R5,#9]
/* 0x372BD8 */    CMPNE           R0, #0
/* 0x372BDA */    BNE             loc_372C5A
/* 0x372BDC */    LDR             R0, [R4]
/* 0x372BDE */    LDR             R1, [R0,#8]
/* 0x372BE0 */    MOV             R0, R4
/* 0x372BE2 */    BLX             R1
/* 0x372BE4 */    CMP             R0, #8
/* 0x372BE6 */    BNE             loc_372BF6
/* 0x372BE8 */    LDRB.W          R0, [R5,#0x3C]
/* 0x372BEC */    CMP             R0, #0
/* 0x372BEE */    ITT NE
/* 0x372BF0 */    LDRBNE          R0, [R5,#9]
/* 0x372BF2 */    CMPNE           R0, #0
/* 0x372BF4 */    BNE             loc_372C5A
/* 0x372BF6 */    LDR             R0, [R5,#0x10]; this
/* 0x372BF8 */    CBZ             R0, loc_372C38
/* 0x372BFA */    LDRB.W          R1, [R0,#0x3A]
/* 0x372BFE */    AND.W           R1, R1, #7
/* 0x372C02 */    CMP             R1, #3
/* 0x372C04 */    BNE             loc_372C38
/* 0x372C06 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x372C0A */    CMP             R0, #1
/* 0x372C0C */    BNE             loc_372C38
/* 0x372C0E */    LDR             R0, [R4]
/* 0x372C10 */    LDR             R1, [R0,#8]
/* 0x372C12 */    MOV             R0, R4
/* 0x372C14 */    BLX             R1
/* 0x372C16 */    CMP             R0, #9
/* 0x372C18 */    BNE             loc_372C38
/* 0x372C1A */    LDR             R0, [R4]
/* 0x372C1C */    LDR             R1, [R0,#0x2C]
/* 0x372C1E */    MOV             R0, R4
/* 0x372C20 */    BLX             R1
/* 0x372C22 */    LDR             R1, [R5,#0x10]
/* 0x372C24 */    CMP             R0, R1
/* 0x372C26 */    BNE             loc_372C5A
/* 0x372C28 */    LDRB.W          R0, [R5,#0x3C]
/* 0x372C2C */    CMP             R0, #0
/* 0x372C2E */    ITT NE
/* 0x372C30 */    LDRBNE          R0, [R5,#9]
/* 0x372C32 */    CMPNE           R0, #0
/* 0x372C34 */    BNE             loc_372C5A
/* 0x372C36 */    B               loc_372C62
/* 0x372C38 */    LDR             R0, [R4]
/* 0x372C3A */    LDR             R1, [R0,#8]
/* 0x372C3C */    MOV             R0, R4
/* 0x372C3E */    BLX             R1
/* 0x372C40 */    CMP             R0, #9
/* 0x372C42 */    BNE             loc_372C62
/* 0x372C44 */    LDR             R0, [R5]
/* 0x372C46 */    LDR             R1, [R0,#0x2C]
/* 0x372C48 */    MOV             R0, R5
/* 0x372C4A */    BLX             R1
/* 0x372C4C */    MOV             R6, R0
/* 0x372C4E */    LDR             R0, [R4]
/* 0x372C50 */    LDR             R1, [R0,#0x2C]
/* 0x372C52 */    MOV             R0, R4
/* 0x372C54 */    BLX             R1
/* 0x372C56 */    CMP             R6, R0
/* 0x372C58 */    BEQ             loc_372C62
/* 0x372C5A */    MOVS            R0, #1
/* 0x372C5C */    POP.W           {R11}
/* 0x372C60 */    POP             {R4-R7,PC}
/* 0x372C62 */    LDR             R0, [R5]
/* 0x372C64 */    LDR             R1, [R0,#0xC]
/* 0x372C66 */    MOV             R0, R5
/* 0x372C68 */    BLX             R1
/* 0x372C6A */    MOV             R5, R0
/* 0x372C6C */    LDR             R0, [R4]
/* 0x372C6E */    LDR             R1, [R0,#0xC]
/* 0x372C70 */    MOV             R0, R4
/* 0x372C72 */    BLX             R1
/* 0x372C74 */    MOV             R1, R0
/* 0x372C76 */    MOVS            R0, #0
/* 0x372C78 */    CMP             R5, R1
/* 0x372C7A */    IT GE
/* 0x372C7C */    MOVGE           R0, #1
/* 0x372C7E */    POP.W           {R11}
/* 0x372C82 */    POP             {R4-R7,PC}
