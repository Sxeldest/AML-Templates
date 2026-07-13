; =========================================================================
; Full Function Name : _Z36RwTexDictionaryForAllTexDictionariesPFP15RwTexDictionaryS0_PvES1_
; Start Address       : 0x1DB7FC
; End Address         : 0x1DB834
; =========================================================================

/* 0x1DB7FC */    PUSH            {R4-R7,LR}
/* 0x1DB7FE */    ADD             R7, SP, #0xC
/* 0x1DB800 */    PUSH.W          {R8}
/* 0x1DB804 */    MOV             R5, R0
/* 0x1DB806 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB810)
/* 0x1DB808 */    MOV             R8, R1
/* 0x1DB80A */    LDR             R1, =(dword_6BCF84 - 0x1DB812)
/* 0x1DB80C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB80E */    ADD             R1, PC; dword_6BCF84
/* 0x1DB810 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB812 */    LDR             R1, [R1]
/* 0x1DB814 */    LDR             R2, [R0]
/* 0x1DB816 */    ADDS            R6, R2, R1
/* 0x1DB818 */    LDR             R0, [R2,R1]
/* 0x1DB81A */    CMP             R0, R6
/* 0x1DB81C */    BEQ             loc_1DB82C
/* 0x1DB81E */    LDR.W           R4, [R0],#-0x10
/* 0x1DB822 */    MOV             R1, R8
/* 0x1DB824 */    BLX             R5
/* 0x1DB826 */    CMP             R0, #0
/* 0x1DB828 */    MOV             R0, R4
/* 0x1DB82A */    BNE             loc_1DB81A
/* 0x1DB82C */    MOVS            R0, #1
/* 0x1DB82E */    POP.W           {R8}
/* 0x1DB832 */    POP             {R4-R7,PC}
