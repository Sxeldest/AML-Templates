; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup14GetAnimationIdEPKc
; Start Address       : 0x3898A0
; End Address         : 0x3898E2
; =========================================================================

/* 0x3898A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3898A2 */    ADD             R7, SP, #8
/* 0x3898A4 */    MOV             R4, R0
/* 0x3898A6 */    MOV             R0, R1; this
/* 0x3898A8 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3898AC */    LDR             R1, [R4,#8]
/* 0x3898AE */    CMP             R1, #1
/* 0x3898B0 */    BLT             loc_3898CE
/* 0x3898B2 */    LDR             R2, [R4,#4]
/* 0x3898B4 */    MOVS            R3, #0
/* 0x3898B6 */    ADDS            R2, #0x10
/* 0x3898B8 */    LDR             R4, [R2]
/* 0x3898BA */    LDR             R4, [R4]
/* 0x3898BC */    CMP             R4, R0
/* 0x3898BE */    BEQ             loc_3898D4
/* 0x3898C0 */    ADDS            R3, #1
/* 0x3898C2 */    ADDS            R2, #0x14
/* 0x3898C4 */    CMP             R3, R1
/* 0x3898C6 */    BLT             loc_3898B8
/* 0x3898C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3898CC */    POP             {R4,R6,R7,PC}
/* 0x3898CE */    MOV.W           R0, #0xFFFFFFFF
/* 0x3898D2 */    POP             {R4,R6,R7,PC}
/* 0x3898D4 */    CMP             R2, #0x10
/* 0x3898D6 */    ITE NE
/* 0x3898D8 */    LDRSHNE.W       R0, [R2,#-0xA]
/* 0x3898DC */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x3898E0 */    POP             {R4,R6,R7,PC}
