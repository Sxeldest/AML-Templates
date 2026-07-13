; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit_wrap
; Start Address       : 0x233C68
; End Address         : 0x233CE8
; =========================================================================

/* 0x233C68 */    PUSH            {R4-R7,LR}
/* 0x233C6A */    ADD             R7, SP, #0xC
/* 0x233C6C */    PUSH.W          {R8-R11}
/* 0x233C70 */    SUB             SP, SP, #0x84
/* 0x233C72 */    STR             R3, [SP,#0xA0+var_A0]
/* 0x233C74 */    MOV             R6, R1
/* 0x233C76 */    MOV             R5, R2
/* 0x233C78 */    MOVW            R1, #0x9194
/* 0x233C7C */    LDR.W           R12, [R5,R1]
/* 0x233C80 */    MOVW            R10, #0xB2A0
/* 0x233C84 */    MOVW            R8, #0xB2A8
/* 0x233C88 */    ADD             R1, SP, #0xA0+var_9C
/* 0x233C8A */    LDR.W           R11, [R5,R10]
/* 0x233C8E */    LDR.W           R9, [R5,R8]
/* 0x233C92 */    STR.W           R1, [R5,R10]
/* 0x233C96 */    MOVS            R4, #0
/* 0x233C98 */    MOV             R1, R6
/* 0x233C9A */    MOVS            R3, #0
/* 0x233C9C */    STR.W           R4, [R5,R8]
/* 0x233CA0 */    BLX             R12
/* 0x233CA2 */    ADD.W           R1, R9, R6
/* 0x233CA6 */    ADD.W           R12, R5, R8
/* 0x233CAA */    ADD.W           R2, R11, R1
/* 0x233CAE */    ADD             R1, SP, #0xA0+var_9C
/* 0x233CB0 */    ADD.W           R3, R1, R6,LSL#1
/* 0x233CB4 */    MOVW            R1, #0x4A7C
/* 0x233CB8 */    ADDS            R6, R5, R1
/* 0x233CBA */    STR.W           R11, [R5,R10]
/* 0x233CBE */    LDRSH.W         R5, [R3,R4,LSL#2]
/* 0x233CC2 */    LDR             R1, [R6]
/* 0x233CC4 */    ASRS            R5, R5, #3
/* 0x233CC6 */    LDRB            R1, [R1,R5]
/* 0x233CC8 */    STRB.W          R1, [R2,R4,LSL#1]
/* 0x233CCC */    ADDS            R4, #1
/* 0x233CCE */    CMP             R4, #0x20 ; ' '
/* 0x233CD0 */    BNE             loc_233CBE
/* 0x233CD2 */    LDR             R1, [SP,#0xA0+var_A0]
/* 0x233CD4 */    CMP             R1, #0
/* 0x233CD6 */    IT NE
/* 0x233CD8 */    ADDNE.W         R9, R9, #0x40 ; '@'
/* 0x233CDC */    STR.W           R9, [R12]
/* 0x233CE0 */    ADD             SP, SP, #0x84
/* 0x233CE2 */    POP.W           {R8-R11}
/* 0x233CE6 */    POP             {R4-R7,PC}
