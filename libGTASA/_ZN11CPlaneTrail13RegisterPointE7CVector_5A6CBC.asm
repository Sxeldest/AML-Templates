; =========================================================================
; Full Function Name : _ZN11CPlaneTrail13RegisterPointE7CVector
; Start Address       : 0x5A6CBC
; End Address         : 0x5A6E44
; =========================================================================

/* 0x5A6CBC */    PUSH            {R4-R7,LR}
/* 0x5A6CBE */    ADD             R7, SP, #0xC
/* 0x5A6CC0 */    PUSH.W          {R8-R11}
/* 0x5A6CC4 */    LDR.W           R12, [R0,#0xC0]
/* 0x5A6CC8 */    CMP.W           R12, #0
/* 0x5A6CCC */    BEQ.W           loc_5A6E24
/* 0x5A6CD0 */    LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A6CD8)
/* 0x5A6CD4 */    ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A6CD6 */    LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A6CDA */    LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x5A6CDE */    SUB.W           LR, LR, R12
/* 0x5A6CE2 */    CMP.W           LR, #0x7D0
/* 0x5A6CE6 */    BLS.W           loc_5A6E3C
/* 0x5A6CEA */    LDR.W           LR, [R0,#0xB0]
/* 0x5A6CEE */    LDRD.W          R5, R10, [R0,#0xF4]
/* 0x5A6CF2 */    LDR.W           R11, [R0,#0xA4]
/* 0x5A6CF6 */    LDR.W           R8, [R0,#0x98]
/* 0x5A6CFA */    VLDR            D16, [R0,#0xA8]
/* 0x5A6CFE */    LDR.W           R9, [R0,#0xF0]
/* 0x5A6D02 */    VLDR            D17, [R0,#0x9C]
/* 0x5A6D06 */    VLDR            D18, [R0,#0x6C]
/* 0x5A6D0A */    VLDR            D19, [R0,#0x78]
/* 0x5A6D0E */    VLDR            D20, [R0,#0x84]
/* 0x5A6D12 */    VLDR            D21, [R0,#0x90]
/* 0x5A6D16 */    LDR.W           R4, [R0,#0x8C]
/* 0x5A6D1A */    STR.W           LR, [R0,#0xBC]
/* 0x5A6D1E */    LDR.W           LR, [R0,#0xEC]
/* 0x5A6D22 */    STR.W           R5, [R0,#0xF8]
/* 0x5A6D26 */    LDR.W           R5, [R0,#0x80]
/* 0x5A6D2A */    STR.W           R10, [R0,#0xFC]
/* 0x5A6D2E */    LDR.W           R10, [R0,#0xE8]
/* 0x5A6D32 */    STR.W           R11, [R0,#0xB0]
/* 0x5A6D36 */    LDR             R6, [R0,#0x74]
/* 0x5A6D38 */    STR.W           R8, [R0,#0xA4]
/* 0x5A6D3C */    STR.W           R9, [R0,#0xF4]
/* 0x5A6D40 */    VSTR            D16, [R0,#0xB4]
/* 0x5A6D44 */    VSTR            D17, [R0,#0xA8]
/* 0x5A6D48 */    VSTR            D21, [R0,#0x9C]
/* 0x5A6D4C */    STR.W           R4, [R0,#0x98]
/* 0x5A6D50 */    VSTR            D20, [R0,#0x90]
/* 0x5A6D54 */    STR.W           LR, [R0,#0xF0]
/* 0x5A6D58 */    STR.W           R5, [R0,#0x8C]
/* 0x5A6D5C */    VSTR            D19, [R0,#0x84]
/* 0x5A6D60 */    STR.W           R10, [R0,#0xEC]
/* 0x5A6D64 */    STR.W           R6, [R0,#0x80]
/* 0x5A6D68 */    LDR.W           R6, [R0,#0xE4]
/* 0x5A6D6C */    LDR             R5, [R0,#0x68]
/* 0x5A6D6E */    VLDR            D16, [R0,#0x60]
/* 0x5A6D72 */    VSTR            D18, [R0,#0x78]
/* 0x5A6D76 */    STR.W           R6, [R0,#0xE8]
/* 0x5A6D7A */    STR             R5, [R0,#0x74]
/* 0x5A6D7C */    LDR.W           R6, [R0,#0xE0]
/* 0x5A6D80 */    LDR             R5, [R0,#0x5C]
/* 0x5A6D82 */    VLDR            D17, [R0,#0x54]
/* 0x5A6D86 */    VSTR            D16, [R0,#0x6C]
/* 0x5A6D8A */    STR.W           R6, [R0,#0xE4]
/* 0x5A6D8E */    STR             R5, [R0,#0x68]
/* 0x5A6D90 */    LDR.W           R6, [R0,#0xDC]
/* 0x5A6D94 */    LDR             R5, [R0,#0x50]
/* 0x5A6D96 */    VLDR            D16, [R0,#0x48]
/* 0x5A6D9A */    VSTR            D17, [R0,#0x60]
/* 0x5A6D9E */    STR.W           R6, [R0,#0xE0]
/* 0x5A6DA2 */    STR             R5, [R0,#0x5C]
/* 0x5A6DA4 */    LDR.W           R6, [R0,#0xD8]
/* 0x5A6DA8 */    LDR             R5, [R0,#0x44]
/* 0x5A6DAA */    VLDR            D17, [R0,#0x3C]
/* 0x5A6DAE */    VSTR            D16, [R0,#0x54]
/* 0x5A6DB2 */    STR.W           R6, [R0,#0xDC]
/* 0x5A6DB6 */    STR             R5, [R0,#0x50]
/* 0x5A6DB8 */    LDR.W           R6, [R0,#0xD4]
/* 0x5A6DBC */    LDR             R5, [R0,#0x38]
/* 0x5A6DBE */    VLDR            D16, [R0,#0x30]
/* 0x5A6DC2 */    VSTR            D17, [R0,#0x48]
/* 0x5A6DC6 */    STR.W           R6, [R0,#0xD8]
/* 0x5A6DCA */    STR             R5, [R0,#0x44]
/* 0x5A6DCC */    LDR.W           R6, [R0,#0xD0]
/* 0x5A6DD0 */    LDR             R5, [R0,#0x2C]
/* 0x5A6DD2 */    VLDR            D17, [R0,#0x24]
/* 0x5A6DD6 */    VSTR            D16, [R0,#0x3C]
/* 0x5A6DDA */    STR.W           R6, [R0,#0xD4]
/* 0x5A6DDE */    STR             R5, [R0,#0x38]
/* 0x5A6DE0 */    LDR.W           R6, [R0,#0xCC]
/* 0x5A6DE4 */    LDR             R5, [R0,#0x20]
/* 0x5A6DE6 */    VLDR            D16, [R0,#0x18]
/* 0x5A6DEA */    VSTR            D17, [R0,#0x30]
/* 0x5A6DEE */    STR.W           R6, [R0,#0xD0]
/* 0x5A6DF2 */    STR             R5, [R0,#0x2C]
/* 0x5A6DF4 */    LDR.W           R6, [R0,#0xC8]
/* 0x5A6DF8 */    LDR             R5, [R0,#0x14]
/* 0x5A6DFA */    VLDR            D17, [R0,#0xC]
/* 0x5A6DFE */    VSTR            D16, [R0,#0x24]
/* 0x5A6E02 */    STR.W           R6, [R0,#0xCC]
/* 0x5A6E06 */    STR             R5, [R0,#0x20]
/* 0x5A6E08 */    VLDR            D16, [R0]
/* 0x5A6E0C */    LDR.W           R6, [R0,#0xC4]
/* 0x5A6E10 */    LDR             R5, [R0,#8]
/* 0x5A6E12 */    VSTR            D17, [R0,#0x18]
/* 0x5A6E16 */    STR.W           R6, [R0,#0xC8]
/* 0x5A6E1A */    STR             R5, [R0,#0x14]
/* 0x5A6E1C */    VSTR            D16, [R0,#0xC]
/* 0x5A6E20 */    STR.W           R12, [R0,#0xC4]
/* 0x5A6E24 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A6E2C)
/* 0x5A6E26 */    STR             R2, [R0,#4]
/* 0x5A6E28 */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A6E2A */    STR             R1, [R0]
/* 0x5A6E2C */    STR             R3, [R0,#8]
/* 0x5A6E2E */    LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A6E30 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5A6E32 */    STR.W           R1, [R0,#0xC0]
/* 0x5A6E36 */    POP.W           {R8-R11}
/* 0x5A6E3A */    POP             {R4-R7,PC}
/* 0x5A6E3C */    STM             R0!, {R1-R3}
/* 0x5A6E3E */    POP.W           {R8-R11}
/* 0x5A6E42 */    POP             {R4-R7,PC}
