; =========================================================================
; Full Function Name : _tr_align
; Start Address       : 0x20F914
; End Address         : 0x20FA9E
; =========================================================================

/* 0x20F914 */    PUSH            {R4-R7,LR}
/* 0x20F916 */    ADD             R7, SP, #0xC
/* 0x20F918 */    PUSH.W          {R11}
/* 0x20F91C */    MOVW            LR, #0x16B4
/* 0x20F920 */    MOVW            R2, #0x16B0
/* 0x20F924 */    LDR.W           R4, [R0,LR]
/* 0x20F928 */    MOV.W           R12, #2
/* 0x20F92C */    LDRH            R3, [R0,R2]
/* 0x20F92E */    ADD             LR, R0
/* 0x20F930 */    LSL.W           R1, R12, R4
/* 0x20F934 */    ORRS            R3, R1
/* 0x20F936 */    STRH            R3, [R0,R2]
/* 0x20F938 */    ADD             R2, R0
/* 0x20F93A */    CMP             R4, #0xE
/* 0x20F93C */    BLT             loc_20F966
/* 0x20F93E */    LDR             R4, [R0,#0x14]
/* 0x20F940 */    LDR             R1, [R0,#8]
/* 0x20F942 */    ADDS            R5, R4, #1
/* 0x20F944 */    STR             R5, [R0,#0x14]
/* 0x20F946 */    STRB            R3, [R1,R4]
/* 0x20F948 */    LDR             R3, [R0,#0x14]
/* 0x20F94A */    LDR             R1, [R0,#8]
/* 0x20F94C */    LDRB            R4, [R2,#1]
/* 0x20F94E */    ADDS            R5, R3, #1
/* 0x20F950 */    STR             R5, [R0,#0x14]
/* 0x20F952 */    STRB            R4, [R1,R3]
/* 0x20F954 */    LDR.W           R1, [LR]
/* 0x20F958 */    RSB.W           R3, R1, #0x10
/* 0x20F95C */    SUBS            R1, #0xD
/* 0x20F95E */    LSR.W           R3, R12, R3
/* 0x20F962 */    STRH            R3, [R2]
/* 0x20F964 */    B               loc_20F968
/* 0x20F966 */    ADDS            R1, R4, #3
/* 0x20F968 */    CMP             R1, #0xA
/* 0x20F96A */    STR.W           R1, [LR]
/* 0x20F96E */    BLT             loc_20F992
/* 0x20F970 */    LDR             R5, [R0,#0x14]
/* 0x20F972 */    LDR             R1, [R0,#8]
/* 0x20F974 */    ADDS            R4, R5, #1
/* 0x20F976 */    STR             R4, [R0,#0x14]
/* 0x20F978 */    STRB            R3, [R1,R5]
/* 0x20F97A */    LDR             R3, [R0,#0x14]
/* 0x20F97C */    LDR             R1, [R0,#8]
/* 0x20F97E */    LDRB            R5, [R2,#1]
/* 0x20F980 */    ADDS            R4, R3, #1
/* 0x20F982 */    STR             R4, [R0,#0x14]
/* 0x20F984 */    STRB            R5, [R1,R3]
/* 0x20F986 */    MOVS            R3, #0
/* 0x20F988 */    STRH            R3, [R2]
/* 0x20F98A */    LDR.W           R1, [LR]
/* 0x20F98E */    SUBS            R1, #9
/* 0x20F990 */    B               loc_20F994
/* 0x20F992 */    ADDS            R1, #7
/* 0x20F994 */    CMP             R1, #0x10
/* 0x20F996 */    STR.W           R1, [LR]
/* 0x20F99A */    BNE             loc_20F9BA
/* 0x20F99C */    LDR             R5, [R0,#0x14]
/* 0x20F99E */    LDR             R1, [R0,#8]
/* 0x20F9A0 */    ADDS            R4, R5, #1
/* 0x20F9A2 */    STR             R4, [R0,#0x14]
/* 0x20F9A4 */    STRB            R3, [R1,R5]
/* 0x20F9A6 */    LDR             R3, [R0,#0x14]
/* 0x20F9A8 */    LDR             R1, [R0,#8]
/* 0x20F9AA */    LDRB            R5, [R2,#1]
/* 0x20F9AC */    ADDS            R4, R3, #1
/* 0x20F9AE */    STR             R4, [R0,#0x14]
/* 0x20F9B0 */    STRB            R5, [R1,R3]
/* 0x20F9B2 */    MOVS            R3, #0
/* 0x20F9B4 */    MOVS            R1, #0
/* 0x20F9B6 */    STRH            R3, [R2]
/* 0x20F9B8 */    B               loc_20F9D4
/* 0x20F9BA */    CMP             R1, #8
/* 0x20F9BC */    BLT             loc_20F9D8
/* 0x20F9BE */    LDR             R5, [R0,#0x14]
/* 0x20F9C0 */    LDR             R1, [R0,#8]
/* 0x20F9C2 */    ADDS            R4, R5, #1
/* 0x20F9C4 */    STR             R4, [R0,#0x14]
/* 0x20F9C6 */    STRB            R3, [R1,R5]
/* 0x20F9C8 */    LDRH            R1, [R2]
/* 0x20F9CA */    LSRS            R3, R1, #8
/* 0x20F9CC */    STRH            R3, [R2]
/* 0x20F9CE */    LDR.W           R1, [LR]
/* 0x20F9D2 */    SUBS            R1, #8
/* 0x20F9D4 */    STR.W           R1, [LR]
/* 0x20F9D8 */    MOVW            R5, #0x16AC
/* 0x20F9DC */    ADD.W           R12, R0, R5
/* 0x20F9E0 */    LDR             R4, [R0,R5]
/* 0x20F9E2 */    RSB.W           R5, R1, #0xB
/* 0x20F9E6 */    ADD             R4, R5
/* 0x20F9E8 */    CMP             R4, #8
/* 0x20F9EA */    BGT             loc_20FA92
/* 0x20F9EC */    MOVS            R4, #2
/* 0x20F9EE */    UXTH            R3, R3
/* 0x20F9F0 */    LSL.W           R5, R4, R1
/* 0x20F9F4 */    ORRS            R3, R5
/* 0x20F9F6 */    CMP             R1, #0xE
/* 0x20F9F8 */    STRH            R3, [R2]
/* 0x20F9FA */    BLT             loc_20FA24
/* 0x20F9FC */    LDR             R5, [R0,#0x14]
/* 0x20F9FE */    LDR             R1, [R0,#8]
/* 0x20FA00 */    ADDS            R6, R5, #1
/* 0x20FA02 */    STR             R6, [R0,#0x14]
/* 0x20FA04 */    STRB            R3, [R1,R5]
/* 0x20FA06 */    LDR             R3, [R0,#0x14]
/* 0x20FA08 */    LDR             R1, [R0,#8]
/* 0x20FA0A */    LDRB            R5, [R2,#1]
/* 0x20FA0C */    ADDS            R6, R3, #1
/* 0x20FA0E */    STR             R6, [R0,#0x14]
/* 0x20FA10 */    STRB            R5, [R1,R3]
/* 0x20FA12 */    LDR.W           R1, [LR]
/* 0x20FA16 */    RSB.W           R3, R1, #0x10
/* 0x20FA1A */    SUBS            R1, #0xD
/* 0x20FA1C */    LSR.W           R3, R4, R3
/* 0x20FA20 */    STRH            R3, [R2]
/* 0x20FA22 */    B               loc_20FA26
/* 0x20FA24 */    ADDS            R1, #3
/* 0x20FA26 */    CMP             R1, #0xA
/* 0x20FA28 */    STR.W           R1, [LR]
/* 0x20FA2C */    BLT             loc_20FA50
/* 0x20FA2E */    LDR             R4, [R0,#0x14]
/* 0x20FA30 */    LDR             R1, [R0,#8]
/* 0x20FA32 */    ADDS            R5, R4, #1
/* 0x20FA34 */    STR             R5, [R0,#0x14]
/* 0x20FA36 */    STRB            R3, [R1,R4]
/* 0x20FA38 */    LDR             R3, [R0,#0x14]
/* 0x20FA3A */    LDR             R1, [R0,#8]
/* 0x20FA3C */    LDRB            R4, [R2,#1]
/* 0x20FA3E */    ADDS            R5, R3, #1
/* 0x20FA40 */    STR             R5, [R0,#0x14]
/* 0x20FA42 */    STRB            R4, [R1,R3]
/* 0x20FA44 */    MOVS            R3, #0
/* 0x20FA46 */    STRH            R3, [R2]
/* 0x20FA48 */    LDR.W           R1, [LR]
/* 0x20FA4C */    SUBS            R1, #9
/* 0x20FA4E */    B               loc_20FA52
/* 0x20FA50 */    ADDS            R1, #7
/* 0x20FA52 */    CMP             R1, #0x10
/* 0x20FA54 */    STR.W           R1, [LR]
/* 0x20FA58 */    BNE             loc_20FA76
/* 0x20FA5A */    LDR             R4, [R0,#0x14]
/* 0x20FA5C */    LDR             R1, [R0,#8]
/* 0x20FA5E */    ADDS            R5, R4, #1
/* 0x20FA60 */    STR             R5, [R0,#0x14]
/* 0x20FA62 */    STRB            R3, [R1,R4]
/* 0x20FA64 */    LDR             R3, [R0,#0x14]
/* 0x20FA66 */    LDR             R1, [R0,#8]
/* 0x20FA68 */    LDRB            R4, [R2,#1]
/* 0x20FA6A */    ADDS            R5, R3, #1
/* 0x20FA6C */    STR             R5, [R0,#0x14]
/* 0x20FA6E */    MOVS            R0, #0
/* 0x20FA70 */    STRB            R4, [R1,R3]
/* 0x20FA72 */    STRH            R0, [R2]
/* 0x20FA74 */    B               loc_20FA8E
/* 0x20FA76 */    CMP             R1, #8
/* 0x20FA78 */    BLT             loc_20FA92
/* 0x20FA7A */    LDR             R4, [R0,#0x14]
/* 0x20FA7C */    LDR             R1, [R0,#8]
/* 0x20FA7E */    ADDS            R5, R4, #1
/* 0x20FA80 */    STR             R5, [R0,#0x14]
/* 0x20FA82 */    STRB            R3, [R1,R4]
/* 0x20FA84 */    LDRB            R0, [R2,#1]
/* 0x20FA86 */    STRH            R0, [R2]
/* 0x20FA88 */    LDR.W           R0, [LR]
/* 0x20FA8C */    SUBS            R0, #8
/* 0x20FA8E */    STR.W           R0, [LR]
/* 0x20FA92 */    MOVS            R0, #7
/* 0x20FA94 */    STR.W           R0, [R12]
/* 0x20FA98 */    POP.W           {R11}
/* 0x20FA9C */    POP             {R4-R7,PC}
