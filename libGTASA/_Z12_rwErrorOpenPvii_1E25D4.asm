; =========================================================================
; Full Function Name : _Z12_rwErrorOpenPvii
; Start Address       : 0x1E25D4
; End Address         : 0x1E260A
; =========================================================================

/* 0x1E25D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1E25D6 */    ADD             R7, SP, #8
/* 0x1E25D8 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E25E2)
/* 0x1E25DA */    LDR.W           LR, =(dword_6BD018 - 0x1E25E8)
/* 0x1E25DE */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E25E0 */    LDR.W           R12, =(dword_6BD014 - 0x1E25EC)
/* 0x1E25E4 */    ADD             LR, PC; dword_6BD018
/* 0x1E25E6 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E25E8 */    ADD             R12, PC; dword_6BD014
/* 0x1E25EA */    LDR.W           R3, [LR]
/* 0x1E25EE */    STR.W           R1, [R12]
/* 0x1E25F2 */    LDR             R4, [R2]
/* 0x1E25F4 */    ADDS            R3, #1
/* 0x1E25F6 */    STR.W           R3, [LR]
/* 0x1E25FA */    MOVS            R3, #0
/* 0x1E25FC */    STR             R3, [R4,R1]
/* 0x1E25FE */    LDR             R2, [R2]
/* 0x1E2600 */    ADD             R1, R2
/* 0x1E2602 */    MOV.W           R2, #0x80000000
/* 0x1E2606 */    STR             R2, [R1,#4]
/* 0x1E2608 */    POP             {R4,R6,R7,PC}
