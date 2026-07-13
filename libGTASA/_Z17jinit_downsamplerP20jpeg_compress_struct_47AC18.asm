; =========================================================================
; Full Function Name : _Z17jinit_downsamplerP20jpeg_compress_struct
; Start Address       : 0x47AC18
; End Address         : 0x47AD04
; =========================================================================

/* 0x47AC18 */    PUSH            {R4-R7,LR}
/* 0x47AC1A */    ADD             R7, SP, #0xC
/* 0x47AC1C */    PUSH.W          {R8-R11}
/* 0x47AC20 */    SUB             SP, SP, #4
/* 0x47AC22 */    MOV             R4, R0
/* 0x47AC24 */    MOVS            R1, #1
/* 0x47AC26 */    LDR             R0, [R4,#4]
/* 0x47AC28 */    MOVS            R2, #0x1C
/* 0x47AC2A */    LDR             R3, [R0]
/* 0x47AC2C */    MOV             R0, R4
/* 0x47AC2E */    BLX             R3
/* 0x47AC30 */    MOV             R5, R0
/* 0x47AC32 */    LDR             R0, =(sub_47AD1E+1 - 0x47AC3A)
/* 0x47AC34 */    LDR             R1, =(nullsub_20+1 - 0x47AC40)
/* 0x47AC36 */    ADD             R0, PC; sub_47AD1E
/* 0x47AC38 */    STR.W           R5, [R4,#0x154]
/* 0x47AC3C */    ADD             R1, PC; nullsub_20
/* 0x47AC3E */    STRD.W          R1, R0, [R5]
/* 0x47AC42 */    MOVS            R0, #0
/* 0x47AC44 */    STRB            R0, [R5,#8]
/* 0x47AC46 */    LDRB.W          R0, [R4,#0xB3]
/* 0x47AC4A */    CBZ             R0, loc_47AC5A
/* 0x47AC4C */    LDR             R0, [R4]
/* 0x47AC4E */    MOVS            R1, #0x19
/* 0x47AC50 */    STR             R1, [R0,#0x14]
/* 0x47AC52 */    LDR             R0, [R4]
/* 0x47AC54 */    LDR             R1, [R0]
/* 0x47AC56 */    MOV             R0, R4
/* 0x47AC58 */    BLX             R1
/* 0x47AC5A */    LDR             R0, [R4,#0x3C]
/* 0x47AC5C */    CMP             R0, #1
/* 0x47AC5E */    BLT             loc_47ACFC
/* 0x47AC60 */    LDR.W           R9, =(sub_47AD80+1 - 0x47AC74)
/* 0x47AC64 */    ADD.W           R8, R5, #0xC
/* 0x47AC68 */    LDR.W           R10, =(sub_47ADF4+1 - 0x47AC76)
/* 0x47AC6C */    MOVS            R5, #0
/* 0x47AC6E */    LDR             R0, [R4,#0x44]
/* 0x47AC70 */    ADD             R9, PC; sub_47AD80
/* 0x47AC72 */    ADD             R10, PC; sub_47ADF4
/* 0x47AC74 */    MOV.W           R11, #0x26 ; '&'
/* 0x47AC78 */    ADD.W           R6, R0, #0xC
/* 0x47AC7C */    B               loc_47AC88
/* 0x47AC7E */    LDR             R0, =(sub_47AF68+1 - 0x47AC84)
/* 0x47AC80 */    ADD             R0, PC; sub_47AF68
/* 0x47AC82 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x47AC86 */    B               loc_47ACF2
/* 0x47AC88 */    LDR.W           R0, [R4,#0xD8]
/* 0x47AC8C */    LDR.W           R1, [R6,#-4]
/* 0x47AC90 */    CMP             R1, R0
/* 0x47AC92 */    BNE             loc_47ACA4
/* 0x47AC94 */    LDR.W           R2, [R4,#0xDC]
/* 0x47AC98 */    LDR             R3, [R6]
/* 0x47AC9A */    CMP             R3, R2
/* 0x47AC9C */    BNE             loc_47ACA4
/* 0x47AC9E */    STR.W           R9, [R8,R5,LSL#2]
/* 0x47ACA2 */    B               loc_47ACF2
/* 0x47ACA4 */    CMP.W           R0, R1,LSL#1
/* 0x47ACA8 */    BNE             loc_47ACD0
/* 0x47ACAA */    LDR.W           R2, [R4,#0xDC]
/* 0x47ACAE */    LDR             R3, [R6]
/* 0x47ACB0 */    CMP             R3, R2
/* 0x47ACB2 */    BNE             loc_47ACBA
/* 0x47ACB4 */    STR.W           R10, [R8,R5,LSL#2]
/* 0x47ACB8 */    B               loc_47ACF2
/* 0x47ACBA */    LDR             R2, [R6]
/* 0x47ACBC */    LDR.W           R3, [R4,#0xDC]
/* 0x47ACC0 */    CMP.W           R3, R2,LSL#1
/* 0x47ACC4 */    BNE             loc_47ACD0
/* 0x47ACC6 */    LDR             R0, =(sub_47AE9E+1 - 0x47ACCC)
/* 0x47ACC8 */    ADD             R0, PC; sub_47AE9E
/* 0x47ACCA */    STR.W           R0, [R8,R5,LSL#2]
/* 0x47ACCE */    B               loc_47ACF2
/* 0x47ACD0 */    BLX             __aeabi_idivmod
/* 0x47ACD4 */    CBNZ            R1, loc_47ACE4
/* 0x47ACD6 */    LDR.W           R0, [R4,#0xDC]
/* 0x47ACDA */    LDR             R1, [R6]
/* 0x47ACDC */    BLX             __aeabi_idivmod
/* 0x47ACE0 */    CMP             R1, #0
/* 0x47ACE2 */    BEQ             loc_47AC7E
/* 0x47ACE4 */    LDR             R0, [R4]
/* 0x47ACE6 */    STR.W           R11, [R0,#0x14]
/* 0x47ACEA */    LDR             R0, [R4]
/* 0x47ACEC */    LDR             R1, [R0]
/* 0x47ACEE */    MOV             R0, R4
/* 0x47ACF0 */    BLX             R1
/* 0x47ACF2 */    LDR             R0, [R4,#0x3C]
/* 0x47ACF4 */    ADDS            R5, #1
/* 0x47ACF6 */    ADDS            R6, #0x54 ; 'T'
/* 0x47ACF8 */    CMP             R5, R0
/* 0x47ACFA */    BLT             loc_47AC88
/* 0x47ACFC */    ADD             SP, SP, #4
/* 0x47ACFE */    POP.W           {R8-R11}
/* 0x47AD02 */    POP             {R4-R7,PC}
