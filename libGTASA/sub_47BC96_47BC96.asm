; =========================================================================
; Full Function Name : sub_47BC96
; Start Address       : 0x47BC96
; End Address         : 0x47BCD6
; =========================================================================

/* 0x47BC96 */    PUSH            {R4-R7,LR}
/* 0x47BC98 */    ADD             R7, SP, #0xC
/* 0x47BC9A */    PUSH.W          {R11}
/* 0x47BC9E */    MOV             R4, R0
/* 0x47BCA0 */    MOVS            R1, #1; size
/* 0x47BCA2 */    LDR             R5, [R4,#0x18]
/* 0x47BCA4 */    MOV.W           R2, #0x1000; n
/* 0x47BCA8 */    MOV.W           R6, #0x1000
/* 0x47BCAC */    LDRD.W          R3, R0, [R5,#0x14]; s
/* 0x47BCB0 */    BLX             fwrite
/* 0x47BCB4 */    CMP.W           R0, #0x1000
/* 0x47BCB8 */    BEQ             loc_47BCC8
/* 0x47BCBA */    LDR             R0, [R4]
/* 0x47BCBC */    MOVS            R1, #0x25 ; '%'
/* 0x47BCBE */    STR             R1, [R0,#0x14]
/* 0x47BCC0 */    LDR             R0, [R4]
/* 0x47BCC2 */    LDR             R1, [R0]
/* 0x47BCC4 */    MOV             R0, R4
/* 0x47BCC6 */    BLX             R1
/* 0x47BCC8 */    LDR             R0, [R5,#0x18]
/* 0x47BCCA */    STRD.W          R0, R6, [R5]
/* 0x47BCCE */    MOVS            R0, #1
/* 0x47BCD0 */    POP.W           {R11}
/* 0x47BCD4 */    POP             {R4-R7,PC}
