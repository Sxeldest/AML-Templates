; =========================================================================
; Full Function Name : inflate_trees_bits
; Start Address       : 0x20EEA0
; End Address         : 0x20EF20
; =========================================================================

/* 0x20EEA0 */    PUSH            {R4-R7,LR}
/* 0x20EEA2 */    ADD             R7, SP, #0xC
/* 0x20EEA4 */    PUSH.W          {R8-R11}
/* 0x20EEA8 */    SUB             SP, SP, #0x1C
/* 0x20EEAA */    LDR.W           R10, [R7,#arg_0]
/* 0x20EEAE */    MOV.W           R11, #0
/* 0x20EEB2 */    STR.W           R11, [SP,#0x38+var_20]
/* 0x20EEB6 */    MOV             R5, R3
/* 0x20EEB8 */    MOV             R9, R0
/* 0x20EEBA */    MOV             R6, R2
/* 0x20EEBC */    LDR.W           R3, [R10,#0x20]
/* 0x20EEC0 */    MOV             R8, R1
/* 0x20EEC2 */    LDR.W           R0, [R10,#0x28]
/* 0x20EEC6 */    MOVS            R1, #0x13
/* 0x20EEC8 */    MOVS            R2, #4
/* 0x20EECA */    BLX             R3
/* 0x20EECC */    MOV             R4, R0
/* 0x20EECE */    CBZ             R4, loc_20EEF8
/* 0x20EED0 */    ADD             R0, SP, #0x38+var_20
/* 0x20EED2 */    STRD.W          R11, R6, [SP,#0x38+var_38]
/* 0x20EED6 */    STRD.W          R8, R5, [SP,#0x38+var_30]
/* 0x20EEDA */    MOVS            R1, #0x13
/* 0x20EEDC */    STRD.W          R0, R4, [SP,#0x38+var_28]
/* 0x20EEE0 */    MOV             R0, R9
/* 0x20EEE2 */    MOVS            R2, #0x13
/* 0x20EEE4 */    MOVS            R3, #0
/* 0x20EEE6 */    BL              sub_20EF6C
/* 0x20EEEA */    MOV             R6, R0
/* 0x20EEEC */    ADDS            R0, R6, #5
/* 0x20EEEE */    BEQ             loc_20EF04
/* 0x20EEF0 */    ADDS            R0, R6, #3
/* 0x20EEF2 */    BNE             loc_20EEFE
/* 0x20EEF4 */    ADR             R0, aOversubscribed; "oversubscribed dynamic bit lengths tree"
/* 0x20EEF6 */    B               loc_20EF06
/* 0x20EEF8 */    MOV             R6, #0xFFFFFFFC
/* 0x20EEFC */    B               loc_20EF16
/* 0x20EEFE */    LDR.W           R0, [R8]
/* 0x20EF02 */    CBNZ            R0, loc_20EF0E
/* 0x20EF04 */    ADR             R0, aIncompleteDyna; "incomplete dynamic bit lengths tree"
/* 0x20EF06 */    MOV             R6, #0xFFFFFFFD
/* 0x20EF0A */    STR.W           R0, [R10,#0x18]
/* 0x20EF0E */    LDRD.W          R2, R0, [R10,#0x24]
/* 0x20EF12 */    MOV             R1, R4
/* 0x20EF14 */    BLX             R2
/* 0x20EF16 */    MOV             R0, R6
/* 0x20EF18 */    ADD             SP, SP, #0x1C
/* 0x20EF1A */    POP.W           {R8-R11}
/* 0x20EF1E */    POP             {R4-R7,PC}
