; =========================================================================
; Full Function Name : crc32
; Start Address       : 0x20A99C
; End Address         : 0x20AA80
; =========================================================================

/* 0x20A99C */    CMP             R1, #0
/* 0x20A99E */    ITT EQ
/* 0x20A9A0 */    MOVEQ           R0, #0
/* 0x20A9A2 */    BXEQ            LR
/* 0x20A9A4 */    PUSH            {R4-R7,LR}
/* 0x20A9A6 */    ADD             R7, SP, #0x14+var_8
/* 0x20A9A8 */    PUSH.W          {R8-R10}
/* 0x20A9AC */    MVNS            R3, R0
/* 0x20A9AE */    CMP             R2, #8
/* 0x20A9B0 */    BCC             loc_20AA5A
/* 0x20A9B2 */    SUB.W           R12, R2, #8
/* 0x20A9B6 */    LDR.W           R8, =(unk_5EF5B0 - 0x20A9C6)
/* 0x20A9BA */    BIC.W           LR, R12, #7
/* 0x20A9BE */    ADD.W           R0, R1, LR
/* 0x20A9C2 */    ADD             R8, PC; unk_5EF5B0
/* 0x20A9C4 */    ADDS            R0, #8
/* 0x20A9C6 */    LDRB            R5, [R1]
/* 0x20A9C8 */    UXTB            R4, R3
/* 0x20A9CA */    LDRB            R6, [R1,#1]
/* 0x20A9CC */    SUBS            R2, #8
/* 0x20A9CE */    EORS            R4, R5
/* 0x20A9D0 */    LDRB.W          R10, [R1,#2]
/* 0x20A9D4 */    LDRB.W          R9, [R1,#3]
/* 0x20A9D8 */    CMP             R2, #7
/* 0x20A9DA */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20A9DE */    LDRB            R5, [R1,#4]
/* 0x20A9E0 */    EOR.W           R3, R4, R3,LSR#8
/* 0x20A9E4 */    UXTB            R4, R3
/* 0x20A9E6 */    EOR.W           R4, R4, R6
/* 0x20A9EA */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20A9EE */    EOR.W           R3, R4, R3,LSR#8
/* 0x20A9F2 */    UXTB            R4, R3
/* 0x20A9F4 */    EOR.W           R4, R4, R10
/* 0x20A9F8 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20A9FC */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA00 */    UXTB            R4, R3
/* 0x20AA02 */    EOR.W           R4, R4, R9
/* 0x20AA06 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20AA0A */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA0E */    UXTB            R4, R3
/* 0x20AA10 */    EOR.W           R4, R4, R5
/* 0x20AA14 */    LDRB            R5, [R1,#5]
/* 0x20AA16 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20AA1A */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA1E */    UXTB            R4, R3
/* 0x20AA20 */    EOR.W           R4, R4, R5
/* 0x20AA24 */    LDRB            R5, [R1,#6]
/* 0x20AA26 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20AA2A */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA2E */    UXTB            R4, R3
/* 0x20AA30 */    EOR.W           R4, R4, R5
/* 0x20AA34 */    LDRB            R5, [R1,#7]
/* 0x20AA36 */    ADD.W           R1, R1, #8
/* 0x20AA3A */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20AA3E */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA42 */    UXTB            R4, R3
/* 0x20AA44 */    EOR.W           R4, R4, R5
/* 0x20AA48 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x20AA4C */    EOR.W           R3, R4, R3,LSR#8
/* 0x20AA50 */    BHI             loc_20A9C6
/* 0x20AA52 */    SUB.W           R2, R12, LR
/* 0x20AA56 */    CBNZ            R2, loc_20AA5E
/* 0x20AA58 */    B               loc_20AA78
/* 0x20AA5A */    MOV             R0, R1
/* 0x20AA5C */    CBZ             R2, loc_20AA78
/* 0x20AA5E */    LDR             R1, =(unk_5EF5B0 - 0x20AA64)
/* 0x20AA60 */    ADD             R1, PC; unk_5EF5B0
/* 0x20AA62 */    LDRB.W          R6, [R0],#1
/* 0x20AA66 */    UXTB            R5, R3
/* 0x20AA68 */    SUBS            R2, #1
/* 0x20AA6A */    EOR.W           R6, R6, R5
/* 0x20AA6E */    LDR.W           R6, [R1,R6,LSL#2]
/* 0x20AA72 */    EOR.W           R3, R6, R3,LSR#8
/* 0x20AA76 */    BNE             loc_20AA62
/* 0x20AA78 */    MVNS            R0, R3
/* 0x20AA7A */    POP.W           {R8-R10}
/* 0x20AA7E */    POP             {R4-R7,PC}
