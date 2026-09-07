; =========================================================================
; Full Function Name : sub_250EE0
; Start Address       : 0x250EE0
; End Address         : 0x250F62
; =========================================================================

/* 0x250EE0 */    PUSH            {R4,R5,R7,LR}
/* 0x250EE2 */    ADD             R7, SP, #8
/* 0x250EE4 */    VLDR            S0, [R1,#0x10]
/* 0x250EE8 */    MOV             R4, R0
/* 0x250EEA */    VLDR            S2, =0.404
/* 0x250EEE */    VCVT.F32.U32    S0, S0
/* 0x250EF2 */    VLDR            S4, =0.207
/* 0x250EF6 */    VMUL.F32        S2, S0, S2
/* 0x250EFA */    VMUL.F32        S0, S0, S4
/* 0x250EFE */    VCVT.S32.F32    S2, S2
/* 0x250F02 */    VCVT.S32.F32    S0, S0
/* 0x250F06 */    VMOV            R0, S2
/* 0x250F0A */    VMOV            R1, S0
/* 0x250F0E */    ADD             R0, R1
/* 0x250F10 */    ADDS            R1, R0, #2
/* 0x250F12 */    BNE             loc_250F18
/* 0x250F14 */    MOVS            R5, #1
/* 0x250F16 */    B               loc_250F30
/* 0x250F18 */    ADDS            R0, #1
/* 0x250F1A */    ORR.W           R0, R0, R0,LSR#1
/* 0x250F1E */    ORR.W           R0, R0, R0,LSR#2
/* 0x250F22 */    ORR.W           R0, R0, R0,LSR#4
/* 0x250F26 */    ORR.W           R0, R0, R0,LSR#8
/* 0x250F2A */    ORR.W           R0, R0, R0,LSR#16
/* 0x250F2E */    ADDS            R5, R0, #1
/* 0x250F30 */    LDR             R0, [R4,#0x14]
/* 0x250F32 */    CMP             R5, R0
/* 0x250F34 */    BEQ             loc_250F44
/* 0x250F36 */    LDR             R0, [R4,#0x10]; ptr
/* 0x250F38 */    LSLS            R1, R5, #2; size
/* 0x250F3A */    BLX             realloc
/* 0x250F3E */    CBZ             R0, loc_250F5E
/* 0x250F40 */    STRD.W          R0, R5, [R4,#0x10]
/* 0x250F44 */    CBZ             R5, loc_250F5A
/* 0x250F46 */    MOVS            R0, #0
/* 0x250F48 */    MOVS            R1, #0
/* 0x250F4A */    MOVS            R2, #0
/* 0x250F4C */    LDR             R3, [R4,#0x10]
/* 0x250F4E */    ADDS            R2, #1
/* 0x250F50 */    STR             R0, [R3,R1]
/* 0x250F52 */    ADDS            R1, #4
/* 0x250F54 */    LDR             R3, [R4,#0x14]
/* 0x250F56 */    CMP             R2, R3
/* 0x250F58 */    BCC             loc_250F4C
/* 0x250F5A */    MOVS            R0, #1
/* 0x250F5C */    POP             {R4,R5,R7,PC}
/* 0x250F5E */    MOVS            R0, #0
/* 0x250F60 */    POP             {R4,R5,R7,PC}
