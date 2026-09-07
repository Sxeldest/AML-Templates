; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy12FindSequenceEPc
; Start Address       : 0x38A25C
; End Address         : 0x38A28E
; =========================================================================

/* 0x38A25C */    PUSH            {R4,R6,R7,LR}
/* 0x38A25E */    ADD             R7, SP, #8
/* 0x38A260 */    MOV             R4, R0
/* 0x38A262 */    MOV             R0, R1; this
/* 0x38A264 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x38A268 */    LDRSH.W         R2, [R4,#8]
/* 0x38A26C */    MOV             R1, R0
/* 0x38A26E */    CMP             R2, #1
/* 0x38A270 */    BLT             loc_38A288
/* 0x38A272 */    LDR             R0, [R4,#4]
/* 0x38A274 */    MOVS            R3, #0
/* 0x38A276 */    LDR             R4, [R0]
/* 0x38A278 */    CMP             R4, R1
/* 0x38A27A */    BEQ             locret_38A28C
/* 0x38A27C */    ADDS            R3, #1
/* 0x38A27E */    ADDS            R0, #0xC
/* 0x38A280 */    CMP             R3, R2
/* 0x38A282 */    BLT             loc_38A276
/* 0x38A284 */    MOVS            R0, #0
/* 0x38A286 */    POP             {R4,R6,R7,PC}
/* 0x38A288 */    MOVS            R0, #0
/* 0x38A28A */    POP             {R4,R6,R7,PC}
/* 0x38A28C */    POP             {R4,R6,R7,PC}
