; =========================================================================
; Full Function Name : mpg123_parnew
; Start Address       : 0x22EEEC
; End Address         : 0x22EFC6
; =========================================================================

/* 0x22EEEC */    PUSH            {R4-R7,LR}
/* 0x22EEEE */    ADD             R7, SP, #0xC
/* 0x22EEF0 */    PUSH.W          {R8,R9,R11}
/* 0x22EEF4 */    MOV             R4, R0
/* 0x22EEF6 */    LDR             R0, =(byte_6D6158 - 0x22EF00)
/* 0x22EEF8 */    MOV             R8, R2
/* 0x22EEFA */    MOV             R6, R1
/* 0x22EEFC */    ADD             R0, PC; byte_6D6158
/* 0x22EEFE */    LDRB            R0, [R0]
/* 0x22EF00 */    CMP             R0, #1
/* 0x22EF02 */    BNE             loc_22EF4A
/* 0x22EF04 */    MOVW            R0, #0xB558; byte_count
/* 0x22EF08 */    BLX             malloc
/* 0x22EF0C */    MOV             R5, R0
/* 0x22EF0E */    CBZ             R5, loc_22EF4E
/* 0x22EF10 */    MOV             R0, R5
/* 0x22EF12 */    MOV             R1, R4
/* 0x22EF14 */    BLX             j_INT123_frame_init_par
/* 0x22EF18 */    MOV             R0, R5; int
/* 0x22EF1A */    MOV             R1, R6; char *
/* 0x22EF1C */    BLX             j_INT123_frame_cpu_opt
/* 0x22EF20 */    MOVW            R0, #0xB2A0
/* 0x22EF24 */    MOVW            R9, #0xB2C0
/* 0x22EF28 */    ADDS            R6, R5, R0
/* 0x22EF2A */    LDR.W           R0, [R5,R9]
/* 0x22EF2E */    CBZ             R0, loc_22EF5C
/* 0x22EF30 */    LDR             R0, [R6]; p
/* 0x22EF32 */    CBZ             R0, loc_22EF60
/* 0x22EF34 */    MOVW            R1, #0xB2AC
/* 0x22EF38 */    ADDS            R4, R5, R1
/* 0x22EF3A */    LDR             R2, [R5,R1]
/* 0x22EF3C */    CMP.W           R2, #0x48000
/* 0x22EF40 */    BNE             loc_22EF68
/* 0x22EF42 */    MOV.W           R0, #0x48000
/* 0x22EF46 */    STR             R0, [R4]
/* 0x22EF48 */    B               loc_22EF84
/* 0x22EF4A */    MOVS            R0, #8
/* 0x22EF4C */    B               loc_22EF50
/* 0x22EF4E */    MOVS            R0, #0
/* 0x22EF50 */    CMP             R0, #0
/* 0x22EF52 */    MOV.W           R5, #0
/* 0x22EF56 */    IT EQ
/* 0x22EF58 */    MOVEQ           R0, #7
/* 0x22EF5A */    B               loc_22EFB4
/* 0x22EF5C */    MOVS            R0, #0
/* 0x22EF5E */    STR             R0, [R6]
/* 0x22EF60 */    MOVW            R0, #0xB2AC
/* 0x22EF64 */    ADDS            R4, R5, R0
/* 0x22EF66 */    B               loc_22EF70
/* 0x22EF68 */    BLX             free
/* 0x22EF6C */    MOVS            R0, #0
/* 0x22EF6E */    STR             R0, [R6]
/* 0x22EF70 */    MOV.W           R0, #0x48000
/* 0x22EF74 */    STR             R0, [R4]
/* 0x22EF76 */    MOV.W           R0, #0x48000; byte_count
/* 0x22EF7A */    BLX             malloc
/* 0x22EF7E */    CMP             R0, #0
/* 0x22EF80 */    STR             R0, [R6]
/* 0x22EF82 */    BEQ             loc_22EF9C
/* 0x22EF84 */    ADD.W           R0, R5, R9
/* 0x22EF88 */    MOVS            R1, #1
/* 0x22EF8A */    STR             R1, [R0]
/* 0x22EF8C */    MOVW            R0, #0xB46C
/* 0x22EF90 */    STR             R1, [R5,R0]
/* 0x22EF92 */    MOVS            R0, #0
/* 0x22EF94 */    MOVW            R1, #0xB2A8
/* 0x22EF98 */    STR             R0, [R5,R1]
/* 0x22EF9A */    B               loc_22EFB4
/* 0x22EF9C */    MOVW            R0, #0xB468
/* 0x22EFA0 */    MOVS            R1, #7
/* 0x22EFA2 */    STR             R1, [R5,R0]
/* 0x22EFA4 */    MOV             R0, R5
/* 0x22EFA6 */    BLX             j_INT123_frame_exit
/* 0x22EFAA */    MOV             R0, R5; p
/* 0x22EFAC */    BLX             free
/* 0x22EFB0 */    MOVS            R0, #0xB
/* 0x22EFB2 */    MOVS            R5, #0
/* 0x22EFB4 */    CMP.W           R8, #0
/* 0x22EFB8 */    IT NE
/* 0x22EFBA */    STRNE.W         R0, [R8]
/* 0x22EFBE */    MOV             R0, R5
/* 0x22EFC0 */    POP.W           {R8,R9,R11}
/* 0x22EFC4 */    POP             {R4-R7,PC}
