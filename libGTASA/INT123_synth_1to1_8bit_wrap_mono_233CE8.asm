; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit_wrap_mono
; Start Address       : 0x233CE8
; End Address         : 0x233D54
; =========================================================================

/* 0x233CE8 */    PUSH            {R4-R7,LR}
/* 0x233CEA */    ADD             R7, SP, #0xC
/* 0x233CEC */    PUSH.W          {R8-R11}
/* 0x233CF0 */    SUB             SP, SP, #0x84
/* 0x233CF2 */    MOV             R4, R1
/* 0x233CF4 */    MOVW            R1, #0x9194
/* 0x233CF8 */    LDR.W           R12, [R4,R1]
/* 0x233CFC */    MOVW            R9, #0xB2A8
/* 0x233D00 */    MOVW            R10, #0xB2A0
/* 0x233D04 */    MOVS            R5, #0
/* 0x233D06 */    MOVS            R1, #0
/* 0x233D08 */    MOV             R2, R4
/* 0x233D0A */    MOVS            R3, #0
/* 0x233D0C */    LDR.W           R8, [R4,R9]
/* 0x233D10 */    ADD             R6, SP, #0xA0+var_9C
/* 0x233D12 */    LDR.W           R11, [R4,R10]
/* 0x233D16 */    STR.W           R6, [R4,R10]
/* 0x233D1A */    STR.W           R5, [R4,R9]
/* 0x233D1E */    BLX             R12
/* 0x233D20 */    MOVW            R2, #0x4A7C
/* 0x233D24 */    ADD.W           R1, R11, R8
/* 0x233D28 */    ADDS            R3, R4, R2
/* 0x233D2A */    ADD.W           R12, R4, R9
/* 0x233D2E */    STR.W           R11, [R4,R10]
/* 0x233D32 */    LDRSH.W         R4, [R6,R5,LSL#2]
/* 0x233D36 */    LDR             R2, [R3]
/* 0x233D38 */    ASRS            R4, R4, #3
/* 0x233D3A */    LDRB            R2, [R2,R4]
/* 0x233D3C */    STRB            R2, [R1,R5]
/* 0x233D3E */    ADDS            R5, #1
/* 0x233D40 */    CMP             R5, #0x20 ; ' '
/* 0x233D42 */    BNE             loc_233D32
/* 0x233D44 */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x233D48 */    STR.W           R1, [R12]
/* 0x233D4C */    ADD             SP, SP, #0x84
/* 0x233D4E */    POP.W           {R8-R11}
/* 0x233D52 */    POP             {R4-R7,PC}
