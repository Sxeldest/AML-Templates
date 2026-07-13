; =========================================================================
; Full Function Name : INT123_fi_add
; Start Address       : 0x228650
; End Address         : 0x2286D2
; =========================================================================

/* 0x228650 */    PUSH            {R4-R7,LR}
/* 0x228652 */    ADD             R7, SP, #0xC
/* 0x228654 */    PUSH.W          {R11}
/* 0x228658 */    MOV             R4, R0
/* 0x22865A */    MOV             R5, R1
/* 0x22865C */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x228660 */    CMP             R0, R1
/* 0x228662 */    BNE             loc_2286B6
/* 0x228664 */    LDR             R2, [R4,#4]
/* 0x228666 */    LDR             R1, [R4,#0x14]
/* 0x228668 */    MUL.W           R6, R2, R0
/* 0x22866C */    CBZ             R1, loc_22867A
/* 0x22866E */    ADD             R1, R0; byte_count
/* 0x228670 */    MOV             R0, R4; int
/* 0x228672 */    BLX             j_INT123_fi_resize
/* 0x228676 */    CBZ             R0, loc_2286AC
/* 0x228678 */    LDR             R0, [R4,#0x10]
/* 0x22867A */    CMP             R0, #2
/* 0x22867C */    BCC             loc_2286AC
/* 0x22867E */    LDR             R1, [R4,#4]
/* 0x228680 */    LSRS            R2, R0, #1
/* 0x228682 */    STR             R2, [R4,#0x10]
/* 0x228684 */    LSLS            R2, R1, #1
/* 0x228686 */    MOVS            R1, #0
/* 0x228688 */    CMP.W           R1, R0,LSR#1
/* 0x22868C */    STR             R2, [R4,#4]
/* 0x22868E */    BEQ             loc_2286A6
/* 0x228690 */    MOVS            R0, #0
/* 0x228692 */    LDR             R1, [R4]
/* 0x228694 */    LDR.W           R2, [R1,R0,LSL#3]
/* 0x228698 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x22869C */    ADDS            R0, #1
/* 0x22869E */    LDR             R1, [R4,#0x10]
/* 0x2286A0 */    CMP             R0, R1
/* 0x2286A2 */    BCC             loc_228692
/* 0x2286A4 */    LDR             R2, [R4,#4]
/* 0x2286A6 */    MUL.W           R0, R1, R2
/* 0x2286AA */    STR             R0, [R4,#8]
/* 0x2286AC */    LDR             R0, [R4,#8]
/* 0x2286AE */    CMP             R0, R6
/* 0x2286B0 */    BNE             loc_2286CC
/* 0x2286B2 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x2286B6 */    CMP             R0, R1
/* 0x2286B8 */    BCS             loc_2286CC
/* 0x2286BA */    LDR             R1, [R4]
/* 0x2286BC */    STR.W           R5, [R1,R0,LSL#2]
/* 0x2286C0 */    LDR             R1, [R4,#0x10]
/* 0x2286C2 */    LDR             R0, [R4,#4]
/* 0x2286C4 */    ADDS            R1, #1
/* 0x2286C6 */    STR             R1, [R4,#0x10]
/* 0x2286C8 */    MULS            R0, R1
/* 0x2286CA */    STR             R0, [R4,#8]
/* 0x2286CC */    POP.W           {R11}
/* 0x2286D0 */    POP             {R4-R7,PC}
