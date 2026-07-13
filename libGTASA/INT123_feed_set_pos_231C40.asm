; =========================================================================
; Full Function Name : INT123_feed_set_pos
; Start Address       : 0x231C40
; End Address         : 0x231CA8
; =========================================================================

/* 0x231C40 */    PUSH            {R4-R7,LR}
/* 0x231C42 */    ADD             R7, SP, #0xC
/* 0x231C44 */    PUSH.W          {R8,R9,R11}
/* 0x231C48 */    MOVW            R2, #0xB334
/* 0x231C4C */    MOV             R9, R1
/* 0x231C4E */    LDR             R1, [R0,R2]
/* 0x231C50 */    CMP             R1, R9
/* 0x231C52 */    BGT             loc_231C6E
/* 0x231C54 */    MOVW            R3, #0xB328
/* 0x231C58 */    SUB.W           R6, R9, R1
/* 0x231C5C */    LDR             R3, [R0,R3]
/* 0x231C5E */    CMP             R6, R3
/* 0x231C60 */    BGE             loc_231C6E
/* 0x231C62 */    MOVW            R2, #0xB32C
/* 0x231C66 */    ADD.W           R9, R3, R1
/* 0x231C6A */    STR             R6, [R0,R2]
/* 0x231C6C */    B               loc_231CA0
/* 0x231C6E */    MOVW            R1, #0xB320
/* 0x231C72 */    ADDS            R6, R0, R1
/* 0x231C74 */    ADD.W           R8, R0, R2
/* 0x231C78 */    LDR             R5, [R6]
/* 0x231C7A */    CBZ             R5, loc_231C90
/* 0x231C7C */    LDR             R0, [R5]; p
/* 0x231C7E */    LDR             R4, [R5,#0xC]
/* 0x231C80 */    BLX             free
/* 0x231C84 */    MOV             R0, R5; p
/* 0x231C86 */    BLX             free
/* 0x231C8A */    CMP             R4, #0
/* 0x231C8C */    MOV             R5, R4
/* 0x231C8E */    BNE             loc_231C7C
/* 0x231C90 */    VMOV.I32        Q8, #0
/* 0x231C94 */    MOVS            R0, #0
/* 0x231C96 */    VST1.32         {D16-D17}, [R6]!
/* 0x231C9A */    STR             R0, [R6]
/* 0x231C9C */    STR.W           R9, [R8]
/* 0x231CA0 */    MOV             R0, R9
/* 0x231CA2 */    POP.W           {R8,R9,R11}
/* 0x231CA6 */    POP             {R4-R7,PC}
