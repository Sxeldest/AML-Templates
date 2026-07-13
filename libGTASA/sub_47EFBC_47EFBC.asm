; =========================================================================
; Full Function Name : sub_47EFBC
; Start Address       : 0x47EFBC
; End Address         : 0x47F2FA
; =========================================================================

/* 0x47EFBC */    PUSH            {R4-R7,LR}
/* 0x47EFBE */    ADD             R7, SP, #0xC
/* 0x47EFC0 */    PUSH.W          {R8-R11}
/* 0x47EFC4 */    SUB             SP, SP, #0x1C
/* 0x47EFC6 */    MOV             R9, R0
/* 0x47EFC8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47EFCE)
/* 0x47EFCA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47EFCC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47EFCE */    LDR             R0, [R0]
/* 0x47EFD0 */    STR             R0, [SP,#0x38+var_20]
/* 0x47EFD2 */    LDR.W           R6, [R9,#0x18]
/* 0x47EFD6 */    LDR             R0, [R6,#4]
/* 0x47EFD8 */    CBNZ            R0, loc_47EFE6
/* 0x47EFDA */    LDR             R1, [R6,#0xC]
/* 0x47EFDC */    MOV             R0, R9
/* 0x47EFDE */    BLX             R1
/* 0x47EFE0 */    CMP             R0, #0
/* 0x47EFE2 */    BEQ             loc_47F0DA
/* 0x47EFE4 */    LDR             R0, [R6,#4]
/* 0x47EFE6 */    LDR             R5, [R6]
/* 0x47EFE8 */    SUBS            R0, #1
/* 0x47EFEA */    LDRB.W          R4, [R5],#1
/* 0x47EFEE */    BNE             loc_47EFFE
/* 0x47EFF0 */    LDR             R1, [R6,#0xC]
/* 0x47EFF2 */    MOV             R0, R9
/* 0x47EFF4 */    BLX             R1
/* 0x47EFF6 */    CMP             R0, #0
/* 0x47EFF8 */    BEQ             loc_47F0DA
/* 0x47EFFA */    LDRD.W          R5, R0, [R6]
/* 0x47EFFE */    LDRB.W          R2, [R5],#1
/* 0x47F002 */    LSLS            R1, R4, #8
/* 0x47F004 */    SUBS            R4, R0, #1
/* 0x47F006 */    ORRS            R1, R2
/* 0x47F008 */    SUBS.W          R11, R1, #2
/* 0x47F00C */    STR.W           R11, [SP,#0x38+var_34]
/* 0x47F010 */    IT LS
/* 0x47F012 */    MOVLS.W         R11, #0
/* 0x47F016 */    CMP             R1, #0xF
/* 0x47F018 */    STR             R1, [SP,#0x38+var_38]
/* 0x47F01A */    IT HI
/* 0x47F01C */    MOVHI.W         R11, #0xE
/* 0x47F020 */    CMP.W           R11, #0
/* 0x47F024 */    BEQ             loc_47F050
/* 0x47F026 */    SUB.W           R8, R7, #-var_2E
/* 0x47F02A */    MOV.W           R10, #0
/* 0x47F02E */    CBNZ            R4, loc_47F03E
/* 0x47F030 */    LDR             R1, [R6,#0xC]
/* 0x47F032 */    MOV             R0, R9
/* 0x47F034 */    BLX             R1
/* 0x47F036 */    CMP             R0, #0
/* 0x47F038 */    BEQ             loc_47F0DA
/* 0x47F03A */    LDRD.W          R5, R4, [R6]
/* 0x47F03E */    LDRB.W          R0, [R5],#1
/* 0x47F042 */    SUBS            R4, #1
/* 0x47F044 */    STRB.W          R0, [R8,R10]
/* 0x47F048 */    ADD.W           R10, R10, #1
/* 0x47F04C */    CMP             R10, R11
/* 0x47F04E */    BCC             loc_47F02E
/* 0x47F050 */    LDR             R3, [SP,#0x38+var_34]
/* 0x47F052 */    LDR.W           R0, [R9,#0x17C]
/* 0x47F056 */    SUB.W           R8, R3, R11
/* 0x47F05A */    CMP             R0, #0xEE
/* 0x47F05C */    BEQ             loc_47F0DE
/* 0x47F05E */    CMP             R0, #0xE0
/* 0x47F060 */    BNE             loc_47F114
/* 0x47F062 */    CMP.W           R11, #0xE
/* 0x47F066 */    BCC             loc_47F132
/* 0x47F068 */    LDRB.W          R0, [R7,#var_2E]
/* 0x47F06C */    CMP             R0, #0x4A ; 'J'
/* 0x47F06E */    ITT EQ
/* 0x47F070 */    LDRBEQ.W        R0, [R7,#var_2D]
/* 0x47F074 */    CMPEQ           R0, #0x46 ; 'F'
/* 0x47F076 */    BNE             loc_47F160
/* 0x47F078 */    LDRB.W          R0, [R7,#var_2C]
/* 0x47F07C */    CMP             R0, #0x49 ; 'I'
/* 0x47F07E */    BNE             loc_47F148
/* 0x47F080 */    LDRB.W          R0, [R7,#var_2B]
/* 0x47F084 */    CMP             R0, #0x46 ; 'F'
/* 0x47F086 */    ITT EQ
/* 0x47F088 */    LDRBEQ.W        R0, [R7,#var_2A]
/* 0x47F08C */    CMPEQ           R0, #0
/* 0x47F08E */    BNE             loc_47F148
/* 0x47F090 */    MOVS            R0, #1
/* 0x47F092 */    MOV             R11, R8
/* 0x47F094 */    STRB.W          R0, [R9,#0x100]
/* 0x47F098 */    LDRB.W          R0, [R7,#var_29]
/* 0x47F09C */    STRB.W          R0, [R9,#0x101]
/* 0x47F0A0 */    LDRB.W          R1, [R7,#var_28]
/* 0x47F0A4 */    CMP             R0, #1
/* 0x47F0A6 */    STRB.W          R1, [R9,#0x102]
/* 0x47F0AA */    LDRB.W          R1, [R7,#var_27]
/* 0x47F0AE */    STRB.W          R1, [R9,#0x103]
/* 0x47F0B2 */    LDRB.W          R1, [R7,#var_26]
/* 0x47F0B6 */    LDRB.W          R2, [R7,#var_25]
/* 0x47F0BA */    ORR.W           R1, R2, R1,LSL#8
/* 0x47F0BE */    STRH.W          R1, [R9,#0x104]
/* 0x47F0C2 */    LDRB.W          R1, [R7,#var_24]
/* 0x47F0C6 */    LDRB.W          R2, [R7,#var_23]
/* 0x47F0CA */    ORR.W           R1, R2, R1,LSL#8
/* 0x47F0CE */    STRH.W          R1, [R9,#0x106]
/* 0x47F0D2 */    BNE.W           loc_47F21E
/* 0x47F0D6 */    MOVS            R0, #1
/* 0x47F0D8 */    B               loc_47F24C
/* 0x47F0DA */    MOVS            R0, #0
/* 0x47F0DC */    B               loc_47F192
/* 0x47F0DE */    CMP.W           R11, #0xC
/* 0x47F0E2 */    BCC             loc_47F10C
/* 0x47F0E4 */    LDRB.W          R0, [R7,#var_2E]
/* 0x47F0E8 */    CMP             R0, #0x41 ; 'A'
/* 0x47F0EA */    BNE             loc_47F10C
/* 0x47F0EC */    LDRB.W          R0, [R7,#var_2D]
/* 0x47F0F0 */    CMP             R0, #0x64 ; 'd'
/* 0x47F0F2 */    ITT EQ
/* 0x47F0F4 */    LDRBEQ.W        R0, [R7,#var_2C]
/* 0x47F0F8 */    CMPEQ           R0, #0x6F ; 'o'
/* 0x47F0FA */    BNE             loc_47F10C
/* 0x47F0FC */    LDRB.W          R0, [R7,#var_2B]
/* 0x47F100 */    CMP             R0, #0x62 ; 'b'
/* 0x47F102 */    ITT EQ
/* 0x47F104 */    LDRBEQ.W        R0, [R7,#var_2A]
/* 0x47F108 */    CMPEQ           R0, #0x65 ; 'e'
/* 0x47F10A */    BEQ             loc_47F1AC
/* 0x47F10C */    LDR.W           R0, [R9]
/* 0x47F110 */    MOVS            R1, #0x4E ; 'N'
/* 0x47F112 */    B               loc_47F166
/* 0x47F114 */    LDR.W           R0, [R9]
/* 0x47F118 */    MOVS            R1, #0x44 ; 'D'
/* 0x47F11A */    STR             R1, [R0,#0x14]
/* 0x47F11C */    LDR.W           R0, [R9]
/* 0x47F120 */    LDR.W           R1, [R9,#0x17C]
/* 0x47F124 */    STR             R1, [R0,#0x18]
/* 0x47F126 */    LDR.W           R0, [R9]
/* 0x47F12A */    LDR             R1, [R0]
/* 0x47F12C */    MOV             R0, R9
/* 0x47F12E */    BLX             R1
/* 0x47F130 */    B               loc_47F17A
/* 0x47F132 */    CMP.W           R11, #6
/* 0x47F136 */    BCC             loc_47F160
/* 0x47F138 */    LDRB.W          R0, [R7,#var_2E]
/* 0x47F13C */    CMP             R0, #0x4A ; 'J'
/* 0x47F13E */    ITT EQ
/* 0x47F140 */    LDRBEQ.W        R0, [R7,#var_2D]
/* 0x47F144 */    CMPEQ           R0, #0x46 ; 'F'
/* 0x47F146 */    BNE             loc_47F160
/* 0x47F148 */    LDRB.W          R0, [R7,#var_2C]
/* 0x47F14C */    CMP             R0, #0x58 ; 'X'
/* 0x47F14E */    BNE             loc_47F160
/* 0x47F150 */    LDRB.W          R0, [R7,#var_2B]
/* 0x47F154 */    CMP             R0, #0x58 ; 'X'
/* 0x47F156 */    ITT EQ
/* 0x47F158 */    LDRBEQ.W        R0, [R7,#var_2A]
/* 0x47F15C */    CMPEQ           R0, #0
/* 0x47F15E */    BEQ             loc_47F206
/* 0x47F160 */    LDR.W           R0, [R9]
/* 0x47F164 */    MOVS            R1, #0x4D ; 'M'
/* 0x47F166 */    STR             R1, [R0,#0x14]
/* 0x47F168 */    LDR.W           R0, [R9]
/* 0x47F16C */    STR             R3, [R0,#0x18]
/* 0x47F16E */    LDR.W           R0, [R9]
/* 0x47F172 */    MOVS            R1, #1
/* 0x47F174 */    LDR             R2, [R0,#4]
/* 0x47F176 */    MOV             R0, R9
/* 0x47F178 */    BLX             R2
/* 0x47F17A */    CMP.W           R8, #1
/* 0x47F17E */    STRD.W          R5, R4, [R6]
/* 0x47F182 */    BLT             loc_47F190
/* 0x47F184 */    LDR.W           R0, [R9,#0x18]
/* 0x47F188 */    MOV             R1, R8
/* 0x47F18A */    LDR             R2, [R0,#0x10]
/* 0x47F18C */    MOV             R0, R9
/* 0x47F18E */    BLX             R2
/* 0x47F190 */    MOVS            R0, #1
/* 0x47F192 */    LDR             R1, =(__stack_chk_guard_ptr - 0x47F19A)
/* 0x47F194 */    LDR             R2, [SP,#0x38+var_20]
/* 0x47F196 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x47F198 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x47F19A */    LDR             R1, [R1]
/* 0x47F19C */    SUBS            R1, R1, R2
/* 0x47F19E */    ITTT EQ
/* 0x47F1A0 */    ADDEQ           SP, SP, #0x1C
/* 0x47F1A2 */    POPEQ.W         {R8-R11}
/* 0x47F1A6 */    POPEQ           {R4-R7,PC}
/* 0x47F1A8 */    BLX             __stack_chk_fail
/* 0x47F1AC */    LDRB.W          R2, [R7,#var_27]
/* 0x47F1B0 */    MOV             R11, R8
/* 0x47F1B2 */    LDRB.W          R1, [R7,#var_26]
/* 0x47F1B6 */    LDR.W           R0, [R9]
/* 0x47F1BA */    LDRB.W          LR, [R7,#var_25]
/* 0x47F1BE */    ORR.W           R1, R1, R2,LSL#8
/* 0x47F1C2 */    LDRB.W          R12, [R7,#var_29]
/* 0x47F1C6 */    LDRB.W          R10, [R7,#var_23]
/* 0x47F1CA */    LDRB.W          R3, [R7,#var_24]
/* 0x47F1CE */    LDRB.W          R8, [R7,#var_28]
/* 0x47F1D2 */    ORR.W           R3, R3, LR,LSL#8
/* 0x47F1D6 */    ORR.W           R2, R8, R12,LSL#8
/* 0x47F1DA */    STRD.W          R2, R1, [R0,#0x18]
/* 0x47F1DE */    STRD.W          R3, R10, [R0,#0x20]
/* 0x47F1E2 */    MOVS            R1, #0x4C ; 'L'
/* 0x47F1E4 */    LDR.W           R0, [R9]
/* 0x47F1E8 */    MOV.W           R8, #1
/* 0x47F1EC */    STR             R1, [R0,#0x14]
/* 0x47F1EE */    MOVS            R1, #1
/* 0x47F1F0 */    LDR.W           R0, [R9]
/* 0x47F1F4 */    LDR             R2, [R0,#4]
/* 0x47F1F6 */    MOV             R0, R9
/* 0x47F1F8 */    BLX             R2
/* 0x47F1FA */    STRB.W          R10, [R9,#0x109]
/* 0x47F1FE */    STRB.W          R8, [R9,#0x108]
/* 0x47F202 */    MOV             R8, R11
/* 0x47F204 */    B               loc_47F17A
/* 0x47F206 */    LDRB.W          R0, [R7,#var_29]
/* 0x47F20A */    CMP             R0, #0x13
/* 0x47F20C */    BEQ             loc_47F2D4
/* 0x47F20E */    CMP             R0, #0x11
/* 0x47F210 */    BEQ             loc_47F2DC
/* 0x47F212 */    CMP             R0, #0x10
/* 0x47F214 */    BNE             loc_47F2E4
/* 0x47F216 */    LDR.W           R0, [R9]
/* 0x47F21A */    MOVS            R1, #0x6C ; 'l'
/* 0x47F21C */    B               loc_47F166
/* 0x47F21E */    LDR.W           R0, [R9]
/* 0x47F222 */    MOVS            R1, #0x77 ; 'w'
/* 0x47F224 */    STR             R1, [R0,#0x14]
/* 0x47F226 */    LDR.W           R0, [R9]
/* 0x47F22A */    LDRB.W          R1, [R9,#0x101]
/* 0x47F22E */    STR             R1, [R0,#0x18]
/* 0x47F230 */    LDR.W           R0, [R9]
/* 0x47F234 */    LDRB.W          R1, [R9,#0x102]
/* 0x47F238 */    STR             R1, [R0,#0x1C]
/* 0x47F23A */    MOV.W           R1, #0xFFFFFFFF
/* 0x47F23E */    LDR.W           R0, [R9]
/* 0x47F242 */    LDR             R2, [R0,#4]
/* 0x47F244 */    MOV             R0, R9
/* 0x47F246 */    BLX             R2
/* 0x47F248 */    LDRB.W          R0, [R9,#0x101]
/* 0x47F24C */    LDR.W           R1, [R9]
/* 0x47F250 */    STR             R0, [R1,#0x18]
/* 0x47F252 */    LDRB.W          R0, [R9,#0x102]
/* 0x47F256 */    STR             R0, [R1,#0x1C]
/* 0x47F258 */    LDRH.W          R0, [R9,#0x104]
/* 0x47F25C */    STR             R0, [R1,#0x20]
/* 0x47F25E */    LDRH.W          R0, [R9,#0x106]
/* 0x47F262 */    STR             R0, [R1,#0x24]
/* 0x47F264 */    LDRB.W          R0, [R9,#0x103]
/* 0x47F268 */    STR             R0, [R1,#0x28]
/* 0x47F26A */    MOVS            R1, #0x57 ; 'W'
/* 0x47F26C */    LDR.W           R0, [R9]
/* 0x47F270 */    STR             R1, [R0,#0x14]
/* 0x47F272 */    MOVS            R1, #1
/* 0x47F274 */    LDR.W           R0, [R9]
/* 0x47F278 */    LDR             R2, [R0,#4]
/* 0x47F27A */    MOV             R0, R9
/* 0x47F27C */    BLX             R2
/* 0x47F27E */    LDRB.W          R8, [R7,#var_22]
/* 0x47F282 */    LDRB.W          R10, [R7,#var_21]
/* 0x47F286 */    ORRS.W          R0, R10, R8
/* 0x47F28A */    BEQ             loc_47F2B0
/* 0x47F28C */    LDR.W           R0, [R9]
/* 0x47F290 */    MOVS            R1, #0x5A ; 'Z'
/* 0x47F292 */    STR             R1, [R0,#0x14]
/* 0x47F294 */    MOVS            R1, #1
/* 0x47F296 */    LDR.W           R0, [R9]
/* 0x47F29A */    STR.W           R8, [R0,#0x18]
/* 0x47F29E */    LDR.W           R0, [R9]
/* 0x47F2A2 */    STR.W           R10, [R0,#0x1C]
/* 0x47F2A6 */    LDR.W           R0, [R9]
/* 0x47F2AA */    LDR             R2, [R0,#4]
/* 0x47F2AC */    MOV             R0, R9
/* 0x47F2AE */    BLX             R2
/* 0x47F2B0 */    SMULBB.W        R0, R10, R8
/* 0x47F2B4 */    MOV             R8, R11
/* 0x47F2B6 */    ADD.W           R1, R0, R0,LSL#1
/* 0x47F2BA */    LDR             R0, [SP,#0x38+var_38]
/* 0x47F2BC */    SUBS            R0, #0x10
/* 0x47F2BE */    CMP             R0, R1
/* 0x47F2C0 */    BEQ.W           loc_47F17A
/* 0x47F2C4 */    LDR.W           R1, [R9]
/* 0x47F2C8 */    MOVS            R2, #0x58 ; 'X'
/* 0x47F2CA */    STR             R2, [R1,#0x14]
/* 0x47F2CC */    LDR.W           R1, [R9]
/* 0x47F2D0 */    STR             R0, [R1,#0x18]
/* 0x47F2D2 */    B               loc_47F16E
/* 0x47F2D4 */    LDR.W           R0, [R9]
/* 0x47F2D8 */    MOVS            R1, #0x6E ; 'n'
/* 0x47F2DA */    B               loc_47F166
/* 0x47F2DC */    LDR.W           R0, [R9]
/* 0x47F2E0 */    MOVS            R1, #0x6D ; 'm'
/* 0x47F2E2 */    B               loc_47F166
/* 0x47F2E4 */    LDR.W           R1, [R9]
/* 0x47F2E8 */    MOVS            R2, #0x59 ; 'Y'
/* 0x47F2EA */    STR             R2, [R1,#0x14]
/* 0x47F2EC */    LDR.W           R1, [R9]
/* 0x47F2F0 */    STR             R0, [R1,#0x18]
/* 0x47F2F2 */    LDR.W           R0, [R9]
/* 0x47F2F6 */    STR             R3, [R0,#0x1C]
/* 0x47F2F8 */    B               loc_47F16E
