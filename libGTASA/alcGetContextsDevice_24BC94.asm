; =========================================================================
; Full Function Name : alcGetContextsDevice
; Start Address       : 0x24BC94
; End Address         : 0x24BCCA
; =========================================================================

/* 0x24BC94 */    PUSH            {R4,R6,R7,LR}
/* 0x24BC96 */    ADD             R7, SP, #8
/* 0x24BC98 */    BL              loc_24BED4
/* 0x24BC9C */    CBZ             R0, loc_24BCAA
/* 0x24BC9E */    LDR.W           R4, [R0,#0x88]
/* 0x24BCA2 */    BLX             j_ALCcontext_DecRef
/* 0x24BCA6 */    MOV             R0, R4
/* 0x24BCA8 */    POP             {R4,R6,R7,PC}
/* 0x24BCAA */    LDR             R0, =(byte_6D684C - 0x24BCB0)
/* 0x24BCAC */    ADD             R0, PC; byte_6D684C
/* 0x24BCAE */    LDRB            R0, [R0]
/* 0x24BCB0 */    CMP             R0, #0
/* 0x24BCB2 */    ITT NE
/* 0x24BCB4 */    MOVNE           R0, #5; sig
/* 0x24BCB6 */    BLXNE           raise
/* 0x24BCBA */    LDR             R0, =(dword_6D633C - 0x24BCC6)
/* 0x24BCBC */    MOVW            R1, #0xA002
/* 0x24BCC0 */    MOVS            R4, #0
/* 0x24BCC2 */    ADD             R0, PC; dword_6D633C
/* 0x24BCC4 */    STR             R1, [R0]
/* 0x24BCC6 */    MOV             R0, R4
/* 0x24BCC8 */    POP             {R4,R6,R7,PC}
