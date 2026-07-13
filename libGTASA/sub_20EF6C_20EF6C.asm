; =========================================================================
; Full Function Name : sub_20EF6C
; Start Address       : 0x20EF6C
; End Address         : 0x20F414
; =========================================================================

/* 0x20EF6C */    PUSH            {R4-R7,LR}
/* 0x20EF6E */    ADD             R7, SP, #0xC
/* 0x20EF70 */    PUSH.W          {R8-R11}
/* 0x20EF74 */    SUB             SP, SP, #0xFC
/* 0x20EF76 */    ADD.W           R10, SP, #0x118+var_60
/* 0x20EF7A */    VMOV.I32        Q8, #0
/* 0x20EF7E */    MOV             R4, R3
/* 0x20EF80 */    ADD.W           R3, R10, #0x30 ; '0'
/* 0x20EF84 */    LDR.W           LR, [R7,#arg_14]
/* 0x20EF88 */    ORR.W           R8, R10, #4
/* 0x20EF8C */    VST1.64         {D16-D17}, [R3]
/* 0x20EF90 */    ADD.W           R3, R10, #0x20 ; ' '
/* 0x20EF94 */    VST1.64         {D16-D17}, [R3]
/* 0x20EF98 */    MOV             R3, R10
/* 0x20EF9A */    VST1.64         {D16-D17}, [R3]!
/* 0x20EF9E */    LDR.W           R12, [R7,#arg_8]
/* 0x20EFA2 */    VST1.64         {D16-D17}, [R3]
/* 0x20EFA6 */    MOVS            R3, #0
/* 0x20EFA8 */    LDR.W           R6, [R0,R3,LSL#2]
/* 0x20EFAC */    ADDS            R3, #1
/* 0x20EFAE */    CMP             R1, R3
/* 0x20EFB0 */    LDR.W           R5, [R10,R6,LSL#2]
/* 0x20EFB4 */    ADD.W           R5, R5, #1
/* 0x20EFB8 */    STR.W           R5, [R10,R6,LSL#2]
/* 0x20EFBC */    BNE             loc_20EFA8
/* 0x20EFBE */    LDR             R3, [SP,#0x118+var_60]
/* 0x20EFC0 */    CMP             R3, R1
/* 0x20EFC2 */    BNE             loc_20EFD0
/* 0x20EFC4 */    LDR             R0, [R7,#arg_4]
/* 0x20EFC6 */    MOVS            R1, #0
/* 0x20EFC8 */    STR             R1, [R0]
/* 0x20EFCA */    STR.W           R1, [R12]
/* 0x20EFCE */    B               loc_20F3E8
/* 0x20EFD0 */    LDR             R5, [SP,#0x118+var_5C]
/* 0x20EFD2 */    LDR.W           R11, [R12]
/* 0x20EFD6 */    CMP             R5, #0
/* 0x20EFD8 */    STRD.W          R4, R2, [SP,#0x118+var_100]
/* 0x20EFDC */    BEQ             loc_20EFE2
/* 0x20EFDE */    MOVS            R6, #1
/* 0x20EFE0 */    B               loc_20F04C
/* 0x20EFE2 */    LDR             R3, [SP,#0x118+var_58]
/* 0x20EFE4 */    CBZ             R3, loc_20EFEA
/* 0x20EFE6 */    MOVS            R6, #2
/* 0x20EFE8 */    B               loc_20F04C
/* 0x20EFEA */    LDR             R3, [SP,#0x118+var_54]
/* 0x20EFEC */    CBZ             R3, loc_20EFF2
/* 0x20EFEE */    MOVS            R6, #3
/* 0x20EFF0 */    B               loc_20F04C
/* 0x20EFF2 */    LDR             R3, [SP,#0x118+var_50]
/* 0x20EFF4 */    CBZ             R3, loc_20EFFA
/* 0x20EFF6 */    MOVS            R6, #4
/* 0x20EFF8 */    B               loc_20F04C
/* 0x20EFFA */    LDR             R3, [SP,#0x118+var_4C]
/* 0x20EFFC */    CBZ             R3, loc_20F002
/* 0x20EFFE */    MOVS            R6, #5
/* 0x20F000 */    B               loc_20F04C
/* 0x20F002 */    LDR             R3, [SP,#0x118+var_48]
/* 0x20F004 */    CBZ             R3, loc_20F00A
/* 0x20F006 */    MOVS            R6, #6
/* 0x20F008 */    B               loc_20F04C
/* 0x20F00A */    LDR             R3, [SP,#0x118+var_44]
/* 0x20F00C */    CBZ             R3, loc_20F012
/* 0x20F00E */    MOVS            R6, #7
/* 0x20F010 */    B               loc_20F04C
/* 0x20F012 */    LDR             R3, [SP,#0x118+var_40]
/* 0x20F014 */    CBZ             R3, loc_20F01A
/* 0x20F016 */    MOVS            R6, #8
/* 0x20F018 */    B               loc_20F04C
/* 0x20F01A */    LDR             R3, [SP,#0x118+var_3C]
/* 0x20F01C */    CBZ             R3, loc_20F022
/* 0x20F01E */    MOVS            R6, #9
/* 0x20F020 */    B               loc_20F04C
/* 0x20F022 */    LDR             R3, [SP,#0x118+var_38]
/* 0x20F024 */    CBZ             R3, loc_20F02A
/* 0x20F026 */    MOVS            R6, #0xA
/* 0x20F028 */    B               loc_20F048
/* 0x20F02A */    LDR             R3, [SP,#0x118+var_34]
/* 0x20F02C */    CBZ             R3, loc_20F032
/* 0x20F02E */    MOVS            R6, #0xB
/* 0x20F030 */    B               loc_20F048
/* 0x20F032 */    LDR             R3, [SP,#0x118+var_30]
/* 0x20F034 */    CBZ             R3, loc_20F03A
/* 0x20F036 */    MOVS            R6, #0xC
/* 0x20F038 */    B               loc_20F048
/* 0x20F03A */    LDR             R3, [SP,#0x118+var_2C]
/* 0x20F03C */    CBZ             R3, loc_20F042
/* 0x20F03E */    MOVS            R6, #0xD
/* 0x20F040 */    B               loc_20F048
/* 0x20F042 */    LDR             R3, [SP,#0x118+var_28]
/* 0x20F044 */    CBZ             R3, loc_20F072
/* 0x20F046 */    MOVS            R6, #0xE
/* 0x20F048 */    LDR.W           LR, [R7,#arg_14]
/* 0x20F04C */    LDR             R3, [SP,#0x118+var_24]
/* 0x20F04E */    CMP             R11, R6
/* 0x20F050 */    IT CC
/* 0x20F052 */    MOVCC           R11, R6
/* 0x20F054 */    CMP             R3, #0
/* 0x20F056 */    BEQ             loc_20F09C
/* 0x20F058 */    MOV.W           R9, #0xF
/* 0x20F05C */    CMP.W           R11, #0xF
/* 0x20F060 */    IT CS
/* 0x20F062 */    MOVCS           R11, R9
/* 0x20F064 */    MOVS            R3, #1
/* 0x20F066 */    STR.W           R11, [R12]
/* 0x20F06A */    LSL.W           R5, R3, R6
/* 0x20F06E */    MOV             R4, R6
/* 0x20F070 */    B               loc_20F13C
/* 0x20F072 */    LDR             R3, [SP,#0x118+var_24]
/* 0x20F074 */    CBZ             R3, loc_20F08A
/* 0x20F076 */    MOVS            R3, #0xF
/* 0x20F078 */    CMP.W           R11, #0xF
/* 0x20F07C */    MOV.W           R6, #0xF
/* 0x20F080 */    IT LS
/* 0x20F082 */    MOVLS           R11, R3
/* 0x20F084 */    MOV.W           R9, #0xF
/* 0x20F088 */    B               loc_20F3FA
/* 0x20F08A */    LDR.W           LR, [R7,#arg_14]
/* 0x20F08E */    MOVS            R3, #0x10
/* 0x20F090 */    CMP.W           R11, #0x10
/* 0x20F094 */    MOV.W           R6, #0x10
/* 0x20F098 */    IT LS
/* 0x20F09A */    MOVLS           R11, R3
/* 0x20F09C */    LDR             R3, [SP,#0x118+var_28]
/* 0x20F09E */    CBZ             R3, loc_20F0A6
/* 0x20F0A0 */    MOV.W           R9, #0xE
/* 0x20F0A4 */    B               loc_20F124
/* 0x20F0A6 */    LDR             R3, [SP,#0x118+var_2C]
/* 0x20F0A8 */    CBZ             R3, loc_20F0B0
/* 0x20F0AA */    MOV.W           R9, #0xD
/* 0x20F0AE */    B               loc_20F124
/* 0x20F0B0 */    LDR             R3, [SP,#0x118+var_30]
/* 0x20F0B2 */    CBZ             R3, loc_20F0BA
/* 0x20F0B4 */    MOV.W           R9, #0xC
/* 0x20F0B8 */    B               loc_20F124
/* 0x20F0BA */    LDR             R3, [SP,#0x118+var_34]
/* 0x20F0BC */    CBZ             R3, loc_20F0C4
/* 0x20F0BE */    MOV.W           R9, #0xB
/* 0x20F0C2 */    B               loc_20F124
/* 0x20F0C4 */    LDR             R3, [SP,#0x118+var_38]
/* 0x20F0C6 */    CBZ             R3, loc_20F0CE
/* 0x20F0C8 */    MOV.W           R9, #0xA
/* 0x20F0CC */    B               loc_20F124
/* 0x20F0CE */    LDR             R3, [SP,#0x118+var_3C]
/* 0x20F0D0 */    CBZ             R3, loc_20F0D8
/* 0x20F0D2 */    MOV.W           R9, #9
/* 0x20F0D6 */    B               loc_20F124
/* 0x20F0D8 */    LDR             R3, [SP,#0x118+var_40]
/* 0x20F0DA */    CBZ             R3, loc_20F0E2
/* 0x20F0DC */    MOV.W           R9, #8
/* 0x20F0E0 */    B               loc_20F124
/* 0x20F0E2 */    LDR             R3, [SP,#0x118+var_44]
/* 0x20F0E4 */    CBZ             R3, loc_20F0EC
/* 0x20F0E6 */    MOV.W           R9, #7
/* 0x20F0EA */    B               loc_20F124
/* 0x20F0EC */    LDR             R3, [SP,#0x118+var_48]
/* 0x20F0EE */    CBZ             R3, loc_20F0F6
/* 0x20F0F0 */    MOV.W           R9, #6
/* 0x20F0F4 */    B               loc_20F120
/* 0x20F0F6 */    LDR             R3, [SP,#0x118+var_4C]
/* 0x20F0F8 */    CBZ             R3, loc_20F100
/* 0x20F0FA */    MOV.W           R9, #5
/* 0x20F0FE */    B               loc_20F120
/* 0x20F100 */    LDR             R3, [SP,#0x118+var_50]
/* 0x20F102 */    CBZ             R3, loc_20F10A
/* 0x20F104 */    MOV.W           R9, #4
/* 0x20F108 */    B               loc_20F120
/* 0x20F10A */    LDR             R3, [SP,#0x118+var_54]
/* 0x20F10C */    CBZ             R3, loc_20F114
/* 0x20F10E */    MOV.W           R9, #3
/* 0x20F112 */    B               loc_20F120
/* 0x20F114 */    LDR             R3, [SP,#0x118+var_58]
/* 0x20F116 */    CMP             R3, #0
/* 0x20F118 */    BEQ.W           loc_20F3F2
/* 0x20F11C */    MOV.W           R9, #2
/* 0x20F120 */    LDR.W           LR, [R7,#arg_14]
/* 0x20F124 */    CMP             R11, R9
/* 0x20F126 */    MOV.W           R3, #1
/* 0x20F12A */    MOV             R4, R6
/* 0x20F12C */    IT HI
/* 0x20F12E */    MOVHI           R11, R9
/* 0x20F130 */    LSL.W           R5, R3, R4
/* 0x20F134 */    CMP             R4, R9
/* 0x20F136 */    STR.W           R11, [R12]
/* 0x20F13A */    BCS             loc_20F150
/* 0x20F13C */    MOV             R3, R4
/* 0x20F13E */    LDR.W           R6, [R10,R3,LSL#2]
/* 0x20F142 */    SUBS            R6, R5, R6
/* 0x20F144 */    CMP             R6, #0
/* 0x20F146 */    BLT             loc_20F1D6
/* 0x20F148 */    ADDS            R3, #1
/* 0x20F14A */    LSLS            R5, R6, #1
/* 0x20F14C */    CMP             R3, R9
/* 0x20F14E */    BCC             loc_20F13E
/* 0x20F150 */    LDR.W           R3, [R10,R9,LSL#2]
/* 0x20F154 */    SUBS            R2, R5, R3
/* 0x20F156 */    CMP             R2, #0
/* 0x20F158 */    BLT             loc_20F1D6
/* 0x20F15A */    MOVS            R3, #0
/* 0x20F15C */    CMP.W           R9, #1
/* 0x20F160 */    STR             R2, [SP,#0x118+var_110]
/* 0x20F162 */    STR             R4, [SP,#0x118+var_E4]
/* 0x20F164 */    STR.W           R5, [R10,R9,LSL#2]
/* 0x20F168 */    STR             R3, [SP,#0x118+var_D8]
/* 0x20F16A */    BEQ             loc_20F184
/* 0x20F16C */    ADD             R3, SP, #0x118+var_DC
/* 0x20F16E */    RSB.W           R5, R9, #1
/* 0x20F172 */    ADDS            R3, #8
/* 0x20F174 */    MOVS            R4, #0
/* 0x20F176 */    LDR.W           R6, [R8],#4
/* 0x20F17A */    ADDS            R5, #1
/* 0x20F17C */    ADD             R4, R6
/* 0x20F17E */    STR.W           R4, [R3],#4
/* 0x20F182 */    BNE             loc_20F176
/* 0x20F184 */    ADD             R2, SP, #0x118+var_DC
/* 0x20F186 */    MOVS            R4, #0
/* 0x20F188 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x20F18C */    CMP             R3, #0
/* 0x20F18E */    ITTTT NE
/* 0x20F190 */    LDRNE.W         R6, [R2,R3,LSL#2]
/* 0x20F194 */    ADDNE           R5, R6, #1
/* 0x20F196 */    STRNE.W         R5, [R2,R3,LSL#2]
/* 0x20F19A */    STRNE.W         R4, [LR,R6,LSL#2]
/* 0x20F19E */    ADDS            R4, #1
/* 0x20F1A0 */    CMP             R4, R1
/* 0x20F1A2 */    BCC             loc_20F188
/* 0x20F1A4 */    LDR.W           R0, [R2,R9,LSL#2]
/* 0x20F1A8 */    MOVS            R1, #0
/* 0x20F1AA */    LDR             R5, [SP,#0x118+var_E4]
/* 0x20F1AC */    STR.W           LR, [SP,#0x118+var_F4]
/* 0x20F1B0 */    CMP             R5, R9
/* 0x20F1B2 */    STR             R1, [SP,#0x118+var_DC]
/* 0x20F1B4 */    STR             R1, [SP,#0x118+var_9C]
/* 0x20F1B6 */    STR.W           R9, [SP,#0x118+var_EC]
/* 0x20F1BA */    BLS             loc_20F1DC
/* 0x20F1BC */    LDR             R1, [SP,#0x118+var_110]
/* 0x20F1BE */    CMP             R1, #0
/* 0x20F1C0 */    IT NE
/* 0x20F1C2 */    MOVNE           R1, #0xFFFFFFFB
/* 0x20F1C6 */    LDR             R0, [SP,#0x118+var_EC]
/* 0x20F1C8 */    CMP             R0, #1
/* 0x20F1CA */    MOV.W           R0, #0
/* 0x20F1CE */    IT NE
/* 0x20F1D0 */    MOVNE           R0, R1
/* 0x20F1D2 */    MOV             R1, R0
/* 0x20F1D4 */    B               loc_20F3E8
/* 0x20F1D6 */    MOV             R1, #0xFFFFFFFD
/* 0x20F1DA */    B               loc_20F3E8
/* 0x20F1DC */    LDR             R1, [R7,#arg_14]
/* 0x20F1DE */    RSB.W           R9, R11, #0
/* 0x20F1E2 */    MOV.W           R8, #0xFFFFFFFF
/* 0x20F1E6 */    MOV.W           R12, #0
/* 0x20F1EA */    ADD.W           R0, R1, R0,LSL#2
/* 0x20F1EE */    STR             R0, [SP,#0x118+var_108]
/* 0x20F1F0 */    ADD.W           R0, R10, R5,LSL#2
/* 0x20F1F4 */    MOV.W           LR, #1
/* 0x20F1F8 */    ADDS            R0, #4
/* 0x20F1FA */    STR             R0, [SP,#0x118+var_F0]
/* 0x20F1FC */    ADD             R0, SP, #0x118+var_DC
/* 0x20F1FE */    MOVS            R3, #0
/* 0x20F200 */    SUBS            R6, R0, #4
/* 0x20F202 */    MOVS            R1, #0
/* 0x20F204 */    STR.W           R9, [SP,#0x118+var_10C]
/* 0x20F208 */    STR.W           R11, [SP,#0x118+var_E8]
/* 0x20F20C */    STR             R6, [SP,#0x118+var_114]
/* 0x20F20E */    LDR.W           R2, [R10,R5,LSL#2]
/* 0x20F212 */    STR             R0, [SP,#0x118+var_F8]
/* 0x20F214 */    CMP             R2, #0
/* 0x20F216 */    MOV             R0, R2
/* 0x20F218 */    STR             R0, [SP,#0x118+var_E0]
/* 0x20F21A */    BEQ.W           loc_20F3CE
/* 0x20F21E */    SUBS            R0, R5, #1
/* 0x20F220 */    STR             R5, [SP,#0x118+var_E4]
/* 0x20F222 */    LSL.W           R0, LR, R0
/* 0x20F226 */    STR             R0, [SP,#0x118+var_104]
/* 0x20F228 */    ADD.W           R0, R9, R11
/* 0x20F22C */    CMP             R5, R0
/* 0x20F22E */    BLE             loc_20F2E8
/* 0x20F230 */    LDR             R6, [SP,#0x118+var_E8]
/* 0x20F232 */    MOV             R2, R0
/* 0x20F234 */    LDR             R0, [SP,#0x118+var_EC]
/* 0x20F236 */    SUB.W           LR, R5, R2
/* 0x20F23A */    SUBS            R3, R0, R2
/* 0x20F23C */    MOVS            R0, #1
/* 0x20F23E */    CMP             R3, R6
/* 0x20F240 */    LSL.W           R0, R0, LR
/* 0x20F244 */    IT HI
/* 0x20F246 */    MOVHI           R3, R6
/* 0x20F248 */    LDR             R6, [SP,#0x118+var_E0]
/* 0x20F24A */    CMP             R0, R6
/* 0x20F24C */    BLS             loc_20F274
/* 0x20F24E */    CMP             LR, R3
/* 0x20F250 */    ITT CC
/* 0x20F252 */    ADDCC.W         LR, LR, #1
/* 0x20F256 */    CMPCC           LR, R3
/* 0x20F258 */    BCS             loc_20F274
/* 0x20F25A */    LDR             R6, [SP,#0x118+var_E0]
/* 0x20F25C */    SUBS            R4, R0, R6
/* 0x20F25E */    LDR             R0, [SP,#0x118+var_F0]
/* 0x20F260 */    LDR             R6, [R0]
/* 0x20F262 */    LSLS            R5, R4, #1
/* 0x20F264 */    CMP             R5, R6
/* 0x20F266 */    BLS             loc_20F274
/* 0x20F268 */    ADD.W           LR, LR, #1
/* 0x20F26C */    SUBS            R4, R5, R6
/* 0x20F26E */    ADDS            R0, #4
/* 0x20F270 */    CMP             LR, R3
/* 0x20F272 */    BCC             loc_20F260
/* 0x20F274 */    LDR             R5, [R7,#arg_10]
/* 0x20F276 */    MOVS            R3, #1
/* 0x20F278 */    LSL.W           R12, R3, LR
/* 0x20F27C */    LDR             R0, [R5]
/* 0x20F27E */    ADD.W           R4, R0, R12
/* 0x20F282 */    CMP.W           R4, #0x5A0
/* 0x20F286 */    BHI.W           loc_20F3E4
/* 0x20F28A */    LDR             R3, [R7,#arg_C]
/* 0x20F28C */    ADDS.W          R11, R8, #1
/* 0x20F290 */    ADD.W           R3, R3, R0,LSL#3
/* 0x20F294 */    ADD             R0, SP, #0x118+var_9C
/* 0x20F296 */    STR.W           R3, [R0,R11,LSL#2]
/* 0x20F29A */    STR             R4, [R5]
/* 0x20F29C */    BNE             loc_20F2B4
/* 0x20F29E */    LDR             R0, [R7,#arg_4]
/* 0x20F2A0 */    MOV.W           R8, #0
/* 0x20F2A4 */    MOV             R9, R2
/* 0x20F2A6 */    STR             R3, [R0]
/* 0x20F2A8 */    LDR             R6, [SP,#0x118+var_E8]
/* 0x20F2AA */    LDR             R5, [SP,#0x118+var_E4]
/* 0x20F2AC */    ADDS            R0, R2, R6
/* 0x20F2AE */    CMP             R5, R0
/* 0x20F2B0 */    BGT             loc_20F232
/* 0x20F2B2 */    B               loc_20F2EE
/* 0x20F2B4 */    ADD             R0, SP, #0x118+var_DC
/* 0x20F2B6 */    LSR.W           R4, R1, R9
/* 0x20F2BA */    MOV             R9, R2
/* 0x20F2BC */    STR.W           R1, [R0,R11,LSL#2]
/* 0x20F2C0 */    ADD             R0, SP, #0x118+var_9C
/* 0x20F2C2 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x20F2C6 */    MOV             R8, R11
/* 0x20F2C8 */    ADD.W           R6, R0, R4,LSL#3
/* 0x20F2CC */    STRB.W          LR, [R0,R4,LSL#3]
/* 0x20F2D0 */    SUBS            R0, R3, R0
/* 0x20F2D2 */    RSB.W           R0, R4, R0,ASR#3
/* 0x20F2D6 */    LDR             R5, [SP,#0x118+var_E8]
/* 0x20F2D8 */    STRB            R5, [R6,#1]
/* 0x20F2DA */    STR             R0, [SP,#0x118+var_F8]
/* 0x20F2DC */    STR             R0, [R6,#4]
/* 0x20F2DE */    ADDS            R0, R2, R5
/* 0x20F2E0 */    LDR             R5, [SP,#0x118+var_E4]
/* 0x20F2E2 */    CMP             R5, R0
/* 0x20F2E4 */    BGT             loc_20F230
/* 0x20F2E6 */    B               loc_20F2F2
/* 0x20F2E8 */    MOV             R11, R8
/* 0x20F2EA */    MOV             R2, R9
/* 0x20F2EC */    B               loc_20F2F2
/* 0x20F2EE */    MOV.W           R11, #0
/* 0x20F2F2 */    LDR.W           R8, [SP,#0x118+var_F4]
/* 0x20F2F6 */    LDR             R0, [SP,#0x118+var_108]
/* 0x20F2F8 */    CMP             R8, R0
/* 0x20F2FA */    BCS             loc_20F31A
/* 0x20F2FC */    LDR.W           R0, [R8]
/* 0x20F300 */    LDR             R6, [SP,#0x118+var_FC]
/* 0x20F302 */    LDR             R5, [R7,#arg_0]
/* 0x20F304 */    CMP             R0, R6
/* 0x20F306 */    BCS             loc_20F320
/* 0x20F308 */    CMP.W           R0, #0x100
/* 0x20F30C */    MOV.W           LR, #0x60 ; '`'
/* 0x20F310 */    IT CC
/* 0x20F312 */    MOVCC.W         LR, #0
/* 0x20F316 */    MOV             R6, R8
/* 0x20F318 */    B               loc_20F330
/* 0x20F31A */    MOV.W           LR, #0xC0
/* 0x20F31E */    B               loc_20F338
/* 0x20F320 */    SUBS            R0, R0, R6
/* 0x20F322 */    LDR             R6, [SP,#0x118+var_100]
/* 0x20F324 */    LDR.W           R5, [R5,R0,LSL#2]
/* 0x20F328 */    ADD.W           R6, R6, R0,LSL#2
/* 0x20F32C */    ADD.W           LR, R5, #0x50 ; 'P'
/* 0x20F330 */    ADD.W           R8, R8, #4
/* 0x20F334 */    LDR             R0, [R6]
/* 0x20F336 */    STR             R0, [SP,#0x118+var_F8]
/* 0x20F338 */    LDR.W           R9, [SP,#0x118+var_F8]
/* 0x20F33C */    LSR.W           R4, R1, R2
/* 0x20F340 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x20F342 */    CMP             R4, R12
/* 0x20F344 */    SUB.W           R0, R0, #1
/* 0x20F348 */    STR             R0, [SP,#0x118+var_E0]
/* 0x20F34A */    BCS             loc_20F36A
/* 0x20F34C */    LDR             R0, [SP,#0x118+var_E4]
/* 0x20F34E */    SUBS            R5, R0, R2
/* 0x20F350 */    MOVS            R0, #1
/* 0x20F352 */    LSL.W           R6, R0, R5
/* 0x20F356 */    STRB.W          LR, [R3,R4,LSL#3]
/* 0x20F35A */    ADD.W           R0, R3, R4,LSL#3
/* 0x20F35E */    ADD             R4, R6
/* 0x20F360 */    CMP             R4, R12
/* 0x20F362 */    STRB            R5, [R0,#1]
/* 0x20F364 */    STR.W           R9, [R0,#4]
/* 0x20F368 */    BCC             loc_20F356
/* 0x20F36A */    LDR             R6, [SP,#0x118+var_104]
/* 0x20F36C */    MOV             R0, R1
/* 0x20F36E */    EOR.W           R1, R6, R0
/* 0x20F372 */    LSRS            R5, R6, #1
/* 0x20F374 */    TST             R6, R0
/* 0x20F376 */    MOV             R6, R5
/* 0x20F378 */    MOV             R0, R1
/* 0x20F37A */    BNE             loc_20F36E
/* 0x20F37C */    ADD             R6, SP, #0x118+var_DC
/* 0x20F37E */    MOV.W           LR, #1
/* 0x20F382 */    LSL.W           R0, LR, R2
/* 0x20F386 */    LDR             R5, [SP,#0x118+var_E4]
/* 0x20F388 */    SUBS            R0, #1
/* 0x20F38A */    LDR.W           R6, [R6,R11,LSL#2]
/* 0x20F38E */    LDR             R4, [SP,#0x118+var_10C]
/* 0x20F390 */    ANDS            R0, R1
/* 0x20F392 */    STR.W           R8, [SP,#0x118+var_F4]
/* 0x20F396 */    CMP             R0, R6
/* 0x20F398 */    MOV             R8, R11
/* 0x20F39A */    BNE             loc_20F3A4
/* 0x20F39C */    MOV             R9, R2
/* 0x20F39E */    LDR.W           R11, [SP,#0x118+var_E8]
/* 0x20F3A2 */    B               loc_20F3C6
/* 0x20F3A4 */    LDR.W           R11, [SP,#0x118+var_E8]
/* 0x20F3A8 */    LDR             R6, [SP,#0x118+var_114]
/* 0x20F3AA */    SUB.W           R9, R2, R11
/* 0x20F3AE */    ADD             R2, R4
/* 0x20F3B0 */    LDR.W           R0, [R6,R8,LSL#2]
/* 0x20F3B4 */    SUB.W           R8, R8, #1
/* 0x20F3B8 */    LSL.W           R2, LR, R2
/* 0x20F3BC */    SUBS            R2, #1
/* 0x20F3BE */    ANDS            R2, R1
/* 0x20F3C0 */    CMP             R2, R0
/* 0x20F3C2 */    MOV             R2, R9
/* 0x20F3C4 */    BNE             loc_20F3AA
/* 0x20F3C6 */    LDR             R0, [SP,#0x118+var_E0]
/* 0x20F3C8 */    CMP             R0, #0
/* 0x20F3CA */    BNE.W           loc_20F228
/* 0x20F3CE */    LDR             R0, [SP,#0x118+var_F0]
/* 0x20F3D0 */    LDR             R2, [SP,#0x118+var_EC]
/* 0x20F3D2 */    ADDS            R0, #4
/* 0x20F3D4 */    STR             R0, [SP,#0x118+var_F0]
/* 0x20F3D6 */    ADDS            R0, R5, #1
/* 0x20F3D8 */    CMP             R5, R2
/* 0x20F3DA */    MOV             R5, R0
/* 0x20F3DC */    LDR             R0, [SP,#0x118+var_F8]
/* 0x20F3DE */    BLT.W           loc_20F20E
/* 0x20F3E2 */    B               loc_20F1BC
/* 0x20F3E4 */    MOV             R1, #0xFFFFFFFC
/* 0x20F3E8 */    MOV             R0, R1
/* 0x20F3EA */    ADD             SP, SP, #0xFC
/* 0x20F3EC */    POP.W           {R8-R11}
/* 0x20F3F0 */    POP             {R4-R7,PC}
/* 0x20F3F2 */    CMP             R5, #0
/* 0x20F3F4 */    IT NE
/* 0x20F3F6 */    MOVNE           R5, #1
/* 0x20F3F8 */    MOV             R9, R5
/* 0x20F3FA */    CMP             R11, R9
/* 0x20F3FC */    MOV.W           R2, #1
/* 0x20F400 */    IT HI
/* 0x20F402 */    MOVHI           R11, R9
/* 0x20F404 */    MOV             R4, R6
/* 0x20F406 */    STR.W           R11, [R12]
/* 0x20F40A */    LSL.W           R5, R2, R4
/* 0x20F40E */    LDR.W           LR, [R7,#arg_14]
/* 0x20F412 */    B               loc_20F150
