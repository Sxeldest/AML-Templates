; =========================================================================
; Full Function Name : sub_4801D0
; Start Address       : 0x4801D0
; End Address         : 0x4803B0
; =========================================================================

/* 0x4801D0 */    PUSH            {R4-R7,LR}
/* 0x4801D2 */    ADD             R7, SP, #0xC
/* 0x4801D4 */    PUSH.W          {R8-R11}
/* 0x4801D8 */    SUB             SP, SP, #0x1C
/* 0x4801DA */    STRD.W          R1, R2, [SP,#0x38+var_28]
/* 0x4801DE */    STR             R0, [SP,#0x38+var_38]
/* 0x4801E0 */    LDR.W           R0, [R0,#0x114]
/* 0x4801E4 */    CMP             R0, #1
/* 0x4801E6 */    BLT.W           loc_4803A8
/* 0x4801EA */    LDR             R0, [R3]
/* 0x4801EC */    MOV.W           R11, #0
/* 0x4801F0 */    MOVS            R1, #0
/* 0x4801F2 */    STR             R0, [SP,#0x38+var_2C]
/* 0x4801F4 */    LDR             R0, [SP,#0x38+var_24]
/* 0x4801F6 */    ORR.W           R12, R11, #1
/* 0x4801FA */    LDR             R4, [SP,#0x38+var_2C]
/* 0x4801FC */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x480200 */    ADD.W           R0, R0, R1,LSL#2
/* 0x480204 */    LDR.W           R8, [R4,R11,LSL#2]
/* 0x480208 */    LDR.W           R5, [R0,#-4]
/* 0x48020C */    LDRB.W          R0, [R9]
/* 0x480210 */    LDRB.W          R2, [R9,#1]
/* 0x480214 */    LDRB            R3, [R5]
/* 0x480216 */    ADD.W           R0, R0, R0,LSL#1
/* 0x48021A */    LDRB            R6, [R5,#1]
/* 0x48021C */    ADD             R3, R0
/* 0x48021E */    MOVS            R0, #8
/* 0x480220 */    ADD.W           R0, R0, R3,LSL#2
/* 0x480224 */    LSRS            R0, R0, #4
/* 0x480226 */    STRB.W          R0, [R8]
/* 0x48022A */    ADD.W           R0, R2, R2,LSL#1
/* 0x48022E */    ADD.W           LR, R0, R6
/* 0x480232 */    ADD.W           R0, R3, R3,LSL#1
/* 0x480236 */    ADD             R0, LR
/* 0x480238 */    ADD.W           R6, R8, #2
/* 0x48023C */    ADDS            R0, #7
/* 0x48023E */    LSRS            R0, R0, #4
/* 0x480240 */    STRB.W          R0, [R8,#1]
/* 0x480244 */    LDR             R0, [SP,#0x38+var_28]
/* 0x480246 */    LDR             R2, [R0,#0x28]
/* 0x480248 */    CMP             R2, #2
/* 0x48024A */    BEQ             loc_4802B8
/* 0x48024C */    STR             R1, [SP,#0x38+var_20]
/* 0x48024E */    SUB.W           R1, R8, #2
/* 0x480252 */    STR             R1, [SP,#0x38+var_34]
/* 0x480254 */    ADD.W           R1, R9, #2
/* 0x480258 */    RSB.W           R0, R2, #2
/* 0x48025C */    ADD.W           R9, R5, #2
/* 0x480260 */    STR.W           R12, [SP,#0x38+var_30]
/* 0x480264 */    MOV.W           R12, R2,LSL#1
/* 0x480268 */    MOV             R5, LR
/* 0x48026A */    LDRB.W          R4, [R1],#1
/* 0x48026E */    ADD.W           R10, R5, R5,LSL#1
/* 0x480272 */    LDRB.W          R2, [R9],#1
/* 0x480276 */    ADD             R3, R10
/* 0x480278 */    ADDS            R0, #1
/* 0x48027A */    ADD.W           R3, R3, #8
/* 0x48027E */    MOV.W           R3, R3,LSR#4
/* 0x480282 */    STRB            R3, [R6]
/* 0x480284 */    ADD.W           R3, R4, R4,LSL#1
/* 0x480288 */    ADD.W           LR, R3, R2
/* 0x48028C */    MOV             R3, R5
/* 0x48028E */    ADD.W           R2, R10, LR
/* 0x480292 */    ADD.W           R2, R2, #7
/* 0x480296 */    MOV.W           R2, R2,LSR#4
/* 0x48029A */    STRB            R2, [R6,#1]
/* 0x48029C */    ADD.W           R6, R6, #2
/* 0x4802A0 */    BNE             loc_480268
/* 0x4802A2 */    LDR             R0, [SP,#0x38+var_34]
/* 0x4802A4 */    LDR             R1, [SP,#0x38+var_20]
/* 0x4802A6 */    ADD.W           R6, R0, R12
/* 0x4802AA */    ADD.W           R0, R8, R12
/* 0x4802AE */    LDR.W           R12, [SP,#0x38+var_30]
/* 0x4802B2 */    SUB.W           R8, R0, #4
/* 0x4802B6 */    B               loc_4802BA
/* 0x4802B8 */    MOV             R5, R3
/* 0x4802BA */    ADD.W           R0, LR, LR,LSL#1
/* 0x4802BE */    ADD             R0, R5
/* 0x4802C0 */    ADDS            R0, #8
/* 0x4802C2 */    LSRS            R0, R0, #4
/* 0x4802C4 */    STRB            R0, [R6]
/* 0x4802C6 */    MOVS            R0, #7
/* 0x4802C8 */    ADD.W           R0, R0, LR,LSL#2
/* 0x4802CC */    LSRS            R0, R0, #4
/* 0x4802CE */    STRB.W          R0, [R8,#3]
/* 0x4802D2 */    LDR             R0, [SP,#0x38+var_24]
/* 0x4802D4 */    LDR.W           R4, [R0,R1,LSL#2]
/* 0x4802D8 */    ADDS            R1, #1
/* 0x4802DA */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x4802DE */    LDRB            R0, [R4]
/* 0x4802E0 */    LDRB            R2, [R4,#1]
/* 0x4802E2 */    LDRB            R3, [R5]
/* 0x4802E4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4802E8 */    LDRB            R6, [R5,#1]
/* 0x4802EA */    ADD.W           R8, R0, R3
/* 0x4802EE */    LDR             R3, [SP,#0x38+var_2C]
/* 0x4802F0 */    MOVS            R0, #8
/* 0x4802F2 */    ADD.W           R0, R0, R8,LSL#2
/* 0x4802F6 */    LDR.W           R9, [R3,R12,LSL#2]
/* 0x4802FA */    LSRS            R0, R0, #4
/* 0x4802FC */    STRB.W          R0, [R9]
/* 0x480300 */    ADD.W           R0, R2, R2,LSL#1
/* 0x480304 */    ADDS            R3, R0, R6
/* 0x480306 */    ADD.W           R0, R8, R8,LSL#1
/* 0x48030A */    ADD             R0, R3
/* 0x48030C */    ADD.W           R6, R9, #2
/* 0x480310 */    ADDS            R0, #7
/* 0x480312 */    LSRS            R0, R0, #4
/* 0x480314 */    STRB.W          R0, [R9,#1]
/* 0x480318 */    LDR             R0, [SP,#0x38+var_28]
/* 0x48031A */    LDR             R2, [R0,#0x28]
/* 0x48031C */    CMP             R2, #2
/* 0x48031E */    BEQ             loc_48037E
/* 0x480320 */    STR             R1, [SP,#0x38+var_20]
/* 0x480322 */    SUB.W           R1, R9, #2
/* 0x480326 */    STR             R1, [SP,#0x38+var_30]
/* 0x480328 */    RSB.W           R0, R2, #2
/* 0x48032C */    MOV.W           LR, R2,LSL#1
/* 0x480330 */    ADDS            R1, R4, #2
/* 0x480332 */    ADDS            R2, R5, #2
/* 0x480334 */    MOV             R5, R3
/* 0x480336 */    LDRB.W          R12, [R1],#1
/* 0x48033A */    ADD.W           R4, R5, R5,LSL#1
/* 0x48033E */    LDRB.W          R10, [R2],#1
/* 0x480342 */    ADD.W           R3, R8, R4
/* 0x480346 */    ADDS            R0, #1
/* 0x480348 */    ADD.W           R3, R3, #8
/* 0x48034C */    MOV             R8, R5
/* 0x48034E */    MOV.W           R3, R3,LSR#4
/* 0x480352 */    STRB            R3, [R6]
/* 0x480354 */    ADD.W           R3, R12, R12,LSL#1
/* 0x480358 */    ADD             R3, R10
/* 0x48035A */    ADD             R4, R3
/* 0x48035C */    ADD.W           R4, R4, #7
/* 0x480360 */    MOV.W           R4, R4,LSR#4
/* 0x480364 */    STRB            R4, [R6,#1]
/* 0x480366 */    ADD.W           R6, R6, #2
/* 0x48036A */    BNE             loc_480334
/* 0x48036C */    LDR             R0, [SP,#0x38+var_30]
/* 0x48036E */    LDR             R1, [SP,#0x38+var_20]
/* 0x480370 */    ADD.W           R6, R0, LR
/* 0x480374 */    ADD.W           R0, R9, LR
/* 0x480378 */    SUB.W           R9, R0, #4
/* 0x48037C */    B               loc_480380
/* 0x48037E */    MOV             R5, R8
/* 0x480380 */    ADD.W           R0, R3, R3,LSL#1
/* 0x480384 */    ADD.W           R11, R11, #2
/* 0x480388 */    ADD             R0, R5
/* 0x48038A */    ADDS            R0, #8
/* 0x48038C */    LSRS            R0, R0, #4
/* 0x48038E */    STRB            R0, [R6]
/* 0x480390 */    MOVS            R0, #7
/* 0x480392 */    ADD.W           R0, R0, R3,LSL#2
/* 0x480396 */    LSRS            R0, R0, #4
/* 0x480398 */    STRB.W          R0, [R9,#3]
/* 0x48039C */    LDR             R0, [SP,#0x38+var_38]
/* 0x48039E */    LDR.W           R0, [R0,#0x114]
/* 0x4803A2 */    CMP             R11, R0
/* 0x4803A4 */    BLT.W           loc_4801F4
/* 0x4803A8 */    ADD             SP, SP, #0x1C
/* 0x4803AA */    POP.W           {R8-R11}
/* 0x4803AE */    POP             {R4-R7,PC}
