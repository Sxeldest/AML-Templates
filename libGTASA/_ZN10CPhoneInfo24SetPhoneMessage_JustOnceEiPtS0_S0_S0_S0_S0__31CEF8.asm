; =========================================================================
; Full Function Name : _ZN10CPhoneInfo24SetPhoneMessage_JustOnceEiPtS0_S0_S0_S0_S0_
; Start Address       : 0x31CEF8
; End Address         : 0x31CF2E
; =========================================================================

/* 0x31CEF8 */    CBZ             R2, loc_31CF2C
/* 0x31CEFA */    PUSH            {R4-R7,LR}
/* 0x31CEFC */    ADD             R7, SP, #0xC
/* 0x31CEFE */    PUSH.W          {R11}
/* 0x31CF02 */    MOVS            R6, #0x34 ; '4'
/* 0x31CF04 */    LDRD.W          LR, R12, [R7,#arg_8]
/* 0x31CF08 */    MLA.W           R6, R1, R6, R0
/* 0x31CF0C */    LDRD.W          R5, R4, [R7,#arg_0]
/* 0x31CF10 */    ADD.W           R11, R6, #0x14
/* 0x31CF14 */    STM.W           R11, {R2,R3,R5}
/* 0x31CF18 */    MOVS            R2, #4
/* 0x31CF1A */    STRD.W          R4, LR, [R6,#0x20]
/* 0x31CF1E */    STR.W           R12, [R6,#0x28]
/* 0x31CF22 */    POP.W           {R11}
/* 0x31CF26 */    POP.W           {R4-R7,LR}
/* 0x31CF2A */    B               sub_31CF2E
/* 0x31CF2C */    MOVS            R2, #3
