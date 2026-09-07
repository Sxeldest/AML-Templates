; =========================================================================
; Full Function Name : _ZN6CEventnwEj
; Start Address       : 0x36FB10
; End Address         : 0x36FB70
; =========================================================================

/* 0x36FB10 */    PUSH            {R7,LR}
/* 0x36FB12 */    MOV             R7, SP
/* 0x36FB14 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x36FB1E)
/* 0x36FB16 */    MOV.W           LR, #0
/* 0x36FB1A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x36FB1C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x36FB1E */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x36FB20 */    LDRD.W          R12, R0, [R1,#8]
/* 0x36FB24 */    ADDS            R0, #1
/* 0x36FB26 */    STR             R0, [R1,#0xC]
/* 0x36FB28 */    CMP             R0, R12
/* 0x36FB2A */    BNE             loc_36FB3C
/* 0x36FB2C */    MOVS            R0, #0
/* 0x36FB2E */    MOVS.W          R2, LR,LSL#31
/* 0x36FB32 */    STR             R0, [R1,#0xC]
/* 0x36FB34 */    IT NE
/* 0x36FB36 */    POPNE           {R7,PC}
/* 0x36FB38 */    MOV.W           LR, #1
/* 0x36FB3C */    LDR             R2, [R1,#4]
/* 0x36FB3E */    LDRSB           R3, [R2,R0]
/* 0x36FB40 */    CMP.W           R3, #0xFFFFFFFF
/* 0x36FB44 */    BGT             loc_36FB24
/* 0x36FB46 */    AND.W           R3, R3, #0x7F
/* 0x36FB4A */    STRB            R3, [R2,R0]
/* 0x36FB4C */    LDR             R0, [R1,#4]
/* 0x36FB4E */    LDR             R2, [R1,#0xC]
/* 0x36FB50 */    LDRB            R3, [R0,R2]
/* 0x36FB52 */    AND.W           R12, R3, #0x80
/* 0x36FB56 */    ADDS            R3, #1
/* 0x36FB58 */    AND.W           R3, R3, #0x7F
/* 0x36FB5C */    ORR.W           R3, R3, R12
/* 0x36FB60 */    STRB            R3, [R0,R2]
/* 0x36FB62 */    LDR             R0, [R1]
/* 0x36FB64 */    LDR             R1, [R1,#0xC]
/* 0x36FB66 */    ADD.W           R1, R1, R1,LSL#4
/* 0x36FB6A */    ADD.W           R0, R0, R1,LSL#2
/* 0x36FB6E */    POP             {R7,PC}
