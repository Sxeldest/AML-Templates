; =========================================================================
; Full Function Name : sub_478C5A
; Start Address       : 0x478C5A
; End Address         : 0x478FDA
; =========================================================================

/* 0x478C5A */    PUSH            {R4-R7,LR}
/* 0x478C5C */    ADD             R7, SP, #0xC
/* 0x478C5E */    PUSH.W          {R8}
/* 0x478C62 */    MOV             R4, R0
/* 0x478C64 */    LDRB.W          R0, [R4,#0xB1]
/* 0x478C68 */    LDR.W           R8, [R4,#0x14C]
/* 0x478C6C */    CBNZ            R0, loc_478CB8
/* 0x478C6E */    LDR.W           R0, [R4,#0xE4]
/* 0x478C72 */    CMP             R0, #1
/* 0x478C74 */    BLT             loc_478CB8
/* 0x478C76 */    MOVS            R6, #0
/* 0x478C78 */    ADD.W           R1, R4, R6,LSL#2
/* 0x478C7C */    LDRB.W          R0, [R4,#0xD4]
/* 0x478C80 */    LDR.W           R5, [R1,#0xE8]
/* 0x478C84 */    CBZ             R0, loc_478C9A
/* 0x478C86 */    LDR.W           R0, [R4,#0x12C]
/* 0x478C8A */    CBNZ            R0, loc_478CA4
/* 0x478C8C */    LDR.W           R0, [R4,#0x134]
/* 0x478C90 */    CBNZ            R0, loc_478CAE
/* 0x478C92 */    LDR             R1, [R5,#0x14]
/* 0x478C94 */    MOV             R0, R4
/* 0x478C96 */    MOVS            R2, #0
/* 0x478C98 */    B               loc_478CAA
/* 0x478C9A */    LDR             R1, [R5,#0x14]
/* 0x478C9C */    MOV             R0, R4
/* 0x478C9E */    MOVS            R2, #0
/* 0x478CA0 */    BL              sub_479776
/* 0x478CA4 */    LDR             R1, [R5,#0x18]
/* 0x478CA6 */    MOV             R0, R4
/* 0x478CA8 */    MOVS            R2, #1
/* 0x478CAA */    BL              sub_479776
/* 0x478CAE */    LDR.W           R0, [R4,#0xE4]
/* 0x478CB2 */    ADDS            R6, #1
/* 0x478CB4 */    CMP             R6, R0
/* 0x478CB6 */    BLT             loc_478C78
/* 0x478CB8 */    LDR.W           R0, [R8,#0x1C]
/* 0x478CBC */    LDR.W           R1, [R4,#0xBC]
/* 0x478CC0 */    CMP             R1, R0
/* 0x478CC2 */    BEQ.W           loc_478DCC
/* 0x478CC6 */    LDR             R0, [R4,#0x18]
/* 0x478CC8 */    LDR             R1, [R0]
/* 0x478CCA */    ADDS            R2, R1, #1
/* 0x478CCC */    STR             R2, [R0]
/* 0x478CCE */    MOVS            R2, #0xFF
/* 0x478CD0 */    STRB            R2, [R1]
/* 0x478CD2 */    LDR             R1, [R0,#4]
/* 0x478CD4 */    SUBS            R1, #1
/* 0x478CD6 */    STR             R1, [R0,#4]
/* 0x478CD8 */    BNE             loc_478CF0
/* 0x478CDA */    LDR             R1, [R0,#0xC]
/* 0x478CDC */    MOV             R0, R4
/* 0x478CDE */    BLX             R1
/* 0x478CE0 */    CBNZ            R0, loc_478CF0
/* 0x478CE2 */    LDR             R0, [R4]
/* 0x478CE4 */    MOVS            R1, #0x18
/* 0x478CE6 */    STR             R1, [R0,#0x14]
/* 0x478CE8 */    LDR             R0, [R4]
/* 0x478CEA */    LDR             R1, [R0]
/* 0x478CEC */    MOV             R0, R4
/* 0x478CEE */    BLX             R1
/* 0x478CF0 */    LDR             R0, [R4,#0x18]
/* 0x478CF2 */    LDR             R1, [R0]
/* 0x478CF4 */    ADDS            R2, R1, #1
/* 0x478CF6 */    STR             R2, [R0]
/* 0x478CF8 */    MOVS            R2, #0xDD
/* 0x478CFA */    STRB            R2, [R1]
/* 0x478CFC */    LDR             R1, [R0,#4]
/* 0x478CFE */    SUBS            R1, #1
/* 0x478D00 */    STR             R1, [R0,#4]
/* 0x478D02 */    BNE             loc_478D1A
/* 0x478D04 */    LDR             R1, [R0,#0xC]
/* 0x478D06 */    MOV             R0, R4
/* 0x478D08 */    BLX             R1
/* 0x478D0A */    CBNZ            R0, loc_478D1A
/* 0x478D0C */    LDR             R0, [R4]
/* 0x478D0E */    MOVS            R1, #0x18
/* 0x478D10 */    STR             R1, [R0,#0x14]
/* 0x478D12 */    LDR             R0, [R4]
/* 0x478D14 */    LDR             R1, [R0]
/* 0x478D16 */    MOV             R0, R4
/* 0x478D18 */    BLX             R1
/* 0x478D1A */    LDR             R0, [R4,#0x18]
/* 0x478D1C */    LDR             R1, [R0]
/* 0x478D1E */    ADDS            R2, R1, #1
/* 0x478D20 */    STR             R2, [R0]
/* 0x478D22 */    MOVS            R2, #0
/* 0x478D24 */    STRB            R2, [R1]
/* 0x478D26 */    LDR             R1, [R0,#4]
/* 0x478D28 */    SUBS            R1, #1
/* 0x478D2A */    STR             R1, [R0,#4]
/* 0x478D2C */    BNE             loc_478D44
/* 0x478D2E */    LDR             R1, [R0,#0xC]
/* 0x478D30 */    MOV             R0, R4
/* 0x478D32 */    BLX             R1
/* 0x478D34 */    CBNZ            R0, loc_478D44
/* 0x478D36 */    LDR             R0, [R4]
/* 0x478D38 */    MOVS            R1, #0x18
/* 0x478D3A */    STR             R1, [R0,#0x14]
/* 0x478D3C */    LDR             R0, [R4]
/* 0x478D3E */    LDR             R1, [R0]
/* 0x478D40 */    MOV             R0, R4
/* 0x478D42 */    BLX             R1
/* 0x478D44 */    LDR             R0, [R4,#0x18]
/* 0x478D46 */    LDR             R1, [R0]
/* 0x478D48 */    ADDS            R2, R1, #1
/* 0x478D4A */    STR             R2, [R0]
/* 0x478D4C */    MOVS            R2, #4
/* 0x478D4E */    STRB            R2, [R1]
/* 0x478D50 */    LDR             R1, [R0,#4]
/* 0x478D52 */    SUBS            R1, #1
/* 0x478D54 */    STR             R1, [R0,#4]
/* 0x478D56 */    BNE             loc_478D6E
/* 0x478D58 */    LDR             R1, [R0,#0xC]
/* 0x478D5A */    MOV             R0, R4
/* 0x478D5C */    BLX             R1
/* 0x478D5E */    CBNZ            R0, loc_478D6E
/* 0x478D60 */    LDR             R0, [R4]
/* 0x478D62 */    MOVS            R1, #0x18
/* 0x478D64 */    STR             R1, [R0,#0x14]
/* 0x478D66 */    LDR             R0, [R4]
/* 0x478D68 */    LDR             R1, [R0]
/* 0x478D6A */    MOV             R0, R4
/* 0x478D6C */    BLX             R1
/* 0x478D6E */    LDR             R0, [R4,#0x18]
/* 0x478D70 */    LDR.W           R6, [R4,#0xBC]
/* 0x478D74 */    LDR             R1, [R0]
/* 0x478D76 */    ADDS            R2, R1, #1
/* 0x478D78 */    STR             R2, [R0]
/* 0x478D7A */    LSRS            R2, R6, #8
/* 0x478D7C */    STRB            R2, [R1]
/* 0x478D7E */    LDR             R1, [R0,#4]
/* 0x478D80 */    SUBS            R1, #1
/* 0x478D82 */    STR             R1, [R0,#4]
/* 0x478D84 */    BNE             loc_478D9C
/* 0x478D86 */    LDR             R1, [R0,#0xC]
/* 0x478D88 */    MOV             R0, R4
/* 0x478D8A */    BLX             R1
/* 0x478D8C */    CBNZ            R0, loc_478D9C
/* 0x478D8E */    LDR             R0, [R4]
/* 0x478D90 */    MOVS            R1, #0x18
/* 0x478D92 */    STR             R1, [R0,#0x14]
/* 0x478D94 */    LDR             R0, [R4]
/* 0x478D96 */    LDR             R1, [R0]
/* 0x478D98 */    MOV             R0, R4
/* 0x478D9A */    BLX             R1
/* 0x478D9C */    LDR             R0, [R4,#0x18]
/* 0x478D9E */    LDR             R1, [R0]
/* 0x478DA0 */    ADDS            R2, R1, #1
/* 0x478DA2 */    STR             R2, [R0]
/* 0x478DA4 */    STRB            R6, [R1]
/* 0x478DA6 */    LDR             R1, [R0,#4]
/* 0x478DA8 */    SUBS            R1, #1
/* 0x478DAA */    STR             R1, [R0,#4]
/* 0x478DAC */    BNE             loc_478DC4
/* 0x478DAE */    LDR             R1, [R0,#0xC]
/* 0x478DB0 */    MOV             R0, R4
/* 0x478DB2 */    BLX             R1
/* 0x478DB4 */    CBNZ            R0, loc_478DC4
/* 0x478DB6 */    LDR             R0, [R4]
/* 0x478DB8 */    MOVS            R1, #0x18
/* 0x478DBA */    STR             R1, [R0,#0x14]
/* 0x478DBC */    LDR             R0, [R4]
/* 0x478DBE */    LDR             R1, [R0]
/* 0x478DC0 */    MOV             R0, R4
/* 0x478DC2 */    BLX             R1
/* 0x478DC4 */    LDR.W           R0, [R4,#0xBC]
/* 0x478DC8 */    STR.W           R0, [R8,#0x1C]
/* 0x478DCC */    LDR             R0, [R4,#0x18]
/* 0x478DCE */    LDR             R1, [R0]
/* 0x478DD0 */    ADDS            R2, R1, #1
/* 0x478DD2 */    STR             R2, [R0]
/* 0x478DD4 */    MOVS            R2, #0xFF
/* 0x478DD6 */    STRB            R2, [R1]
/* 0x478DD8 */    LDR             R1, [R0,#4]
/* 0x478DDA */    SUBS            R1, #1
/* 0x478DDC */    STR             R1, [R0,#4]
/* 0x478DDE */    BNE             loc_478DF6
/* 0x478DE0 */    LDR             R1, [R0,#0xC]
/* 0x478DE2 */    MOV             R0, R4
/* 0x478DE4 */    BLX             R1
/* 0x478DE6 */    CBNZ            R0, loc_478DF6
/* 0x478DE8 */    LDR             R0, [R4]
/* 0x478DEA */    MOVS            R1, #0x18
/* 0x478DEC */    STR             R1, [R0,#0x14]
/* 0x478DEE */    LDR             R0, [R4]
/* 0x478DF0 */    LDR             R1, [R0]
/* 0x478DF2 */    MOV             R0, R4
/* 0x478DF4 */    BLX             R1
/* 0x478DF6 */    LDR             R0, [R4,#0x18]
/* 0x478DF8 */    LDR             R1, [R0]
/* 0x478DFA */    ADDS            R2, R1, #1
/* 0x478DFC */    STR             R2, [R0]
/* 0x478DFE */    MOVS            R2, #0xDA
/* 0x478E00 */    STRB            R2, [R1]
/* 0x478E02 */    LDR             R1, [R0,#4]
/* 0x478E04 */    SUBS            R1, #1
/* 0x478E06 */    STR             R1, [R0,#4]
/* 0x478E08 */    BNE             loc_478E20
/* 0x478E0A */    LDR             R1, [R0,#0xC]
/* 0x478E0C */    MOV             R0, R4
/* 0x478E0E */    BLX             R1
/* 0x478E10 */    CBNZ            R0, loc_478E20
/* 0x478E12 */    LDR             R0, [R4]
/* 0x478E14 */    MOVS            R1, #0x18
/* 0x478E16 */    STR             R1, [R0,#0x14]
/* 0x478E18 */    LDR             R0, [R4]
/* 0x478E1A */    LDR             R1, [R0]
/* 0x478E1C */    MOV             R0, R4
/* 0x478E1E */    BLX             R1
/* 0x478E20 */    LDR             R0, [R4,#0x18]
/* 0x478E22 */    LDR.W           R1, [R4,#0xE4]
/* 0x478E26 */    LDR             R2, [R0]
/* 0x478E28 */    ADDS            R3, R2, #1
/* 0x478E2A */    STR             R3, [R0]
/* 0x478E2C */    MOVS            R3, #6
/* 0x478E2E */    ADD.W           R5, R3, R1,LSL#1
/* 0x478E32 */    LSRS            R1, R5, #8
/* 0x478E34 */    STRB            R1, [R2]
/* 0x478E36 */    LDR             R1, [R0,#4]
/* 0x478E38 */    SUBS            R1, #1
/* 0x478E3A */    STR             R1, [R0,#4]
/* 0x478E3C */    BNE             loc_478E54
/* 0x478E3E */    LDR             R1, [R0,#0xC]
/* 0x478E40 */    MOV             R0, R4
/* 0x478E42 */    BLX             R1
/* 0x478E44 */    CBNZ            R0, loc_478E54
/* 0x478E46 */    LDR             R0, [R4]
/* 0x478E48 */    MOVS            R1, #0x18
/* 0x478E4A */    STR             R1, [R0,#0x14]
/* 0x478E4C */    LDR             R0, [R4]
/* 0x478E4E */    LDR             R1, [R0]
/* 0x478E50 */    MOV             R0, R4
/* 0x478E52 */    BLX             R1
/* 0x478E54 */    LDR             R0, [R4,#0x18]
/* 0x478E56 */    LDR             R1, [R0]
/* 0x478E58 */    ADDS            R2, R1, #1
/* 0x478E5A */    STR             R2, [R0]
/* 0x478E5C */    STRB            R5, [R1]
/* 0x478E5E */    LDR             R1, [R0,#4]
/* 0x478E60 */    SUBS            R1, #1
/* 0x478E62 */    STR             R1, [R0,#4]
/* 0x478E64 */    BNE             loc_478E7C
/* 0x478E66 */    LDR             R1, [R0,#0xC]
/* 0x478E68 */    MOV             R0, R4
/* 0x478E6A */    BLX             R1
/* 0x478E6C */    CBNZ            R0, loc_478E7C
/* 0x478E6E */    LDR             R0, [R4]
/* 0x478E70 */    MOVS            R1, #0x18
/* 0x478E72 */    STR             R1, [R0,#0x14]
/* 0x478E74 */    LDR             R0, [R4]
/* 0x478E76 */    LDR             R1, [R0]
/* 0x478E78 */    MOV             R0, R4
/* 0x478E7A */    BLX             R1
/* 0x478E7C */    LDR             R0, [R4,#0x18]
/* 0x478E7E */    LDR.W           R1, [R4,#0xE4]
/* 0x478E82 */    LDR             R2, [R0]
/* 0x478E84 */    ADDS            R3, R2, #1
/* 0x478E86 */    STR             R3, [R0]
/* 0x478E88 */    STRB            R1, [R2]
/* 0x478E8A */    LDR             R1, [R0,#4]
/* 0x478E8C */    SUBS            R1, #1
/* 0x478E8E */    STR             R1, [R0,#4]
/* 0x478E90 */    BNE             loc_478EA8
/* 0x478E92 */    LDR             R1, [R0,#0xC]
/* 0x478E94 */    MOV             R0, R4
/* 0x478E96 */    BLX             R1
/* 0x478E98 */    CBNZ            R0, loc_478EA8
/* 0x478E9A */    LDR             R0, [R4]
/* 0x478E9C */    MOVS            R1, #0x18
/* 0x478E9E */    STR             R1, [R0,#0x14]
/* 0x478EA0 */    LDR             R0, [R4]
/* 0x478EA2 */    LDR             R1, [R0]
/* 0x478EA4 */    MOV             R0, R4
/* 0x478EA6 */    BLX             R1
/* 0x478EA8 */    LDR.W           R0, [R4,#0xE4]
/* 0x478EAC */    CMP             R0, #0
/* 0x478EAE */    BLE             loc_478F44
/* 0x478EB0 */    MOVS            R5, #0
/* 0x478EB2 */    MOV.W           R8, #0x18
/* 0x478EB6 */    ADD.W           R1, R4, R5,LSL#2
/* 0x478EBA */    LDR             R0, [R4,#0x18]
/* 0x478EBC */    LDR.W           R6, [R1,#0xE8]
/* 0x478EC0 */    LDR             R1, [R0]
/* 0x478EC2 */    LDR             R2, [R6]
/* 0x478EC4 */    ADDS            R3, R1, #1
/* 0x478EC6 */    STR             R3, [R0]
/* 0x478EC8 */    STRB            R2, [R1]
/* 0x478ECA */    LDR             R1, [R0,#4]
/* 0x478ECC */    SUBS            R1, #1
/* 0x478ECE */    STR             R1, [R0,#4]
/* 0x478ED0 */    BNE             loc_478EE8
/* 0x478ED2 */    LDR             R1, [R0,#0xC]
/* 0x478ED4 */    MOV             R0, R4
/* 0x478ED6 */    BLX             R1
/* 0x478ED8 */    CBNZ            R0, loc_478EE8
/* 0x478EDA */    LDR             R0, [R4]
/* 0x478EDC */    STR.W           R8, [R0,#0x14]
/* 0x478EE0 */    LDR             R0, [R4]
/* 0x478EE2 */    LDR             R1, [R0]
/* 0x478EE4 */    MOV             R0, R4
/* 0x478EE6 */    BLX             R1
/* 0x478EE8 */    LDRD.W          R0, R1, [R6,#0x14]
/* 0x478EEC */    LDRB.W          R2, [R4,#0xD4]
/* 0x478EF0 */    CBZ             R2, loc_478F0E
/* 0x478EF2 */    LDR.W           R2, [R4,#0x12C]
/* 0x478EF6 */    CBZ             R2, loc_478EFC
/* 0x478EF8 */    MOVS            R0, #0
/* 0x478EFA */    B               loc_478F0E
/* 0x478EFC */    LDR.W           R1, [R4,#0x134]
/* 0x478F00 */    CBZ             R1, loc_478F0C
/* 0x478F02 */    LDRB.W          R1, [R4,#0xB1]
/* 0x478F06 */    CMP             R1, #0
/* 0x478F08 */    IT EQ
/* 0x478F0A */    MOVEQ           R0, R1
/* 0x478F0C */    MOVS            R1, #0
/* 0x478F0E */    LDR             R2, [R4,#0x18]
/* 0x478F10 */    ADD.W           R0, R1, R0,LSL#4
/* 0x478F14 */    LDR             R3, [R2]
/* 0x478F16 */    ADDS            R6, R3, #1
/* 0x478F18 */    STR             R6, [R2]
/* 0x478F1A */    STRB            R0, [R3]
/* 0x478F1C */    LDR             R0, [R2,#4]
/* 0x478F1E */    SUBS            R0, #1
/* 0x478F20 */    STR             R0, [R2,#4]
/* 0x478F22 */    BNE             loc_478F3A
/* 0x478F24 */    LDR             R1, [R2,#0xC]
/* 0x478F26 */    MOV             R0, R4
/* 0x478F28 */    BLX             R1
/* 0x478F2A */    CBNZ            R0, loc_478F3A
/* 0x478F2C */    LDR             R0, [R4]
/* 0x478F2E */    STR.W           R8, [R0,#0x14]
/* 0x478F32 */    LDR             R0, [R4]
/* 0x478F34 */    LDR             R1, [R0]
/* 0x478F36 */    MOV             R0, R4
/* 0x478F38 */    BLX             R1
/* 0x478F3A */    LDR.W           R0, [R4,#0xE4]
/* 0x478F3E */    ADDS            R5, #1
/* 0x478F40 */    CMP             R5, R0
/* 0x478F42 */    BLT             loc_478EB6
/* 0x478F44 */    LDR             R0, [R4,#0x18]
/* 0x478F46 */    LDR.W           R1, [R4,#0x12C]
/* 0x478F4A */    LDR             R2, [R0]
/* 0x478F4C */    ADDS            R3, R2, #1
/* 0x478F4E */    STR             R3, [R0]
/* 0x478F50 */    STRB            R1, [R2]
/* 0x478F52 */    LDR             R1, [R0,#4]
/* 0x478F54 */    SUBS            R1, #1
/* 0x478F56 */    STR             R1, [R0,#4]
/* 0x478F58 */    BNE             loc_478F70
/* 0x478F5A */    LDR             R1, [R0,#0xC]
/* 0x478F5C */    MOV             R0, R4
/* 0x478F5E */    BLX             R1
/* 0x478F60 */    CBNZ            R0, loc_478F70
/* 0x478F62 */    LDR             R0, [R4]
/* 0x478F64 */    MOVS            R1, #0x18
/* 0x478F66 */    STR             R1, [R0,#0x14]
/* 0x478F68 */    LDR             R0, [R4]
/* 0x478F6A */    LDR             R1, [R0]
/* 0x478F6C */    MOV             R0, R4
/* 0x478F6E */    BLX             R1
/* 0x478F70 */    LDR             R0, [R4,#0x18]
/* 0x478F72 */    LDR.W           R1, [R4,#0x130]
/* 0x478F76 */    LDR             R2, [R0]
/* 0x478F78 */    ADDS            R3, R2, #1
/* 0x478F7A */    STR             R3, [R0]
/* 0x478F7C */    STRB            R1, [R2]
/* 0x478F7E */    LDR             R1, [R0,#4]
/* 0x478F80 */    SUBS            R1, #1
/* 0x478F82 */    STR             R1, [R0,#4]
/* 0x478F84 */    BNE             loc_478F9C
/* 0x478F86 */    LDR             R1, [R0,#0xC]
/* 0x478F88 */    MOV             R0, R4
/* 0x478F8A */    BLX             R1
/* 0x478F8C */    CBNZ            R0, loc_478F9C
/* 0x478F8E */    LDR             R0, [R4]
/* 0x478F90 */    MOVS            R1, #0x18
/* 0x478F92 */    STR             R1, [R0,#0x14]
/* 0x478F94 */    LDR             R0, [R4]
/* 0x478F96 */    LDR             R1, [R0]
/* 0x478F98 */    MOV             R0, R4
/* 0x478F9A */    BLX             R1
/* 0x478F9C */    LDR             R0, [R4,#0x18]
/* 0x478F9E */    LDRD.W          R1, R2, [R4,#0x134]
/* 0x478FA2 */    LDR             R3, [R0]
/* 0x478FA4 */    ADD.W           R1, R2, R1,LSL#4
/* 0x478FA8 */    ADDS            R6, R3, #1
/* 0x478FAA */    STR             R6, [R0]
/* 0x478FAC */    STRB            R1, [R3]
/* 0x478FAE */    LDR             R1, [R0,#4]
/* 0x478FB0 */    SUBS            R1, #1
/* 0x478FB2 */    STR             R1, [R0,#4]
/* 0x478FB4 */    BNE             loc_478FBE
/* 0x478FB6 */    LDR             R1, [R0,#0xC]
/* 0x478FB8 */    MOV             R0, R4
/* 0x478FBA */    BLX             R1
/* 0x478FBC */    CBZ             R0, loc_478FC4
/* 0x478FBE */    POP.W           {R8}
/* 0x478FC2 */    POP             {R4-R7,PC}
/* 0x478FC4 */    LDR             R0, [R4]
/* 0x478FC6 */    MOVS            R1, #0x18
/* 0x478FC8 */    STR             R1, [R0,#0x14]
/* 0x478FCA */    LDR             R0, [R4]
/* 0x478FCC */    LDR             R1, [R0]
/* 0x478FCE */    MOV             R0, R4
/* 0x478FD0 */    POP.W           {R8}
/* 0x478FD4 */    POP.W           {R4-R7,LR}
/* 0x478FD8 */    BX              R1
