; =========================================================================
; Full Function Name : _ZN7CObjectnwEj
; Start Address       : 0x453320
; End Address         : 0x453380
; =========================================================================

/* 0x453320 */    PUSH            {R7,LR}
/* 0x453322 */    MOV             R7, SP
/* 0x453324 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45332E)
/* 0x453326 */    MOV.W           LR, #0
/* 0x45332A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x45332C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x45332E */    LDR             R1, [R0]; CPools::ms_pObjectPool
/* 0x453330 */    LDRD.W          R12, R0, [R1,#8]
/* 0x453334 */    ADDS            R0, #1
/* 0x453336 */    STR             R0, [R1,#0xC]
/* 0x453338 */    CMP             R0, R12
/* 0x45333A */    BNE             loc_45334C
/* 0x45333C */    MOVS            R0, #0
/* 0x45333E */    MOVS.W          R2, LR,LSL#31
/* 0x453342 */    STR             R0, [R1,#0xC]
/* 0x453344 */    IT NE
/* 0x453346 */    POPNE           {R7,PC}
/* 0x453348 */    MOV.W           LR, #1
/* 0x45334C */    LDR             R2, [R1,#4]
/* 0x45334E */    LDRSB           R3, [R2,R0]
/* 0x453350 */    CMP.W           R3, #0xFFFFFFFF
/* 0x453354 */    BGT             loc_453334
/* 0x453356 */    AND.W           R3, R3, #0x7F
/* 0x45335A */    STRB            R3, [R2,R0]
/* 0x45335C */    LDR             R0, [R1,#4]
/* 0x45335E */    LDR             R2, [R1,#0xC]
/* 0x453360 */    LDRB            R3, [R0,R2]
/* 0x453362 */    AND.W           R12, R3, #0x80
/* 0x453366 */    ADDS            R3, #1
/* 0x453368 */    AND.W           R3, R3, #0x7F
/* 0x45336C */    ORR.W           R3, R3, R12
/* 0x453370 */    STRB            R3, [R0,R2]
/* 0x453372 */    MOV.W           R2, #0x1A4
/* 0x453376 */    LDR             R0, [R1]
/* 0x453378 */    LDR             R1, [R1,#0xC]
/* 0x45337A */    MLA.W           R0, R1, R2, R0
/* 0x45337E */    POP             {R7,PC}
