; =========================================================================
; Full Function Name : _Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc
; Start Address       : 0x3909D4
; End Address         : 0x3909FC
; =========================================================================

/* 0x3909D4 */    PUSH            {R4,R6,R7,LR}
/* 0x3909D6 */    ADD             R7, SP, #8
/* 0x3909D8 */    LDR             R2, =(ClumpOffset_ptr - 0x3909DE)
/* 0x3909DA */    ADD             R2, PC; ClumpOffset_ptr
/* 0x3909DC */    LDR             R2, [R2]; ClumpOffset
/* 0x3909DE */    LDR             R2, [R2]
/* 0x3909E0 */    LDR             R4, [R0,R2]
/* 0x3909E2 */    MOV             R0, R1; this
/* 0x3909E4 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3909E8 */    LDR             R4, [R4]
/* 0x3909EA */    CBZ             R4, loc_3909F8
/* 0x3909EC */    LDR             R1, [R4,#0x10]
/* 0x3909EE */    LDR             R1, [R1]
/* 0x3909F0 */    CMP             R1, R0
/* 0x3909F2 */    BNE             loc_3909E8
/* 0x3909F4 */    SUBS            R0, R4, #4
/* 0x3909F6 */    POP             {R4,R6,R7,PC}
/* 0x3909F8 */    MOVS            R0, #0
/* 0x3909FA */    POP             {R4,R6,R7,PC}
