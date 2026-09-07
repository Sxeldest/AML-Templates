; =========================================================================
; Full Function Name : _ZN11CHudColours12SetRGBAValueEhhhhh
; Start Address       : 0x43AAB0
; End Address         : 0x43AACC
; =========================================================================

/* 0x43AAB0 */    PUSH            {R7,LR}
/* 0x43AAB2 */    MOV             R7, SP
/* 0x43AAB4 */    LDRD.W          LR, R12, [R7,#8+arg_0]
/* 0x43AAB8 */    STRB.W          R2, [R0,R1,LSL#2]
/* 0x43AABC */    ADD.W           R0, R0, R1,LSL#2
/* 0x43AAC0 */    STRB            R3, [R0,#1]
/* 0x43AAC2 */    STRB.W          LR, [R0,#2]
/* 0x43AAC6 */    STRB.W          R12, [R0,#3]
/* 0x43AACA */    POP             {R7,PC}
