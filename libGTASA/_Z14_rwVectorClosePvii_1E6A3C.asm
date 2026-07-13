; =========================================================================
; Full Function Name : _Z14_rwVectorClosePvii
; Start Address       : 0x1E6A3C
; End Address         : 0x1E6A9C
; =========================================================================

/* 0x1E6A3C */    PUSH            {R4,R6,R7,LR}
/* 0x1E6A3E */    ADD             R7, SP, #8
/* 0x1E6A40 */    MOV             R4, R0
/* 0x1E6A42 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6A4A)
/* 0x1E6A44 */    LDR             R1, =(dword_6BD0E4 - 0x1E6A4C)
/* 0x1E6A46 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6A48 */    ADD             R1, PC; dword_6BD0E4
/* 0x1E6A4A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6A4C */    LDR             R2, [R1]
/* 0x1E6A4E */    LDR             R1, [R0]
/* 0x1E6A50 */    ADDS            R0, R1, R2
/* 0x1E6A52 */    LDR             R0, [R0,#4]
/* 0x1E6A54 */    CBZ             R0, loc_1E6A72
/* 0x1E6A56 */    LDR.W           R1, [R1,#0x130]
/* 0x1E6A5A */    BLX             R1
/* 0x1E6A5C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6A66)
/* 0x1E6A5E */    MOVS            R3, #0
/* 0x1E6A60 */    LDR             R1, =(dword_6BD0E4 - 0x1E6A68)
/* 0x1E6A62 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6A64 */    ADD             R1, PC; dword_6BD0E4
/* 0x1E6A66 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6A68 */    LDR             R2, [R1]
/* 0x1E6A6A */    LDR             R1, [R0]
/* 0x1E6A6C */    ADD             R1, R2
/* 0x1E6A6E */    STR             R3, [R1,#4]
/* 0x1E6A70 */    LDR             R1, [R0]
/* 0x1E6A72 */    LDR             R0, [R1,R2]
/* 0x1E6A74 */    CBZ             R0, loc_1E6A8E
/* 0x1E6A76 */    LDR.W           R1, [R1,#0x130]
/* 0x1E6A7A */    BLX             R1
/* 0x1E6A7C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6A86)
/* 0x1E6A7E */    MOVS            R2, #0
/* 0x1E6A80 */    LDR             R1, =(dword_6BD0E4 - 0x1E6A88)
/* 0x1E6A82 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6A84 */    ADD             R1, PC; dword_6BD0E4
/* 0x1E6A86 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6A88 */    LDR             R1, [R1]
/* 0x1E6A8A */    LDR             R0, [R0]
/* 0x1E6A8C */    STR             R2, [R0,R1]
/* 0x1E6A8E */    LDR             R0, =(dword_6BD0E8 - 0x1E6A94)
/* 0x1E6A90 */    ADD             R0, PC; dword_6BD0E8
/* 0x1E6A92 */    LDR             R1, [R0]
/* 0x1E6A94 */    SUBS            R1, #1
/* 0x1E6A96 */    STR             R1, [R0]
/* 0x1E6A98 */    MOV             R0, R4
/* 0x1E6A9A */    POP             {R4,R6,R7,PC}
