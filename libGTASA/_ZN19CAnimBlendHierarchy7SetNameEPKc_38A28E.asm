; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy7SetNameEPKc
; Start Address       : 0x38A28E
; End Address         : 0x38A29E
; =========================================================================

/* 0x38A28E */    PUSH            {R4,R6,R7,LR}
/* 0x38A290 */    ADD             R7, SP, #8
/* 0x38A292 */    MOV             R4, R0
/* 0x38A294 */    MOV             R0, R1; this
/* 0x38A296 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x38A29A */    STR             R0, [R4]
/* 0x38A29C */    POP             {R4,R6,R7,PC}
