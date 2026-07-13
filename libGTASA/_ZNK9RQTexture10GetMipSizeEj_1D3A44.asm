; =========================================================================
; Full Function Name : _ZNK9RQTexture10GetMipSizeEj
; Start Address       : 0x1D3A44
; End Address         : 0x1D3B3E
; =========================================================================

/* 0x1D3A44 */    PUSH            {R4,R5,R7,LR}
/* 0x1D3A46 */    ADD             R7, SP, #8
/* 0x1D3A48 */    LDRD.W          R4, R2, [R0,#4]
/* 0x1D3A4C */    MOV.W           R12, #1
/* 0x1D3A50 */    LDR             R3, [R0,#0x10]
/* 0x1D3A52 */    LSRS            R2, R1
/* 0x1D3A54 */    CMP             R2, #1
/* 0x1D3A56 */    MOV.W           LR, #1
/* 0x1D3A5A */    IT GT
/* 0x1D3A5C */    MOVGT           R12, R2
/* 0x1D3A5E */    LSR.W           R1, R4, R1
/* 0x1D3A62 */    CMP             R1, #1
/* 0x1D3A64 */    SUB.W           R0, R3, #7
/* 0x1D3A68 */    IT GT
/* 0x1D3A6A */    MOVGT           LR, R1
/* 0x1D3A6C */    CMP             R0, #0xB
/* 0x1D3A6E */    BHI             loc_1D3A8C
/* 0x1D3A70 */    ADR             R4, dword_1D3B40
/* 0x1D3A72 */    ADR             R5, dword_1D3B70
/* 0x1D3A74 */    LDR.W           R4, [R4,R0,LSL#2]
/* 0x1D3A78 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x1D3A7C */    CMP             R12, R4
/* 0x1D3A7E */    IT LE
/* 0x1D3A80 */    MOVLE           R2, R4
/* 0x1D3A82 */    CMP             LR, R0
/* 0x1D3A84 */    IT LE
/* 0x1D3A86 */    MOVLE           R1, R0
/* 0x1D3A88 */    MOV             R12, R2
/* 0x1D3A8A */    MOV             LR, R1
/* 0x1D3A8C */    CMP             R3, #0x12; switch 19 cases
/* 0x1D3A8E */    BHI             def_1D3A90; jumptable 001D3A90 default case
/* 0x1D3A90 */    TBB.W           [PC,R3]; switch jump
/* 0x1D3A94 */    DCB 0x49; jump table for switch statement
/* 0x1D3A95 */    DCB 0x4D
/* 0x1D3A96 */    DCB 0xA
/* 0x1D3A97 */    DCB 0xA
/* 0x1D3A98 */    DCB 0xA
/* 0x1D3A99 */    DCB 0x52
/* 0x1D3A9A */    DCB 0xA
/* 0x1D3A9B */    DCB 0xE
/* 0x1D3A9C */    DCB 0xE
/* 0x1D3A9D */    DCB 0x1B
/* 0x1D3A9E */    DCB 0x1B
/* 0x1D3A9F */    DCB 0xE
/* 0x1D3AA0 */    DCB 0x1B
/* 0x1D3AA1 */    DCB 0x1B
/* 0x1D3AA2 */    DCB 0x27
/* 0x1D3AA3 */    DCB 0x27
/* 0x1D3AA4 */    DCB 0x37
/* 0x1D3AA5 */    DCB 0x37
/* 0x1D3AA6 */    DCB 0xE
/* 0x1D3AA7 */    ALIGN 2
/* 0x1D3AA8 */    MUL.W           R0, LR, R12; jumptable 001D3A90 cases 2-4,6
/* 0x1D3AAC */    LSLS            R0, R0, #1
/* 0x1D3AAE */    POP             {R4,R5,R7,PC}
/* 0x1D3AB0 */    MOVS            R0, #4; jumptable 001D3A90 cases 7,8,11,18
/* 0x1D3AB2 */    CMP.W           LR, #4
/* 0x1D3AB6 */    IT LS
/* 0x1D3AB8 */    MOVLS           LR, R0
/* 0x1D3ABA */    CMP.W           R12, #4
/* 0x1D3ABE */    IT HI
/* 0x1D3AC0 */    MOVHI           R0, R12
/* 0x1D3AC2 */    MUL.W           R0, R0, LR
/* 0x1D3AC6 */    LSRS            R0, R0, #1
/* 0x1D3AC8 */    POP             {R4,R5,R7,PC}
/* 0x1D3ACA */    MOVS            R0, #4; jumptable 001D3A90 cases 9,10,12,13
/* 0x1D3ACC */    CMP.W           LR, #4
/* 0x1D3AD0 */    IT LS
/* 0x1D3AD2 */    MOVLS           LR, R0
/* 0x1D3AD4 */    CMP.W           R12, #4
/* 0x1D3AD8 */    IT HI
/* 0x1D3ADA */    MOVHI           R0, R12
/* 0x1D3ADC */    MUL.W           R0, R0, LR
/* 0x1D3AE0 */    POP             {R4,R5,R7,PC}
/* 0x1D3AE2 */    MOVS            R0, #8; jumptable 001D3A90 cases 14,15
/* 0x1D3AE4 */    CMP.W           R12, #8
/* 0x1D3AE8 */    IT LE
/* 0x1D3AEA */    MOVLE           R12, R0
/* 0x1D3AEC */    CMP.W           LR, #8
/* 0x1D3AF0 */    IT GT
/* 0x1D3AF2 */    MOVGT           R0, LR
/* 0x1D3AF4 */    MOVS            R1, #7
/* 0x1D3AF6 */    MUL.W           R0, R0, R12
/* 0x1D3AFA */    ADD.W           R0, R1, R0,LSL#1
/* 0x1D3AFE */    LSRS            R0, R0, #3
/* 0x1D3B00 */    POP             {R4,R5,R7,PC}
/* 0x1D3B02 */    MOVS            R0, #8; jumptable 001D3A90 cases 16,17
/* 0x1D3B04 */    CMP.W           R12, #8
/* 0x1D3B08 */    IT LE
/* 0x1D3B0A */    MOVLE           R12, R0
/* 0x1D3B0C */    CMP.W           LR, #8
/* 0x1D3B10 */    IT GT
/* 0x1D3B12 */    MOVGT           R0, LR
/* 0x1D3B14 */    MOVS            R1, #7
/* 0x1D3B16 */    MUL.W           R0, R0, R12
/* 0x1D3B1A */    ADD.W           R0, R1, R0,LSL#2
/* 0x1D3B1E */    LSRS            R0, R0, #3
/* 0x1D3B20 */    POP             {R4,R5,R7,PC}
/* 0x1D3B22 */    MOVS            R0, #0; jumptable 001D3A90 default case
/* 0x1D3B24 */    POP             {R4,R5,R7,PC}
/* 0x1D3B26 */    MUL.W           R0, LR, R12; jumptable 001D3A90 case 0
/* 0x1D3B2A */    LSLS            R0, R0, #2
/* 0x1D3B2C */    POP             {R4,R5,R7,PC}
/* 0x1D3B2E */    MUL.W           R0, LR, R12; jumptable 001D3A90 case 1
/* 0x1D3B32 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1D3B36 */    POP             {R4,R5,R7,PC}
/* 0x1D3B38 */    MUL.W           R0, R12, LR; jumptable 001D3A90 case 5
/* 0x1D3B3C */    POP             {R4,R5,R7,PC}
