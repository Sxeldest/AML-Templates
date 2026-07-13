; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo11SetColModelEP9CColModelb
; Start Address       : 0x385094
; End Address         : 0x3850DA
; =========================================================================

/* 0x385094 */    PUSH            {R4,R6,R7,LR}
/* 0x385096 */    ADD             R7, SP, #8
/* 0x385098 */    MOV             R4, R1
/* 0x38509A */    LDRH            R1, [R0,#0x28]
/* 0x38509C */    CMP             R2, #0
/* 0x38509E */    STR             R4, [R0,#0x2C]
/* 0x3850A0 */    BIC.W           R3, R1, #0x80
/* 0x3850A4 */    IT NE
/* 0x3850A6 */    ORRNE.W         R3, R1, #0x80
/* 0x3850AA */    STRH            R3, [R0,#0x28]
/* 0x3850AC */    IT EQ
/* 0x3850AE */    POPEQ           {R4,R6,R7,PC}
/* 0x3850B0 */    LDR             R1, [R0]
/* 0x3850B2 */    LDR             R1, [R1,#0x18]
/* 0x3850B4 */    BLX             R1
/* 0x3850B6 */    CMP             R0, #0
/* 0x3850B8 */    ITT NE
/* 0x3850BA */    LDRSHNE.W       R0, [R0,#2]
/* 0x3850BE */    ADDSNE.W        R1, R0, #1
/* 0x3850C2 */    BEQ             locret_3850D8
/* 0x3850C4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3850CA)
/* 0x3850C6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3850C8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3850CA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3850CE */    LDRH            R1, [R0,#0x28]
/* 0x3850D0 */    STR             R4, [R0,#0x2C]
/* 0x3850D2 */    BIC.W           R1, R1, #0x80
/* 0x3850D6 */    STRH            R1, [R0,#0x28]
/* 0x3850D8 */    POP             {R4,R6,R7,PC}
