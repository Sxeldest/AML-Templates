; =========================================================================
; Full Function Name : sub_4818A0
; Start Address       : 0x4818A0
; End Address         : 0x481B0E
; =========================================================================

/* 0x4818A0 */    PUSH            {R4-R7,LR}
/* 0x4818A2 */    ADD             R7, SP, #0xC
/* 0x4818A4 */    PUSH.W          {R8-R11}
/* 0x4818A8 */    SUB             SP, SP, #0x14
/* 0x4818AA */    MOV             R10, R1
/* 0x4818AC */    MOV             R8, R0
/* 0x4818AE */    LDR.W           R0, [R10,#4]
/* 0x4818B2 */    MOV             R4, R2
/* 0x4818B4 */    ADDS            R1, R3, R4
/* 0x4818B6 */    STR             R1, [SP,#0x30+var_24]
/* 0x4818B8 */    CMP             R1, R0
/* 0x4818BA */    BHI             loc_4818CA
/* 0x4818BC */    LDR.W           R0, [R10,#0xC]
/* 0x4818C0 */    CMP             R0, R3
/* 0x4818C2 */    BCC             loc_4818CA
/* 0x4818C4 */    LDR.W           R0, [R10]
/* 0x4818C8 */    CBNZ            R0, loc_4818DC
/* 0x4818CA */    LDR.W           R0, [R8]
/* 0x4818CE */    MOVS            R1, #0x16
/* 0x4818D0 */    STR             R1, [R0,#0x14]
/* 0x4818D2 */    LDR.W           R0, [R8]
/* 0x4818D6 */    LDR             R1, [R0]
/* 0x4818D8 */    MOV             R0, R8
/* 0x4818DA */    BLX             R1
/* 0x4818DC */    LDR.W           R0, [R10,#0x18]
/* 0x4818E0 */    STR             R4, [SP,#0x30+var_28]
/* 0x4818E2 */    CMP             R0, R4
/* 0x4818E4 */    STR.W           R8, [SP,#0x30+var_20]
/* 0x4818E8 */    BHI             loc_4818F8
/* 0x4818EA */    LDR.W           R1, [R10,#0x10]
/* 0x4818EE */    ADD             R0, R1
/* 0x4818F0 */    LDR             R1, [SP,#0x30+var_24]
/* 0x4818F2 */    CMP             R1, R0
/* 0x4818F4 */    BLS.W           loc_481A60
/* 0x4818F8 */    LDRB.W          R0, [R10,#0x22]
/* 0x4818FC */    CBNZ            R0, loc_481910
/* 0x4818FE */    LDR.W           R0, [R8]
/* 0x481902 */    MOVS            R1, #0x45 ; 'E'
/* 0x481904 */    STR             R1, [R0,#0x14]
/* 0x481906 */    LDR.W           R0, [R8]
/* 0x48190A */    LDR             R1, [R0]
/* 0x48190C */    MOV             R0, R8
/* 0x48190E */    BLX             R1
/* 0x481910 */    LDRB.W          R0, [R10,#0x21]
/* 0x481914 */    CMP             R0, #0
/* 0x481916 */    BEQ             loc_4819B4
/* 0x481918 */    LDR.W           R0, [R10,#0x10]
/* 0x48191C */    CMP             R0, #1
/* 0x48191E */    BLT             loc_4819AA
/* 0x481920 */    LDR.W           R2, [R10,#4]
/* 0x481924 */    LDRD.W          R3, R1, [R10,#0x14]
/* 0x481928 */    LDR.W           R6, [R10,#0x1C]
/* 0x48192C */    SUBS            R2, R2, R1
/* 0x48192E */    CMP             R3, R0
/* 0x481930 */    IT LT
/* 0x481932 */    MOVLT           R0, R3
/* 0x481934 */    SUBS            R3, R6, R1
/* 0x481936 */    CMP             R0, R3
/* 0x481938 */    IT GE
/* 0x48193A */    MOVGE           R0, R3
/* 0x48193C */    CMP             R0, R2
/* 0x48193E */    IT GE
/* 0x481940 */    MOVGE           R0, R2
/* 0x481942 */    CMP             R0, #1
/* 0x481944 */    BLT             loc_4819AA
/* 0x481946 */    LDR.W           R2, [R10,#8]
/* 0x48194A */    ADD.W           R9, R10, #0x28 ; '('
/* 0x48194E */    MOV.W           R11, #0
/* 0x481952 */    LSLS            R6, R2, #7
/* 0x481954 */    MUL.W           R4, R1, R6
/* 0x481958 */    LDR.W           R1, [R10]
/* 0x48195C */    MUL.W           R8, R0, R6
/* 0x481960 */    LDR.W           R5, [R10,#0x2C]
/* 0x481964 */    LDR             R0, [SP,#0x30+var_20]
/* 0x481966 */    MOV             R3, R4
/* 0x481968 */    LDR.W           R2, [R1,R11,LSL#2]
/* 0x48196C */    MOV             R1, R9
/* 0x48196E */    STR.W           R8, [SP,#0x30+var_30]
/* 0x481972 */    BLX             R5
/* 0x481974 */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x481978 */    ADD             R11, R1
/* 0x48197A */    CMP             R0, R11
/* 0x48197C */    BLE             loc_4819AA
/* 0x48197E */    LDR.W           R2, [R10,#4]
/* 0x481982 */    SUB.W           R0, R0, R11
/* 0x481986 */    LDRD.W          R3, R5, [R10,#0x18]
/* 0x48198A */    CMP             R1, R0
/* 0x48198C */    IT LT
/* 0x48198E */    MOVLT           R0, R1
/* 0x481990 */    ADD             R4, R8
/* 0x481992 */    ADD.W           R1, R11, R3
/* 0x481996 */    SUBS            R3, R5, R1
/* 0x481998 */    SUBS            R1, R2, R1
/* 0x48199A */    CMP             R0, R3
/* 0x48199C */    IT GE
/* 0x48199E */    MOVGE           R0, R3
/* 0x4819A0 */    CMP             R0, R1
/* 0x4819A2 */    IT GE
/* 0x4819A4 */    MOVGE           R0, R1
/* 0x4819A6 */    CMP             R0, #0
/* 0x4819A8 */    BGT             loc_481958
/* 0x4819AA */    MOVS            R0, #0
/* 0x4819AC */    STRB.W          R0, [R10,#0x21]
/* 0x4819B0 */    LDR.W           R8, [SP,#0x30+var_20]
/* 0x4819B4 */    LDR             R2, [SP,#0x30+var_28]
/* 0x4819B6 */    LDR.W           R1, [R10,#0x18]
/* 0x4819BA */    LDR.W           R0, [R10,#0x10]
/* 0x4819BE */    CMP             R1, R2
/* 0x4819C0 */    MOV             R1, R2
/* 0x4819C2 */    BCC             loc_4819CE
/* 0x4819C4 */    LDR             R1, [SP,#0x30+var_24]
/* 0x4819C6 */    SUBS            R1, R1, R0
/* 0x4819C8 */    CMP             R1, #0
/* 0x4819CA */    IT LE
/* 0x4819CC */    MOVLE           R1, #0
/* 0x4819CE */    LDR.W           R2, [R10,#8]
/* 0x4819D2 */    CMP             R0, #1
/* 0x4819D4 */    STR.W           R1, [R10,#0x18]
/* 0x4819D8 */    BLT             loc_481A60
/* 0x4819DA */    LDR.W           R6, [R10,#0x14]
/* 0x4819DE */    LDR.W           R5, [R10,#0x1C]
/* 0x4819E2 */    CMP             R6, R0
/* 0x4819E4 */    LDR.W           R3, [R10,#4]
/* 0x4819E8 */    SUB.W           R5, R5, R1
/* 0x4819EC */    IT LT
/* 0x4819EE */    MOVLT           R0, R6
/* 0x4819F0 */    CMP             R0, R5
/* 0x4819F2 */    SUB.W           R3, R3, R1
/* 0x4819F6 */    IT GE
/* 0x4819F8 */    MOVGE           R0, R5
/* 0x4819FA */    CMP             R0, R3
/* 0x4819FC */    IT GE
/* 0x4819FE */    MOVGE           R0, R3
/* 0x481A00 */    CMP             R0, #1
/* 0x481A02 */    BLT             loc_481A60
/* 0x481A04 */    MOV.W           R11, R2,LSL#7
/* 0x481A08 */    ADD.W           R9, R10, #0x28 ; '('
/* 0x481A0C */    MUL.W           R6, R11, R1
/* 0x481A10 */    MOVS            R4, #0
/* 0x481A12 */    LDR.W           R1, [R10]
/* 0x481A16 */    MUL.W           R5, R0, R11
/* 0x481A1A */    LDR.W           R12, [R10,#0x28]
/* 0x481A1E */    MOV             R0, R8
/* 0x481A20 */    MOV             R3, R6
/* 0x481A22 */    LDR.W           R2, [R1,R4,LSL#2]
/* 0x481A26 */    MOV             R1, R9
/* 0x481A28 */    STR             R5, [SP,#0x30+var_30]
/* 0x481A2A */    BLX             R12
/* 0x481A2C */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x481A30 */    ADD             R4, R1
/* 0x481A32 */    CMP             R0, R4
/* 0x481A34 */    BLE             loc_481A60
/* 0x481A36 */    LDR.W           R12, [R10,#4]
/* 0x481A3A */    SUBS            R0, R0, R4
/* 0x481A3C */    LDRD.W          R3, R2, [R10,#0x18]
/* 0x481A40 */    CMP             R1, R0
/* 0x481A42 */    IT LT
/* 0x481A44 */    MOVLT           R0, R1
/* 0x481A46 */    ADD             R6, R5
/* 0x481A48 */    ADDS            R1, R4, R3
/* 0x481A4A */    SUBS            R2, R2, R1
/* 0x481A4C */    SUB.W           R1, R12, R1
/* 0x481A50 */    CMP             R0, R2
/* 0x481A52 */    IT GE
/* 0x481A54 */    MOVGE           R0, R2
/* 0x481A56 */    CMP             R0, R1
/* 0x481A58 */    IT GE
/* 0x481A5A */    MOVGE           R0, R1
/* 0x481A5C */    CMP             R0, #0
/* 0x481A5E */    BGT             loc_481A12
/* 0x481A60 */    LDR.W           R8, [R7,#arg_0]
/* 0x481A64 */    LDR.W           R0, [R10,#0x1C]
/* 0x481A68 */    LDR             R6, [SP,#0x30+var_24]
/* 0x481A6A */    LDR.W           R9, [SP,#0x30+var_28]
/* 0x481A6E */    CMP             R0, R6
/* 0x481A70 */    BCS             loc_481AEA
/* 0x481A72 */    CMP             R0, R9
/* 0x481A74 */    BCS             loc_481A8E
/* 0x481A76 */    CMP.W           R8, #0
/* 0x481A7A */    BEQ             loc_481A9C
/* 0x481A7C */    LDR             R0, [SP,#0x30+var_20]
/* 0x481A7E */    MOVS            R1, #0x16
/* 0x481A80 */    LDR             R2, [R0]
/* 0x481A82 */    STR             R1, [R2,#0x14]
/* 0x481A84 */    LDR             R1, [R0]
/* 0x481A86 */    LDR             R1, [R1]
/* 0x481A88 */    BLX             R1
/* 0x481A8A */    MOV             R0, R9
/* 0x481A8C */    B               loc_481A94
/* 0x481A8E */    CMP.W           R8, #0
/* 0x481A92 */    BEQ             loc_481AA2
/* 0x481A94 */    MOVS            R1, #1
/* 0x481A96 */    STR.W           R6, [R10,#0x1C]
/* 0x481A9A */    B               loc_481AA4
/* 0x481A9C */    MOVS            R1, #0
/* 0x481A9E */    MOV             R0, R9
/* 0x481AA0 */    B               loc_481AA4
/* 0x481AA2 */    MOVS            R1, #0
/* 0x481AA4 */    LDRB.W          R2, [R10,#0x20]
/* 0x481AA8 */    CBZ             R2, loc_481ADA
/* 0x481AAA */    LDR.W           R1, [R10,#0x18]
/* 0x481AAE */    SUBS            R2, R6, R1
/* 0x481AB0 */    SUBS            R3, R0, R1
/* 0x481AB2 */    CMP             R3, R2
/* 0x481AB4 */    BCS             loc_481AEA
/* 0x481AB6 */    LDR.W           R2, [R10,#8]
/* 0x481ABA */    SUBS            R6, R6, R0
/* 0x481ABC */    LSLS            R4, R2, #7
/* 0x481ABE */    LSLS            R2, R0, #2
/* 0x481AC0 */    SUB.W           R5, R2, R1,LSL#2
/* 0x481AC4 */    LDR.W           R0, [R10]
/* 0x481AC8 */    MOV             R1, R4; unsigned int
/* 0x481ACA */    LDR             R0, [R0,R5]; void *
/* 0x481ACC */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x481AD0 */    SUBS            R6, #1
/* 0x481AD2 */    ADD.W           R5, R5, #4
/* 0x481AD6 */    BNE             loc_481AC4
/* 0x481AD8 */    B               loc_481AEA
/* 0x481ADA */    CBNZ            R1, loc_481AEA
/* 0x481ADC */    LDR             R0, [SP,#0x30+var_20]
/* 0x481ADE */    MOVS            R1, #0x16
/* 0x481AE0 */    LDR             R2, [R0]
/* 0x481AE2 */    STR             R1, [R2,#0x14]
/* 0x481AE4 */    LDR             R1, [R0]
/* 0x481AE6 */    LDR             R1, [R1]
/* 0x481AE8 */    BLX             R1
/* 0x481AEA */    CMP.W           R8, #0
/* 0x481AEE */    ITT NE
/* 0x481AF0 */    MOVNE           R0, #1
/* 0x481AF2 */    STRBNE.W        R0, [R10,#0x21]
/* 0x481AF6 */    LDR.W           R1, [R10,#0x18]
/* 0x481AFA */    LDR.W           R0, [R10]
/* 0x481AFE */    SUB.W           R1, R9, R1
/* 0x481B02 */    ADD.W           R0, R0, R1,LSL#2
/* 0x481B06 */    ADD             SP, SP, #0x14
/* 0x481B08 */    POP.W           {R8-R11}
/* 0x481B0C */    POP             {R4-R7,PC}
