; =========================================================================
; Full Function Name : alIsBufferFormatSupportedSOFT
; Start Address       : 0x246C72
; End Address         : 0x246CBC
; =========================================================================

/* 0x246C72 */    PUSH            {R4,R6,R7,LR}
/* 0x246C74 */    ADD             R7, SP, #8
/* 0x246C76 */    MOV             R4, R0
/* 0x246C78 */    BLX             j_GetContextRef
/* 0x246C7C */    CBZ             R0, loc_246C9E
/* 0x246C7E */    MOVW            R1, #0x1204
/* 0x246C82 */    SUBS            R1, R4, R1
/* 0x246C84 */    CMP             R1, #0xF
/* 0x246C86 */    BCC             loc_246CB2
/* 0x246C88 */    SUB.W           R1, R4, #0x10000
/* 0x246C8C */    SUBS            R1, #4
/* 0x246C8E */    CMP             R1, #0xD
/* 0x246C90 */    BLS             loc_246CA4
/* 0x246C92 */    SUB.W           R1, R4, #0x1100
/* 0x246C96 */    CMP             R1, #4
/* 0x246C98 */    BCC             loc_246CB2
/* 0x246C9A */    MOVS            R4, #0
/* 0x246C9C */    B               loc_246CB4
/* 0x246C9E */    MOVS            R4, #0
/* 0x246CA0 */    MOV             R0, R4
/* 0x246CA2 */    POP             {R4,R6,R7,PC}
/* 0x246CA4 */    MOVS            R2, #1
/* 0x246CA6 */    LSL.W           R1, R2, R1
/* 0x246CAA */    MOVW            R2, #0x3003
/* 0x246CAE */    TST             R1, R2
/* 0x246CB0 */    BEQ             loc_246C92
/* 0x246CB2 */    MOVS            R4, #1
/* 0x246CB4 */    BLX             j_ALCcontext_DecRef
/* 0x246CB8 */    MOV             R0, R4
/* 0x246CBA */    POP             {R4,R6,R7,PC}
