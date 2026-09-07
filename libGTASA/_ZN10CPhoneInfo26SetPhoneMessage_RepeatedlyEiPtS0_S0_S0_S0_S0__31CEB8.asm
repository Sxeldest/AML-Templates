; =========================================================================
; Full Function Name : _ZN10CPhoneInfo26SetPhoneMessage_RepeatedlyEiPtS0_S0_S0_S0_S0_
; Start Address       : 0x31CEB8
; End Address         : 0x31CEEE
; =========================================================================

/* 0x31CEB8 */    CBZ             R2, loc_31CEEC
/* 0x31CEBA */    PUSH            {R4-R7,LR}
/* 0x31CEBC */    ADD             R7, SP, #0xC
/* 0x31CEBE */    PUSH.W          {R11}
/* 0x31CEC2 */    MOVS            R6, #0x34 ; '4'
/* 0x31CEC4 */    LDRD.W          LR, R12, [R7,#arg_8]
/* 0x31CEC8 */    MLA.W           R6, R1, R6, R0
/* 0x31CECC */    LDRD.W          R5, R4, [R7,#arg_0]
/* 0x31CED0 */    ADD.W           R11, R6, #0x14
/* 0x31CED4 */    STM.W           R11, {R2,R3,R5}
/* 0x31CED8 */    MOVS            R2, #5
/* 0x31CEDA */    STRD.W          R4, LR, [R6,#0x20]
/* 0x31CEDE */    STR.W           R12, [R6,#0x28]
/* 0x31CEE2 */    POP.W           {R11}
/* 0x31CEE6 */    POP.W           {R4-R7,LR}
/* 0x31CEEA */    B               sub_31CEEE
/* 0x31CEEC */    MOVS            R2, #3
