; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence10MoveMemoryEv
; Start Address       : 0x38BD5C
; End Address         : 0x38BD80
; =========================================================================

/* 0x38BD5C */    PUSH            {R4,R6,R7,LR}
/* 0x38BD5E */    ADD             R7, SP, #8
/* 0x38BD60 */    MOV             R4, R0
/* 0x38BD62 */    LDRB            R0, [R4,#4]
/* 0x38BD64 */    LSLS            R0, R0, #0x1C
/* 0x38BD66 */    BMI             loc_38BD7C
/* 0x38BD68 */    LDR             R0, [R4,#8]; this
/* 0x38BD6A */    CBZ             R0, loc_38BD7C
/* 0x38BD6C */    BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
/* 0x38BD70 */    LDR             R1, [R4,#8]
/* 0x38BD72 */    CMP             R0, R1
/* 0x38BD74 */    ITTT NE
/* 0x38BD76 */    STRNE           R0, [R4,#8]
/* 0x38BD78 */    MOVNE           R0, #1
/* 0x38BD7A */    POPNE           {R4,R6,R7,PC}
/* 0x38BD7C */    MOVS            R0, #0
/* 0x38BD7E */    POP             {R4,R6,R7,PC}
