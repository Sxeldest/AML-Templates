; =========================================================================
; Full Function Name : inflate_flush
; Start Address       : 0x20F5C8
; End Address         : 0x20F6BC
; =========================================================================

/* 0x20F5C8 */    PUSH            {R4-R7,LR}
/* 0x20F5CA */    ADD             R7, SP, #0xC
/* 0x20F5CC */    PUSH.W          {R8-R11}
/* 0x20F5D0 */    SUB             SP, SP, #4
/* 0x20F5D2 */    MOV             R9, R0
/* 0x20F5D4 */    MOV             R11, R1
/* 0x20F5D6 */    MOV             R10, R9
/* 0x20F5D8 */    MOV             R5, R2
/* 0x20F5DA */    LDR.W           R0, [R10,#0x34]!
/* 0x20F5DE */    SUB.W           R1, R10, #8
/* 0x20F5E2 */    LDR.W           R6, [R10,#-4]
/* 0x20F5E6 */    STR             R1, [SP,#0x20+var_20]
/* 0x20F5E8 */    CMP             R6, R0
/* 0x20F5EA */    MOV             R0, R1
/* 0x20F5EC */    IT LS
/* 0x20F5EE */    MOVLS           R0, R10
/* 0x20F5F0 */    LDR             R0, [R0]
/* 0x20F5F2 */    LDRD.W          R8, R1, [R11,#0xC]
/* 0x20F5F6 */    SUBS            R4, R0, R6
/* 0x20F5F8 */    LDR.W           R3, [R11,#0x14]
/* 0x20F5FC */    CMP             R4, R1
/* 0x20F5FE */    IT HI
/* 0x20F600 */    MOVHI           R4, R1
/* 0x20F602 */    SUBS            R0, R1, R4
/* 0x20F604 */    ADDS            R1, R3, R4
/* 0x20F606 */    CMP             R4, #0
/* 0x20F608 */    STRD.W          R0, R1, [R11,#0x10]
/* 0x20F60C */    IT NE
/* 0x20F60E */    MOVNE           R5, #0
/* 0x20F610 */    LDR.W           R3, [R10,#4]
/* 0x20F614 */    ADDS            R0, R2, #5
/* 0x20F616 */    IT NE
/* 0x20F618 */    MOVNE           R5, R2
/* 0x20F61A */    CBZ             R3, loc_20F62E
/* 0x20F61C */    LDR.W           R0, [R9,#0x3C]
/* 0x20F620 */    MOV             R1, R6
/* 0x20F622 */    MOV             R2, R4
/* 0x20F624 */    BLX             R3
/* 0x20F626 */    STR.W           R0, [R9,#0x3C]
/* 0x20F62A */    STR.W           R0, [R11,#0x30]
/* 0x20F62E */    MOV             R0, R8; void *
/* 0x20F630 */    MOV             R1, R6; void *
/* 0x20F632 */    MOV             R2, R4; size_t
/* 0x20F634 */    BLX             memcpy_1
/* 0x20F638 */    LDR             R1, [SP,#0x20+var_20]
/* 0x20F63A */    ADDS            R0, R6, R4
/* 0x20F63C */    ADD             R8, R4
/* 0x20F63E */    LDR             R1, [R1]
/* 0x20F640 */    CMP             R0, R1
/* 0x20F642 */    BEQ             loc_20F648
/* 0x20F644 */    MOV             R6, R5
/* 0x20F646 */    B               loc_20F6AA
/* 0x20F648 */    LDR.W           R1, [R9,#0x34]
/* 0x20F64C */    MOV             R6, R5
/* 0x20F64E */    LDR.W           R2, [R9,#0x28]
/* 0x20F652 */    CMP             R1, R0
/* 0x20F654 */    ITT EQ
/* 0x20F656 */    STREQ.W         R2, [R10]
/* 0x20F65A */    MOVEQ           R1, R2
/* 0x20F65C */    MOV             R10, R2
/* 0x20F65E */    LDRD.W          R0, R2, [R11,#0x10]
/* 0x20F662 */    SUB.W           R4, R1, R10
/* 0x20F666 */    CMP             R4, R0
/* 0x20F668 */    IT HI
/* 0x20F66A */    MOVHI           R4, R0
/* 0x20F66C */    ADDS            R1, R2, R4
/* 0x20F66E */    CMP             R4, #0
/* 0x20F670 */    SUB.W           R0, R0, R4
/* 0x20F674 */    STRD.W          R0, R1, [R11,#0x10]
/* 0x20F678 */    IT NE
/* 0x20F67A */    MOVNE           R6, #0
/* 0x20F67C */    LDR.W           R3, [R9,#0x38]
/* 0x20F680 */    ADDS            R0, R5, #5
/* 0x20F682 */    IT NE
/* 0x20F684 */    MOVNE           R6, R5
/* 0x20F686 */    CBZ             R3, loc_20F69A
/* 0x20F688 */    LDR.W           R0, [R9,#0x3C]
/* 0x20F68C */    MOV             R1, R10
/* 0x20F68E */    MOV             R2, R4
/* 0x20F690 */    BLX             R3
/* 0x20F692 */    STR.W           R0, [R9,#0x3C]
/* 0x20F696 */    STR.W           R0, [R11,#0x30]
/* 0x20F69A */    MOV             R0, R8; void *
/* 0x20F69C */    MOV             R1, R10; void *
/* 0x20F69E */    MOV             R2, R4; size_t
/* 0x20F6A0 */    BLX             memcpy_1
/* 0x20F6A4 */    ADD.W           R0, R10, R4
/* 0x20F6A8 */    ADD             R8, R4
/* 0x20F6AA */    STR.W           R8, [R11,#0xC]
/* 0x20F6AE */    STR.W           R0, [R9,#0x30]
/* 0x20F6B2 */    MOV             R0, R6
/* 0x20F6B4 */    ADD             SP, SP, #4
/* 0x20F6B6 */    POP.W           {R8-R11}
/* 0x20F6BA */    POP             {R4-R7,PC}
