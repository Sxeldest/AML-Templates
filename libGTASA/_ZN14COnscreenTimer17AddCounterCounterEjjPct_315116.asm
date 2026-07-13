; =========================================================================
; Full Function Name : _ZN14COnscreenTimer17AddCounterCounterEjjPct
; Start Address       : 0x315116
; End Address         : 0x315158
; =========================================================================

/* 0x315116 */    PUSH            {R4,R5,R7,LR}
/* 0x315118 */    ADD             R7, SP, #8
/* 0x31511A */    LDR             R4, [R7,#arg_0]
/* 0x31511C */    ADD.W           R4, R4, R4,LSL#4
/* 0x315120 */    ADD.W           R5, R0, R4,LSL#2
/* 0x315124 */    MOV             R0, R5
/* 0x315126 */    LDR.W           R4, [R0,#0x40]!
/* 0x31512A */    CMP             R4, #0
/* 0x31512C */    IT NE
/* 0x31512E */    POPNE           {R4,R5,R7,PC}
/* 0x315130 */    STR             R1, [R0]
/* 0x315132 */    ADD.W           R0, R5, #0x48 ; 'H'; char *
/* 0x315136 */    CMP             R3, #0
/* 0x315138 */    STR             R2, [R5,#0x44]
/* 0x31513A */    BEQ             loc_315146
/* 0x31513C */    MOV             R1, R3; char *
/* 0x31513E */    MOVS            R2, #0xA; size_t
/* 0x315140 */    BLX             strncpy
/* 0x315144 */    B               loc_31514A
/* 0x315146 */    MOVS            R1, #0
/* 0x315148 */    STRB            R1, [R0]
/* 0x31514A */    MOVS            R0, #1
/* 0x31514C */    STRB.W          R0, [R5,#0x7F]
/* 0x315150 */    MOVS            R0, #2
/* 0x315152 */    STRH.W          R0, [R5,#0x52]
/* 0x315156 */    POP             {R4,R5,R7,PC}
