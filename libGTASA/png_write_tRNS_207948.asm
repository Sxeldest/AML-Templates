; =========================================================================
; Full Function Name : png_write_tRNS
; Start Address       : 0x207948
; End Address         : 0x207B3E
; =========================================================================

/* 0x207948 */    PUSH            {R4-R7,LR}
/* 0x20794A */    ADD             R7, SP, #0xC
/* 0x20794C */    PUSH.W          {R8,R9,R11}
/* 0x207950 */    SUB             SP, SP, #0x18
/* 0x207952 */    MOV             R4, R0
/* 0x207954 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207960)
/* 0x207956 */    MOV             R6, R1
/* 0x207958 */    MOVW            R9, #0x4E53
/* 0x20795C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20795E */    MOV             R5, R3
/* 0x207960 */    MOVT            R9, #0x7452
/* 0x207964 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207966 */    LDR             R1, [R0]
/* 0x207968 */    LDR             R0, [R7,#arg_0]
/* 0x20796A */    STR             R1, [SP,#0x30+var_1C]
/* 0x20796C */    CBZ             R0, loc_20798A
/* 0x20796E */    CMP             R0, #2
/* 0x207970 */    BEQ             loc_2079F6
/* 0x207972 */    CMP             R0, #3
/* 0x207974 */    BNE             loc_207A30
/* 0x207976 */    CMP             R5, #1
/* 0x207978 */    ITT GE
/* 0x20797A */    LDRHGE.W        R0, [R4,#0x200]
/* 0x20797E */    CMPGE           R0, R5
/* 0x207980 */    BGE.W           loc_207A92
/* 0x207984 */    LDR             R1, =(aInvalidNumberO_1 - 0x20798A); "Invalid number of transparent colors sp"...
/* 0x207986 */    ADD             R1, PC; "Invalid number of transparent colors sp"...
/* 0x207988 */    B               loc_207A8A
/* 0x20798A */    LDRB.W          R1, [R4,#0x210]
/* 0x20798E */    LDRH            R0, [R2,#8]
/* 0x207990 */    MOVS            R2, #1
/* 0x207992 */    LSL.W           R1, R2, R1
/* 0x207996 */    CMP             R1, R0
/* 0x207998 */    BLE             loc_207A88
/* 0x20799A */    STRB.W          R0, [R7,#var_29]
/* 0x20799E */    LSRS            R0, R0, #8
/* 0x2079A0 */    STRB.W          R0, [R7,#var_2A]
/* 0x2079A4 */    MOVS            R0, #0x22 ; '"'
/* 0x2079A6 */    STR.W           R0, [R4,#0x368]
/* 0x2079AA */    MOV.W           R0, #0x2000000
/* 0x2079AE */    STR             R0, [SP,#0x30+var_24]
/* 0x2079B0 */    MOVW            R0, #0x5274
/* 0x2079B4 */    ADD             R5, SP, #0x30+var_24
/* 0x2079B6 */    MOVT            R0, #0x534E
/* 0x2079BA */    STR             R0, [SP,#0x30+var_20]
/* 0x2079BC */    MOV             R0, R4
/* 0x2079BE */    MOV             R1, R5
/* 0x2079C0 */    MOVS            R2, #8
/* 0x2079C2 */    BLX             j_png_write_data
/* 0x2079C6 */    MOV             R0, R4
/* 0x2079C8 */    STR.W           R9, [R4,#0x1DC]
/* 0x2079CC */    BLX             j_png_reset_crc
/* 0x2079D0 */    ADDS            R1, R5, #4
/* 0x2079D2 */    MOV             R0, R4
/* 0x2079D4 */    MOVS            R2, #4
/* 0x2079D6 */    BLX             j_png_calculate_crc
/* 0x2079DA */    SUB.W           R5, R7, #-var_2A
/* 0x2079DE */    MOVS            R0, #0x42 ; 'B'
/* 0x2079E0 */    STR.W           R0, [R4,#0x368]
/* 0x2079E4 */    MOV             R0, R4
/* 0x2079E6 */    MOV             R1, R5
/* 0x2079E8 */    MOVS            R2, #2
/* 0x2079EA */    BLX             j_png_write_data
/* 0x2079EE */    MOV             R0, R4
/* 0x2079F0 */    MOV             R1, R5
/* 0x2079F2 */    MOVS            R2, #2
/* 0x2079F4 */    B               loc_207AF6
/* 0x2079F6 */    LDRH            R0, [R2,#2]
/* 0x2079F8 */    STRB.W          R0, [R7,#var_29]
/* 0x2079FC */    LDRB.W          R3, [R4,#0x210]
/* 0x207A00 */    LSRS            R0, R0, #8
/* 0x207A02 */    STRB.W          R0, [R7,#var_2A]
/* 0x207A06 */    CMP             R3, #8
/* 0x207A08 */    LDRH            R1, [R2,#4]
/* 0x207A0A */    STRB.W          R1, [R7,#var_27]
/* 0x207A0E */    MOV.W           R1, R1,LSR#8
/* 0x207A12 */    STRB.W          R1, [R7,#var_28]
/* 0x207A16 */    LDRH            R2, [R2,#6]
/* 0x207A18 */    STRB.W          R2, [R7,#var_25]
/* 0x207A1C */    MOV.W           R2, R2,LSR#8
/* 0x207A20 */    STRB.W          R2, [R7,#var_26]
/* 0x207A24 */    BNE             loc_207A36
/* 0x207A26 */    ORRS            R0, R1
/* 0x207A28 */    ORRS            R0, R2
/* 0x207A2A */    BEQ             loc_207A36
/* 0x207A2C */    ADR             R1, aIgnoringAttemp; "Ignoring attempt to write 16-bit tRNS c"...
/* 0x207A2E */    B               loc_207A8A
/* 0x207A30 */    LDR             R1, =(aCanTWriteTrnsW - 0x207A36); "Can't write tRNS with an alpha channel"
/* 0x207A32 */    ADD             R1, PC; "Can't write tRNS with an alpha channel"
/* 0x207A34 */    B               loc_207A8A
/* 0x207A36 */    MOVS            R0, #0x22 ; '"'
/* 0x207A38 */    ADD             R5, SP, #0x30+var_24
/* 0x207A3A */    STR.W           R0, [R4,#0x368]
/* 0x207A3E */    MOV.W           R0, #0x6000000
/* 0x207A42 */    STR             R0, [SP,#0x30+var_24]
/* 0x207A44 */    MOV             R0, #0x534E5274
/* 0x207A4C */    MOV             R1, R5
/* 0x207A4E */    STR             R0, [SP,#0x30+var_20]
/* 0x207A50 */    MOV             R0, R4
/* 0x207A52 */    MOVS            R2, #8
/* 0x207A54 */    BLX             j_png_write_data
/* 0x207A58 */    MOV             R0, R4
/* 0x207A5A */    STR.W           R9, [R4,#0x1DC]
/* 0x207A5E */    BLX             j_png_reset_crc
/* 0x207A62 */    ADDS            R1, R5, #4
/* 0x207A64 */    MOV             R0, R4
/* 0x207A66 */    MOVS            R2, #4
/* 0x207A68 */    BLX             j_png_calculate_crc
/* 0x207A6C */    SUB.W           R5, R7, #-var_2A
/* 0x207A70 */    MOVS            R0, #0x42 ; 'B'
/* 0x207A72 */    STR.W           R0, [R4,#0x368]
/* 0x207A76 */    MOV             R0, R4
/* 0x207A78 */    MOV             R1, R5
/* 0x207A7A */    MOVS            R2, #6
/* 0x207A7C */    BLX             j_png_write_data
/* 0x207A80 */    MOV             R0, R4
/* 0x207A82 */    MOV             R1, R5
/* 0x207A84 */    MOVS            R2, #6
/* 0x207A86 */    B               loc_207AF6
/* 0x207A88 */    ADR             R1, aIgnoringAttemp_0; "Ignoring attempt to write tRNS chunk ou"...
/* 0x207A8A */    MOV             R0, R4
/* 0x207A8C */    BLX             j_png_app_warning
/* 0x207A90 */    B               loc_207B24
/* 0x207A92 */    MOVS            R0, #0x22 ; '"'
/* 0x207A94 */    ADD.W           R8, SP, #0x30+var_24
/* 0x207A98 */    STR.W           R0, [R4,#0x368]
/* 0x207A9C */    LSRS            R0, R5, #0x10
/* 0x207A9E */    STRB.W          R0, [SP,#0x30+var_24+1]
/* 0x207AA2 */    LSRS            R0, R5, #0x18
/* 0x207AA4 */    STRB.W          R0, [SP,#0x30+var_24]
/* 0x207AA8 */    LSRS            R0, R5, #8
/* 0x207AAA */    STRB.W          R0, [SP,#0x30+var_24+2]
/* 0x207AAE */    MOV             R0, #0x534E5274
/* 0x207AB6 */    STRB.W          R5, [SP,#0x30+var_24+3]
/* 0x207ABA */    STR             R0, [SP,#0x30+var_20]
/* 0x207ABC */    MOV             R0, R4
/* 0x207ABE */    MOV             R1, R8
/* 0x207AC0 */    MOVS            R2, #8
/* 0x207AC2 */    BLX             j_png_write_data
/* 0x207AC6 */    MOV             R0, R4
/* 0x207AC8 */    STR.W           R9, [R4,#0x1DC]
/* 0x207ACC */    BLX             j_png_reset_crc
/* 0x207AD0 */    ADD.W           R1, R8, #4
/* 0x207AD4 */    MOV             R0, R4
/* 0x207AD6 */    MOVS            R2, #4
/* 0x207AD8 */    BLX             j_png_calculate_crc
/* 0x207ADC */    MOVS            R0, #0x42 ; 'B'
/* 0x207ADE */    CMP             R6, #0
/* 0x207AE0 */    STR.W           R0, [R4,#0x368]
/* 0x207AE4 */    BEQ             loc_207AFA
/* 0x207AE6 */    MOV             R0, R4
/* 0x207AE8 */    MOV             R1, R6
/* 0x207AEA */    MOV             R2, R5
/* 0x207AEC */    BLX             j_png_write_data
/* 0x207AF0 */    MOV             R0, R4
/* 0x207AF2 */    MOV             R1, R6
/* 0x207AF4 */    MOV             R2, R5
/* 0x207AF6 */    BLX             j_png_calculate_crc
/* 0x207AFA */    LDR.W           R0, [R4,#0x1F8]
/* 0x207AFE */    MOVS            R1, #0x82
/* 0x207B00 */    STR.W           R1, [R4,#0x368]
/* 0x207B04 */    MOVS            R2, #4
/* 0x207B06 */    STRB.W          R0, [SP,#0x30+var_24+3]
/* 0x207B0A */    LSRS            R1, R0, #0x10
/* 0x207B0C */    STRB.W          R1, [SP,#0x30+var_24+1]
/* 0x207B10 */    LSRS            R1, R0, #0x18
/* 0x207B12 */    STRB.W          R1, [SP,#0x30+var_24]
/* 0x207B16 */    LSRS            R0, R0, #8
/* 0x207B18 */    ADD             R1, SP, #0x30+var_24
/* 0x207B1A */    STRB.W          R0, [SP,#0x30+var_24+2]
/* 0x207B1E */    MOV             R0, R4
/* 0x207B20 */    BLX             j_png_write_data
/* 0x207B24 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207B2C)
/* 0x207B26 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x207B28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207B2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207B2C */    LDR             R0, [R0]
/* 0x207B2E */    SUBS            R0, R0, R1
/* 0x207B30 */    ITTT EQ
/* 0x207B32 */    ADDEQ           SP, SP, #0x18
/* 0x207B34 */    POPEQ.W         {R8,R9,R11}
/* 0x207B38 */    POPEQ           {R4-R7,PC}
/* 0x207B3A */    BLX             __stack_chk_fail
