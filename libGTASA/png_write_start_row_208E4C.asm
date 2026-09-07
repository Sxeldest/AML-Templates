; =========================================================================
; Full Function Name : png_write_start_row
; Start Address       : 0x208E4C
; End Address         : 0x208F40
; =========================================================================

/* 0x208E4C */    PUSH            {R4-R7,LR}
/* 0x208E4E */    ADD             R7, SP, #0xC
/* 0x208E50 */    PUSH.W          {R11}
/* 0x208E54 */    MOV             R4, R0
/* 0x208E56 */    LDRB.W          R0, [R4,#0x214]
/* 0x208E5A */    LDRB.W          R1, [R4,#0x211]
/* 0x208E5E */    SMULBB.W        R0, R1, R0
/* 0x208E62 */    LDR.W           R1, [R4,#0x1C0]
/* 0x208E66 */    CMP             R0, #8
/* 0x208E68 */    BCC             loc_208E70
/* 0x208E6A */    LSRS            R2, R0, #3
/* 0x208E6C */    MULS            R1, R2
/* 0x208E6E */    B               loc_208E76
/* 0x208E70 */    MULS            R1, R0
/* 0x208E72 */    ADDS            R1, #7
/* 0x208E74 */    LSRS            R1, R1, #3
/* 0x208E76 */    ADDS            R5, R1, #1
/* 0x208E78 */    LDRB.W          R2, [R4,#0x212]
/* 0x208E7C */    STRB.W          R0, [R4,#0x216]
/* 0x208E80 */    MOV             R0, R4
/* 0x208E82 */    MOV             R1, R5
/* 0x208E84 */    STRB.W          R2, [R4,#0x217]
/* 0x208E88 */    BLX             j_png_malloc
/* 0x208E8C */    MOVS            R1, #0
/* 0x208E8E */    STR.W           R0, [R4,#0x1E4]
/* 0x208E92 */    STRB            R1, [R0]
/* 0x208E94 */    LDRB.W          R6, [R4,#0x20E]
/* 0x208E98 */    LDRD.W          R0, R1, [R4,#0x1C0]
/* 0x208E9C */    CMP             R1, #1
/* 0x208E9E */    IT EQ
/* 0x208EA0 */    ANDEQ.W         R6, R6, #0x1F
/* 0x208EA4 */    CMP             R0, #1
/* 0x208EA6 */    IT EQ
/* 0x208EA8 */    ANDEQ.W         R6, R6, #0x2F ; '/'
/* 0x208EAC */    CMP             R6, #0
/* 0x208EAE */    IT EQ
/* 0x208EB0 */    MOVEQ           R6, #8
/* 0x208EB2 */    TST.W           R6, #0xF0
/* 0x208EB6 */    STRB.W          R6, [R4,#0x20E]
/* 0x208EBA */    BEQ             loc_208EF2
/* 0x208EBC */    LDR.W           R0, [R4,#0x1E8]
/* 0x208EC0 */    CBNZ            R0, loc_208EF2
/* 0x208EC2 */    MOV             R0, R4
/* 0x208EC4 */    MOV             R1, R5
/* 0x208EC6 */    BLX             j_png_malloc
/* 0x208ECA */    STR.W           R0, [R4,#0x1E8]
/* 0x208ECE */    UBFX.W          R0, R6, #5, #1
/* 0x208ED2 */    ADD.W           R0, R0, R6,LSR#7
/* 0x208ED6 */    UBFX.W          R1, R6, #4, #1
/* 0x208EDA */    ADD             R0, R1
/* 0x208EDC */    UBFX.W          R1, R6, #6, #1
/* 0x208EE0 */    ADD             R0, R1
/* 0x208EE2 */    CMP             R0, #2
/* 0x208EE4 */    BCC             loc_208EF2
/* 0x208EE6 */    MOV             R0, R4
/* 0x208EE8 */    MOV             R1, R5
/* 0x208EEA */    BLX             j_png_malloc
/* 0x208EEE */    STR.W           R0, [R4,#0x1EC]
/* 0x208EF2 */    TST.W           R6, #0xE0
/* 0x208EF6 */    BEQ             loc_208F04
/* 0x208EF8 */    MOV             R0, R4
/* 0x208EFA */    MOV             R1, R5
/* 0x208EFC */    BLX             j_png_calloc
/* 0x208F00 */    STR.W           R0, [R4,#0x1E0]
/* 0x208F04 */    LDRB.W          R0, [R4,#0x20C]
/* 0x208F08 */    CBZ             R0, loc_208F28
/* 0x208F0A */    LDRB.W          R0, [R4,#0x13C]
/* 0x208F0E */    LDR.W           R1, [R4,#0x1C4]
/* 0x208F12 */    LSLS            R0, R0, #0x1E
/* 0x208F14 */    BMI             loc_208F2E
/* 0x208F16 */    LDR.W           R0, [R4,#0x1C0]
/* 0x208F1A */    ADDS            R1, #7
/* 0x208F1C */    ADDS            R0, #7
/* 0x208F1E */    LSRS            R1, R1, #3
/* 0x208F20 */    STR.W           R1, [R4,#0x1C8]
/* 0x208F24 */    LSRS            R0, R0, #3
/* 0x208F26 */    B               loc_208F36
/* 0x208F28 */    LDRD.W          R0, R1, [R4,#0x1C0]
/* 0x208F2C */    B               loc_208F32
/* 0x208F2E */    LDR.W           R0, [R4,#0x1C0]
/* 0x208F32 */    STR.W           R1, [R4,#0x1C8]
/* 0x208F36 */    STR.W           R0, [R4,#0x1CC]
/* 0x208F3A */    POP.W           {R11}
/* 0x208F3E */    POP             {R4-R7,PC}
