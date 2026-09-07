; =========================================================================
; Full Function Name : INT123_frame_cpu_opt
; Start Address       : 0x22EFCC
; End Address         : 0x22F0A0
; =========================================================================

/* 0x22EFCC */    PUSH            {R4-R7,LR}
/* 0x22EFCE */    ADD             R7, SP, #0xC
/* 0x22EFD0 */    PUSH.W          {R8}
/* 0x22EFD4 */    SUB             SP, SP, #8
/* 0x22EFD6 */    MOV             R4, R0
/* 0x22EFD8 */    MOV             R0, R1; char *
/* 0x22EFDA */    BLX             j_INT123_dectype
/* 0x22EFDE */    LDR             R1, =(off_660AB0 - 0x22EFEC)
/* 0x22EFE0 */    MOV             R6, R0
/* 0x22EFE2 */    MOVW            R0, #0x9194
/* 0x22EFE6 */    ADDS            R5, R4, R0
/* 0x22EFE8 */    ADD             R1, PC; off_660AB0 ; void *
/* 0x22EFEA */    MOV.W           R2, #0x100; size_t
/* 0x22EFEE */    MOV             R0, R5; void *
/* 0x22EFF0 */    BLX             memcpy_0
/* 0x22EFF4 */    CMP             R6, #2
/* 0x22EFF6 */    BCC             loc_22F002
/* 0x22EFF8 */    MOVW            R0, #0xB33C
/* 0x22EFFC */    LDRB            R0, [R4,R0]
/* 0x22EFFE */    LSLS            R0, R0, #0x1A
/* 0x22F000 */    BPL             loc_22F02C
/* 0x22F002 */    MOVW            R0, #0x9298
/* 0x22F006 */    MOVS            R1, #1
/* 0x22F008 */    STR             R1, [R4,R0]
/* 0x22F00A */    MOVW            R0, #0x9294
/* 0x22F00E */    STR             R1, [R4,R0]
/* 0x22F010 */    MOVW            R0, #0xB33C
/* 0x22F014 */    LDRB            R0, [R4,R0]
/* 0x22F016 */    LSLS            R0, R0, #0x1A
/* 0x22F018 */    BMI             loc_22F022
/* 0x22F01A */    MOVW            R0, #0xB338
/* 0x22F01E */    LDR             R0, [R4,R0]
/* 0x22F020 */    CBNZ            R0, loc_22F08C
/* 0x22F022 */    MOVS            R0, #1
/* 0x22F024 */    ADD             SP, SP, #8
/* 0x22F026 */    POP.W           {R8}
/* 0x22F02A */    POP             {R4-R7,PC}
/* 0x22F02C */    LDR             R0, =(off_677664 - 0x22F03C)
/* 0x22F02E */    MOV.W           R8, #1
/* 0x22F032 */    LDR             R1, =(aCProjectsOswra_33 - 0x22F040); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22F034 */    MOV.W           R2, #0x1CC
/* 0x22F038 */    ADD             R0, PC; off_677664
/* 0x22F03A */    MOV             R3, R6
/* 0x22F03C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22F03E */    STR.W           R8, [SP,#0x18+var_18]
/* 0x22F042 */    LDR             R0, [R0]
/* 0x22F044 */    LDR             R0, [R0]; stream
/* 0x22F046 */    BLX             fprintf
/* 0x22F04A */    LDR             R0, =(INT123_synth_1to1_ptr - 0x22F056)
/* 0x22F04C */    MOVW            R1, #0x9298
/* 0x22F050 */    LDR             R2, [R5]
/* 0x22F052 */    ADD             R0, PC; INT123_synth_1to1_ptr
/* 0x22F054 */    STR.W           R8, [R4,R1]
/* 0x22F058 */    MOVW            R1, #0x9294
/* 0x22F05C */    LDR             R0, [R0]; INT123_synth_1to1
/* 0x22F05E */    STR.W           R8, [R4,R1]
/* 0x22F062 */    CMP             R2, R0
/* 0x22F064 */    BEQ             loc_22F010
/* 0x22F066 */    LDR             R2, =(INT123_synth_1to1_8bit_wrap_mono_ptr - 0x22F074)
/* 0x22F068 */    MOVW            R3, #0x9258
/* 0x22F06C */    LDR             R1, =(INT123_synth_1to1_8bit_wrap_ptr - 0x22F076)
/* 0x22F06E */    LDR             R0, =(INT123_synth_1to1_8bit_wrap_m2s_ptr - 0x22F078)
/* 0x22F070 */    ADD             R2, PC; INT123_synth_1to1_8bit_wrap_mono_ptr
/* 0x22F072 */    ADD             R1, PC; INT123_synth_1to1_8bit_wrap_ptr
/* 0x22F074 */    ADD             R0, PC; INT123_synth_1to1_8bit_wrap_m2s_ptr
/* 0x22F076 */    LDR             R2, [R2]; INT123_synth_1to1_8bit_wrap_mono
/* 0x22F078 */    STR             R2, [R4,R3]
/* 0x22F07A */    MOVW            R2, #0x9198
/* 0x22F07E */    LDR             R1, [R1]; INT123_synth_1to1_8bit_wrap
/* 0x22F080 */    STR             R1, [R4,R2]
/* 0x22F082 */    MOVW            R1, #0x9218
/* 0x22F086 */    LDR             R0, [R0]; INT123_synth_1to1_8bit_wrap_m2s
/* 0x22F088 */    STR             R0, [R4,R1]
/* 0x22F08A */    B               loc_22F010
/* 0x22F08C */    LDR             R0, =(off_677664 - 0x22F096)
/* 0x22F08E */    ADR             R1, aDecoderS; "Decoder: %s\n"
/* 0x22F090 */    LDR             R2, =(aGeneric_4 - 0x22F098); "generic"
/* 0x22F092 */    ADD             R0, PC; off_677664
/* 0x22F094 */    ADD             R2, PC; "generic"
/* 0x22F096 */    LDR             R0, [R0]
/* 0x22F098 */    LDR             R0, [R0]; stream
/* 0x22F09A */    BLX             fprintf
/* 0x22F09E */    B               loc_22F022
