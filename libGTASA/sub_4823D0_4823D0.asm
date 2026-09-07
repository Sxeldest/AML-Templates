; =========================================================================
; Full Function Name : sub_4823D0
; Start Address       : 0x4823D0
; End Address         : 0x4823EC
; =========================================================================

/* 0x4823D0 */    LDR             R1, =(dword_9ECCC0 - 0x4823D6)
/* 0x4823D2 */    ADD             R1, PC; dword_9ECCC0
/* 0x4823D4 */    LDR             R1, [R1]
/* 0x4823D6 */    ADDS            R0, R0, R1
/* 0x4823D8 */    ITT EQ
/* 0x4823DA */    MOVEQ           R0, #0
/* 0x4823DC */    BXEQ            LR
/* 0x4823DE */    LDR             R1, =(RwEngineInstance_ptr - 0x4823E4)
/* 0x4823E0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x4823E2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x4823E4 */    LDR             R1, [R1]
/* 0x4823E6 */    LDR.W           R1, [R1,#0x118]
/* 0x4823EA */    BX              R1
