; =========================================================================
; Full Function Name : _ZN8COctTreenwEj
; Start Address       : 0x45C01C
; End Address         : 0x45C086
; =========================================================================

/* 0x45C01C */    PUSH            {R4,R5,R7,LR}
/* 0x45C01E */    ADD             R7, SP, #8
/* 0x45C020 */    LDR             R0, =(dword_9ABF40 - 0x45C02C)
/* 0x45C022 */    MOVS            R3, #0
/* 0x45C024 */    LDR.W           LR, =(dword_9ABF40 - 0x45C034)
/* 0x45C028 */    ADD             R0, PC; dword_9ABF40
/* 0x45C02A */    LDR.W           R12, =(dword_9ABF40 - 0x45C03A)
/* 0x45C02E */    LDR             R2, =(dword_9ABF40 - 0x45C03C)
/* 0x45C030 */    ADD             LR, PC; dword_9ABF40
/* 0x45C032 */    LDRD.W          R1, R0, [R0,#(dword_9ABF48 - 0x9ABF40)]
/* 0x45C036 */    ADD             R12, PC; dword_9ABF40
/* 0x45C038 */    ADD             R2, PC; dword_9ABF40
/* 0x45C03A */    ADDS            R0, #1
/* 0x45C03C */    STR.W           R0, [LR,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C040 */    CMP             R0, R1
/* 0x45C042 */    BNE             loc_45C050
/* 0x45C044 */    MOVS            R0, #0
/* 0x45C046 */    LSLS            R3, R3, #0x1F
/* 0x45C048 */    STR.W           R0, [R12,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C04C */    BNE             locret_45C084
/* 0x45C04E */    MOVS            R3, #1
/* 0x45C050 */    LDR             R4, [R2,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45C052 */    LDRSB           R5, [R4,R0]
/* 0x45C054 */    CMP.W           R5, #0xFFFFFFFF
/* 0x45C058 */    BGT             loc_45C03A
/* 0x45C05A */    LDR             R1, =(dword_9ABF40 - 0x45C066)
/* 0x45C05C */    AND.W           R2, R5, #0x7F
/* 0x45C060 */    STRB            R2, [R4,R0]
/* 0x45C062 */    ADD             R1, PC; dword_9ABF40
/* 0x45C064 */    LDR             R0, [R1,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45C066 */    LDR             R2, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C068 */    LDRB            R3, [R0,R2]
/* 0x45C06A */    AND.W           R5, R3, #0x80
/* 0x45C06E */    ADDS            R3, #1
/* 0x45C070 */    AND.W           R3, R3, #0x7F
/* 0x45C074 */    ORRS            R3, R5
/* 0x45C076 */    STRB            R3, [R0,R2]
/* 0x45C078 */    LDR             R0, [R1]
/* 0x45C07A */    LDR             R1, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C07C */    ADD.W           R1, R1, R1,LSL#2
/* 0x45C080 */    ADD.W           R0, R0, R1,LSL#3
/* 0x45C084 */    POP             {R4,R5,R7,PC}
