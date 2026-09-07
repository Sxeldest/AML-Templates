; =========================================================================
; Full Function Name : sub_47C66C
; Start Address       : 0x47C66C
; End Address         : 0x47C738
; =========================================================================

/* 0x47C66C */    PUSH            {R4-R7,LR}
/* 0x47C66E */    ADD             R7, SP, #0xC
/* 0x47C670 */    PUSH.W          {R8-R11}
/* 0x47C674 */    SUB             SP, SP, #0x24
/* 0x47C676 */    LDR             R6, [R7,#arg_0]
/* 0x47C678 */    STR             R1, [SP,#0x40+var_40]
/* 0x47C67A */    CMP             R6, #1
/* 0x47C67C */    BLT             loc_47C730
/* 0x47C67E */    LDR             R1, [R0,#0x5C]
/* 0x47C680 */    STR             R1, [SP,#0x40+var_3C]
/* 0x47C682 */    LDR.W           R4, [R0,#0x120]
/* 0x47C686 */    LDR.W           R0, [R0,#0x1A4]
/* 0x47C68A */    LDR             R1, [R0,#8]
/* 0x47C68C */    STR             R1, [SP,#0x40+var_24]
/* 0x47C68E */    LDRD.W          R8, R10, [R0,#0xC]
/* 0x47C692 */    LDR             R0, [R0,#0x14]
/* 0x47C694 */    STR             R0, [SP,#0x40+var_28]
/* 0x47C696 */    STR.W           R8, [SP,#0x40+var_20]
/* 0x47C69A */    MOV             R1, R3
/* 0x47C69C */    ADDS            R0, R1, #4
/* 0x47C69E */    MOV             R3, R2
/* 0x47C6A0 */    STR             R0, [SP,#0x40+var_2C]
/* 0x47C6A2 */    ADDS            R0, R3, #1
/* 0x47C6A4 */    STR             R0, [SP,#0x40+var_30]
/* 0x47C6A6 */    SUBS            R0, R6, #1
/* 0x47C6A8 */    STR             R0, [SP,#0x40+var_34]
/* 0x47C6AA */    LDR             R0, [SP,#0x40+var_3C]
/* 0x47C6AC */    STR             R6, [SP,#0x40+var_38]
/* 0x47C6AE */    CMP             R0, #0
/* 0x47C6B0 */    BEQ             loc_47C724
/* 0x47C6B2 */    LDR             R0, [SP,#0x40+var_40]
/* 0x47C6B4 */    LDRD.W          R12, LR, [R0]
/* 0x47C6B8 */    LDRD.W          R6, R5, [R0,#8]
/* 0x47C6BC */    LDR.W           R11, [R5,R3,LSL#2]
/* 0x47C6C0 */    LDR.W           LR, [LR,R3,LSL#2]
/* 0x47C6C4 */    LDR.W           R6, [R6,R3,LSL#2]
/* 0x47C6C8 */    LDR.W           R12, [R12,R3,LSL#2]
/* 0x47C6CC */    LDR             R3, [R1]
/* 0x47C6CE */    LDR             R2, [SP,#0x40+var_3C]
/* 0x47C6D0 */    LDRB.W          R9, [R6],#1
/* 0x47C6D4 */    MOV             R5, R4
/* 0x47C6D6 */    LDR             R0, [SP,#0x40+var_24]
/* 0x47C6D8 */    SUBS            R2, #1
/* 0x47C6DA */    LDRB.W          R1, [R12],#1
/* 0x47C6DE */    LDR.W           R8, [R0,R9,LSL#2]
/* 0x47C6E2 */    EOR.W           R1, R1, #0xFF
/* 0x47C6E6 */    SUB.W           R0, R1, R8
/* 0x47C6EA */    LDRB            R0, [R4,R0]
/* 0x47C6EC */    LDRB.W          R4, [LR],#1
/* 0x47C6F0 */    STRB            R0, [R3]
/* 0x47C6F2 */    LDR             R0, [SP,#0x40+var_28]
/* 0x47C6F4 */    LDR.W           R8, [R0,R4,LSL#2]
/* 0x47C6F8 */    LDR.W           R0, [R10,R9,LSL#2]
/* 0x47C6FC */    ADD             R0, R8
/* 0x47C6FE */    LDR.W           R8, [SP,#0x40+var_20]
/* 0x47C702 */    SUB.W           R0, R1, R0,ASR#16
/* 0x47C706 */    LDRB            R0, [R5,R0]
/* 0x47C708 */    STRB            R0, [R3,#1]
/* 0x47C70A */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x47C70E */    MOV             R4, R5
/* 0x47C710 */    SUB.W           R0, R1, R0
/* 0x47C714 */    LDRB            R0, [R4,R0]
/* 0x47C716 */    STRB            R0, [R3,#2]
/* 0x47C718 */    LDRB.W          R0, [R11],#1
/* 0x47C71C */    STRB            R0, [R3,#3]
/* 0x47C71E */    ADD.W           R3, R3, #4
/* 0x47C722 */    BNE             loc_47C6D0
/* 0x47C724 */    LDR             R0, [SP,#0x40+var_38]
/* 0x47C726 */    LDR             R3, [SP,#0x40+var_2C]
/* 0x47C728 */    LDRD.W          R6, R2, [SP,#0x40+var_34]
/* 0x47C72C */    CMP             R0, #2
/* 0x47C72E */    BGE             loc_47C69A
/* 0x47C730 */    ADD             SP, SP, #0x24 ; '$'
/* 0x47C732 */    POP.W           {R8-R11}
/* 0x47C736 */    POP             {R4-R7,PC}
