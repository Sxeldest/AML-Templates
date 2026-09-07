; =========================================================================
; Full Function Name : png_write_bKGD
; Start Address       : 0x207BD0
; End Address         : 0x207DB2
; =========================================================================

/* 0x207BD0 */    PUSH            {R4-R7,LR}
/* 0x207BD2 */    ADD             R7, SP, #0xC
/* 0x207BD4 */    PUSH.W          {R11}
/* 0x207BD8 */    SUB             SP, SP, #0x18
/* 0x207BDA */    MOV             R4, R0
/* 0x207BDC */    LDR             R0, =(__stack_chk_guard_ptr - 0x207BE8)
/* 0x207BDE */    MOVW            R6, #0x4744
/* 0x207BE2 */    CMP             R2, #3
/* 0x207BE4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207BE6 */    MOVT            R6, #0x624B
/* 0x207BEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207BEC */    LDR             R0, [R0]
/* 0x207BEE */    STR             R0, [SP,#0x28+var_14]
/* 0x207BF0 */    BNE             loc_207C10
/* 0x207BF2 */    LDRH.W          R0, [R4,#0x200]
/* 0x207BF6 */    CBNZ            R0, loc_207C02
/* 0x207BF8 */    LDRB.W          R2, [R4,#0x30C]
/* 0x207BFC */    LSLS            R2, R2, #0x1F
/* 0x207BFE */    BNE.W           loc_207D14
/* 0x207C02 */    LDRB            R1, [R1]
/* 0x207C04 */    CMP             R1, R0
/* 0x207C06 */    BCC.W           loc_207D16
/* 0x207C0A */    LDR             R1, =(aInvalidBackgro_0 - 0x207C10); "Invalid background palette index"
/* 0x207C0C */    ADD             R1, PC; "Invalid background palette index"
/* 0x207C0E */    B               loc_207D0C
/* 0x207C10 */    LSLS            R0, R2, #0x1E
/* 0x207C12 */    BMI             loc_207C7E
/* 0x207C14 */    LDRB.W          R2, [R4,#0x210]
/* 0x207C18 */    LDRH            R0, [R1,#8]
/* 0x207C1A */    MOVS            R1, #1
/* 0x207C1C */    LSLS            R1, R2
/* 0x207C1E */    CMP             R1, R0
/* 0x207C20 */    BLE             loc_207D0A
/* 0x207C22 */    STRB.W          R0, [R7,#var_21]
/* 0x207C26 */    LSRS            R0, R0, #8
/* 0x207C28 */    STRB.W          R0, [R7,#var_22]
/* 0x207C2C */    MOVS            R0, #0x22 ; '"'
/* 0x207C2E */    STR.W           R0, [R4,#0x368]
/* 0x207C32 */    MOV.W           R0, #0x2000000
/* 0x207C36 */    STR             R0, [SP,#0x28+var_1C]
/* 0x207C38 */    MOVW            R0, #0x4B62
/* 0x207C3C */    ADD             R5, SP, #0x28+var_1C
/* 0x207C3E */    MOVT            R0, #0x4447
/* 0x207C42 */    STR             R0, [SP,#0x28+var_18]
/* 0x207C44 */    MOV             R0, R4
/* 0x207C46 */    MOV             R1, R5
/* 0x207C48 */    MOVS            R2, #8
/* 0x207C4A */    BLX             j_png_write_data
/* 0x207C4E */    MOV             R0, R4
/* 0x207C50 */    STR.W           R6, [R4,#0x1DC]
/* 0x207C54 */    BLX             j_png_reset_crc
/* 0x207C58 */    ADDS            R1, R5, #4
/* 0x207C5A */    MOV             R0, R4
/* 0x207C5C */    MOVS            R2, #4
/* 0x207C5E */    BLX             j_png_calculate_crc
/* 0x207C62 */    SUB.W           R5, R7, #-var_22
/* 0x207C66 */    MOVS            R0, #0x42 ; 'B'
/* 0x207C68 */    STR.W           R0, [R4,#0x368]
/* 0x207C6C */    MOV             R0, R4
/* 0x207C6E */    MOV             R1, R5
/* 0x207C70 */    MOVS            R2, #2
/* 0x207C72 */    BLX             j_png_write_data
/* 0x207C76 */    MOV             R0, R4
/* 0x207C78 */    MOV             R1, R5
/* 0x207C7A */    MOVS            R2, #2
/* 0x207C7C */    B               loc_207D6A
/* 0x207C7E */    LDRH            R0, [R1,#2]
/* 0x207C80 */    STRB.W          R0, [R7,#var_21]
/* 0x207C84 */    LDRB.W          R3, [R4,#0x210]
/* 0x207C88 */    LSRS            R0, R0, #8
/* 0x207C8A */    STRB.W          R0, [R7,#var_22]
/* 0x207C8E */    CMP             R3, #8
/* 0x207C90 */    LDRH            R2, [R1,#4]
/* 0x207C92 */    STRB.W          R2, [R7,#var_1F]
/* 0x207C96 */    MOV.W           R2, R2,LSR#8
/* 0x207C9A */    STRB.W          R2, [R7,#var_20]
/* 0x207C9E */    LDRH            R1, [R1,#6]
/* 0x207CA0 */    STRB.W          R1, [R7,#var_1D]
/* 0x207CA4 */    MOV.W           R1, R1,LSR#8
/* 0x207CA8 */    STRB.W          R1, [R7,#var_1E]
/* 0x207CAC */    BNE             loc_207CB8
/* 0x207CAE */    ORRS            R0, R2
/* 0x207CB0 */    ORRS            R0, R1
/* 0x207CB2 */    BEQ             loc_207CB8
/* 0x207CB4 */    ADR             R1, aIgnoringAttemp_1; "Ignoring attempt to write 16-bit bKGD c"...
/* 0x207CB6 */    B               loc_207D0C
/* 0x207CB8 */    MOVS            R0, #0x22 ; '"'
/* 0x207CBA */    ADD             R5, SP, #0x28+var_1C
/* 0x207CBC */    STR.W           R0, [R4,#0x368]
/* 0x207CC0 */    MOV.W           R0, #0x6000000
/* 0x207CC4 */    STR             R0, [SP,#0x28+var_1C]
/* 0x207CC6 */    MOV             R0, #0x44474B62
/* 0x207CCE */    MOV             R1, R5
/* 0x207CD0 */    STR             R0, [SP,#0x28+var_18]
/* 0x207CD2 */    MOV             R0, R4
/* 0x207CD4 */    MOVS            R2, #8
/* 0x207CD6 */    BLX             j_png_write_data
/* 0x207CDA */    MOV             R0, R4
/* 0x207CDC */    STR.W           R6, [R4,#0x1DC]
/* 0x207CE0 */    BLX             j_png_reset_crc
/* 0x207CE4 */    ADDS            R1, R5, #4
/* 0x207CE6 */    MOV             R0, R4
/* 0x207CE8 */    MOVS            R2, #4
/* 0x207CEA */    BLX             j_png_calculate_crc
/* 0x207CEE */    SUB.W           R5, R7, #-var_22
/* 0x207CF2 */    MOVS            R0, #0x42 ; 'B'
/* 0x207CF4 */    STR.W           R0, [R4,#0x368]
/* 0x207CF8 */    MOV             R0, R4
/* 0x207CFA */    MOV             R1, R5
/* 0x207CFC */    MOVS            R2, #6
/* 0x207CFE */    BLX             j_png_write_data
/* 0x207D02 */    MOV             R0, R4
/* 0x207D04 */    MOV             R1, R5
/* 0x207D06 */    MOVS            R2, #6
/* 0x207D08 */    B               loc_207D6A
/* 0x207D0A */    ADR             R1, aIgnoringAttemp_2; "Ignoring attempt to write bKGD chunk ou"...
/* 0x207D0C */    MOV             R0, R4
/* 0x207D0E */    BLX             j_png_warning
/* 0x207D12 */    B               loc_207D98
/* 0x207D14 */    LDRB            R1, [R1]
/* 0x207D16 */    MOVS            R0, #0x22 ; '"'
/* 0x207D18 */    ADD             R5, SP, #0x28+var_1C
/* 0x207D1A */    STR.W           R0, [R4,#0x368]
/* 0x207D1E */    MOV.W           R0, #0x1000000
/* 0x207D22 */    STR             R0, [SP,#0x28+var_1C]
/* 0x207D24 */    MOV             R0, #0x44474B62
/* 0x207D2C */    STRB.W          R1, [R7,#var_22]
/* 0x207D30 */    STR             R0, [SP,#0x28+var_18]
/* 0x207D32 */    MOV             R0, R4
/* 0x207D34 */    MOV             R1, R5
/* 0x207D36 */    MOVS            R2, #8
/* 0x207D38 */    BLX             j_png_write_data
/* 0x207D3C */    MOV             R0, R4
/* 0x207D3E */    STR.W           R6, [R4,#0x1DC]
/* 0x207D42 */    BLX             j_png_reset_crc
/* 0x207D46 */    ADDS            R1, R5, #4
/* 0x207D48 */    MOV             R0, R4
/* 0x207D4A */    MOVS            R2, #4
/* 0x207D4C */    BLX             j_png_calculate_crc
/* 0x207D50 */    SUB.W           R5, R7, #-var_22
/* 0x207D54 */    MOVS            R0, #0x42 ; 'B'
/* 0x207D56 */    STR.W           R0, [R4,#0x368]
/* 0x207D5A */    MOV             R0, R4
/* 0x207D5C */    MOV             R1, R5
/* 0x207D5E */    MOVS            R2, #1
/* 0x207D60 */    BLX             j_png_write_data
/* 0x207D64 */    MOV             R0, R4
/* 0x207D66 */    MOV             R1, R5
/* 0x207D68 */    MOVS            R2, #1
/* 0x207D6A */    BLX             j_png_calculate_crc
/* 0x207D6E */    LDR.W           R0, [R4,#0x1F8]
/* 0x207D72 */    MOVS            R1, #0x82
/* 0x207D74 */    STR.W           R1, [R4,#0x368]
/* 0x207D78 */    MOVS            R2, #4
/* 0x207D7A */    STRB.W          R0, [SP,#0x28+var_1C+3]
/* 0x207D7E */    LSRS            R1, R0, #0x10
/* 0x207D80 */    STRB.W          R1, [SP,#0x28+var_1C+1]
/* 0x207D84 */    LSRS            R1, R0, #0x18
/* 0x207D86 */    STRB.W          R1, [SP,#0x28+var_1C]
/* 0x207D8A */    LSRS            R0, R0, #8
/* 0x207D8C */    ADD             R1, SP, #0x28+var_1C
/* 0x207D8E */    STRB.W          R0, [SP,#0x28+var_1C+2]
/* 0x207D92 */    MOV             R0, R4
/* 0x207D94 */    BLX             j_png_write_data
/* 0x207D98 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207DA0)
/* 0x207D9A */    LDR             R1, [SP,#0x28+var_14]
/* 0x207D9C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207D9E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207DA0 */    LDR             R0, [R0]
/* 0x207DA2 */    SUBS            R0, R0, R1
/* 0x207DA4 */    ITTT EQ
/* 0x207DA6 */    ADDEQ           SP, SP, #0x18
/* 0x207DA8 */    POPEQ.W         {R11}
/* 0x207DAC */    POPEQ           {R4-R7,PC}
/* 0x207DAE */    BLX             __stack_chk_fail
