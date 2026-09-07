; =========================================================================
; Full Function Name : alcSetThreadContext
; Start Address       : 0x24BF58
; End Address         : 0x24BFB4
; =========================================================================

/* 0x24BF58 */    PUSH            {R4-R7,LR}
/* 0x24BF5A */    ADD             R7, SP, #0xC
/* 0x24BF5C */    PUSH.W          {R11}
/* 0x24BF60 */    CBZ             R0, loc_24BF8C
/* 0x24BF62 */    BL              loc_24BED4
/* 0x24BF66 */    MOV             R4, R0
/* 0x24BF68 */    CBNZ            R4, loc_24BF8E
/* 0x24BF6A */    LDR             R0, =(byte_6D684C - 0x24BF70)
/* 0x24BF6C */    ADD             R0, PC; byte_6D684C
/* 0x24BF6E */    LDRB            R0, [R0]
/* 0x24BF70 */    CMP             R0, #0
/* 0x24BF72 */    ITT NE
/* 0x24BF74 */    MOVNE           R0, #5; sig
/* 0x24BF76 */    BLXNE           raise
/* 0x24BF7A */    LDR             R0, =(dword_6D633C - 0x24BF84)
/* 0x24BF7C */    MOVW            R1, #0xA002
/* 0x24BF80 */    ADD             R0, PC; dword_6D633C
/* 0x24BF82 */    STR             R1, [R0]
/* 0x24BF84 */    MOVS            R0, #0
/* 0x24BF86 */    POP.W           {R11}
/* 0x24BF8A */    POP             {R4-R7,PC}
/* 0x24BF8C */    MOVS            R4, #0
/* 0x24BF8E */    LDR             R6, =(dword_6D6290 - 0x24BF94)
/* 0x24BF90 */    ADD             R6, PC; dword_6D6290
/* 0x24BF92 */    LDR             R0, [R6]; key
/* 0x24BF94 */    BLX             pthread_getspecific
/* 0x24BF98 */    MOV             R5, R0
/* 0x24BF9A */    LDR             R0, [R6]; key
/* 0x24BF9C */    MOV             R1, R4; pointer
/* 0x24BF9E */    BLX             pthread_setspecific
/* 0x24BFA2 */    CMP             R5, #0
/* 0x24BFA4 */    ITT NE
/* 0x24BFA6 */    MOVNE           R0, R5
/* 0x24BFA8 */    BLXNE           j_ALCcontext_DecRef
/* 0x24BFAC */    MOVS            R0, #1
/* 0x24BFAE */    POP.W           {R11}
/* 0x24BFB2 */    POP             {R4-R7,PC}
