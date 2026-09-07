; =========================================================================
; Full Function Name : _ZN5CTasknwEj
; Start Address       : 0x4D6A00
; End Address         : 0x4D6A5C
; =========================================================================

/* 0x4D6A00 */    PUSH            {R7,LR}
/* 0x4D6A02 */    MOV             R7, SP
/* 0x4D6A04 */    LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D6A0E)
/* 0x4D6A06 */    MOV.W           LR, #0
/* 0x4D6A0A */    ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
/* 0x4D6A0C */    LDR             R0, [R0]; CPools::ms_pTaskPool ...
/* 0x4D6A0E */    LDR             R1, [R0]; CPools::ms_pTaskPool
/* 0x4D6A10 */    LDRD.W          R12, R0, [R1,#8]
/* 0x4D6A14 */    ADDS            R0, #1
/* 0x4D6A16 */    STR             R0, [R1,#0xC]
/* 0x4D6A18 */    CMP             R0, R12
/* 0x4D6A1A */    BNE             loc_4D6A2C
/* 0x4D6A1C */    MOVS            R0, #0
/* 0x4D6A1E */    MOVS.W          R2, LR,LSL#31
/* 0x4D6A22 */    STR             R0, [R1,#0xC]
/* 0x4D6A24 */    IT NE
/* 0x4D6A26 */    POPNE           {R7,PC}
/* 0x4D6A28 */    MOV.W           LR, #1
/* 0x4D6A2C */    LDR             R2, [R1,#4]
/* 0x4D6A2E */    LDRSB           R3, [R2,R0]
/* 0x4D6A30 */    CMP.W           R3, #0xFFFFFFFF
/* 0x4D6A34 */    BGT             loc_4D6A14
/* 0x4D6A36 */    AND.W           R3, R3, #0x7F
/* 0x4D6A3A */    STRB            R3, [R2,R0]
/* 0x4D6A3C */    LDR             R0, [R1,#4]
/* 0x4D6A3E */    LDR             R2, [R1,#0xC]
/* 0x4D6A40 */    LDRB            R3, [R0,R2]
/* 0x4D6A42 */    AND.W           R12, R3, #0x80
/* 0x4D6A46 */    ADDS            R3, #1
/* 0x4D6A48 */    AND.W           R3, R3, #0x7F
/* 0x4D6A4C */    ORR.W           R3, R3, R12
/* 0x4D6A50 */    STRB            R3, [R0,R2]
/* 0x4D6A52 */    LDR             R0, [R1]
/* 0x4D6A54 */    LDR             R1, [R1,#0xC]
/* 0x4D6A56 */    ADD.W           R0, R0, R1,LSL#7
/* 0x4D6A5A */    POP             {R7,PC}
