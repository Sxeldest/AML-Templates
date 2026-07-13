; =========================================================================
; Full Function Name : _Z20_rwStreamModuleClosePvii
; Start Address       : 0x1E5634
; End Address         : 0x1E5660
; =========================================================================

/* 0x1E5634 */    PUSH            {R4,R6,R7,LR}
/* 0x1E5636 */    ADD             R7, SP, #8
/* 0x1E5638 */    MOV             R4, R0
/* 0x1E563A */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5642)
/* 0x1E563C */    LDR             R1, =(dword_6BD0A8 - 0x1E5644)
/* 0x1E563E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5640 */    ADD             R1, PC; dword_6BD0A8
/* 0x1E5642 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5644 */    LDR             R1, [R1]
/* 0x1E5646 */    LDR             R0, [R0]
/* 0x1E5648 */    LDR             R0, [R0,R1]
/* 0x1E564A */    CMP             R0, #0
/* 0x1E564C */    IT NE
/* 0x1E564E */    BLXNE           j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1E5652 */    LDR             R0, =(dword_6BD0AC - 0x1E5658)
/* 0x1E5654 */    ADD             R0, PC; dword_6BD0AC
/* 0x1E5656 */    LDR             R1, [R0]
/* 0x1E5658 */    SUBS            R1, #1
/* 0x1E565A */    STR             R1, [R0]
/* 0x1E565C */    MOV             R0, R4
/* 0x1E565E */    POP             {R4,R6,R7,PC}
