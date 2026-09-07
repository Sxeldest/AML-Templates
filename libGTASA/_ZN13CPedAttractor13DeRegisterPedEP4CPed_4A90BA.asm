; =========================================================================
; Full Function Name : _ZN13CPedAttractor13DeRegisterPedEP4CPed
; Start Address       : 0x4A90BA
; End Address         : 0x4A9140
; =========================================================================

/* 0x4A90BA */    PUSH            {R4-R7,LR}
/* 0x4A90BC */    ADD             R7, SP, #0xC
/* 0x4A90BE */    PUSH.W          {R11}
/* 0x4A90C2 */    MOV             R6, R0
/* 0x4A90C4 */    MOV             R5, R1
/* 0x4A90C6 */    LDR             R1, [R6,#0x28]
/* 0x4A90C8 */    CBZ             R1, loc_4A90FA
/* 0x4A90CA */    ADD.W           R3, R1, R1,LSL#2
/* 0x4A90CE */    MOV             R2, #0xFFFFFFEC
/* 0x4A90D2 */    LDR             R0, [R6,#0x2C]; dest
/* 0x4A90D4 */    ADD.W           R2, R2, R3,LSL#2; n
/* 0x4A90D8 */    MOVS            R3, #0
/* 0x4A90DA */    LDR             R4, [R0]
/* 0x4A90DC */    CMP             R4, R5
/* 0x4A90DE */    BEQ             loc_4A90EC
/* 0x4A90E0 */    ADDS            R3, #1
/* 0x4A90E2 */    ADDS            R0, #0x14
/* 0x4A90E4 */    SUBS            R2, #0x14
/* 0x4A90E6 */    CMP             R3, R1
/* 0x4A90E8 */    BCC             loc_4A90DA
/* 0x4A90EA */    B               loc_4A90FA
/* 0x4A90EC */    ADD.W           R1, R0, #0x14; src
/* 0x4A90F0 */    BLX             memmove_1
/* 0x4A90F4 */    LDR             R0, [R6,#0x28]
/* 0x4A90F6 */    SUBS            R0, #1
/* 0x4A90F8 */    STR             R0, [R6,#0x28]
/* 0x4A90FA */    LDR             R1, [R6,#0x10]
/* 0x4A90FC */    CBZ             R1, loc_4A911A
/* 0x4A90FE */    MOV             R0, #0xFFFFFFFC
/* 0x4A9102 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4A9106 */    LDR             R0, [R6,#0x14]; dest
/* 0x4A9108 */    MOVS            R3, #0
/* 0x4A910A */    LDR             R4, [R0]
/* 0x4A910C */    CMP             R4, R5
/* 0x4A910E */    BEQ             loc_4A912C
/* 0x4A9110 */    ADDS            R3, #1
/* 0x4A9112 */    ADDS            R0, #4
/* 0x4A9114 */    SUBS            R2, #4
/* 0x4A9116 */    CMP             R3, R1
/* 0x4A9118 */    BCC             loc_4A910A
/* 0x4A911A */    LDR             R0, [R6]
/* 0x4A911C */    MOV             R1, R5
/* 0x4A911E */    LDR             R2, [R0,#0x18]
/* 0x4A9120 */    MOV             R0, R6
/* 0x4A9122 */    POP.W           {R11}
/* 0x4A9126 */    POP.W           {R4-R7,LR}
/* 0x4A912A */    BX              R2
/* 0x4A912C */    ADDS            R1, R0, #4; src
/* 0x4A912E */    BLX             memmove_1
/* 0x4A9132 */    LDR             R0, [R6,#0x10]
/* 0x4A9134 */    SUBS            R0, #1
/* 0x4A9136 */    STR             R0, [R6,#0x10]
/* 0x4A9138 */    MOVS            R0, #1
/* 0x4A913A */    POP.W           {R11}
/* 0x4A913E */    POP             {R4-R7,PC}
