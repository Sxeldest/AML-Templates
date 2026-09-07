; =========================================================================
; Full Function Name : _ZN9CMessages14AddBigMessageQEPtjt
; Start Address       : 0x54C608
; End Address         : 0x54C6A8
; =========================================================================

/* 0x54C608 */    PUSH            {R4,R5,R7,LR}
/* 0x54C60A */    ADD             R7, SP, #8
/* 0x54C60C */    LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C61A)
/* 0x54C60E */    RSB.W           R4, R2, R2,LSL#3
/* 0x54C612 */    MOV.W           R12, #0
/* 0x54C616 */    ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C618 */    LDR             R3, [R3]; CMessages::BIGMessages ...
/* 0x54C61A */    ADD.W           R2, R3, R4,LSL#5
/* 0x54C61E */    LDR.W           R3, [R2,#8]!
/* 0x54C622 */    CBZ             R3, loc_54C65E
/* 0x54C624 */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C62A)
/* 0x54C626 */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C628 */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54C62A */    ADD.W           R2, R2, R4,LSL#5
/* 0x54C62E */    LDR.W           R3, [R2,#0x40]!
/* 0x54C632 */    CBZ             R3, loc_54C664
/* 0x54C634 */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C63A)
/* 0x54C636 */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C638 */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54C63A */    ADD.W           R2, R2, R4,LSL#5
/* 0x54C63E */    LDR.W           R3, [R2,#0x78]!
/* 0x54C642 */    CBZ             R3, loc_54C66A
/* 0x54C644 */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C64A)
/* 0x54C646 */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C648 */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54C64A */    ADD.W           R2, R2, R4,LSL#5
/* 0x54C64E */    LDR.W           R3, [R2,#0xB0]!
/* 0x54C652 */    CMP             R3, #0
/* 0x54C654 */    IT NE
/* 0x54C656 */    POPNE           {R4,R5,R7,PC}
/* 0x54C658 */    MOV.W           LR, #3
/* 0x54C65C */    B               loc_54C66E
/* 0x54C65E */    MOV.W           LR, #0
/* 0x54C662 */    B               loc_54C66E
/* 0x54C664 */    MOV.W           LR, #1
/* 0x54C668 */    B               loc_54C66E
/* 0x54C66A */    MOV.W           LR, #2
/* 0x54C66E */    LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C676)
/* 0x54C670 */    LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C67A)
/* 0x54C672 */    ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C674 */    STR             R0, [R2]
/* 0x54C676 */    ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54C678 */    LDR             R0, [R3]; CMessages::BIGMessages ...
/* 0x54C67A */    RSB.W           R3, LR, LR,LSL#3
/* 0x54C67E */    LDR             R2, [R5]; CTimer::m_snTimeInMilliseconds ...
/* 0x54C680 */    ADD.W           R0, R0, R4,LSL#5
/* 0x54C684 */    ADD.W           R0, R0, R3,LSL#3
/* 0x54C688 */    MOV.W           R3, #0xFFFFFFFF
/* 0x54C68C */    ADD.W           LR, R0, #0x10
/* 0x54C690 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x54C692 */    STRH.W          R12, [R0,#0xC]
/* 0x54C696 */    STM.W           LR, {R1-R3}
/* 0x54C69A */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x54C69E */    STRD.W          R3, R3, [R0,#0x24]
/* 0x54C6A2 */    STRD.W          R3, R12, [R0,#0x2C]
/* 0x54C6A6 */    POP             {R4,R5,R7,PC}
