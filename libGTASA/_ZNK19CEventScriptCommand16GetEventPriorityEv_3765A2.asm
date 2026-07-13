; =========================================================================
; Full Function Name : _ZNK19CEventScriptCommand16GetEventPriorityEv
; Start Address       : 0x3765A2
; End Address         : 0x376612
; =========================================================================

/* 0x3765A2 */    PUSH            {R4,R6,R7,LR}
/* 0x3765A4 */    ADD             R7, SP, #8
/* 0x3765A6 */    MOV             R4, R0
/* 0x3765A8 */    LDRB            R0, [R4,#0x14]
/* 0x3765AA */    CMP             R0, #0
/* 0x3765AC */    ITT NE
/* 0x3765AE */    MOVNE           R0, #0x4B ; 'K'
/* 0x3765B0 */    POPNE           {R4,R6,R7,PC}
/* 0x3765B2 */    LDR             R0, [R4,#0x10]
/* 0x3765B4 */    CBZ             R0, loc_37660E
/* 0x3765B6 */    LDR             R1, [R0]
/* 0x3765B8 */    LDR             R1, [R1,#0x14]
/* 0x3765BA */    BLX             R1
/* 0x3765BC */    MOVW            R1, #0x191
/* 0x3765C0 */    CMP             R0, R1
/* 0x3765C2 */    BNE             loc_3765D2
/* 0x3765C4 */    LDR             R0, [R4,#0x10]
/* 0x3765C6 */    LDRB            R1, [R0,#0xC]
/* 0x3765C8 */    LSLS            R1, R1, #0x1E
/* 0x3765CA */    ITT MI
/* 0x3765CC */    MOVMI           R0, #0x47 ; 'G'
/* 0x3765CE */    POPMI           {R4,R6,R7,PC}
/* 0x3765D0 */    B               loc_3765D4
/* 0x3765D2 */    LDR             R0, [R4,#0x10]
/* 0x3765D4 */    LDR             R1, [R0]
/* 0x3765D6 */    LDR             R1, [R1,#0x14]
/* 0x3765D8 */    BLX             R1
/* 0x3765DA */    CMP             R0, #0xD4
/* 0x3765DC */    ITT EQ
/* 0x3765DE */    MOVEQ           R0, #0x47 ; 'G'
/* 0x3765E0 */    POPEQ           {R4,R6,R7,PC}
/* 0x3765E2 */    LDR             R0, [R4,#0x10]
/* 0x3765E4 */    LDR             R1, [R0]
/* 0x3765E6 */    LDR             R1, [R1,#0x14]
/* 0x3765E8 */    BLX             R1
/* 0x3765EA */    CMP.W           R0, #0x518
/* 0x3765EE */    BEQ             loc_37660A
/* 0x3765F0 */    LDR             R0, [R4,#0x10]
/* 0x3765F2 */    LDR             R1, [R0]
/* 0x3765F4 */    LDR             R1, [R1,#0x14]
/* 0x3765F6 */    BLX             R1
/* 0x3765F8 */    CMP.W           R0, #0x640
/* 0x3765FC */    BEQ             loc_37660A
/* 0x3765FE */    LDR             R0, [R4,#0x10]
/* 0x376600 */    LDR             R1, [R0]
/* 0x376602 */    LDR             R1, [R1,#0x14]
/* 0x376604 */    BLX             R1
/* 0x376606 */    CMP             R0, #0xD9
/* 0x376608 */    BNE             loc_37660E
/* 0x37660A */    MOVS            R0, #0x47 ; 'G'
/* 0x37660C */    POP             {R4,R6,R7,PC}
/* 0x37660E */    MOVS            R0, #0x35 ; '5'
/* 0x376610 */    POP             {R4,R6,R7,PC}
