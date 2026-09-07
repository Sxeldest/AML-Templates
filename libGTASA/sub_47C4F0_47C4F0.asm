; =========================================================================
; Full Function Name : sub_47C4F0
; Start Address       : 0x47C4F0
; End Address         : 0x47C5B4
; =========================================================================

/* 0x47C4F0 */    PUSH            {R4-R7,LR}
/* 0x47C4F2 */    ADD             R7, SP, #0xC
/* 0x47C4F4 */    PUSH.W          {R8-R11}
/* 0x47C4F8 */    SUB             SP, SP, #0x24
/* 0x47C4FA */    LDR             R6, [R7,#arg_0]
/* 0x47C4FC */    STR             R1, [SP,#0x40+var_40]
/* 0x47C4FE */    CMP             R6, #1
/* 0x47C500 */    BLT             loc_47C5AC
/* 0x47C502 */    LDR             R1, [R0,#0x5C]
/* 0x47C504 */    STR             R1, [SP,#0x40+var_34]
/* 0x47C506 */    LDR.W           R10, [R0,#0x120]
/* 0x47C50A */    LDR.W           R0, [R0,#0x1A4]
/* 0x47C50E */    LDRD.W          R4, R1, [R0,#8]
/* 0x47C512 */    STR             R1, [SP,#0x40+var_20]
/* 0x47C514 */    LDR             R1, [R0,#0x10]
/* 0x47C516 */    STR             R1, [SP,#0x40+var_38]
/* 0x47C518 */    LDR             R0, [R0,#0x14]
/* 0x47C51A */    STR             R0, [SP,#0x40+var_3C]
/* 0x47C51C */    LDRD.W          R11, R8, [SP,#0x40+var_3C]
/* 0x47C520 */    MOV             R1, R3
/* 0x47C522 */    ADDS            R0, R1, #4
/* 0x47C524 */    MOV             R3, R2
/* 0x47C526 */    STR             R0, [SP,#0x40+var_24]
/* 0x47C528 */    ADDS            R0, R3, #1
/* 0x47C52A */    STR             R0, [SP,#0x40+var_28]
/* 0x47C52C */    SUBS            R0, R6, #1
/* 0x47C52E */    STR             R0, [SP,#0x40+var_2C]
/* 0x47C530 */    LDR             R0, [SP,#0x40+var_34]
/* 0x47C532 */    STR             R6, [SP,#0x40+var_30]
/* 0x47C534 */    CMP             R0, #0
/* 0x47C536 */    BEQ             loc_47C5A0
/* 0x47C538 */    LDR             R0, [SP,#0x40+var_40]
/* 0x47C53A */    LDRD.W          R2, R6, [R0]
/* 0x47C53E */    LDR             R5, [R0,#8]
/* 0x47C540 */    LDR.W           R6, [R6,R3,LSL#2]
/* 0x47C544 */    LDR.W           LR, [R2,R3,LSL#2]
/* 0x47C548 */    LDR.W           R5, [R5,R3,LSL#2]
/* 0x47C54C */    LDR.W           R12, [R1]
/* 0x47C550 */    LDR             R1, [SP,#0x40+var_34]
/* 0x47C552 */    LDRB.W          R2, [R5],#1
/* 0x47C556 */    SUBS            R1, #1
/* 0x47C558 */    LDRB.W          R3, [LR],#1
/* 0x47C55C */    LDR.W           R9, [R4,R2,LSL#2]
/* 0x47C560 */    ADD.W           R0, R9, R3
/* 0x47C564 */    MOV             R9, R4
/* 0x47C566 */    LDRB.W          R4, [R6],#1
/* 0x47C56A */    LDRB.W          R0, [R10,R0]
/* 0x47C56E */    STRB.W          R0, [R12]
/* 0x47C572 */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x47C576 */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x47C57A */    ADD             R0, R2
/* 0x47C57C */    ADD.W           R0, R3, R0,ASR#16
/* 0x47C580 */    LDRB.W          R0, [R10,R0]
/* 0x47C584 */    STRB.W          R0, [R12,#1]
/* 0x47C588 */    LDR             R0, [SP,#0x40+var_20]
/* 0x47C58A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x47C58E */    MOV             R4, R9
/* 0x47C590 */    ADD             R0, R3
/* 0x47C592 */    LDRB.W          R0, [R10,R0]
/* 0x47C596 */    STRB.W          R0, [R12,#2]
/* 0x47C59A */    ADD.W           R12, R12, #4
/* 0x47C59E */    BNE             loc_47C552
/* 0x47C5A0 */    LDR             R0, [SP,#0x40+var_30]
/* 0x47C5A2 */    LDR             R3, [SP,#0x40+var_24]
/* 0x47C5A4 */    LDRD.W          R6, R2, [SP,#0x40+var_2C]
/* 0x47C5A8 */    CMP             R0, #2
/* 0x47C5AA */    BGE             loc_47C520
/* 0x47C5AC */    ADD             SP, SP, #0x24 ; '$'
/* 0x47C5AE */    POP.W           {R8-R11}
/* 0x47C5B2 */    POP             {R4-R7,PC}
