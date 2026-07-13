; =========================================================================
; Full Function Name : sub_47C60A
; Start Address       : 0x47C60A
; End Address         : 0x47C66C
; =========================================================================

/* 0x47C60A */    PUSH            {R4-R7,LR}
/* 0x47C60C */    ADD             R7, SP, #0xC
/* 0x47C60E */    PUSH.W          {R8-R10}
/* 0x47C612 */    LDR.W           R12, [R7,#arg_0]
/* 0x47C616 */    CMP.W           R12, #1
/* 0x47C61A */    BLT             loc_47C666
/* 0x47C61C */    LDR.W           LR, [R0,#0x24]
/* 0x47C620 */    LDR.W           R9, [R0,#0x5C]
/* 0x47C624 */    SUB.W           R8, R12, #1
/* 0x47C628 */    CMP.W           LR, #1
/* 0x47C62C */    BLT             loc_47C65A
/* 0x47C62E */    MOV.W           R10, #0
/* 0x47C632 */    CMP.W           R9, #0
/* 0x47C636 */    BEQ             loc_47C652
/* 0x47C638 */    LDR.W           R0, [R1,R10,LSL#2]
/* 0x47C63C */    LDR             R6, [R3]
/* 0x47C63E */    LDR.W           R4, [R0,R2,LSL#2]
/* 0x47C642 */    MOV             R0, R9
/* 0x47C644 */    LDRB.W          R5, [R4],#1
/* 0x47C648 */    SUBS            R0, #1
/* 0x47C64A */    STRB.W          R5, [R10,R6]
/* 0x47C64E */    ADD             R6, LR
/* 0x47C650 */    BNE             loc_47C644
/* 0x47C652 */    ADD.W           R10, R10, #1
/* 0x47C656 */    CMP             R10, LR
/* 0x47C658 */    BNE             loc_47C632
/* 0x47C65A */    ADDS            R3, #4
/* 0x47C65C */    ADDS            R2, #1
/* 0x47C65E */    CMP.W           R12, #1
/* 0x47C662 */    MOV             R12, R8
/* 0x47C664 */    BGT             loc_47C624
/* 0x47C666 */    POP.W           {R8-R10}
/* 0x47C66A */    POP             {R4-R7,PC}
