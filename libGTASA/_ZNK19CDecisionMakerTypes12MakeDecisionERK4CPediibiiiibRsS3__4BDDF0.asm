; =========================================================================
; Full Function Name : _ZNK19CDecisionMakerTypes12MakeDecisionERK4CPediibiiiibRsS3_
; Start Address       : 0x4BDDF0
; End Address         : 0x4BDEAC
; =========================================================================

/* 0x4BDDF0 */    PUSH            {R4-R7,LR}
/* 0x4BDDF2 */    ADD             R7, SP, #0xC
/* 0x4BDDF4 */    PUSH.W          {R8-R11}
/* 0x4BDDF8 */    SUB             SP, SP, #0x14
/* 0x4BDDFA */    MOV             R12, R3
/* 0x4BDDFC */    LDRD.W          R9, R8, [R7,#arg_C]
/* 0x4BDE00 */    LDR             R3, [R7,#arg_14]
/* 0x4BDE02 */    ADD.W           R2, R0, R2,LSL#2
/* 0x4BDE06 */    LDR.W           R5, [R1,#0x440]
/* 0x4BDE0A */    MOVW            R4, #0xC034
/* 0x4BDE0E */    LDR             R4, [R2,R4]
/* 0x4BDE10 */    CMP             R3, #0
/* 0x4BDE12 */    ADD.W           R2, R5, #0xB4
/* 0x4BDE16 */    LDR.W           R11, [R7,#arg_18]
/* 0x4BDE1A */    IT NE
/* 0x4BDE1C */    ADDNE.W         R2, R5, #0xB8
/* 0x4BDE20 */    LDR.W           LR, [R7,#arg_1C]
/* 0x4BDE24 */    LDR             R5, [R2]
/* 0x4BDE26 */    MOVS            R2, #0xC8
/* 0x4BDE28 */    STRH.W          R2, [R11]
/* 0x4BDE2C */    MOVW            R2, #0xFFFF
/* 0x4BDE30 */    STRH.W          R2, [LR]
/* 0x4BDE34 */    ADDS            R6, R5, #1
/* 0x4BDE36 */    LDR.W           R10, [R7,#arg_8]
/* 0x4BDE3A */    LDRD.W          R2, R3, [R7,#arg_0]; int
/* 0x4BDE3E */    BEQ             loc_4BDE5C
/* 0x4BDE40 */    ADDS            R1, R5, #2
/* 0x4BDE42 */    BNE             loc_4BDE82
/* 0x4BDE44 */    ADD             R1, SP, #0x30+var_28
/* 0x4BDE46 */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0x4BDE4A */    STM.W           R1, {R8,R11,LR}
/* 0x4BDE4E */    RSB.W           R1, R4, R4,LSL#4
/* 0x4BDE52 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BDE56 */    MOVW            R1, #0xD4EC
/* 0x4BDE5A */    B               loc_4BDE7E
/* 0x4BDE5C */    LDRB.W          R1, [R1,#0x448]
/* 0x4BDE60 */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0x4BDE64 */    CMP             R1, #2
/* 0x4BDE66 */    ADD             R1, SP, #0x30+var_28
/* 0x4BDE68 */    STM.W           R1, {R8,R11,LR}
/* 0x4BDE6C */    RSB.W           R1, R4, R4,LSL#4
/* 0x4BDE70 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BDE74 */    ITE NE
/* 0x4BDE76 */    MOVWNE          R1, #0xC1B4
/* 0x4BDE7A */    MOVWEQ          R1, #0xCB50
/* 0x4BDE7E */    ADD             R0, R1
/* 0x4BDE80 */    B               loc_4BDE9E
/* 0x4BDE82 */    MOVW            R1, #0x99C
/* 0x4BDE86 */    STRD.W          R10, R9, [SP,#0x30+var_30]; int
/* 0x4BDE8A */    MLA.W           R0, R5, R1, R0
/* 0x4BDE8E */    ADD             R1, SP, #0x30+var_28
/* 0x4BDE90 */    STM.W           R1, {R8,R11,LR}
/* 0x4BDE94 */    RSB.W           R1, R4, R4,LSL#4
/* 0x4BDE98 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BDE9C */    ADDS            R0, #4; this
/* 0x4BDE9E */    MOV             R1, R12; int
/* 0x4BDEA0 */    BLX             j__ZNK9CDecision12MakeDecisionEibiiiiRsS0_; CDecision::MakeDecision(int,bool,int,int,int,int,short &,short &)
/* 0x4BDEA4 */    ADD             SP, SP, #0x14
/* 0x4BDEA6 */    POP.W           {R8-R11}
/* 0x4BDEAA */    POP             {R4-R7,PC}
