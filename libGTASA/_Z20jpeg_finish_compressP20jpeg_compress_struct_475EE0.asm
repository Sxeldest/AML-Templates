; =========================================================================
; Full Function Name : _Z20jpeg_finish_compressP20jpeg_compress_struct
; Start Address       : 0x475EE0
; End Address         : 0x475FB2
; =========================================================================

/* 0x475EE0 */    PUSH            {R4-R7,LR}
/* 0x475EE2 */    ADD             R7, SP, #0xC
/* 0x475EE4 */    PUSH.W          {R11}
/* 0x475EE8 */    MOV             R4, R0
/* 0x475EEA */    LDR             R0, [R4,#0x14]
/* 0x475EEC */    SUB.W           R1, R0, #0x65 ; 'e'
/* 0x475EF0 */    CMP             R1, #2
/* 0x475EF2 */    BCS             loc_475F14
/* 0x475EF4 */    LDR             R0, [R4,#0x20]
/* 0x475EF6 */    LDR.W           R1, [R4,#0xD0]
/* 0x475EFA */    CMP             R1, R0
/* 0x475EFC */    BCS             loc_475F0C
/* 0x475EFE */    LDR             R0, [R4]
/* 0x475F00 */    MOVS            R1, #0x43 ; 'C'
/* 0x475F02 */    STR             R1, [R0,#0x14]
/* 0x475F04 */    LDR             R0, [R4]
/* 0x475F06 */    LDR             R1, [R0]
/* 0x475F08 */    MOV             R0, R4
/* 0x475F0A */    BLX             R1
/* 0x475F0C */    LDR.W           R0, [R4,#0x13C]
/* 0x475F10 */    LDR             R1, [R0,#8]
/* 0x475F12 */    B               loc_475F28
/* 0x475F14 */    CMP             R0, #0x67 ; 'g'
/* 0x475F16 */    BEQ             loc_475F2C
/* 0x475F18 */    LDR             R0, [R4]
/* 0x475F1A */    MOVS            R1, #0x14
/* 0x475F1C */    STR             R1, [R0,#0x14]
/* 0x475F1E */    LDR             R0, [R4]
/* 0x475F20 */    LDR             R1, [R4,#0x14]
/* 0x475F22 */    STR             R1, [R0,#0x18]
/* 0x475F24 */    LDR             R0, [R4]
/* 0x475F26 */    LDR             R1, [R0]
/* 0x475F28 */    MOV             R0, R4
/* 0x475F2A */    BLX             R1
/* 0x475F2C */    LDR.W           R0, [R4,#0x13C]
/* 0x475F30 */    LDRB            R1, [R0,#0xD]
/* 0x475F32 */    CBNZ            R1, loc_475F92
/* 0x475F34 */    MOVS            R5, #0x18
/* 0x475F36 */    LDR             R1, [R0]
/* 0x475F38 */    MOV             R0, R4
/* 0x475F3A */    BLX             R1
/* 0x475F3C */    LDR.W           R0, [R4,#0xE0]
/* 0x475F40 */    CBZ             R0, loc_475F7E
/* 0x475F42 */    MOVS            R6, #0
/* 0x475F44 */    LDR             R0, [R4,#8]
/* 0x475F46 */    CBZ             R0, loc_475F5A
/* 0x475F48 */    STR             R6, [R0,#4]
/* 0x475F4A */    LDR             R0, [R4,#8]
/* 0x475F4C */    LDR.W           R1, [R4,#0xE0]
/* 0x475F50 */    STR             R1, [R0,#8]
/* 0x475F52 */    LDR             R0, [R4,#8]
/* 0x475F54 */    LDR             R1, [R0]
/* 0x475F56 */    MOV             R0, R4
/* 0x475F58 */    BLX             R1
/* 0x475F5A */    LDR.W           R0, [R4,#0x148]
/* 0x475F5E */    MOVS            R1, #0
/* 0x475F60 */    LDR             R2, [R0,#4]
/* 0x475F62 */    MOV             R0, R4
/* 0x475F64 */    BLX             R2
/* 0x475F66 */    CBNZ            R0, loc_475F74
/* 0x475F68 */    LDR             R0, [R4]
/* 0x475F6A */    STR             R5, [R0,#0x14]
/* 0x475F6C */    LDR             R0, [R4]
/* 0x475F6E */    LDR             R1, [R0]
/* 0x475F70 */    MOV             R0, R4
/* 0x475F72 */    BLX             R1
/* 0x475F74 */    LDR.W           R0, [R4,#0xE0]
/* 0x475F78 */    ADDS            R6, #1
/* 0x475F7A */    CMP             R6, R0
/* 0x475F7C */    BCC             loc_475F44
/* 0x475F7E */    LDR.W           R0, [R4,#0x13C]
/* 0x475F82 */    LDR             R1, [R0,#8]
/* 0x475F84 */    MOV             R0, R4
/* 0x475F86 */    BLX             R1
/* 0x475F88 */    LDR.W           R0, [R4,#0x13C]
/* 0x475F8C */    LDRB            R1, [R0,#0xD]
/* 0x475F8E */    CMP             R1, #0
/* 0x475F90 */    BEQ             loc_475F36
/* 0x475F92 */    LDR.W           R0, [R4,#0x14C]
/* 0x475F96 */    LDR             R1, [R0,#0xC]
/* 0x475F98 */    MOV             R0, R4
/* 0x475F9A */    BLX             R1
/* 0x475F9C */    LDR             R0, [R4,#0x18]
/* 0x475F9E */    LDR             R1, [R0,#0x10]
/* 0x475FA0 */    MOV             R0, R4
/* 0x475FA2 */    BLX             R1
/* 0x475FA4 */    MOV             R0, R4
/* 0x475FA6 */    POP.W           {R11}
/* 0x475FAA */    POP.W           {R4-R7,LR}
/* 0x475FAE */    B.W             sub_190B5C
