; =========================================================================
; Full Function Name : _ZNK19CDecisionMakerTypes12MakeDecisionERK9CPedGroupiibiiii
; Start Address       : 0x4BDEAC
; End Address         : 0x4BDF44
; =========================================================================

/* 0x4BDEAC */    PUSH            {R4-R7,LR}
/* 0x4BDEAE */    ADD             R7, SP, #0xC
/* 0x4BDEB0 */    PUSH.W          {R8,R9,R11}
/* 0x4BDEB4 */    SUB             SP, SP, #0x18
/* 0x4BDEB6 */    ADD.W           R2, R0, R2,LSL#2
/* 0x4BDEBA */    MOVW            R4, #0xC034
/* 0x4BDEBE */    LDRD.W          R9, R8, [R7,#arg_C]
/* 0x4BDEC2 */    MOVS            R5, #0xC8
/* 0x4BDEC4 */    LDRD.W          R12, R6, [R7,#arg_4]
/* 0x4BDEC8 */    LDR.W           LR, [R2,R4]
/* 0x4BDECC */    LDR.W           R4, [R1,#0x2C8]
/* 0x4BDED0 */    LDR             R2, [R7,#arg_0]; bool
/* 0x4BDED2 */    STRH.W          R5, [R7,#var_1A]
/* 0x4BDED6 */    MOVW            R5, #0xFFFF
/* 0x4BDEDA */    STRH.W          R5, [SP,#0x30+var_1C]
/* 0x4BDEDE */    ADDS            R5, R4, #1
/* 0x4BDEE0 */    BEQ             loc_4BDF06
/* 0x4BDEE2 */    MOVW            R1, #0x99C
/* 0x4BDEE6 */    STRD.W          R6, R9, [SP,#0x30+var_30]
/* 0x4BDEEA */    MLA.W           R0, R4, R1, R0
/* 0x4BDEEE */    SUB.W           R4, R7, #-var_1A
/* 0x4BDEF2 */    ADD             R1, SP, #0x30+var_1C
/* 0x4BDEF4 */    STRD.W          R8, R4, [SP,#0x30+var_28]
/* 0x4BDEF8 */    STR             R1, [SP,#0x30+var_20]
/* 0x4BDEFA */    RSB.W           R1, LR, LR,LSL#4
/* 0x4BDEFE */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BDF02 */    ADDS            R0, #4
/* 0x4BDF04 */    B               loc_4BDF30
/* 0x4BDF06 */    LDRB.W          R1, [R1,#0x2D0]
/* 0x4BDF0A */    SUB.W           R4, R7, #-var_1A
/* 0x4BDF0E */    STRD.W          R6, R9, [SP,#0x30+var_30]; int
/* 0x4BDF12 */    CMP             R1, #1
/* 0x4BDF14 */    ADD             R1, SP, #0x30+var_1C
/* 0x4BDF16 */    STRD.W          R8, R4, [SP,#0x30+var_28]; int
/* 0x4BDF1A */    STR             R1, [SP,#0x30+var_20]; __int16 *
/* 0x4BDF1C */    RSB.W           R1, LR, LR,LSL#4
/* 0x4BDF20 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BDF24 */    ITE NE
/* 0x4BDF26 */    MOVWNE          R1, #0xDE88
/* 0x4BDF2A */    MOVWEQ          R1, #0xE824
/* 0x4BDF2E */    ADD             R0, R1; this
/* 0x4BDF30 */    MOV             R1, R3; int
/* 0x4BDF32 */    MOV             R3, R12; int
/* 0x4BDF34 */    BLX             j__ZNK9CDecision12MakeDecisionEibiiiiRsS0_; CDecision::MakeDecision(int,bool,int,int,int,int,short &,short &)
/* 0x4BDF38 */    LDRSH.W         R0, [R7,#var_1A]
/* 0x4BDF3C */    ADD             SP, SP, #0x18
/* 0x4BDF3E */    POP.W           {R8,R9,R11}
/* 0x4BDF42 */    POP             {R4-R7,PC}
