; =========================================================================
; Full Function Name : alcMakeContextCurrent
; Start Address       : 0x24BE4C
; End Address         : 0x24BEBE
; =========================================================================

/* 0x24BE4C */    PUSH            {R4,R6,R7,LR}
/* 0x24BE4E */    ADD             R7, SP, #8
/* 0x24BE50 */    CBZ             R0, loc_24BE76
/* 0x24BE52 */    BL              loc_24BED4
/* 0x24BE56 */    CBNZ            R0, loc_24BE78
/* 0x24BE58 */    LDR             R0, =(byte_6D684C - 0x24BE5E)
/* 0x24BE5A */    ADD             R0, PC; byte_6D684C
/* 0x24BE5C */    LDRB            R0, [R0]
/* 0x24BE5E */    CMP             R0, #0
/* 0x24BE60 */    ITT NE
/* 0x24BE62 */    MOVNE           R0, #5; sig
/* 0x24BE64 */    BLXNE           raise
/* 0x24BE68 */    LDR             R0, =(dword_6D633C - 0x24BE72)
/* 0x24BE6A */    MOVW            R1, #0xA002
/* 0x24BE6E */    ADD             R0, PC; dword_6D633C
/* 0x24BE70 */    STR             R1, [R0]
/* 0x24BE72 */    MOVS            R0, #0
/* 0x24BE74 */    POP             {R4,R6,R7,PC}
/* 0x24BE76 */    MOVS            R0, #0
/* 0x24BE78 */    LDR             R2, =(dword_6D6338 - 0x24BE82)
/* 0x24BE7A */    DMB.W           ISH
/* 0x24BE7E */    ADD             R2, PC; dword_6D6338
/* 0x24BE80 */    LDREX.W         R1, [R2]
/* 0x24BE84 */    STREX.W         R3, R0, [R2]
/* 0x24BE88 */    CMP             R3, #0
/* 0x24BE8A */    BNE             loc_24BE80
/* 0x24BE8C */    CMP             R1, #0
/* 0x24BE8E */    DMB.W           ISH
/* 0x24BE92 */    ITT NE
/* 0x24BE94 */    MOVNE           R0, R1
/* 0x24BE96 */    BLXNE           j_ALCcontext_DecRef
/* 0x24BE9A */    LDR             R0, =(dword_6D6290 - 0x24BEA0)
/* 0x24BE9C */    ADD             R0, PC; dword_6D6290
/* 0x24BE9E */    LDR             R0, [R0]; key
/* 0x24BEA0 */    BLX             pthread_getspecific
/* 0x24BEA4 */    MOV             R4, R0
/* 0x24BEA6 */    CBZ             R4, loc_24BEBA
/* 0x24BEA8 */    LDR             R0, =(dword_6D6290 - 0x24BEB0)
/* 0x24BEAA */    MOVS            R1, #0; pointer
/* 0x24BEAC */    ADD             R0, PC; dword_6D6290
/* 0x24BEAE */    LDR             R0, [R0]; key
/* 0x24BEB0 */    BLX             pthread_setspecific
/* 0x24BEB4 */    MOV             R0, R4
/* 0x24BEB6 */    BLX             j_ALCcontext_DecRef
/* 0x24BEBA */    MOVS            R0, #1
/* 0x24BEBC */    POP             {R4,R6,R7,PC}
