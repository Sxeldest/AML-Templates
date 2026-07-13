; =========================================================================
; Full Function Name : sub_27C81A
; Start Address       : 0x27C81A
; End Address         : 0x27C85C
; =========================================================================

/* 0x27C81A */    PUSH            {R4-R7,LR}
/* 0x27C81C */    ADD             R7, SP, #0xC
/* 0x27C81E */    PUSH.W          {R11}
/* 0x27C822 */    CMP             R1, #1
/* 0x27C824 */    BLT             loc_27C856
/* 0x27C826 */    LDRH            R3, [R0,#6]
/* 0x27C828 */    SUBS            R1, #1
/* 0x27C82A */    LDRH.W          LR, [R0]
/* 0x27C82E */    LDRH.W          R12, [R0,#2]
/* 0x27C832 */    LDRH            R2, [R0,#4]
/* 0x27C834 */    STRH            R3, [R0]
/* 0x27C836 */    LDRB            R3, [R0,#0xC]
/* 0x27C838 */    LDRB            R4, [R0,#0xD]
/* 0x27C83A */    LDRB            R5, [R0,#0xE]
/* 0x27C83C */    LDRB            R6, [R0,#0xF]
/* 0x27C83E */    STRH.W          LR, [R0,#6]
/* 0x27C842 */    STRH            R2, [R0,#2]
/* 0x27C844 */    STRH.W          R12, [R0,#4]
/* 0x27C848 */    STRB            R6, [R0,#0xC]
/* 0x27C84A */    STRB            R3, [R0,#0xF]
/* 0x27C84C */    STRB            R5, [R0,#0xD]
/* 0x27C84E */    STRB            R4, [R0,#0xE]
/* 0x27C850 */    ADD.W           R0, R0, #0x10
/* 0x27C854 */    BNE             loc_27C826
/* 0x27C856 */    POP.W           {R11}
/* 0x27C85A */    POP             {R4-R7,PC}
