; =========================================================================
; Full Function Name : _Z34RpAnimBlendClumpRemoveAssociationsP7RpClumpj
; Start Address       : 0x39099C
; End Address         : 0x3909CE
; =========================================================================

/* 0x39099C */    PUSH            {R4,R5,R7,LR}
/* 0x39099E */    ADD             R7, SP, #8
/* 0x3909A0 */    MOV             R4, R1
/* 0x3909A2 */    LDR             R1, =(ClumpOffset_ptr - 0x3909A8)
/* 0x3909A4 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x3909A6 */    LDR             R1, [R1]; ClumpOffset
/* 0x3909A8 */    LDR             R1, [R1]
/* 0x3909AA */    LDR             R0, [R0,R1]
/* 0x3909AC */    LDR             R0, [R0]
/* 0x3909AE */    CMP             R0, #0
/* 0x3909B0 */    IT EQ
/* 0x3909B2 */    POPEQ           {R4,R5,R7,PC}
/* 0x3909B4 */    LDR.W           R5, [R0],#-4
/* 0x3909B8 */    CBZ             R4, loc_3909C0
/* 0x3909BA */    LDRH            R1, [R0,#0x2E]
/* 0x3909BC */    TST             R1, R4
/* 0x3909BE */    BEQ             loc_3909C6
/* 0x3909C0 */    LDR             R1, [R0]
/* 0x3909C2 */    LDR             R1, [R1,#4]
/* 0x3909C4 */    BLX             R1
/* 0x3909C6 */    CMP             R5, #0
/* 0x3909C8 */    MOV             R0, R5
/* 0x3909CA */    BNE             loc_3909B4
/* 0x3909CC */    POP             {R4,R5,R7,PC}
