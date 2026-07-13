; =========================================================================
; Full Function Name : INT123_synth_ntom_s32_m2s
; Start Address       : 0x23AD4E
; End Address         : 0x23AD9C
; =========================================================================

/* 0x23AD4E */    PUSH            {R4-R7,LR}
/* 0x23AD50 */    ADD             R7, SP, #0xC
/* 0x23AD52 */    PUSH.W          {R8}
/* 0x23AD56 */    MOV             R4, R1
/* 0x23AD58 */    MOVW            R1, #0xB2A0
/* 0x23AD5C */    LDR.W           R8, [R4,R1]
/* 0x23AD60 */    MOVW            R6, #0xB2A8
/* 0x23AD64 */    MOVS            R1, #0
/* 0x23AD66 */    MOV             R2, R4
/* 0x23AD68 */    MOVS            R3, #1
/* 0x23AD6A */    LDR             R5, [R4,R6]
/* 0x23AD6C */    BLX             j_INT123_synth_ntom_s32
/* 0x23AD70 */    LDR             R1, [R4,R6]
/* 0x23AD72 */    SUBS            R1, R1, R5
/* 0x23AD74 */    CMP             R1, #8
/* 0x23AD76 */    BCC             loc_23AD96
/* 0x23AD78 */    ADDS            R1, R4, R6
/* 0x23AD7A */    ADD.W           R2, R8, R5
/* 0x23AD7E */    MOVS            R3, #0
/* 0x23AD80 */    LDR.W           R6, [R2,R3,LSL#3]
/* 0x23AD84 */    ADD.W           R4, R2, R3,LSL#3
/* 0x23AD88 */    ADDS            R3, #1
/* 0x23AD8A */    STR             R6, [R4,#4]
/* 0x23AD8C */    LDR             R6, [R1]
/* 0x23AD8E */    SUBS            R6, R6, R5
/* 0x23AD90 */    CMP.W           R3, R6,LSR#3
/* 0x23AD94 */    BCC             loc_23AD80
/* 0x23AD96 */    POP.W           {R8}
/* 0x23AD9A */    POP             {R4-R7,PC}
