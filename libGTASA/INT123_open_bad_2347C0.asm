; =========================================================================
; Full Function Name : INT123_open_bad
; Start Address       : 0x2347C0
; End Address         : 0x234806
; =========================================================================

/* 0x2347C0 */    PUSH            {R4,R5,R7,LR}
/* 0x2347C2 */    ADD             R7, SP, #8
/* 0x2347C4 */    MOV             R4, R0
/* 0x2347C6 */    MOVW            R1, #0xB530
/* 0x2347CA */    LDR             R0, [R4,R1]; p
/* 0x2347CC */    ADDS            R5, R4, R1
/* 0x2347CE */    CMP             R0, #0
/* 0x2347D0 */    IT NE
/* 0x2347D2 */    BLXNE           free
/* 0x2347D6 */    LDR             R0, =(off_685300 - 0x2347E6)
/* 0x2347D8 */    MOVS            R1, #0
/* 0x2347DA */    MOVW            R2, #0xB2F4
/* 0x2347DE */    STR             R1, [R5]
/* 0x2347E0 */    STR             R1, [R4,R2]
/* 0x2347E2 */    ADD             R0, PC; off_685300
/* 0x2347E4 */    MOVW            R2, #0xB2E0
/* 0x2347E8 */    STR             R0, [R4,R2]
/* 0x2347EA */    MOVW            R0, #0xB330
/* 0x2347EE */    VMOV.I32        Q8, #0
/* 0x2347F2 */    STR             R1, [R4,R0]
/* 0x2347F4 */    MOVW            R0, #0xB334
/* 0x2347F8 */    STR             R1, [R4,R0]
/* 0x2347FA */    MOVW            R0, #0xB320
/* 0x2347FE */    ADD             R0, R4
/* 0x234800 */    VST1.32         {D16-D17}, [R0]
/* 0x234804 */    POP             {R4,R5,R7,PC}
