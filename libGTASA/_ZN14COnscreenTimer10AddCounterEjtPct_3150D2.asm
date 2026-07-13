; =========================================================================
; Full Function Name : _ZN14COnscreenTimer10AddCounterEjtPct
; Start Address       : 0x3150D2
; End Address         : 0x315116
; =========================================================================

/* 0x3150D2 */    PUSH            {R4,R5,R7,LR}
/* 0x3150D4 */    ADD             R7, SP, #8
/* 0x3150D6 */    MOV             R4, R2
/* 0x3150D8 */    LDR             R2, [R7,#arg_0]
/* 0x3150DA */    ADD.W           R2, R2, R2,LSL#4
/* 0x3150DE */    ADD.W           R5, R0, R2,LSL#2
/* 0x3150E2 */    MOV             R0, R5
/* 0x3150E4 */    LDR.W           R2, [R0,#0x40]!
/* 0x3150E8 */    CMP             R2, #0
/* 0x3150EA */    IT NE
/* 0x3150EC */    POPNE           {R4,R5,R7,PC}
/* 0x3150EE */    STR             R1, [R0]
/* 0x3150F0 */    ADD.W           R0, R5, #0x48 ; 'H'; char *
/* 0x3150F4 */    CBZ             R3, loc_315100
/* 0x3150F6 */    MOV             R1, R3; char *
/* 0x3150F8 */    MOVS            R2, #0xA; size_t
/* 0x3150FA */    BLX             strncpy
/* 0x3150FE */    B               loc_315104
/* 0x315100 */    MOVS            R1, #0
/* 0x315102 */    STRB            R1, [R0]
/* 0x315104 */    MOVS            R0, #0
/* 0x315106 */    STRH.W          R4, [R5,#0x52]
/* 0x31510A */    STR             R0, [R5,#0x44]
/* 0x31510C */    MOVW            R0, #0x301
/* 0x315110 */    STRH.W          R0, [R5,#0x7F]
/* 0x315114 */    POP             {R4,R5,R7,PC}
