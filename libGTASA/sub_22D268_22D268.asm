; =========================================================================
; Full Function Name : sub_22D268
; Start Address       : 0x22D268
; End Address         : 0x22D3A8
; =========================================================================

/* 0x22D268 */    PUSH            {R4-R7,LR}
/* 0x22D26A */    ADD             R7, SP, #0xC
/* 0x22D26C */    PUSH.W          {R8-R11}
/* 0x22D270 */    SUB             SP, SP, #0x14
/* 0x22D272 */    MOV             R4, R1
/* 0x22D274 */    LDRD.W          R1, R6, [R2,#0xC]
/* 0x22D278 */    LDR.W           LR, =(unk_6D5558 - 0x22D28A)
/* 0x22D27C */    MOV             R5, #0xFFFFFFFC
/* 0x22D280 */    LDR.W           R12, =(unk_6D5958 - 0x22D290)
/* 0x22D284 */    CMP             R3, #0
/* 0x22D286 */    ADD             LR, PC; unk_6D5558
/* 0x22D288 */    AND.W           R5, R5, R1,LSL#1
/* 0x22D28C */    ADD             R12, PC; unk_6D5958
/* 0x22D28E */    ADD             R5, LR
/* 0x22D290 */    IT EQ
/* 0x22D292 */    ADDEQ.W         R5, R12, R1,LSL#2
/* 0x22D296 */    CMP             R6, #2
/* 0x22D298 */    LDR.W           R12, [R5]
/* 0x22D29C */    UBFX.W          R1, R12, #0xF, #1
/* 0x22D2A0 */    STR             R1, [R2,#0x40]
/* 0x22D2A2 */    BNE             loc_22D2B0
/* 0x22D2A4 */    LDR             R1, [R2,#0x14]
/* 0x22D2A6 */    MOVS            R3, #2
/* 0x22D2A8 */    CMP             R1, #0
/* 0x22D2AA */    IT EQ
/* 0x22D2AC */    MOVEQ           R3, #1
/* 0x22D2AE */    B               loc_22D2B2
/* 0x22D2B0 */    MOVS            R3, #0
/* 0x22D2B2 */    MOVW            R1, #0x9338
/* 0x22D2B6 */    ADD.W           R11, R0, R1
/* 0x22D2BA */    MOVW            R1, #0x9330
/* 0x22D2BE */    ADD.W           R10, R0, R1
/* 0x22D2C2 */    MOVW            R1, #0x9334
/* 0x22D2C6 */    ADD.W           R8, R0, R1
/* 0x22D2CA */    UBFX.W          R0, R12, #0xC, #3
/* 0x22D2CE */    STR             R0, [SP,#0x30+var_24]
/* 0x22D2D0 */    MOVS            R0, #0
/* 0x22D2D2 */    MOV.W           LR, #0
/* 0x22D2D6 */    STR             R0, [SP,#0x30+var_20]
/* 0x22D2D8 */    STR             R3, [SP,#0x30+var_28]
/* 0x22D2DA */    LDR             R2, =(unk_5F26D0 - 0x22D2E6)
/* 0x22D2DC */    ADD.W           R1, R3, R3,LSL#1
/* 0x22D2E0 */    MOV             R0, R12
/* 0x22D2E2 */    ADD             R2, PC; unk_5F26D0
/* 0x22D2E4 */    MOV.W           R12, R0,LSR#3
/* 0x22D2E8 */    ADD.W           R1, R2, R1,LSL#3
/* 0x22D2EC */    LDR             R2, [SP,#0x30+var_24]
/* 0x22D2EE */    ANDS.W          R0, R0, #7
/* 0x22D2F2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x22D2F6 */    LDRB.W          R9, [R1,LR]
/* 0x22D2FA */    BEQ             loc_22D356
/* 0x22D2FC */    CMP.W           R9, #0
/* 0x22D300 */    BEQ             loc_22D34A
/* 0x22D302 */    MOVS            R1, #0
/* 0x22D304 */    LDR.W           R2, [R8]
/* 0x22D308 */    ADDS            R1, #1
/* 0x22D30A */    LDR.W           R3, [R10]
/* 0x22D30E */    CMP             R1, R9
/* 0x22D310 */    LDRB            R6, [R2]
/* 0x22D312 */    LSL.W           R6, R6, R3
/* 0x22D316 */    UXTB            R6, R6
/* 0x22D318 */    STR.W           R6, [R11]
/* 0x22D31C */    LDRB            R5, [R2,#1]
/* 0x22D31E */    LSL.W           R5, R5, R3
/* 0x22D322 */    ADD             R3, R0
/* 0x22D324 */    ORR.W           R6, R6, R5,LSR#8
/* 0x22D328 */    ADD.W           R2, R2, R3,ASR#3
/* 0x22D32C */    LSL.W           R6, R6, R0
/* 0x22D330 */    MOV.W           R6, R6,LSR#8
/* 0x22D334 */    STR.W           R6, [R11]
/* 0x22D338 */    STR.W           R2, [R8]
/* 0x22D33C */    AND.W           R2, R3, #7
/* 0x22D340 */    STR.W           R2, [R10]
/* 0x22D344 */    STR.W           R6, [R4],#4
/* 0x22D348 */    BLT             loc_22D304
/* 0x22D34A */    LDR             R1, [SP,#0x30+var_20]
/* 0x22D34C */    LDR             R3, [SP,#0x30+var_28]
/* 0x22D34E */    SMLABB.W        R1, R0, R9, R1
/* 0x22D352 */    STR             R1, [SP,#0x30+var_20]
/* 0x22D354 */    B               loc_22D388
/* 0x22D356 */    CMP.W           R9, #0
/* 0x22D35A */    BEQ             loc_22D388
/* 0x22D35C */    CMP.W           R9, #1
/* 0x22D360 */    MOV             R0, R9
/* 0x22D362 */    STR.W           LR, [SP,#0x30+var_2C]
/* 0x22D366 */    IT LS
/* 0x22D368 */    MOVLS           R0, #1
/* 0x22D36A */    LSLS            R1, R0, #2
/* 0x22D36C */    MOV             R0, R4
/* 0x22D36E */    MOV             R6, R3
/* 0x22D370 */    MOV             R5, R12
/* 0x22D372 */    BLX             j___aeabi_memclr8_0
/* 0x22D376 */    MOVS            R0, #0
/* 0x22D378 */    ADDS            R0, #1
/* 0x22D37A */    ADDS            R4, #4
/* 0x22D37C */    CMP             R0, R9
/* 0x22D37E */    BLT             loc_22D378
/* 0x22D380 */    LDR.W           LR, [SP,#0x30+var_2C]
/* 0x22D384 */    MOV             R12, R5
/* 0x22D386 */    MOV             R3, R6
/* 0x22D388 */    ADD.W           LR, LR, #1
/* 0x22D38C */    CMP.W           LR, #4
/* 0x22D390 */    BNE             loc_22D2DA
/* 0x22D392 */    MOVS            R0, #4
/* 0x22D394 */    ORR.W           R1, R0, R3,LSL#3
/* 0x22D398 */    MOV             R0, R4
/* 0x22D39A */    BLX             j___aeabi_memclr8_0
/* 0x22D39E */    LDR             R0, [SP,#0x30+var_20]
/* 0x22D3A0 */    ADD             SP, SP, #0x14
/* 0x22D3A2 */    POP.W           {R8-R11}
/* 0x22D3A6 */    POP             {R4-R7,PC}
