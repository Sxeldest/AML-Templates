; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequenceD2Ev
; Start Address       : 0x38B836
; End Address         : 0x38B850
; =========================================================================

/* 0x38B836 */    PUSH            {R4,R6,R7,LR}
/* 0x38B838 */    ADD             R7, SP, #8
/* 0x38B83A */    MOV             R4, R0
/* 0x38B83C */    LDRB            R0, [R4,#4]
/* 0x38B83E */    LSLS            R0, R0, #0x1C
/* 0x38B840 */    BMI             loc_38B84C
/* 0x38B842 */    LDR             R0, [R4,#8]; this
/* 0x38B844 */    CMP             R0, #0
/* 0x38B846 */    IT NE
/* 0x38B848 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38B84C */    MOV             R0, R4
/* 0x38B84E */    POP             {R4,R6,R7,PC}
