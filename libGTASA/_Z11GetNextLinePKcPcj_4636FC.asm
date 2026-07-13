; =========================================================================
; Full Function Name : _Z11GetNextLinePKcPcj
; Start Address       : 0x4636FC
; End Address         : 0x463742
; =========================================================================

/* 0x4636FC */    B               loc_463700
/* 0x4636FE */    ADDS            R0, #1
/* 0x463700 */    LDRB            R2, [R0]
/* 0x463702 */    CMP             R2, #0xA
/* 0x463704 */    IT NE
/* 0x463706 */    CMPNE           R2, #0xD
/* 0x463708 */    BEQ             loc_4636FE
/* 0x46370A */    CMP             R2, #0
/* 0x46370C */    ITT EQ
/* 0x46370E */    MOVEQ           R0, #0
/* 0x463710 */    BXEQ            LR
/* 0x463712 */    PUSH            {R4,R6,R7,LR}
/* 0x463714 */    ADD             R7, SP, #0x10+var_8
/* 0x463716 */    MOVS            R3, #0
/* 0x463718 */    MOV.W           R12, #1
/* 0x46371C */    MOVW            LR, #0x2401
/* 0x463720 */    B               loc_46372A
/* 0x463722 */    STRB            R2, [R1,R3]
/* 0x463724 */    ADDS            R2, R0, R3
/* 0x463726 */    ADDS            R3, #1
/* 0x463728 */    LDRB            R2, [R2,#1]
/* 0x46372A */    UXTB            R4, R2
/* 0x46372C */    CMP             R4, #0xD
/* 0x46372E */    BHI             loc_463722
/* 0x463730 */    LSL.W           R4, R12, R4
/* 0x463734 */    TST.W           R4, LR
/* 0x463738 */    BEQ             loc_463722
/* 0x46373A */    ADD             R0, R3
/* 0x46373C */    MOVS            R2, #0
/* 0x46373E */    STRB            R2, [R1,R3]
/* 0x463740 */    POP             {R4,R6,R7,PC}
