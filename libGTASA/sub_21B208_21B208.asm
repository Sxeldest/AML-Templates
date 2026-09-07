; =========================================================================
; Full Function Name : sub_21B208
; Start Address       : 0x21B208
; End Address         : 0x21B932
; =========================================================================

/* 0x21B208 */    PUSH            {R4-R7,LR}
/* 0x21B20A */    ADD             R7, SP, #0xC
/* 0x21B20C */    PUSH.W          {R8-R11}
/* 0x21B210 */    SUB             SP, SP, #0x44
/* 0x21B212 */    MOVS            R3, #0
/* 0x21B214 */    ADD.W           R9, R0, #4
/* 0x21B218 */    STR             R3, [SP,#0x60+var_20]
/* 0x21B21A */    MOV.W           R11, #0
/* 0x21B21E */    STRD.W          R3, R3, [SP,#0x60+var_28]
/* 0x21B222 */    MOV             R10, R9
/* 0x21B224 */    LDR             R2, [R2]
/* 0x21B226 */    STR             R1, [SP,#0x60+var_50]
/* 0x21B228 */    LDR             R5, [R1]
/* 0x21B22A */    CMP             R2, #0
/* 0x21B22C */    IT EQ
/* 0x21B22E */    MOVEQ.W         R11, #1
/* 0x21B232 */    STR.W           R9, [SP,#0x60+var_4C]
/* 0x21B236 */    B               loc_21B26C
/* 0x21B238 */    MOV             R10, R9
/* 0x21B23A */    B               loc_21B26C
/* 0x21B23C */    STRH            R0, [R5,#2]
/* 0x21B23E */    ADDS            R5, #4
/* 0x21B240 */    EOR.W           R11, R11, #3
/* 0x21B244 */    MOV             R10, R6
/* 0x21B246 */    B               loc_21B26C
/* 0x21B248 */    STRH            R0, [R5]
/* 0x21B24A */    LDRH.W          R0, [SP,#0x60+var_2C]
/* 0x21B24E */    B               loc_21B23C
/* 0x21B250 */    MOVS            R0, #0
/* 0x21B252 */    STR             R0, [SP,#0x60+var_34]
/* 0x21B254 */    STRH.W          R4, [R5],#2
/* 0x21B258 */    B               loc_21B8C8
/* 0x21B25A */    MOVS            R0, #0
/* 0x21B25C */    STR             R0, [SP,#0x60+var_34]
/* 0x21B25E */    STRH.W          R6, [R5],#2
/* 0x21B262 */    B               loc_21B8C8
/* 0x21B264 */    STRH            R0, [R5]
/* 0x21B266 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B26A */    B               loc_21B23C
/* 0x21B26C */    CMP             R10, R9
/* 0x21B26E */    BEQ             loc_21B276
/* 0x21B270 */    CMP             R10, R9
/* 0x21B272 */    BNE             loc_21B352
/* 0x21B274 */    B               loc_21B30C
/* 0x21B276 */    MOV             R10, R9
/* 0x21B278 */    LDR.W           R10, [R10]
/* 0x21B27C */    CMP             R10, R9
/* 0x21B27E */    BEQ             loc_21B30C
/* 0x21B280 */    SUB.W           R0, R7, #-var_2A
/* 0x21B284 */    STR             R0, [SP,#0x60+var_60]
/* 0x21B286 */    ADD             R0, SP, #0x60+var_2C
/* 0x21B288 */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B28A */    SUB.W           R0, R7, #-var_2E
/* 0x21B28E */    ADD             R1, SP, #0x60+var_20
/* 0x21B290 */    ADD             R2, SP, #0x60+var_24
/* 0x21B292 */    ADD             R3, SP, #0x60+var_28
/* 0x21B294 */    STR             R0, [SP,#0x60+var_58]
/* 0x21B296 */    MOV             R0, R10
/* 0x21B298 */    BL              sub_21C57E
/* 0x21B29C */    CMP.W           R11, #0
/* 0x21B2A0 */    BEQ             loc_21B2E6
/* 0x21B2A2 */    MOV             R8, R5
/* 0x21B2A4 */    LDR             R5, [SP,#0x60+var_20]
/* 0x21B2A6 */    LDRH.W          R4, [SP,#0x60+var_2C]
/* 0x21B2AA */    LDR             R1, [R5,#0x18]
/* 0x21B2AC */    CBZ             R1, loc_21B2C8
/* 0x21B2AE */    LDRH.W          R2, [R7,#var_2A]
/* 0x21B2B2 */    ADD.W           R3, R5, #0x28 ; '('
/* 0x21B2B6 */    MOVS            R0, #0
/* 0x21B2B8 */    LDRH.W          R6, [R3,R0,LSL#1]
/* 0x21B2BC */    CMP             R6, R2
/* 0x21B2BE */    BEQ             loc_21B2CA
/* 0x21B2C0 */    ADDS            R0, #1
/* 0x21B2C2 */    CMP             R0, R1
/* 0x21B2C4 */    BCC             loc_21B2B8
/* 0x21B2C6 */    B               loc_21B2CA
/* 0x21B2C8 */    MOVS            R0, #0
/* 0x21B2CA */    ADDS            R0, #1
/* 0x21B2CC */    BLX             __aeabi_uidivmod
/* 0x21B2D0 */    ADD.W           R0, R5, R1,LSL#1
/* 0x21B2D4 */    MOV             R5, R8
/* 0x21B2D6 */    LDRH            R0, [R0,#0x28]
/* 0x21B2D8 */    CMP             R0, R4
/* 0x21B2DA */    MOV.W           R0, #2
/* 0x21B2DE */    IT EQ
/* 0x21B2E0 */    MOVEQ           R0, #1
/* 0x21B2E2 */    CMP             R0, R11
/* 0x21B2E4 */    BNE             loc_21B278
/* 0x21B2E6 */    LDR             R0, [SP,#0x60+var_50]
/* 0x21B2E8 */    CMP.W           R11, #0
/* 0x21B2EC */    LDR             R0, [R0]
/* 0x21B2EE */    IT NE
/* 0x21B2F0 */    EORNE.W         R11, R11, #3
/* 0x21B2F4 */    CMP             R5, R0
/* 0x21B2F6 */    ITTTT NE
/* 0x21B2F8 */    LDRHNE.W        R0, [R5,#-2]
/* 0x21B2FC */    STRHNE          R0, [R5]
/* 0x21B2FE */    LDRHNE.W        R0, [R7,#var_2A]
/* 0x21B302 */    STRHNE          R0, [R5,#2]
/* 0x21B304 */    IT NE
/* 0x21B306 */    ADDNE           R5, #4
/* 0x21B308 */    CMP             R10, R9
/* 0x21B30A */    BNE             loc_21B352
/* 0x21B30C */    LDR.W           R10, [R9]
/* 0x21B310 */    CMP             R10, R9
/* 0x21B312 */    BEQ.W           loc_21B920
/* 0x21B316 */    SUB.W           R0, R7, #-var_2A
/* 0x21B31A */    STR             R0, [SP,#0x60+var_60]
/* 0x21B31C */    ADD             R0, SP, #0x60+var_2C
/* 0x21B31E */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B320 */    SUB.W           R0, R7, #-var_2E
/* 0x21B324 */    ADD             R1, SP, #0x60+var_20
/* 0x21B326 */    ADD             R2, SP, #0x60+var_24
/* 0x21B328 */    ADD             R3, SP, #0x60+var_28
/* 0x21B32A */    STR             R0, [SP,#0x60+var_58]
/* 0x21B32C */    MOV             R0, R10
/* 0x21B32E */    BL              sub_21C57E
/* 0x21B332 */    LDR             R0, [SP,#0x60+var_50]
/* 0x21B334 */    LDR             R0, [R0]
/* 0x21B336 */    CMP             R5, R0
/* 0x21B338 */    BEQ             loc_21B34A
/* 0x21B33A */    LDRH.W          R0, [R5,#-2]
/* 0x21B33E */    STRH            R0, [R5]
/* 0x21B340 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B344 */    STRH            R0, [R5,#2]
/* 0x21B346 */    ADDS            R5, #4
/* 0x21B348 */    B               loc_21B34E
/* 0x21B34A */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B34E */    STRH.W          R0, [R5],#2
/* 0x21B352 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B356 */    STRH            R0, [R5]
/* 0x21B358 */    LDRH.W          R0, [SP,#0x60+var_2C]
/* 0x21B35C */    STRH            R0, [R5,#2]
/* 0x21B35E */    LDRH.W          R0, [R7,#var_2E]
/* 0x21B362 */    STRH            R0, [R5,#4]
/* 0x21B364 */    ADDS            R5, #6
/* 0x21B366 */    LDR             R2, [SP,#0x60+var_24]
/* 0x21B368 */    CMP             R2, #0
/* 0x21B36A */    BEQ.W           loc_21B6EA
/* 0x21B36E */    STR.W           R10, [SP,#0x60+var_40]
/* 0x21B372 */    LDR.W           R8, [SP,#0x60+var_28]
/* 0x21B376 */    STR             R2, [SP,#0x60+var_20]
/* 0x21B378 */    CMP.W           R8, #0
/* 0x21B37C */    STR.W           R8, [SP,#0x60+var_24]
/* 0x21B380 */    STR             R5, [SP,#0x60+var_38]
/* 0x21B382 */    BEQ             loc_21B3B2
/* 0x21B384 */    LDR.W           R0, [R8,#0x18]
/* 0x21B388 */    CBZ             R0, loc_21B3B2
/* 0x21B38A */    MOVS            R1, #0
/* 0x21B38C */    ADD.W           R3, R8, R1,LSL#2
/* 0x21B390 */    LDR             R3, [R3,#0x1C]
/* 0x21B392 */    LDR             R6, [R3,#0x1C]
/* 0x21B394 */    CBZ             R6, loc_21B3A8
/* 0x21B396 */    MOV             R6, R3
/* 0x21B398 */    LDR.W           R5, [R6,#0x10]!
/* 0x21B39C */    CMP             R5, R2
/* 0x21B39E */    ITT NE
/* 0x21B3A0 */    LDRNE.W         R4, [R3,#0x14]!
/* 0x21B3A4 */    CMPNE           R4, R2
/* 0x21B3A6 */    BNE             loc_21B3B6
/* 0x21B3A8 */    ADDS            R1, #1
/* 0x21B3AA */    CMP             R1, R0
/* 0x21B3AC */    BCC             loc_21B38C
/* 0x21B3AE */    MOVS            R0, #0
/* 0x21B3B0 */    B               loc_21B3BE
/* 0x21B3B2 */    MOVS            R0, #0
/* 0x21B3B4 */    B               loc_21B3C0
/* 0x21B3B6 */    CMP             R5, R8
/* 0x21B3B8 */    IT EQ
/* 0x21B3BA */    MOVEQ           R6, R3
/* 0x21B3BC */    LDR             R0, [R6]
/* 0x21B3BE */    LDR             R5, [SP,#0x60+var_38]
/* 0x21B3C0 */    STR.W           R11, [SP,#0x60+var_34]
/* 0x21B3C4 */    STR             R0, [SP,#0x60+var_3C]
/* 0x21B3C6 */    STR             R0, [SP,#0x60+var_28]
/* 0x21B3C8 */    LDR             R0, [R2]
/* 0x21B3CA */    CMP             R0, #0
/* 0x21B3CC */    ITTTT NE
/* 0x21B3CE */    LDRNE           R1, [R2,#4]
/* 0x21B3D0 */    STRNE           R0, [R1]
/* 0x21B3D2 */    LDRDNE.W        R0, R1, [R2]
/* 0x21B3D6 */    STRNE           R1, [R0,#4]
/* 0x21B3D8 */    ITT NE
/* 0x21B3DA */    MOVNE           R0, #0
/* 0x21B3DC */    STRDNE.W        R0, R0, [R2]
/* 0x21B3E0 */    LDRH.W          LR, [R5,#-6]
/* 0x21B3E4 */    LDR             R1, [R2,#0x18]
/* 0x21B3E6 */    LDRH.W          R6, [R5,#-2]
/* 0x21B3EA */    CMP             R1, #0
/* 0x21B3EC */    MOV             R10, LR
/* 0x21B3EE */    BEQ             loc_21B4AC
/* 0x21B3F0 */    STR.W           R8, [SP,#0x60+var_48]
/* 0x21B3F4 */    MOV             R10, LR
/* 0x21B3F6 */    LDRH.W          R11, [R5,#-4]
/* 0x21B3FA */    ADD.W           R3, R2, #0x28 ; '('
/* 0x21B3FE */    MOV.W           LR, #0
/* 0x21B402 */    MOV             R8, R10
/* 0x21B404 */    MOVS            R0, #0
/* 0x21B406 */    STR             R2, [SP,#0x60+var_44]
/* 0x21B408 */    LDRH.W          R2, [R3,R0,LSL#1]
/* 0x21B40C */    MOV.W           R9, #0
/* 0x21B410 */    MOV.W           R12, #0
/* 0x21B414 */    MOV             R5, LR
/* 0x21B416 */    ADDS            R0, #1
/* 0x21B418 */    CMP             R2, R11
/* 0x21B41A */    IT EQ
/* 0x21B41C */    MOVEQ.W         R9, #1
/* 0x21B420 */    CMP             R2, R10
/* 0x21B422 */    IT EQ
/* 0x21B424 */    MOVEQ.W         R12, #1
/* 0x21B428 */    CMP             R2, R6
/* 0x21B42A */    ORR.W           R4, R12, R9
/* 0x21B42E */    MOV             R12, R3
/* 0x21B430 */    MOV             R3, R6
/* 0x21B432 */    MOV.W           R6, #0
/* 0x21B436 */    IT EQ
/* 0x21B438 */    MOVEQ           R6, #1
/* 0x21B43A */    CMP             R2, R11
/* 0x21B43C */    ORR.W           R6, R6, R4
/* 0x21B440 */    IT EQ
/* 0x21B442 */    MOVEQ           R5, #1
/* 0x21B444 */    CMP             R6, #0
/* 0x21B446 */    MOV             R6, R3
/* 0x21B448 */    ITE NE
/* 0x21B44A */    MOVNE           LR, R5
/* 0x21B44C */    MOVEQ           R8, R2
/* 0x21B44E */    MOV             R3, R12
/* 0x21B450 */    CMP             R0, R1
/* 0x21B452 */    BCC             loc_21B408
/* 0x21B454 */    CMP.W           LR, #0
/* 0x21B458 */    BEQ             loc_21B49E
/* 0x21B45A */    LDR             R0, [SP,#0x60+var_34]
/* 0x21B45C */    LDR.W           R9, [SP,#0x60+var_4C]
/* 0x21B460 */    LDR             R5, [SP,#0x60+var_38]
/* 0x21B462 */    CMP             R0, #0
/* 0x21B464 */    BEQ.W           loc_21B5D0
/* 0x21B468 */    MOVS            R0, #0
/* 0x21B46A */    LDRH.W          R2, [R3,R0,LSL#1]
/* 0x21B46E */    CMP             R2, R11
/* 0x21B470 */    BEQ             loc_21B478
/* 0x21B472 */    ADDS            R0, #1
/* 0x21B474 */    CMP             R0, R1
/* 0x21B476 */    BCC             loc_21B46A
/* 0x21B478 */    ADDS            R0, #1
/* 0x21B47A */    BLX             __aeabi_uidivmod
/* 0x21B47E */    LDR             R0, [SP,#0x60+var_44]
/* 0x21B480 */    ADD.W           R0, R0, R1,LSL#1
/* 0x21B484 */    LDRH            R0, [R0,#0x28]
/* 0x21B486 */    CMP             R0, R6
/* 0x21B488 */    MOV.W           R0, #2
/* 0x21B48C */    IT EQ
/* 0x21B48E */    MOVEQ           R0, #1
/* 0x21B490 */    LDR             R1, [SP,#0x60+var_34]
/* 0x21B492 */    CMP             R0, R1
/* 0x21B494 */    BNE.W           loc_21B5E0
/* 0x21B498 */    EOR.W           R1, R1, #3
/* 0x21B49C */    B               loc_21B5EC
/* 0x21B49E */    MOV             LR, R10
/* 0x21B4A0 */    MOV             R10, R8
/* 0x21B4A2 */    LDR.W           R9, [SP,#0x60+var_4C]
/* 0x21B4A6 */    LDR             R5, [SP,#0x60+var_38]
/* 0x21B4A8 */    LDR.W           R8, [SP,#0x60+var_48]
/* 0x21B4AC */    LDR.W           R11, [SP,#0x60+var_34]
/* 0x21B4B0 */    CMP.W           R8, #0
/* 0x21B4B4 */    BEQ             loc_21B51E
/* 0x21B4B6 */    LDR.W           R12, [R8,#0x18]
/* 0x21B4BA */    MOV             R1, LR
/* 0x21B4BC */    CMP.W           R12, #0
/* 0x21B4C0 */    BEQ             loc_21B558
/* 0x21B4C2 */    MOV             R0, R8
/* 0x21B4C4 */    MOV             R8, R9
/* 0x21B4C6 */    ADD.W           R9, R0, #0x28 ; '('
/* 0x21B4CA */    MOVS            R5, #0
/* 0x21B4CC */    MOV             R1, LR
/* 0x21B4CE */    MOVS            R0, #0
/* 0x21B4D0 */    MOV             R11, R6
/* 0x21B4D2 */    LDRH.W          R6, [R9,R0,LSL#1]
/* 0x21B4D6 */    MOVS            R4, #0
/* 0x21B4D8 */    MOVS            R3, #0
/* 0x21B4DA */    MOV             R2, R5
/* 0x21B4DC */    ADDS            R0, #1
/* 0x21B4DE */    CMP             R6, R11
/* 0x21B4E0 */    IT EQ
/* 0x21B4E2 */    MOVEQ           R4, #1
/* 0x21B4E4 */    CMP             R6, LR
/* 0x21B4E6 */    IT EQ
/* 0x21B4E8 */    MOVEQ           R3, #1
/* 0x21B4EA */    ORRS            R3, R4
/* 0x21B4EC */    UXTH.W          R4, R10
/* 0x21B4F0 */    CMP             R6, R4
/* 0x21B4F2 */    MOV.W           R4, #0
/* 0x21B4F6 */    IT EQ
/* 0x21B4F8 */    MOVEQ           R4, #1
/* 0x21B4FA */    CMP             R6, R11
/* 0x21B4FC */    ORR.W           R3, R3, R4
/* 0x21B500 */    IT EQ
/* 0x21B502 */    MOVEQ           R2, #1
/* 0x21B504 */    CMP             R3, #0
/* 0x21B506 */    ITE NE
/* 0x21B508 */    MOVNE           R5, R2
/* 0x21B50A */    MOVEQ           R1, R6
/* 0x21B50C */    CMP             R0, R12
/* 0x21B50E */    BCC             loc_21B4D2
/* 0x21B510 */    CMP             R5, #0
/* 0x21B512 */    MOV             R6, R11
/* 0x21B514 */    LDR             R5, [SP,#0x60+var_38]
/* 0x21B516 */    MOV             R9, R8
/* 0x21B518 */    LDR.W           R11, [SP,#0x60+var_34]
/* 0x21B51C */    BEQ             loc_21B558
/* 0x21B51E */    STRH.W          LR, [R5,#-2]
/* 0x21B522 */    CMP.W           R11, #0
/* 0x21B526 */    STRH            R6, [R5]
/* 0x21B528 */    ADD.W           R5, R5, #2
/* 0x21B52C */    BEQ             loc_21B5DA
/* 0x21B52E */    MOV             R0, R11
/* 0x21B530 */    LDR.W           R11, [SP,#0x60+var_20]
/* 0x21B534 */    EOR.W           R8, R0, #3
/* 0x21B538 */    MOV             R4, R6
/* 0x21B53A */    LDR.W           R1, [R11,#0x18]
/* 0x21B53E */    CMP             R1, #0
/* 0x21B540 */    BEQ             loc_21B5F4
/* 0x21B542 */    ADD.W           R2, R11, #0x28 ; '('
/* 0x21B546 */    MOVS            R0, #0
/* 0x21B548 */    LDRH.W          R3, [R2,R0,LSL#1]
/* 0x21B54C */    CMP             R3, LR
/* 0x21B54E */    BEQ             loc_21B5F6
/* 0x21B550 */    ADDS            R0, #1
/* 0x21B552 */    CMP             R0, R1
/* 0x21B554 */    BCC             loc_21B548
/* 0x21B556 */    B               loc_21B5F6
/* 0x21B558 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x21B55A */    CBZ             R0, loc_21B59A
/* 0x21B55C */    LDR.W           R12, [R0,#0x18]
/* 0x21B560 */    CMP.W           R12, #0
/* 0x21B564 */    BEQ             loc_21B62E
/* 0x21B566 */    ADD.W           R3, R0, #0x28 ; '('
/* 0x21B56A */    MOVS            R0, #0
/* 0x21B56C */    MOVS            R5, #0
/* 0x21B56E */    LDRH.W          R6, [R3,R5,LSL#1]
/* 0x21B572 */    UXTH.W          R4, R10
/* 0x21B576 */    UXTH            R2, R1
/* 0x21B578 */    ADDS            R5, #1
/* 0x21B57A */    CMP             R6, R4
/* 0x21B57C */    MOV             R4, R0
/* 0x21B57E */    ITT EQ
/* 0x21B580 */    MOVEQ           R4, #1
/* 0x21B582 */    MOVEQ           R0, R4
/* 0x21B584 */    CMP             R6, LR
/* 0x21B586 */    IT EQ
/* 0x21B588 */    MOVEQ           R0, R4
/* 0x21B58A */    CMP             R6, R2
/* 0x21B58C */    IT EQ
/* 0x21B58E */    MOVEQ           R0, R4
/* 0x21B590 */    CMP             R5, R12
/* 0x21B592 */    BCC             loc_21B56E
/* 0x21B594 */    LDR             R5, [SP,#0x60+var_38]
/* 0x21B596 */    CMP             R0, #0
/* 0x21B598 */    BEQ             loc_21B62E
/* 0x21B59A */    MOV             R0, R5
/* 0x21B59C */    STRH.W          LR, [R7,#var_2A]
/* 0x21B5A0 */    LDRH.W          R5, [R0,#-2]
/* 0x21B5A4 */    ADDS            R4, R0, #2
/* 0x21B5A6 */    CMP.W           R11, #0
/* 0x21B5AA */    STRH            R5, [R0]
/* 0x21B5AC */    BEQ             loc_21B662
/* 0x21B5AE */    LDR             R6, [SP,#0x60+var_20]
/* 0x21B5B0 */    LDRH.W          R8, [R7,#var_2A]
/* 0x21B5B4 */    LDR             R1, [R6,#0x18]
/* 0x21B5B6 */    CMP             R1, #0
/* 0x21B5B8 */    BEQ             loc_21B66C
/* 0x21B5BA */    ADD.W           R2, R6, #0x28 ; '('
/* 0x21B5BE */    MOVS            R0, #0
/* 0x21B5C0 */    LDRH.W          R3, [R2,R0,LSL#1]
/* 0x21B5C4 */    CMP             R3, R5
/* 0x21B5C6 */    BEQ             loc_21B66E
/* 0x21B5C8 */    ADDS            R0, #1
/* 0x21B5CA */    CMP             R0, R1
/* 0x21B5CC */    BCC             loc_21B5C0
/* 0x21B5CE */    B               loc_21B66E
/* 0x21B5D0 */    MOV.W           R11, #0
/* 0x21B5D4 */    STRH.W          R8, [R5],#2
/* 0x21B5D8 */    B               loc_21B6DE
/* 0x21B5DA */    MOV.W           R11, #0
/* 0x21B5DE */    B               loc_21B628
/* 0x21B5E0 */    STRH.W          R11, [R5,#2]
/* 0x21B5E4 */    STRH.W          R11, [R5]
/* 0x21B5E8 */    STRH            R6, [R5,#4]
/* 0x21B5EA */    ADDS            R5, #6
/* 0x21B5EC */    MOV             R11, R1
/* 0x21B5EE */    STRH.W          R8, [R5],#2
/* 0x21B5F2 */    B               loc_21B6DE
/* 0x21B5F4 */    MOVS            R0, #0
/* 0x21B5F6 */    ADDS            R0, #1
/* 0x21B5F8 */    MOV             R6, LR
/* 0x21B5FA */    BLX             __aeabi_uidivmod
/* 0x21B5FE */    ADD.W           R0, R11, R1,LSL#1
/* 0x21B602 */    LDRH            R0, [R0,#0x28]
/* 0x21B604 */    CMP             R0, R4
/* 0x21B606 */    MOV.W           R0, #2
/* 0x21B60A */    IT EQ
/* 0x21B60C */    MOVEQ           R0, #1
/* 0x21B60E */    LDR.W           R11, [SP,#0x60+var_34]
/* 0x21B612 */    CMP             R0, R8
/* 0x21B614 */    BEQ             loc_21B628
/* 0x21B616 */    LDR             R0, [SP,#0x60+var_38]
/* 0x21B618 */    MOV             R11, R8
/* 0x21B61A */    ADD.W           R5, R0, #8
/* 0x21B61E */    STRH            R4, [R0,#6]
/* 0x21B620 */    STRH            R6, [R0,#4]
/* 0x21B622 */    STRH            R4, [R0,#2]
/* 0x21B624 */    STRH.W          R4, [R0,#-2]
/* 0x21B628 */    STRH.W          R10, [R5],#2
/* 0x21B62C */    B               loc_21B6DE
/* 0x21B62E */    MOV             R0, R5
/* 0x21B630 */    STRH.W          LR, [R7,#var_2A]
/* 0x21B634 */    LDRH.W          R5, [R0,#-2]
/* 0x21B638 */    ADDS            R4, R0, #2
/* 0x21B63A */    CMP.W           R11, #0
/* 0x21B63E */    STRH            R5, [R0]
/* 0x21B640 */    BEQ             loc_21B6A0
/* 0x21B642 */    LDR.W           R8, [SP,#0x60+var_20]
/* 0x21B646 */    LDR.W           R1, [R8,#0x18]
/* 0x21B64A */    CBZ             R1, loc_21B6A6
/* 0x21B64C */    ADD.W           R2, R8, #0x28 ; '('
/* 0x21B650 */    MOVS            R0, #0
/* 0x21B652 */    LDRH.W          R3, [R2,R0,LSL#1]
/* 0x21B656 */    CMP             R3, R5
/* 0x21B658 */    BEQ             loc_21B6A8
/* 0x21B65A */    ADDS            R0, #1
/* 0x21B65C */    CMP             R0, R1
/* 0x21B65E */    BCC             loc_21B652
/* 0x21B660 */    B               loc_21B6A8
/* 0x21B662 */    LDRH.W          R8, [R7,#var_2A]
/* 0x21B666 */    MOV.W           R11, #0
/* 0x21B66A */    B               loc_21B694
/* 0x21B66C */    MOVS            R0, #0
/* 0x21B66E */    ADDS            R0, #1
/* 0x21B670 */    BLX             __aeabi_uidivmod
/* 0x21B674 */    ADD.W           R0, R6, R1,LSL#1
/* 0x21B678 */    LDRH            R0, [R0,#0x28]
/* 0x21B67A */    CMP             R0, R8
/* 0x21B67C */    MOV.W           R0, #2
/* 0x21B680 */    IT EQ
/* 0x21B682 */    MOVEQ           R0, #1
/* 0x21B684 */    CMP             R0, R11
/* 0x21B686 */    BNE             loc_21B68E
/* 0x21B688 */    EOR.W           R11, R11, #3
/* 0x21B68C */    B               loc_21B694
/* 0x21B68E */    LDR             R0, [SP,#0x60+var_38]
/* 0x21B690 */    ADDS            R4, R0, #4
/* 0x21B692 */    STRH            R5, [R0,#2]
/* 0x21B694 */    STRH.W          R10, [R4,#2]
/* 0x21B698 */    ADDS            R5, R4, #4
/* 0x21B69A */    STRH.W          R8, [R4]
/* 0x21B69E */    B               loc_21B6DE
/* 0x21B6A0 */    MOV.W           R11, #0
/* 0x21B6A4 */    B               loc_21B6D2
/* 0x21B6A6 */    MOVS            R0, #0
/* 0x21B6A8 */    ADDS            R0, #1
/* 0x21B6AA */    BLX             __aeabi_uidivmod
/* 0x21B6AE */    ADD.W           R0, R8, R1,LSL#1
/* 0x21B6B2 */    UXTH.W          R1, R10
/* 0x21B6B6 */    LDRH            R0, [R0,#0x28]
/* 0x21B6B8 */    CMP             R0, R1
/* 0x21B6BA */    MOV.W           R0, #2
/* 0x21B6BE */    IT EQ
/* 0x21B6C0 */    MOVEQ           R0, #1
/* 0x21B6C2 */    CMP             R0, R11
/* 0x21B6C4 */    BNE             loc_21B6CC
/* 0x21B6C6 */    EOR.W           R11, R11, #3
/* 0x21B6CA */    B               loc_21B6D2
/* 0x21B6CC */    LDR             R0, [SP,#0x60+var_38]
/* 0x21B6CE */    ADDS            R4, R0, #4
/* 0x21B6D0 */    STRH            R5, [R0,#2]
/* 0x21B6D2 */    STRH.W          R10, [R4]
/* 0x21B6D6 */    ADDS            R5, R4, #4
/* 0x21B6D8 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B6DC */    STRH            R0, [R4,#2]
/* 0x21B6DE */    LDR             R2, [SP,#0x60+var_24]
/* 0x21B6E0 */    LDR.W           R10, [SP,#0x60+var_40]
/* 0x21B6E4 */    CMP             R2, #0
/* 0x21B6E6 */    BNE.W           loc_21B372
/* 0x21B6EA */    LDRD.W          R0, R1, [R10]
/* 0x21B6EE */    STR             R0, [R1]
/* 0x21B6F0 */    LDRD.W          R0, R1, [R10]
/* 0x21B6F4 */    STR             R1, [R0,#4]
/* 0x21B6F6 */    MOVS            R0, #0
/* 0x21B6F8 */    STRD.W          R0, R0, [R10]
/* 0x21B6FC */    LDR.W           R10, [R9]
/* 0x21B700 */    CMP             R10, R9
/* 0x21B702 */    BEQ             loc_21B77A
/* 0x21B704 */    SUB.W           R0, R7, #-var_2A
/* 0x21B708 */    STR             R0, [SP,#0x60+var_60]
/* 0x21B70A */    ADD             R0, SP, #0x60+var_2C
/* 0x21B70C */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B70E */    SUB.W           R0, R7, #-var_2E
/* 0x21B712 */    ADD             R1, SP, #0x60+var_20
/* 0x21B714 */    ADD             R2, SP, #0x60+var_24
/* 0x21B716 */    ADD             R3, SP, #0x60+var_28
/* 0x21B718 */    STR             R0, [SP,#0x60+var_58]
/* 0x21B71A */    MOV             R0, R10
/* 0x21B71C */    BL              sub_21C57E
/* 0x21B720 */    LDRH.W          R1, [R5,#-2]
/* 0x21B724 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B728 */    CMP             R0, R1
/* 0x21B72A */    BNE             loc_21B772
/* 0x21B72C */    CMP.W           R11, #0
/* 0x21B730 */    BEQ             loc_21B7C2
/* 0x21B732 */    MOV             R8, R5
/* 0x21B734 */    LDR             R5, [SP,#0x60+var_20]
/* 0x21B736 */    LDRH.W          R4, [SP,#0x60+var_2C]
/* 0x21B73A */    LDR             R1, [R5,#0x18]
/* 0x21B73C */    CBZ             R1, loc_21B754
/* 0x21B73E */    ADD.W           R3, R5, #0x28 ; '('
/* 0x21B742 */    MOVS            R2, #0
/* 0x21B744 */    LDRH.W          R6, [R3,R2,LSL#1]
/* 0x21B748 */    CMP             R6, R0
/* 0x21B74A */    BEQ             loc_21B756
/* 0x21B74C */    ADDS            R2, #1
/* 0x21B74E */    CMP             R2, R1
/* 0x21B750 */    BCC             loc_21B744
/* 0x21B752 */    B               loc_21B756
/* 0x21B754 */    MOVS            R2, #0
/* 0x21B756 */    ADDS            R0, R2, #1
/* 0x21B758 */    BLX             __aeabi_uidivmod
/* 0x21B75C */    ADD.W           R0, R5, R1,LSL#1
/* 0x21B760 */    MOV             R5, R8
/* 0x21B762 */    LDRH            R0, [R0,#0x28]
/* 0x21B764 */    CMP             R0, R4
/* 0x21B766 */    MOV.W           R0, #2
/* 0x21B76A */    IT EQ
/* 0x21B76C */    MOVEQ           R0, #1
/* 0x21B76E */    CMP             R0, R11
/* 0x21B770 */    BEQ             loc_21B7C2
/* 0x21B772 */    LDR.W           R10, [R10]
/* 0x21B776 */    CMP             R10, R9
/* 0x21B778 */    BNE             loc_21B704
/* 0x21B77A */    CMP.W           R11, #0
/* 0x21B77E */    MOV             R0, R11
/* 0x21B780 */    IT NE
/* 0x21B782 */    MOVNE           R0, #1
/* 0x21B784 */    STR             R0, [SP,#0x60+var_34]
/* 0x21B786 */    BEQ             loc_21B7E6
/* 0x21B788 */    LDR.W           R10, [R9]
/* 0x21B78C */    CMP             R10, R9
/* 0x21B78E */    BEQ             loc_21B7E6
/* 0x21B790 */    SUB.W           R0, R7, #-var_2A
/* 0x21B794 */    STR             R0, [SP,#0x60+var_60]
/* 0x21B796 */    ADD             R0, SP, #0x60+var_2C
/* 0x21B798 */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B79A */    SUB.W           R0, R7, #-var_2E
/* 0x21B79E */    ADD             R1, SP, #0x60+var_20
/* 0x21B7A0 */    ADD             R2, SP, #0x60+var_24
/* 0x21B7A2 */    ADD             R3, SP, #0x60+var_28
/* 0x21B7A4 */    STR             R0, [SP,#0x60+var_58]
/* 0x21B7A6 */    MOV             R0, R10
/* 0x21B7A8 */    BL              sub_21C57E
/* 0x21B7AC */    LDRH.W          R1, [R5,#-2]
/* 0x21B7B0 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B7B4 */    CMP             R0, R1
/* 0x21B7B6 */    BEQ             loc_21B7DE
/* 0x21B7B8 */    LDR.W           R10, [R10]
/* 0x21B7BC */    CMP             R10, R9
/* 0x21B7BE */    BNE             loc_21B790
/* 0x21B7C0 */    B               loc_21B7E6
/* 0x21B7C2 */    CMP.W           R11, #0
/* 0x21B7C6 */    IT NE
/* 0x21B7C8 */    EORNE.W         R11, R11, #3
/* 0x21B7CC */    CMP.W           R11, #0
/* 0x21B7D0 */    MOV             R0, R11
/* 0x21B7D2 */    IT NE
/* 0x21B7D4 */    MOVNE           R0, #1
/* 0x21B7D6 */    STR             R0, [SP,#0x60+var_34]
/* 0x21B7D8 */    CMP             R10, R9
/* 0x21B7DA */    BNE             loc_21B8C8
/* 0x21B7DC */    B               loc_21B7E6
/* 0x21B7DE */    STRH.W          R0, [R5],#2
/* 0x21B7E2 */    CMP             R10, R9
/* 0x21B7E4 */    BNE             loc_21B8C8
/* 0x21B7E6 */    LDR.W           R1, [R9]
/* 0x21B7EA */    CMP             R1, R9
/* 0x21B7EC */    BEQ             loc_21B8C6
/* 0x21B7EE */    MOV             R8, R5
/* 0x21B7F0 */    EOR.W           R0, R11, #3
/* 0x21B7F4 */    STR             R0, [SP,#0x60+var_38]
/* 0x21B7F6 */    SUB.W           R0, R7, #-var_2A
/* 0x21B7FA */    STR             R0, [SP,#0x60+var_60]
/* 0x21B7FC */    ADD             R0, SP, #0x60+var_2C
/* 0x21B7FE */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B800 */    SUB.W           R0, R7, #-var_2E
/* 0x21B804 */    STR             R0, [SP,#0x60+var_58]
/* 0x21B806 */    MOV             R10, R1
/* 0x21B808 */    MOV             R0, R1
/* 0x21B80A */    ADD             R1, SP, #0x60+var_20
/* 0x21B80C */    ADD             R2, SP, #0x60+var_24
/* 0x21B80E */    ADD             R3, SP, #0x60+var_28
/* 0x21B810 */    BL              sub_21C57E
/* 0x21B814 */    LDRH.W          R0, [R5,#-4]
/* 0x21B818 */    LDRH.W          R4, [R7,#var_2A]
/* 0x21B81C */    CMP             R4, R0
/* 0x21B81E */    BNE             loc_21B848
/* 0x21B820 */    LDR             R0, [SP,#0x60+var_34]
/* 0x21B822 */    CMP             R0, #1
/* 0x21B824 */    BNE.W           loc_21B250
/* 0x21B828 */    LDR             R5, [SP,#0x60+var_20]
/* 0x21B82A */    LDRH.W          R6, [SP,#0x60+var_2C]
/* 0x21B82E */    LDR             R1, [R5,#0x18]
/* 0x21B830 */    CBZ             R1, loc_21B84E
/* 0x21B832 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x21B836 */    MOVS            R0, #0
/* 0x21B838 */    LDRH.W          R3, [R2,R0,LSL#1]
/* 0x21B83C */    CMP             R3, R4
/* 0x21B83E */    BEQ             loc_21B850
/* 0x21B840 */    ADDS            R0, #1
/* 0x21B842 */    CMP             R0, R1
/* 0x21B844 */    BCC             loc_21B838
/* 0x21B846 */    B               loc_21B850
/* 0x21B848 */    LDRH.W          R6, [SP,#0x60+var_2C]
/* 0x21B84C */    B               loc_21B870
/* 0x21B84E */    MOVS            R0, #0
/* 0x21B850 */    ADDS            R0, #1
/* 0x21B852 */    BLX             __aeabi_uidivmod
/* 0x21B856 */    ADD.W           R0, R5, R1,LSL#1
/* 0x21B85A */    MOV             R5, R8
/* 0x21B85C */    LDRH            R0, [R0,#0x28]
/* 0x21B85E */    CMP             R0, R6
/* 0x21B860 */    MOV.W           R0, #2
/* 0x21B864 */    IT EQ
/* 0x21B866 */    MOVEQ           R0, #1
/* 0x21B868 */    LDR             R1, [SP,#0x60+var_38]
/* 0x21B86A */    CMP             R0, R1
/* 0x21B86C */    BEQ.W           loc_21B254
/* 0x21B870 */    LDRH.W          R0, [R5,#-2]
/* 0x21B874 */    CMP             R6, R0
/* 0x21B876 */    BNE             loc_21B8BE
/* 0x21B878 */    LDR             R0, [SP,#0x60+var_34]
/* 0x21B87A */    CMP             R0, #1
/* 0x21B87C */    BNE.W           loc_21B25A
/* 0x21B880 */    LDR             R5, [SP,#0x60+var_20]
/* 0x21B882 */    LDR             R1, [R5,#0x18]
/* 0x21B884 */    CBZ             R1, loc_21B89C
/* 0x21B886 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x21B88A */    MOVS            R0, #0
/* 0x21B88C */    LDRH.W          R3, [R2,R0,LSL#1]
/* 0x21B890 */    CMP             R3, R4
/* 0x21B892 */    BEQ             loc_21B89E
/* 0x21B894 */    ADDS            R0, #1
/* 0x21B896 */    CMP             R0, R1
/* 0x21B898 */    BCC             loc_21B88C
/* 0x21B89A */    B               loc_21B89E
/* 0x21B89C */    MOVS            R0, #0
/* 0x21B89E */    ADDS            R0, #1
/* 0x21B8A0 */    BLX             __aeabi_uidivmod
/* 0x21B8A4 */    ADD.W           R0, R5, R1,LSL#1
/* 0x21B8A8 */    MOV             R5, R8
/* 0x21B8AA */    LDRH            R0, [R0,#0x28]
/* 0x21B8AC */    CMP             R0, R6
/* 0x21B8AE */    MOV.W           R0, #2
/* 0x21B8B2 */    IT EQ
/* 0x21B8B4 */    MOVEQ           R0, #1
/* 0x21B8B6 */    LDR             R1, [SP,#0x60+var_38]
/* 0x21B8B8 */    CMP             R0, R1
/* 0x21B8BA */    BEQ.W           loc_21B25E
/* 0x21B8BE */    MOV             R1, R10
/* 0x21B8C0 */    LDR             R1, [R1]
/* 0x21B8C2 */    CMP             R1, R9
/* 0x21B8C4 */    BNE             loc_21B7F6
/* 0x21B8C6 */    MOV             R10, R9
/* 0x21B8C8 */    LDR             R0, [SP,#0x60+var_34]
/* 0x21B8CA */    CMP             R0, #1
/* 0x21B8CC */    IT EQ
/* 0x21B8CE */    CMPEQ           R10, R9
/* 0x21B8D0 */    BNE.W           loc_21B26C
/* 0x21B8D4 */    LDR.W           R6, [R9]
/* 0x21B8D8 */    MOV             R10, R9
/* 0x21B8DA */    CMP             R6, R9
/* 0x21B8DC */    BEQ.W           loc_21B26C
/* 0x21B8E0 */    SUB.W           R0, R7, #-var_2A
/* 0x21B8E4 */    STR             R0, [SP,#0x60+var_60]
/* 0x21B8E6 */    ADD             R0, SP, #0x60+var_2C
/* 0x21B8E8 */    STR             R0, [SP,#0x60+var_5C]
/* 0x21B8EA */    SUB.W           R0, R7, #-var_2E
/* 0x21B8EE */    ADD             R1, SP, #0x60+var_20
/* 0x21B8F0 */    ADD             R2, SP, #0x60+var_24
/* 0x21B8F2 */    ADD             R3, SP, #0x60+var_28
/* 0x21B8F4 */    STR             R0, [SP,#0x60+var_58]
/* 0x21B8F6 */    MOV             R0, R6
/* 0x21B8F8 */    BL              sub_21C57E
/* 0x21B8FC */    LDRH.W          R1, [R5,#-4]
/* 0x21B900 */    LDRH.W          R0, [R7,#var_2A]
/* 0x21B904 */    CMP             R0, R1
/* 0x21B906 */    BEQ.W           loc_21B264
/* 0x21B90A */    LDRH.W          R0, [SP,#0x60+var_2C]
/* 0x21B90E */    LDRH.W          R1, [R5,#-2]
/* 0x21B912 */    CMP             R0, R1
/* 0x21B914 */    BEQ.W           loc_21B248
/* 0x21B918 */    LDR             R6, [R6]
/* 0x21B91A */    CMP             R6, R9
/* 0x21B91C */    BNE             loc_21B8E0
/* 0x21B91E */    B               loc_21B238
/* 0x21B920 */    LDR             R1, [SP,#0x60+var_50]
/* 0x21B922 */    LDR             R0, [R1]
/* 0x21B924 */    SUBS            R0, R5, R0
/* 0x21B926 */    ASRS            R0, R0, #1
/* 0x21B928 */    STR             R0, [R1,#4]
/* 0x21B92A */    ADD             SP, SP, #0x44 ; 'D'
/* 0x21B92C */    POP.W           {R8-R11}
/* 0x21B930 */    POP             {R4-R7,PC}
