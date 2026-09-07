; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence7SetNameEPKc
; Start Address       : 0x38B850
; End Address         : 0x38B860
; =========================================================================

/* 0x38B850 */    PUSH            {R4,R6,R7,LR}
/* 0x38B852 */    ADD             R7, SP, #8
/* 0x38B854 */    MOV             R4, R0
/* 0x38B856 */    MOV             R0, R1; this
/* 0x38B858 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x38B85C */    STR             R0, [R4]
/* 0x38B85E */    POP             {R4,R6,R7,PC}
