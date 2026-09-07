; =========================================================================
; Full Function Name : sub_27C7EC
; Start Address       : 0x27C7EC
; End Address         : 0x27C81A
; =========================================================================

/* 0x27C7EC */    PUSH            {R7,LR}
/* 0x27C7EE */    MOV             R7, SP
/* 0x27C7F0 */    CMP             R1, #1
/* 0x27C7F2 */    IT LT
/* 0x27C7F4 */    POPLT           {R7,PC}
/* 0x27C7F6 */    ADDS            R0, #4
/* 0x27C7F8 */    LDRB.W          LR, [R0]
/* 0x27C7FC */    SUBS            R1, #1
/* 0x27C7FE */    LDRB.W          R12, [R0,#1]
/* 0x27C802 */    LDRB            R3, [R0,#2]
/* 0x27C804 */    LDRB            R2, [R0,#3]
/* 0x27C806 */    STRB            R2, [R0]
/* 0x27C808 */    STRB.W          LR, [R0,#3]
/* 0x27C80C */    STRB            R3, [R0,#1]
/* 0x27C80E */    STRB.W          R12, [R0,#2]
/* 0x27C812 */    ADD.W           R0, R0, #8
/* 0x27C816 */    BNE             loc_27C7F8
/* 0x27C818 */    POP             {R7,PC}
