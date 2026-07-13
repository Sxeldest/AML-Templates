; =========================================================================
; Full Function Name : mpg123_fmt
; Start Address       : 0x224A8C
; End Address         : 0x224E84
; =========================================================================

/* 0x224A8C */    PUSH            {R4-R7,LR}
/* 0x224A8E */    ADD             R7, SP, #0xC
/* 0x224A90 */    PUSH.W          {R8-R11}
/* 0x224A94 */    SUB             SP, SP, #0x24
/* 0x224A96 */    MOV             R8, R0
/* 0x224A98 */    MOVS            R0, #1
/* 0x224A9A */    STR             R0, [SP,#0x40+var_24]
/* 0x224A9C */    MOVS            R0, #0
/* 0x224A9E */    MOV             R9, R3
/* 0x224AA0 */    MOV             R4, R2
/* 0x224AA2 */    MOV             R6, R1
/* 0x224AA4 */    CMP.W           R8, #0
/* 0x224AA8 */    STR             R0, [SP,#0x40+var_28]
/* 0x224AAA */    BEQ             loc_224ACA
/* 0x224AAC */    LSLS            R5, R4, #0x1E
/* 0x224AAE */    BEQ             loc_224ACE
/* 0x224AB0 */    LDRB.W          R0, [R8,#4]
/* 0x224AB4 */    LSLS            R0, R0, #0x1A
/* 0x224AB6 */    BMI             loc_224AC0
/* 0x224AB8 */    LDR.W           R0, [R8]
/* 0x224ABC */    CMP             R0, #3
/* 0x224ABE */    BGE             loc_224AD2
/* 0x224AC0 */    CMP             R5, #0
/* 0x224AC2 */    BMI             loc_224AF0
/* 0x224AC4 */    MOVS            R0, #0
/* 0x224AC6 */    MOVS            R1, #1
/* 0x224AC8 */    B               loc_224AF8
/* 0x224ACA */    MOVS            R0, #0x19
/* 0x224ACC */    B               loc_224DAE
/* 0x224ACE */    MOVS            R0, #2
/* 0x224AD0 */    B               loc_224DAE
/* 0x224AD2 */    LDR.W           R0, =(off_677664 - 0x224AE2)
/* 0x224AD6 */    ADR.W           R1, aNoteWantToEnab; "Note: Want to enable format %li/%i for "...
/* 0x224ADA */    MOV             R2, R6
/* 0x224ADC */    MOV             R3, R4
/* 0x224ADE */    ADD             R0, PC; off_677664
/* 0x224AE0 */    STR.W           R9, [SP,#0x40+var_40]
/* 0x224AE4 */    LDR             R0, [R0]
/* 0x224AE6 */    LDR             R0, [R0]; stream
/* 0x224AE8 */    BLX             fprintf
/* 0x224AEC */    CMP             R5, #0
/* 0x224AEE */    BPL             loc_224AC4
/* 0x224AF0 */    LSLS            R0, R4, #0x1F
/* 0x224AF2 */    BNE             loc_224B00
/* 0x224AF4 */    MOVS            R0, #1
/* 0x224AF6 */    MOVS            R1, #0
/* 0x224AF8 */    ADD             R2, SP, #0x40+var_28
/* 0x224AFA */    ORR.W           R1, R2, R1,LSL#2
/* 0x224AFE */    STR             R0, [R1]
/* 0x224B00 */    MOVW            R0, #0x5621
/* 0x224B04 */    CMP             R6, R0
/* 0x224B06 */    BLE             loc_224B24
/* 0x224B08 */    CMP.W           R6, #0x7D00
/* 0x224B0C */    BLT             loc_224B3E
/* 0x224B0E */    BEQ             loc_224B64
/* 0x224B10 */    MOVW            R0, #0xAC44
/* 0x224B14 */    CMP             R6, R0
/* 0x224B16 */    BEQ             loc_224B68
/* 0x224B18 */    MOVW            R0, #0xBB80
/* 0x224B1C */    CMP             R6, R0
/* 0x224B1E */    BNE             loc_224B78
/* 0x224B20 */    MOVS            R0, #8
/* 0x224B22 */    B               loc_224B8C
/* 0x224B24 */    MOVW            R0, #0x2EDF
/* 0x224B28 */    CMP             R6, R0
/* 0x224B2A */    BGT             loc_224B52
/* 0x224B2C */    CMP.W           R6, #0x1F40
/* 0x224B30 */    BEQ             loc_224B6C
/* 0x224B32 */    MOVW            R0, #0x2B11
/* 0x224B36 */    CMP             R6, R0
/* 0x224B38 */    BNE             loc_224B78
/* 0x224B3A */    MOVS            R0, #1
/* 0x224B3C */    B               loc_224B8C
/* 0x224B3E */    MOVW            R0, #0x5622
/* 0x224B42 */    CMP             R6, R0
/* 0x224B44 */    BEQ             loc_224B70
/* 0x224B46 */    MOVW            R0, #0x5DC0
/* 0x224B4A */    CMP             R6, R0
/* 0x224B4C */    BNE             loc_224B78
/* 0x224B4E */    MOVS            R0, #5
/* 0x224B50 */    B               loc_224B8C
/* 0x224B52 */    MOVW            R0, #0x2EE0
/* 0x224B56 */    CMP             R6, R0
/* 0x224B58 */    BEQ             loc_224B74
/* 0x224B5A */    CMP.W           R6, #0x3E80
/* 0x224B5E */    BNE             loc_224B78
/* 0x224B60 */    MOVS            R0, #3
/* 0x224B62 */    B               loc_224B8C
/* 0x224B64 */    MOVS            R0, #6
/* 0x224B66 */    B               loc_224B8C
/* 0x224B68 */    MOVS            R0, #7
/* 0x224B6A */    B               loc_224B8C
/* 0x224B6C */    MOVS            R0, #0
/* 0x224B6E */    B               loc_224B8C
/* 0x224B70 */    MOVS            R0, #4
/* 0x224B72 */    B               loc_224B8C
/* 0x224B74 */    MOVS            R0, #2
/* 0x224B76 */    B               loc_224B8C
/* 0x224B78 */    LDR.W           R1, [R8,#8]
/* 0x224B7C */    MOVS            R0, #3
/* 0x224B7E */    CMP             R1, #0
/* 0x224B80 */    BEQ.W           loc_224DAE
/* 0x224B84 */    CMP             R1, R6
/* 0x224B86 */    BNE.W           loc_224DAE
/* 0x224B8A */    MOVS            R0, #9
/* 0x224B8C */    AND.W           R11, R9, #0xD0
/* 0x224B90 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224B92 */    AND.W           R4, R9, #0x60 ; '`'
/* 0x224B96 */    STR             R1, [SP,#0x40+var_2C]
/* 0x224B98 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224B9A */    CMP.W           R11, #0xD0
/* 0x224B9E */    STR             R1, [SP,#0x40+var_30]
/* 0x224BA0 */    BNE             loc_224BBA
/* 0x224BA2 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224BA4 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224BA8 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224BAC */    ADD.W           R1, R8, R1,LSL#3
/* 0x224BB0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224BB4 */    MOVS            R2, #1
/* 0x224BB6 */    STRB.W          R2, [R1,#0x20]
/* 0x224BBA */    AND.W           LR, R9, #0x1180
/* 0x224BBE */    CMP             R4, #0x60 ; '`'
/* 0x224BC0 */    BNE             loc_224BDA
/* 0x224BC2 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224BC4 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224BC8 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224BCC */    ADD.W           R1, R8, R1,LSL#3
/* 0x224BD0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224BD4 */    MOVS            R2, #1
/* 0x224BD6 */    STRB.W          R2, [R1,#0x21]
/* 0x224BDA */    AND.W           R3, R9, #0x2100
/* 0x224BDE */    CMP.W           LR, #0x1180
/* 0x224BE2 */    BNE             loc_224BFC
/* 0x224BE4 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224BE6 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224BEA */    RSB.W           R1, R1, R1,LSL#4
/* 0x224BEE */    ADD.W           R1, R8, R1,LSL#3
/* 0x224BF2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224BF6 */    MOVS            R2, #1
/* 0x224BF8 */    STRB.W          R2, [R1,#0x22]
/* 0x224BFC */    AND.W           R6, R9, #0x5080
/* 0x224C00 */    CMP.W           R3, #0x2100
/* 0x224C04 */    BNE             loc_224C1E
/* 0x224C06 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224C08 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224C0C */    RSB.W           R1, R1, R1,LSL#4
/* 0x224C10 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224C14 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224C18 */    MOVS            R2, #1
/* 0x224C1A */    STRB.W          R2, [R1,#0x23]
/* 0x224C1E */    STR             R3, [SP,#0x40+var_34]
/* 0x224C20 */    AND.W           R3, R9, #0x6000
/* 0x224C24 */    CMP.W           R6, #0x5080
/* 0x224C28 */    STR             R6, [SP,#0x40+var_38]
/* 0x224C2A */    BNE             loc_224C44
/* 0x224C2C */    LDR             R1, [SP,#0x40+var_28]
/* 0x224C2E */    ADD.W           R2, R0, R0,LSL#1
/* 0x224C32 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224C36 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224C3A */    ADD.W           R1, R1, R2,LSL#2
/* 0x224C3E */    MOVS            R2, #1
/* 0x224C40 */    STRB.W          R2, [R1,#0x24]
/* 0x224C44 */    AND.W           R12, R9, #0x400
/* 0x224C48 */    CMP.W           R3, #0x6000
/* 0x224C4C */    STR             R3, [SP,#0x40+var_3C]
/* 0x224C4E */    BNE             loc_224C68
/* 0x224C50 */    LDR             R2, [SP,#0x40+var_28]
/* 0x224C52 */    ADD.W           R3, R0, R0,LSL#1
/* 0x224C56 */    RSB.W           R2, R2, R2,LSL#4
/* 0x224C5A */    ADD.W           R2, R8, R2,LSL#3
/* 0x224C5E */    ADD.W           R2, R2, R3,LSL#2
/* 0x224C62 */    MOVS            R3, #1
/* 0x224C64 */    STRB.W          R3, [R2,#0x25]
/* 0x224C68 */    AND.W           R10, R9, #0x82
/* 0x224C6C */    CMP.W           R12, #0
/* 0x224C70 */    BEQ             loc_224C8A
/* 0x224C72 */    LDR             R3, [SP,#0x40+var_28]
/* 0x224C74 */    ADD.W           R5, R0, R0,LSL#1
/* 0x224C78 */    RSB.W           R3, R3, R3,LSL#4
/* 0x224C7C */    ADD.W           R3, R8, R3,LSL#3
/* 0x224C80 */    ADD.W           R3, R3, R5,LSL#2
/* 0x224C84 */    MOVS            R5, #1
/* 0x224C86 */    STRB.W          R5, [R3,#0x27]
/* 0x224C8A */    AND.W           R3, R9, #1
/* 0x224C8E */    CMP.W           R10, #0x82
/* 0x224C92 */    BNE             loc_224CAC
/* 0x224C94 */    LDR             R5, [SP,#0x40+var_28]
/* 0x224C96 */    ADD.W           R6, R0, R0,LSL#1
/* 0x224C9A */    RSB.W           R5, R5, R5,LSL#4
/* 0x224C9E */    ADD.W           R5, R8, R5,LSL#3
/* 0x224CA2 */    ADD.W           R5, R5, R6,LSL#2
/* 0x224CA6 */    MOVS            R6, #1
/* 0x224CA8 */    STRB.W          R6, [R5,#0x28]
/* 0x224CAC */    AND.W           R6, R9, #4
/* 0x224CB0 */    CBZ             R3, loc_224CCE
/* 0x224CB2 */    LDR             R5, [SP,#0x40+var_28]
/* 0x224CB4 */    MOV             R1, LR
/* 0x224CB6 */    ADD.W           LR, R0, R0,LSL#1
/* 0x224CBA */    RSB.W           R5, R5, R5,LSL#4
/* 0x224CBE */    ADD.W           R5, R8, R5,LSL#3
/* 0x224CC2 */    ADD.W           R5, R5, LR,LSL#2
/* 0x224CC6 */    MOV             LR, R1
/* 0x224CC8 */    MOVS            R1, #1
/* 0x224CCA */    STRB.W          R1, [R5,#0x29]
/* 0x224CCE */    AND.W           R5, R9, #8
/* 0x224CD2 */    CBZ             R6, loc_224CEC
/* 0x224CD4 */    LDR             R1, [SP,#0x40+var_28]
/* 0x224CD6 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224CDA */    RSB.W           R1, R1, R1,LSL#4
/* 0x224CDE */    ADD.W           R1, R8, R1,LSL#3
/* 0x224CE2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224CE6 */    MOVS            R2, #1
/* 0x224CE8 */    STRB.W          R2, [R1,#0x2A]
/* 0x224CEC */    CBZ             R5, loc_224D06
/* 0x224CEE */    LDR             R1, [SP,#0x40+var_28]
/* 0x224CF0 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224CF4 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224CF8 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224CFC */    ADD.W           R1, R1, R2,LSL#2
/* 0x224D00 */    MOVS            R2, #1
/* 0x224D02 */    STRB.W          R2, [R1,#0x2B]
/* 0x224D06 */    LDRD.W          R2, R1, [SP,#0x40+var_30]
/* 0x224D0A */    CMP             R1, R2
/* 0x224D0C */    BEQ             loc_224DAC
/* 0x224D0E */    CMP.W           R11, #0xD0
/* 0x224D12 */    BEQ             loc_224DB6
/* 0x224D14 */    CMP             R4, #0x60 ; '`'
/* 0x224D16 */    BEQ             loc_224DD2
/* 0x224D18 */    CMP.W           LR, #0x1180
/* 0x224D1C */    BNE             loc_224D36
/* 0x224D1E */    LDR             R1, [SP,#0x40+var_24]
/* 0x224D20 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224D24 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224D28 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224D2C */    ADD.W           R1, R1, R2,LSL#2
/* 0x224D30 */    MOVS            R2, #1
/* 0x224D32 */    STRB.W          R2, [R1,#0x22]
/* 0x224D36 */    LDR             R1, [SP,#0x40+var_34]
/* 0x224D38 */    CMP.W           R1, #0x2100
/* 0x224D3C */    BNE             loc_224D56
/* 0x224D3E */    LDR             R1, [SP,#0x40+var_24]
/* 0x224D40 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224D44 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224D48 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224D4C */    ADD.W           R1, R1, R2,LSL#2
/* 0x224D50 */    MOVS            R2, #1
/* 0x224D52 */    STRB.W          R2, [R1,#0x23]
/* 0x224D56 */    LDR             R1, [SP,#0x40+var_38]
/* 0x224D58 */    CMP.W           R1, #0x5080
/* 0x224D5C */    BNE             loc_224D76
/* 0x224D5E */    LDR             R1, [SP,#0x40+var_24]
/* 0x224D60 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224D64 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224D68 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224D6C */    ADD.W           R1, R1, R2,LSL#2
/* 0x224D70 */    MOVS            R2, #1
/* 0x224D72 */    STRB.W          R2, [R1,#0x24]
/* 0x224D76 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x224D78 */    CMP.W           R1, #0x6000
/* 0x224D7C */    BEQ             loc_224DF2
/* 0x224D7E */    CMP.W           R12, #0
/* 0x224D82 */    BNE             loc_224E10
/* 0x224D84 */    CMP.W           R10, #0x82
/* 0x224D88 */    BEQ             loc_224E2E
/* 0x224D8A */    CMP             R3, #0
/* 0x224D8C */    BNE             loc_224E4A
/* 0x224D8E */    CMP             R6, #0
/* 0x224D90 */    BNE             loc_224E66
/* 0x224D92 */    CBZ             R5, loc_224DAC
/* 0x224D94 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224D96 */    ADD.W           R0, R0, R0,LSL#1
/* 0x224D9A */    RSB.W           R1, R1, R1,LSL#4
/* 0x224D9E */    ADD.W           R1, R8, R1,LSL#3
/* 0x224DA2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x224DA6 */    MOVS            R1, #1
/* 0x224DA8 */    STRB.W          R1, [R0,#0x2B]
/* 0x224DAC */    MOVS            R0, #0
/* 0x224DAE */    ADD             SP, SP, #0x24 ; '$'
/* 0x224DB0 */    POP.W           {R8-R11}
/* 0x224DB4 */    POP             {R4-R7,PC}
/* 0x224DB6 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224DB8 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224DBC */    RSB.W           R1, R1, R1,LSL#4
/* 0x224DC0 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224DC4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224DC8 */    MOVS            R2, #1
/* 0x224DCA */    STRB.W          R2, [R1,#0x20]
/* 0x224DCE */    CMP             R4, #0x60 ; '`'
/* 0x224DD0 */    BNE             loc_224D18
/* 0x224DD2 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224DD4 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224DD8 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224DDC */    ADD.W           R1, R8, R1,LSL#3
/* 0x224DE0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224DE4 */    MOVS            R2, #1
/* 0x224DE6 */    STRB.W          R2, [R1,#0x21]
/* 0x224DEA */    CMP.W           LR, #0x1180
/* 0x224DEE */    BEQ             loc_224D1E
/* 0x224DF0 */    B               loc_224D36
/* 0x224DF2 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224DF4 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224DF8 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224DFC */    ADD.W           R1, R8, R1,LSL#3
/* 0x224E00 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224E04 */    MOVS            R2, #1
/* 0x224E06 */    STRB.W          R2, [R1,#0x25]
/* 0x224E0A */    CMP.W           R12, #0
/* 0x224E0E */    BEQ             loc_224D84
/* 0x224E10 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224E12 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224E16 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224E1A */    ADD.W           R1, R8, R1,LSL#3
/* 0x224E1E */    ADD.W           R1, R1, R2,LSL#2
/* 0x224E22 */    MOVS            R2, #1
/* 0x224E24 */    STRB.W          R2, [R1,#0x27]
/* 0x224E28 */    CMP.W           R10, #0x82
/* 0x224E2C */    BNE             loc_224D8A
/* 0x224E2E */    LDR             R1, [SP,#0x40+var_24]
/* 0x224E30 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224E34 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224E38 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224E3C */    ADD.W           R1, R1, R2,LSL#2
/* 0x224E40 */    MOVS            R2, #1
/* 0x224E42 */    STRB.W          R2, [R1,#0x28]
/* 0x224E46 */    CMP             R3, #0
/* 0x224E48 */    BEQ             loc_224D8E
/* 0x224E4A */    LDR             R1, [SP,#0x40+var_24]
/* 0x224E4C */    ADD.W           R2, R0, R0,LSL#1
/* 0x224E50 */    RSB.W           R1, R1, R1,LSL#4
/* 0x224E54 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224E58 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224E5C */    MOVS            R2, #1
/* 0x224E5E */    STRB.W          R2, [R1,#0x29]
/* 0x224E62 */    CMP             R6, #0
/* 0x224E64 */    BEQ             loc_224D92
/* 0x224E66 */    LDR             R1, [SP,#0x40+var_24]
/* 0x224E68 */    ADD.W           R2, R0, R0,LSL#1
/* 0x224E6C */    RSB.W           R1, R1, R1,LSL#4
/* 0x224E70 */    ADD.W           R1, R8, R1,LSL#3
/* 0x224E74 */    ADD.W           R1, R1, R2,LSL#2
/* 0x224E78 */    MOVS            R2, #1
/* 0x224E7A */    STRB.W          R2, [R1,#0x2A]
/* 0x224E7E */    CMP             R5, #0
/* 0x224E80 */    BNE             loc_224D94
/* 0x224E82 */    B               loc_224DAC
