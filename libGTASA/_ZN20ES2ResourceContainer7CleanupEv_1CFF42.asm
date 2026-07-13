; =========================================================================
; Full Function Name : _ZN20ES2ResourceContainer7CleanupEv
; Start Address       : 0x1CFF42
; End Address         : 0x1CFF76
; =========================================================================

/* 0x1CFF42 */    PUSH            {R4-R7,LR}
/* 0x1CFF44 */    ADD             R7, SP, #0xC
/* 0x1CFF46 */    PUSH.W          {R11}
/* 0x1CFF4A */    MOV             R4, R0
/* 0x1CFF4C */    MOVS            R5, #0
/* 0x1CFF4E */    LDR             R0, [R4,#8]
/* 0x1CFF50 */    STR             R5, [R4,#0x14]
/* 0x1CFF52 */    CBZ             R0, loc_1CFF6E
/* 0x1CFF54 */    MOVS            R6, #0
/* 0x1CFF56 */    LDR             R0, [R4]
/* 0x1CFF58 */    LDR             R1, [R4,#0xC]
/* 0x1CFF5A */    LDR             R2, [R0]
/* 0x1CFF5C */    ADD.W           R0, R1, R6,LSL#3
/* 0x1CFF60 */    LDR             R1, [R0,#4]
/* 0x1CFF62 */    MOV             R0, R4
/* 0x1CFF64 */    BLX             R2
/* 0x1CFF66 */    LDR             R0, [R4,#8]
/* 0x1CFF68 */    ADDS            R6, #1
/* 0x1CFF6A */    CMP             R6, R0
/* 0x1CFF6C */    BCC             loc_1CFF56
/* 0x1CFF6E */    STR             R5, [R4,#8]
/* 0x1CFF70 */    POP.W           {R11}
/* 0x1CFF74 */    POP             {R4-R7,PC}
