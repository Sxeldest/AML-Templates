; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence25ComputeScriptCommandTasksEv
; Start Address       : 0x4B3DA8
; End Address         : 0x4B3F78
; =========================================================================

/* 0x4B3DA8 */    PUSH            {R4-R7,LR}
/* 0x4B3DAA */    ADD             R7, SP, #0xC
/* 0x4B3DAC */    PUSH.W          {R8,R9,R11}
/* 0x4B3DB0 */    SUB             SP, SP, #0xA0
/* 0x4B3DB2 */    MOV             R4, R0
/* 0x4B3DB4 */    MOVS            R0, #0
/* 0x4B3DB6 */    LDR             R1, [R4]
/* 0x4B3DB8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4B3DBC */    MOV             R9, SP
/* 0x4B3DBE */    STRD.W          R0, R0, [SP,#0xB8+var_B8]
/* 0x4B3DC2 */    ADDS            R1, #0xC
/* 0x4B3DC4 */    STRD.W          R2, R0, [SP,#0xB8+var_B0]
/* 0x4B3DC8 */    STRB.W          R0, [SP,#0xB8+var_A8]
/* 0x4B3DCC */    STRD.W          R0, R0, [SP,#0xB8+var_A4]
/* 0x4B3DD0 */    STRD.W          R2, R0, [SP,#0xB8+var_9C]
/* 0x4B3DD4 */    STRB.W          R0, [SP,#0xB8+var_94]
/* 0x4B3DD8 */    STRD.W          R0, R0, [SP,#0xB8+var_90]
/* 0x4B3DDC */    STRD.W          R2, R0, [SP,#0xB8+var_88]
/* 0x4B3DE0 */    STRB.W          R0, [SP,#0xB8+var_80]
/* 0x4B3DE4 */    STRD.W          R0, R2, [SP,#0xB8+var_78]
/* 0x4B3DE8 */    STR             R0, [SP,#0xB8+var_70]
/* 0x4B3DEA */    STRB.W          R0, [SP,#0xB8+var_6C]
/* 0x4B3DEE */    STR             R0, [SP,#0xB8+var_7C]
/* 0x4B3DF0 */    STRD.W          R0, R2, [SP,#0xB8+var_64]
/* 0x4B3DF4 */    STR             R0, [SP,#0xB8+var_5C]
/* 0x4B3DF6 */    STRB.W          R0, [SP,#0xB8+var_58]
/* 0x4B3DFA */    STR             R0, [SP,#0xB8+var_68]
/* 0x4B3DFC */    STRD.W          R0, R2, [SP,#0xB8+var_50]
/* 0x4B3E00 */    STR             R0, [SP,#0xB8+var_48]
/* 0x4B3E02 */    STRB.W          R0, [SP,#0xB8+var_44]
/* 0x4B3E06 */    STR             R0, [SP,#0xB8+var_54]
/* 0x4B3E08 */    STRD.W          R0, R2, [SP,#0xB8+var_3C]
/* 0x4B3E0C */    STR             R0, [SP,#0xB8+var_34]
/* 0x4B3E0E */    STRB.W          R0, [SP,#0xB8+var_30]
/* 0x4B3E12 */    STR             R0, [SP,#0xB8+var_40]
/* 0x4B3E14 */    STRD.W          R0, R2, [SP,#0xB8+var_28]
/* 0x4B3E18 */    STR             R0, [SP,#0xB8+var_20]
/* 0x4B3E1A */    STRB.W          R0, [SP,#0xB8+var_1C]
/* 0x4B3E1E */    STR             R0, [SP,#0xB8+var_2C]
/* 0x4B3E20 */    ADDS            R2, R4, R0
/* 0x4B3E22 */    LDRD.W          R6, R3, [R2,#0x14C]
/* 0x4B3E26 */    ADD.W           R2, R9, R0
/* 0x4B3E2A */    STR.W           R6, [R9,R0]
/* 0x4B3E2E */    STR             R3, [R2,#4]
/* 0x4B3E30 */    LDR             R3, [R1]
/* 0x4B3E32 */    CMP             R3, R6
/* 0x4B3E34 */    BEQ             loc_4B3EAC
/* 0x4B3E36 */    STR.W           R3, [R9,R0]
/* 0x4B3E3A */    LDR             R3, [R1]
/* 0x4B3E3C */    LDR.W           R6, [R4,#0x14C]
/* 0x4B3E40 */    CMP             R6, R3
/* 0x4B3E42 */    BEQ             loc_4B3E80
/* 0x4B3E44 */    LDR.W           R6, [R4,#0x160]
/* 0x4B3E48 */    CMP             R6, R3
/* 0x4B3E4A */    BEQ             loc_4B3E84
/* 0x4B3E4C */    LDR.W           R6, [R4,#0x174]
/* 0x4B3E50 */    CMP             R6, R3
/* 0x4B3E52 */    BEQ             loc_4B3E88
/* 0x4B3E54 */    LDR.W           R6, [R4,#0x188]
/* 0x4B3E58 */    CMP             R6, R3
/* 0x4B3E5A */    BEQ             loc_4B3E8C
/* 0x4B3E5C */    LDR.W           R6, [R4,#0x19C]
/* 0x4B3E60 */    CMP             R6, R3
/* 0x4B3E62 */    BEQ             loc_4B3E90
/* 0x4B3E64 */    LDR.W           R6, [R4,#0x1B0]
/* 0x4B3E68 */    CMP             R6, R3
/* 0x4B3E6A */    BEQ             loc_4B3E94
/* 0x4B3E6C */    LDR.W           R6, [R4,#0x1C4]
/* 0x4B3E70 */    CMP             R6, R3
/* 0x4B3E72 */    BEQ             loc_4B3E98
/* 0x4B3E74 */    LDR.W           R6, [R4,#0x1D8]
/* 0x4B3E78 */    CMP             R6, R3
/* 0x4B3E7A */    BEQ             loc_4B3E9C
/* 0x4B3E7C */    MOVS            R3, #0
/* 0x4B3E7E */    B               loc_4B3EAA
/* 0x4B3E80 */    MOVS            R3, #0
/* 0x4B3E82 */    B               loc_4B3E9E
/* 0x4B3E84 */    MOVS            R3, #1
/* 0x4B3E86 */    B               loc_4B3E9E
/* 0x4B3E88 */    MOVS            R3, #2
/* 0x4B3E8A */    B               loc_4B3E9E
/* 0x4B3E8C */    MOVS            R3, #3
/* 0x4B3E8E */    B               loc_4B3E9E
/* 0x4B3E90 */    MOVS            R3, #4
/* 0x4B3E92 */    B               loc_4B3E9E
/* 0x4B3E94 */    MOVS            R3, #5
/* 0x4B3E96 */    B               loc_4B3E9E
/* 0x4B3E98 */    MOVS            R3, #6
/* 0x4B3E9A */    B               loc_4B3E9E
/* 0x4B3E9C */    MOVS            R3, #7
/* 0x4B3E9E */    ADD.W           R3, R3, R3,LSL#2
/* 0x4B3EA2 */    ADD.W           R3, R4, R3,LSL#2
/* 0x4B3EA6 */    LDR.W           R3, [R3,#0x150]
/* 0x4B3EAA */    STR             R3, [R2,#4]
/* 0x4B3EAC */    ADDS            R0, #0x14
/* 0x4B3EAE */    ADDS            R1, #4
/* 0x4B3EB0 */    CMP             R0, #0xA0
/* 0x4B3EB2 */    BNE             loc_4B3E20
/* 0x4B3EB4 */    MOV.W           R8, #0
/* 0x4B3EB8 */    MOVS            R6, #0
/* 0x4B3EBA */    ADDS            R5, R4, R6
/* 0x4B3EBC */    LDR.W           R0, [R5,#0x150]
/* 0x4B3EC0 */    CBZ             R0, loc_4B3F2A
/* 0x4B3EC2 */    LDR             R2, [SP,#0xB8+var_B8]
/* 0x4B3EC4 */    LDR.W           R1, [R5,#0x14C]
/* 0x4B3EC8 */    CMP             R2, R1
/* 0x4B3ECA */    BEQ             loc_4B3EFA
/* 0x4B3ECC */    LDR             R2, [SP,#0xB8+var_A4]
/* 0x4B3ECE */    CMP             R2, R1
/* 0x4B3ED0 */    BEQ             loc_4B3EFE
/* 0x4B3ED2 */    LDR             R2, [SP,#0xB8+var_90]
/* 0x4B3ED4 */    CMP             R2, R1
/* 0x4B3ED6 */    BEQ             loc_4B3F02
/* 0x4B3ED8 */    LDR             R2, [SP,#0xB8+var_7C]
/* 0x4B3EDA */    CMP             R2, R1
/* 0x4B3EDC */    BEQ             loc_4B3F06
/* 0x4B3EDE */    LDR             R2, [SP,#0xB8+var_68]
/* 0x4B3EE0 */    CMP             R2, R1
/* 0x4B3EE2 */    BEQ             loc_4B3F0A
/* 0x4B3EE4 */    LDR             R2, [SP,#0xB8+var_54]
/* 0x4B3EE6 */    CMP             R2, R1
/* 0x4B3EE8 */    BEQ             loc_4B3F0E
/* 0x4B3EEA */    LDR             R2, [SP,#0xB8+var_40]
/* 0x4B3EEC */    CMP             R2, R1
/* 0x4B3EEE */    BEQ             loc_4B3F12
/* 0x4B3EF0 */    LDR             R2, [SP,#0xB8+var_2C]
/* 0x4B3EF2 */    CMP             R2, R1
/* 0x4B3EF4 */    BNE             loc_4B3F20
/* 0x4B3EF6 */    MOVS            R1, #7
/* 0x4B3EF8 */    B               loc_4B3F14
/* 0x4B3EFA */    MOVS            R1, #0
/* 0x4B3EFC */    B               loc_4B3F14
/* 0x4B3EFE */    MOVS            R1, #1
/* 0x4B3F00 */    B               loc_4B3F14
/* 0x4B3F02 */    MOVS            R1, #2
/* 0x4B3F04 */    B               loc_4B3F14
/* 0x4B3F06 */    MOVS            R1, #3
/* 0x4B3F08 */    B               loc_4B3F14
/* 0x4B3F0A */    MOVS            R1, #4
/* 0x4B3F0C */    B               loc_4B3F14
/* 0x4B3F0E */    MOVS            R1, #5
/* 0x4B3F10 */    B               loc_4B3F14
/* 0x4B3F12 */    MOVS            R1, #6
/* 0x4B3F14 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B3F18 */    ADD.W           R1, R9, R1,LSL#2
/* 0x4B3F1C */    LDR             R1, [R1,#4]
/* 0x4B3F1E */    CBNZ            R1, loc_4B3F2A
/* 0x4B3F20 */    LDR             R1, [R0]
/* 0x4B3F22 */    LDR             R1, [R1,#4]
/* 0x4B3F24 */    BLX             R1
/* 0x4B3F26 */    STRD.W          R8, R8, [R5,#0x14C]
/* 0x4B3F2A */    ADDS            R6, #0x14
/* 0x4B3F2C */    CMP             R6, #0xA0
/* 0x4B3F2E */    BNE             loc_4B3EBA
/* 0x4B3F30 */    LDRD.W          R0, R1, [SP,#0xB8+var_B8]
/* 0x4B3F34 */    STRD.W          R0, R1, [R4,#0x14C]
/* 0x4B3F38 */    LDRD.W          R0, R1, [SP,#0xB8+var_A4]
/* 0x4B3F3C */    STRD.W          R0, R1, [R4,#0x160]
/* 0x4B3F40 */    LDRD.W          R0, R1, [SP,#0xB8+var_90]
/* 0x4B3F44 */    STRD.W          R0, R1, [R4,#0x174]
/* 0x4B3F48 */    LDRD.W          R0, R1, [SP,#0xB8+var_7C]
/* 0x4B3F4C */    STRD.W          R0, R1, [R4,#0x188]
/* 0x4B3F50 */    LDRD.W          R0, R1, [SP,#0xB8+var_68]
/* 0x4B3F54 */    STRD.W          R0, R1, [R4,#0x19C]
/* 0x4B3F58 */    LDRD.W          R0, R1, [SP,#0xB8+var_54]
/* 0x4B3F5C */    STRD.W          R0, R1, [R4,#0x1B0]
/* 0x4B3F60 */    LDRD.W          R0, R1, [SP,#0xB8+var_40]
/* 0x4B3F64 */    STRD.W          R0, R1, [R4,#0x1C4]
/* 0x4B3F68 */    LDRD.W          R0, R1, [SP,#0xB8+var_2C]
/* 0x4B3F6C */    STRD.W          R0, R1, [R4,#0x1D8]
/* 0x4B3F70 */    ADD             SP, SP, #0xA0
/* 0x4B3F72 */    POP.W           {R8,R9,R11}
/* 0x4B3F76 */    POP             {R4-R7,PC}
