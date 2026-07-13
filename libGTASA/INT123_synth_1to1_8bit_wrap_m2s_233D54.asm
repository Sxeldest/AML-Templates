; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit_wrap_m2s
; Start Address       : 0x233D54
; End Address         : 0x233DD2
; =========================================================================

/* 0x233D54 */    PUSH            {R4-R7,LR}
/* 0x233D56 */    ADD             R7, SP, #0xC
/* 0x233D58 */    PUSH.W          {R8-R11}
/* 0x233D5C */    SUB             SP, SP, #0x84
/* 0x233D5E */    MOV             R4, R1
/* 0x233D60 */    MOVW            R1, #0x9194
/* 0x233D64 */    LDR.W           R12, [R4,R1]
/* 0x233D68 */    MOVW            R9, #0xB2A8
/* 0x233D6C */    MOVW            R10, #0xB2A0
/* 0x233D70 */    MOVS            R5, #0
/* 0x233D72 */    MOVS            R1, #0
/* 0x233D74 */    MOV             R2, R4
/* 0x233D76 */    MOVS            R3, #0
/* 0x233D78 */    LDR.W           R8, [R4,R9]
/* 0x233D7C */    ADD             R6, SP, #0xA0+var_9C
/* 0x233D7E */    LDR.W           R11, [R4,R10]
/* 0x233D82 */    STR.W           R6, [R4,R10]
/* 0x233D86 */    STR.W           R5, [R4,R9]
/* 0x233D8A */    BLX             R12
/* 0x233D8C */    MOVW            R2, #0x4A7C
/* 0x233D90 */    ADD.W           R1, R11, R8
/* 0x233D94 */    ADDS            R3, R4, R2
/* 0x233D96 */    ADD.W           R12, R4, R9
/* 0x233D9A */    STR.W           R11, [R4,R10]
/* 0x233D9E */    LDRSH.W         R4, [R6,R5,LSL#2]
/* 0x233DA2 */    LDR             R2, [R3]
/* 0x233DA4 */    ASRS            R4, R4, #3
/* 0x233DA6 */    LDRB            R2, [R2,R4]
/* 0x233DA8 */    STRB.W          R2, [R1,R5,LSL#1]
/* 0x233DAC */    LDRSH.W         R2, [R6,R5,LSL#2]
/* 0x233DB0 */    LDR             R4, [R3]
/* 0x233DB2 */    ASRS            R2, R2, #3
/* 0x233DB4 */    LDRB            R2, [R4,R2]
/* 0x233DB6 */    ADD.W           R4, R1, R5,LSL#1
/* 0x233DBA */    ADDS            R5, #1
/* 0x233DBC */    CMP             R5, #0x20 ; ' '
/* 0x233DBE */    STRB            R2, [R4,#1]
/* 0x233DC0 */    BNE             loc_233D9E
/* 0x233DC2 */    ADD.W           R1, R8, #0x40 ; '@'
/* 0x233DC6 */    STR.W           R1, [R12]
/* 0x233DCA */    ADD             SP, SP, #0x84
/* 0x233DCC */    POP.W           {R8-R11}
/* 0x233DD0 */    POP             {R4-R7,PC}
