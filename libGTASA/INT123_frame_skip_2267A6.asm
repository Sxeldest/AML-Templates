; =========================================================================
; Full Function Name : INT123_frame_skip
; Start Address       : 0x2267A6
; End Address         : 0x2267F4
; =========================================================================

/* 0x2267A6 */    PUSH            {R4,R6,R7,LR}
/* 0x2267A8 */    ADD             R7, SP, #8
/* 0x2267AA */    MOV             R4, R0
/* 0x2267AC */    MOVW            R0, #0x92D8
/* 0x2267B0 */    LDR             R0, [R4,R0]
/* 0x2267B2 */    CMP             R0, #3
/* 0x2267B4 */    IT NE
/* 0x2267B6 */    POPNE           {R4,R6,R7,PC}
/* 0x2267B8 */    MOVW            R0, #0x9380
/* 0x2267BC */    MOVW            R1, #0x937C
/* 0x2267C0 */    MOVW            R2, #0xB288
/* 0x2267C4 */    MOVW            R3, #0xB28C
/* 0x2267C8 */    LDR             R0, [R4,R0]
/* 0x2267CA */    LDR             R2, [R4,R2]
/* 0x2267CC */    LDR             R1, [R4,R1]
/* 0x2267CE */    LDR             R3, [R4,R3]
/* 0x2267D0 */    ADD             R0, R2
/* 0x2267D2 */    ADD             R1, R3
/* 0x2267D4 */    SUB.W           R0, R0, #0x200; void *
/* 0x2267D8 */    MOVW            R2, #0x9334
/* 0x2267DC */    SUB.W           R1, R1, #0x200; void *
/* 0x2267E0 */    STR             R0, [R4,R2]
/* 0x2267E2 */    MOV.W           R2, #0x200; size_t
/* 0x2267E6 */    BLX             memcpy_1
/* 0x2267EA */    MOVW            R0, #0x9330
/* 0x2267EE */    MOVS            R1, #0
/* 0x2267F0 */    STR             R1, [R4,R0]
/* 0x2267F2 */    POP             {R4,R6,R7,PC}
