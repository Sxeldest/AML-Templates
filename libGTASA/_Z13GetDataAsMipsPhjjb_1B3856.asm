; =========================================================================
; Full Function Name : _Z13GetDataAsMipsPhjjb
; Start Address       : 0x1B3856
; End Address         : 0x1B3B26
; =========================================================================

/* 0x1B3856 */    PUSH            {R4-R7,LR}
/* 0x1B3858 */    ADD             R7, SP, #0xC
/* 0x1B385A */    PUSH.W          {R8-R11}
/* 0x1B385E */    SUB             SP, SP, #0x4C
/* 0x1B3860 */    MOV             R8, R2
/* 0x1B3862 */    MOV             R11, R1
/* 0x1B3864 */    MOV             R10, R0
/* 0x1B3866 */    MUL.W           R0, R8, R11
/* 0x1B386A */    EOR.W           R1, R11, #1
/* 0x1B386E */    EOR.W           R2, R8, #1
/* 0x1B3872 */    STR             R3, [SP,#0x68+var_34]
/* 0x1B3874 */    ORRS            R1, R2
/* 0x1B3876 */    MOV             R4, R1
/* 0x1B3878 */    IT NE
/* 0x1B387A */    MOVNE           R4, #1
/* 0x1B387C */    MOV.W           R9, R0,LSL#2
/* 0x1B3880 */    CBZ             R1, loc_1B38B8
/* 0x1B3882 */    MOVS            R1, #0
/* 0x1B3884 */    MOV             R0, R9
/* 0x1B3886 */    MOV             R5, R11
/* 0x1B3888 */    MOV             R6, R8
/* 0x1B388A */    LSRS            R2, R5, #1
/* 0x1B388C */    CMP.W           R1, R5,LSR#1
/* 0x1B3890 */    IT EQ
/* 0x1B3892 */    MOVEQ           R2, #1
/* 0x1B3894 */    LSRS            R3, R6, #1
/* 0x1B3896 */    CMP.W           R1, R6,LSR#1
/* 0x1B389A */    MOV             R5, R2
/* 0x1B389C */    IT EQ
/* 0x1B389E */    MOVEQ           R3, #1
/* 0x1B38A0 */    MUL.W           R6, R3, R2
/* 0x1B38A4 */    CMP             R3, #1
/* 0x1B38A6 */    ADD.W           R0, R0, R6,LSL#2
/* 0x1B38AA */    MOV             R6, R3
/* 0x1B38AC */    BNE             loc_1B388A
/* 0x1B38AE */    CMP             R2, #1
/* 0x1B38B0 */    MOV             R5, R2
/* 0x1B38B2 */    MOV             R6, R3
/* 0x1B38B4 */    BNE             loc_1B388A
/* 0x1B38B6 */    B               loc_1B38BA
/* 0x1B38B8 */    MOV             R0, R9; byte_count
/* 0x1B38BA */    BLX             malloc
/* 0x1B38BE */    MOV             R1, R10; void *
/* 0x1B38C0 */    MOV             R2, R9; size_t
/* 0x1B38C2 */    STR             R0, [SP,#0x68+var_68]
/* 0x1B38C4 */    BLX             memcpy_1
/* 0x1B38C8 */    CMP             R4, #1
/* 0x1B38CA */    BNE.W           loc_1B3B1C
/* 0x1B38CE */    LDR             R0, [SP,#0x68+var_68]
/* 0x1B38D0 */    STR             R0, [SP,#0x68+var_38]
/* 0x1B38D2 */    ADD.W           R1, R0, R9
/* 0x1B38D6 */    MOVS            R0, #0
/* 0x1B38D8 */    MOV.W           R2, R8,LSR#1
/* 0x1B38DC */    CMP.W           R0, R8,LSR#1
/* 0x1B38E0 */    MOV.W           LR, R11,LSR#1
/* 0x1B38E4 */    IT EQ
/* 0x1B38E6 */    MOVEQ           R2, #1
/* 0x1B38E8 */    CMP.W           R0, R11,LSR#1
/* 0x1B38EC */    IT EQ
/* 0x1B38EE */    MOVEQ.W         LR, #1
/* 0x1B38F2 */    MOV             R12, R1
/* 0x1B38F4 */    MOV.W           R1, LR,LSL#2
/* 0x1B38F8 */    CMP.W           R11, #1
/* 0x1B38FC */    STR             R1, [SP,#0x68+var_60]
/* 0x1B38FE */    MOV             R1, R11
/* 0x1B3900 */    IT NE
/* 0x1B3902 */    MOVNE           R1, #0
/* 0x1B3904 */    CMP.W           R8, #1
/* 0x1B3908 */    IT NE
/* 0x1B390A */    MOVNE.W         R8, #0
/* 0x1B390E */    MOVS            R3, #4
/* 0x1B3910 */    ORR.W           R8, R8, R1
/* 0x1B3914 */    MOV.W           R1, R11,LSL#3
/* 0x1B3918 */    STR             R1, [SP,#0x68+var_64]
/* 0x1B391A */    MOV.W           R1, R11,LSL#2
/* 0x1B391E */    MOVS            R4, #3
/* 0x1B3920 */    MOVS            R5, #0
/* 0x1B3922 */    STR             R2, [SP,#0x68+var_5C]
/* 0x1B3924 */    STR.W           R12, [SP,#0x68+var_44]
/* 0x1B3928 */    STR             R0, [SP,#0x68+var_48]
/* 0x1B392A */    ADD             R0, R12
/* 0x1B392C */    STR             R0, [SP,#0x68+var_30]
/* 0x1B392E */    MOV.W           R9, #0
/* 0x1B3932 */    LDR             R0, [SP,#0x68+var_38]
/* 0x1B3934 */    MOV.W           R11, #0
/* 0x1B3938 */    STR             R5, [SP,#0x68+var_58]
/* 0x1B393A */    MOV             R5, R4
/* 0x1B393C */    ADDS            R2, R0, R3
/* 0x1B393E */    ADD             R0, R1
/* 0x1B3940 */    STR             R3, [SP,#0x68+var_50]
/* 0x1B3942 */    STR             R2, [SP,#0x68+var_3C]
/* 0x1B3944 */    STR             R1, [SP,#0x68+var_4C]
/* 0x1B3946 */    STR             R0, [SP,#0x68+var_40]
/* 0x1B3948 */    STR             R4, [SP,#0x68+var_54]
/* 0x1B394A */    B               loc_1B39A2
/* 0x1B394C */    CMP.W           LR, #0
/* 0x1B3950 */    BEQ             loc_1B3970
/* 0x1B3952 */    CMP.W           R8, #0
/* 0x1B3956 */    STR             R4, [SP,#0x68+var_20]
/* 0x1B3958 */    ITT EQ
/* 0x1B395A */    STREQ           R4, [SP,#0x68+var_24]
/* 0x1B395C */    MOVEQ           R1, R4
/* 0x1B395E */    CMP.W           R12, #0
/* 0x1B3962 */    ITT EQ
/* 0x1B3964 */    STREQ           R4, [SP,#0x68+var_2C]
/* 0x1B3966 */    MOVEQ           R3, R4
/* 0x1B3968 */    MOV             LR, R0
/* 0x1B396A */    MOV             R8, R2
/* 0x1B396C */    MOV             R6, R4
/* 0x1B396E */    B               loc_1B3A40
/* 0x1B3970 */    CMP.W           R12, #0
/* 0x1B3974 */    BEQ             loc_1B3998
/* 0x1B3976 */    CMP.W           R8, #0
/* 0x1B397A */    STR             R3, [SP,#0x68+var_20]
/* 0x1B397C */    LDR.W           R12, [SP,#0x68+var_44]
/* 0x1B3980 */    ITT EQ
/* 0x1B3982 */    STREQ           R3, [SP,#0x68+var_24]
/* 0x1B3984 */    MOVEQ           R1, R3
/* 0x1B3986 */    CMP.W           LR, #0
/* 0x1B398A */    MOV             R8, R2
/* 0x1B398C */    ITT EQ
/* 0x1B398E */    STREQ           R3, [SP,#0x68+var_28]
/* 0x1B3990 */    MOVEQ           R4, R3
/* 0x1B3992 */    MOV             R6, R3
/* 0x1B3994 */    MOV             LR, R0
/* 0x1B3996 */    B               loc_1B3A44
/* 0x1B3998 */    LDR.W           R12, [SP,#0x68+var_44]
/* 0x1B399C */    MOV             LR, R0
/* 0x1B399E */    MOV             R8, R2
/* 0x1B39A0 */    B               loc_1B3A44
/* 0x1B39A2 */    ADD.W           R10, R12, R5
/* 0x1B39A6 */    CMP.W           R8, #1
/* 0x1B39AA */    BNE             loc_1B39BC
/* 0x1B39AC */    LDR             R0, [SP,#0x68+var_38]
/* 0x1B39AE */    LDR             R6, [R0]
/* 0x1B39B0 */    MOV             R3, R0
/* 0x1B39B2 */    LDR             R1, [R0]
/* 0x1B39B4 */    LDR             R4, [R0]
/* 0x1B39B6 */    STR             R6, [SP,#0x68+var_20]
/* 0x1B39B8 */    STR             R1, [SP,#0x68+var_24]
/* 0x1B39BA */    B               loc_1B39DA
/* 0x1B39BC */    LDR             R0, [SP,#0x68+var_3C]
/* 0x1B39BE */    ADD.W           R1, R0, R9
/* 0x1B39C2 */    LDR.W           R6, [R1,#-4]
/* 0x1B39C6 */    LDR.W           R1, [R0,R9]
/* 0x1B39CA */    LDR             R0, [SP,#0x68+var_40]
/* 0x1B39CC */    STR             R6, [SP,#0x68+var_20]
/* 0x1B39CE */    ADD.W           R3, R0, R9
/* 0x1B39D2 */    STR             R1, [SP,#0x68+var_24]
/* 0x1B39D4 */    LDR.W           R4, [R0,R11,LSL#3]
/* 0x1B39D8 */    ADDS            R3, #4
/* 0x1B39DA */    STR             R4, [SP,#0x68+var_28]
/* 0x1B39DC */    LDR             R3, [R3]
/* 0x1B39DE */    LDR             R2, [SP,#0x68+var_34]
/* 0x1B39E0 */    STR             R3, [SP,#0x68+var_2C]
/* 0x1B39E2 */    CBZ             R2, loc_1B3A44
/* 0x1B39E4 */    MOV             R2, R8
/* 0x1B39E6 */    MOV             R0, LR
/* 0x1B39E8 */    MOV.W           LR, R4,LSR#24
/* 0x1B39EC */    MOV.W           R8, R1,LSR#24
/* 0x1B39F0 */    MOV.W           R12, R3,LSR#24
/* 0x1B39F4 */    CMP.W           R6, #0x1000000
/* 0x1B39F8 */    BCS             loc_1B3A1E
/* 0x1B39FA */    CMP.W           R8, #0
/* 0x1B39FE */    BEQ             loc_1B394C
/* 0x1B3A00 */    CMP.W           LR, #0
/* 0x1B3A04 */    STR             R1, [SP,#0x68+var_20]
/* 0x1B3A06 */    ITT EQ
/* 0x1B3A08 */    STREQ           R1, [SP,#0x68+var_28]
/* 0x1B3A0A */    MOVEQ           R4, R1
/* 0x1B3A0C */    CMP.W           R12, #0
/* 0x1B3A10 */    ITT EQ
/* 0x1B3A12 */    STREQ           R1, [SP,#0x68+var_2C]
/* 0x1B3A14 */    MOVEQ           R3, R1
/* 0x1B3A16 */    MOV             LR, R0
/* 0x1B3A18 */    MOV             R8, R2
/* 0x1B3A1A */    MOV             R6, R1
/* 0x1B3A1C */    B               loc_1B3A40
/* 0x1B3A1E */    CMP.W           R8, #0
/* 0x1B3A22 */    MOV             R8, R2
/* 0x1B3A24 */    ITT EQ
/* 0x1B3A26 */    STREQ           R6, [SP,#0x68+var_24]
/* 0x1B3A28 */    MOVEQ           R1, R6
/* 0x1B3A2A */    CMP.W           LR, #0
/* 0x1B3A2E */    ITT EQ
/* 0x1B3A30 */    STREQ           R6, [SP,#0x68+var_28]
/* 0x1B3A32 */    MOVEQ           R4, R6
/* 0x1B3A34 */    CMP.W           R12, #0
/* 0x1B3A38 */    ITT EQ
/* 0x1B3A3A */    STREQ           R6, [SP,#0x68+var_2C]
/* 0x1B3A3C */    MOVEQ           R3, R6
/* 0x1B3A3E */    MOV             LR, R0
/* 0x1B3A40 */    LDR.W           R12, [SP,#0x68+var_44]
/* 0x1B3A44 */    UXTB            R6, R6
/* 0x1B3A46 */    UXTAB.W         R1, R6, R1
/* 0x1B3A4A */    UXTAB.W         R1, R1, R4
/* 0x1B3A4E */    LDRB.W          R4, [SP,#0x68+var_28+1]
/* 0x1B3A52 */    UXTAB.W         R1, R1, R3
/* 0x1B3A56 */    LDRB.W          R3, [SP,#0x68+var_20+1]
/* 0x1B3A5A */    ADDS            R1, #2
/* 0x1B3A5C */    LDRB.W          R2, [SP,#0x68+var_2C+1]
/* 0x1B3A60 */    LDR             R0, [SP,#0x68+var_30]
/* 0x1B3A62 */    ADD.W           R9, R9, #8
/* 0x1B3A66 */    LSRS            R1, R1, #2
/* 0x1B3A68 */    STRB.W          R1, [R10,#-3]
/* 0x1B3A6C */    ADD.W           R6, R0, R11,LSL#2
/* 0x1B3A70 */    LDRB.W          R1, [SP,#0x68+var_24+1]
/* 0x1B3A74 */    ADD.W           R11, R11, #1
/* 0x1B3A78 */    CMP             R11, LR
/* 0x1B3A7A */    ADD             R1, R3
/* 0x1B3A7C */    LDRB.W          R3, [SP,#0x68+var_28+2]
/* 0x1B3A80 */    ADD             R1, R4
/* 0x1B3A82 */    LDRB.W          R4, [SP,#0x68+var_2C+2]
/* 0x1B3A86 */    ADD             R1, R2
/* 0x1B3A88 */    LDRB.W          R2, [SP,#0x68+var_20+2]
/* 0x1B3A8C */    ADD.W           R1, R1, #2
/* 0x1B3A90 */    MOV.W           R1, R1,LSR#2
/* 0x1B3A94 */    STRB            R1, [R6,#1]
/* 0x1B3A96 */    LDRB.W          R1, [SP,#0x68+var_24+2]
/* 0x1B3A9A */    ADD             R1, R2
/* 0x1B3A9C */    LDRB.W          R2, [SP,#0x68+var_20+3]
/* 0x1B3AA0 */    ADD             R1, R3
/* 0x1B3AA2 */    LDRB.W          R3, [SP,#0x68+var_28+3]
/* 0x1B3AA6 */    ADD             R1, R4
/* 0x1B3AA8 */    ADD.W           R1, R1, #2
/* 0x1B3AAC */    MOV.W           R1, R1,LSR#2
/* 0x1B3AB0 */    STRB            R1, [R6,#2]
/* 0x1B3AB2 */    LDRB.W          R1, [SP,#0x68+var_24+3]
/* 0x1B3AB6 */    LDRB.W          R6, [SP,#0x68+var_2C+3]
/* 0x1B3ABA */    ADD             R1, R2
/* 0x1B3ABC */    ADD             R1, R3
/* 0x1B3ABE */    ADD             R1, R6
/* 0x1B3AC0 */    ADD.W           R1, R1, #2
/* 0x1B3AC4 */    MOV.W           R1, R1,LSR#2
/* 0x1B3AC8 */    STRB.W          R1, [R12,R5]
/* 0x1B3ACC */    ADD.W           R5, R5, #4
/* 0x1B3AD0 */    BCC.W           loc_1B39A2
/* 0x1B3AD4 */    LDR             R0, [SP,#0x68+var_48]
/* 0x1B3AD6 */    LDR             R1, [SP,#0x68+var_60]
/* 0x1B3AD8 */    LDR             R4, [SP,#0x68+var_54]
/* 0x1B3ADA */    ADD             R0, R1
/* 0x1B3ADC */    LDR             R2, [SP,#0x68+var_4C]
/* 0x1B3ADE */    ADD             R4, R1
/* 0x1B3AE0 */    LDR             R1, [SP,#0x68+var_64]
/* 0x1B3AE2 */    LDR             R3, [SP,#0x68+var_50]
/* 0x1B3AE4 */    ADD             R2, R1
/* 0x1B3AE6 */    LDR             R5, [SP,#0x68+var_58]
/* 0x1B3AE8 */    ADD             R3, R1
/* 0x1B3AEA */    MOV             R1, R2
/* 0x1B3AEC */    LDR             R2, [SP,#0x68+var_5C]
/* 0x1B3AEE */    ADDS            R5, #1
/* 0x1B3AF0 */    CMP             R5, R2
/* 0x1B3AF2 */    BCC.W           loc_1B3928
/* 0x1B3AF6 */    MUL.W           R0, R2, LR
/* 0x1B3AFA */    CMP             R2, #1
/* 0x1B3AFC */    MOV             R11, LR
/* 0x1B3AFE */    MOV             R8, R2
/* 0x1B3B00 */    STR.W           R12, [SP,#0x68+var_38]
/* 0x1B3B04 */    ADD.W           R1, R12, R0,LSL#2
/* 0x1B3B08 */    BNE.W           loc_1B38D6
/* 0x1B3B0C */    CMP.W           LR, #1
/* 0x1B3B10 */    MOV             R11, LR
/* 0x1B3B12 */    MOV             R8, R2
/* 0x1B3B14 */    STR.W           R12, [SP,#0x68+var_38]
/* 0x1B3B18 */    BNE.W           loc_1B38D6
/* 0x1B3B1C */    LDR             R0, [SP,#0x68+var_68]
/* 0x1B3B1E */    ADD             SP, SP, #0x4C ; 'L'
/* 0x1B3B20 */    POP.W           {R8-R11}
/* 0x1B3B24 */    POP             {R4-R7,PC}
