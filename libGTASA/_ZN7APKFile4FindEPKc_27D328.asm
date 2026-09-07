; =========================================================================
; Full Function Name : _ZN7APKFile4FindEPKc
; Start Address       : 0x27D328
; End Address         : 0x27D4AC
; =========================================================================

/* 0x27D328 */    PUSH            {R4-R7,LR}
/* 0x27D32A */    ADD             R7, SP, #0xC
/* 0x27D32C */    PUSH.W          {R8-R11}
/* 0x27D330 */    SUB             SP, SP, #0x18C
/* 0x27D332 */    MOV             R8, R0
/* 0x27D334 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27D33C)
/* 0x27D336 */    MOV             R9, SP
/* 0x27D338 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27D33A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27D33C */    LDR             R0, [R0]
/* 0x27D33E */    STR             R0, [SP,#0x1A8+var_20]
/* 0x27D340 */    MOV             R0, #0x2F7374
/* 0x27D348 */    STR             R0, [SP,#0x1A8+var_1A4]
/* 0x27D34A */    MOV             R0, #0x65737361
/* 0x27D352 */    STR             R0, [SP,#0x1A8+var_1A8]
/* 0x27D354 */    MOV             R0, R9; dest
/* 0x27D356 */    BLX             strcat
/* 0x27D35A */    LDRB.W          R0, [SP,#0x1A8+var_1A8]
/* 0x27D35E */    MOV             R4, R9
/* 0x27D360 */    CMP             R0, #0x2E ; '.'
/* 0x27D362 */    BNE             loc_27D376
/* 0x27D364 */    LDRB.W          R0, [SP,#0x1A8+var_1A8+1]
/* 0x27D368 */    MOV             R4, SP
/* 0x27D36A */    CMP             R0, #0x5C ; '\'
/* 0x27D36C */    IT NE
/* 0x27D36E */    CMPNE           R0, #0x2F ; '/'
/* 0x27D370 */    BNE             loc_27D376
/* 0x27D372 */    ORR.W           R4, R4, #2
/* 0x27D376 */    MOV             R0, R4; char *
/* 0x27D378 */    BLX             strlen
/* 0x27D37C */    ADD             R1, SP, #0x1A8+var_A0
/* 0x27D37E */    MOVS            R2, #0
/* 0x27D380 */    LDRB            R3, [R4,R2]
/* 0x27D382 */    CMP             R3, #0x5C ; '\'
/* 0x27D384 */    IT EQ
/* 0x27D386 */    MOVEQ           R3, #0x2F ; '/'
/* 0x27D388 */    STRB            R3, [R1,R2]
/* 0x27D38A */    ADDS            R2, #1
/* 0x27D38C */    CMP             R2, R0
/* 0x27D38E */    BLS             loc_27D380
/* 0x27D390 */    CBZ             R0, loc_27D3A6
/* 0x27D392 */    MOVS            R2, #0
/* 0x27D394 */    ADDS            R3, R1, R0
/* 0x27D396 */    LDRB.W          R6, [R3,#-1]
/* 0x27D39A */    CMP             R6, #0x20 ; ' '
/* 0x27D39C */    BNE             loc_27D3A6
/* 0x27D39E */    SUBS            R0, #1
/* 0x27D3A0 */    STRB.W          R2, [R3,#-1]
/* 0x27D3A4 */    BNE             loc_27D394
/* 0x27D3A6 */    LDR.W           R0, [R8,#8]
/* 0x27D3AA */    ADD.W           R10, SP, #0x1A8+var_A0
/* 0x27D3AE */    MOVS            R6, #0
/* 0x27D3B0 */    SUB.W           R11, R0, #1
/* 0x27D3B4 */    MOV             R5, R11
/* 0x27D3B6 */    B               loc_27D3BA
/* 0x27D3B8 */    ADDS            R6, R4, #1
/* 0x27D3BA */    CMP             R5, R6
/* 0x27D3BC */    BLT             loc_27D3EA
/* 0x27D3BE */    SUBS            R0, R5, R6
/* 0x27D3C0 */    LDR.W           R1, [R8,#0xC]
/* 0x27D3C4 */    ADD.W           R0, R0, R0,LSR#31
/* 0x27D3C8 */    ADD.W           R4, R6, R0,ASR#1
/* 0x27D3CC */    ADD.W           R0, R4, R4,LSL#1
/* 0x27D3D0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x27D3D4 */    LDR             R1, [R0,#8]; char *
/* 0x27D3D6 */    MOV             R0, R10; char *
/* 0x27D3D8 */    BLX             strcasecmp
/* 0x27D3DC */    CMP             R0, #1
/* 0x27D3DE */    BGE             loc_27D3B8
/* 0x27D3E0 */    SUBS            R5, R4, #1
/* 0x27D3E2 */    CMP             R0, #0
/* 0x27D3E4 */    BNE             loc_27D3BA
/* 0x27D3E6 */    ADDS            R0, R4, #1
/* 0x27D3E8 */    BNE             loc_27D490
/* 0x27D3EA */    MOV             R0, R9; char *
/* 0x27D3EC */    BLX             strlen
/* 0x27D3F0 */    MOV             R1, #0x33706D2E
/* 0x27D3F8 */    STR.W           R1, [R9,R0]
/* 0x27D3FC */    ADD             R0, R9
/* 0x27D3FE */    MOVS            R1, #0
/* 0x27D400 */    STRB            R1, [R0,#4]
/* 0x27D402 */    LDRB.W          R0, [SP,#0x1A8+var_1A8]
/* 0x27D406 */    CMP             R0, #0x2E ; '.'
/* 0x27D408 */    BNE             loc_27D41C
/* 0x27D40A */    LDRB.W          R0, [SP,#0x1A8+var_1A8+1]
/* 0x27D40E */    MOV             R9, SP
/* 0x27D410 */    CMP             R0, #0x5C ; '\'
/* 0x27D412 */    IT NE
/* 0x27D414 */    CMPNE           R0, #0x2F ; '/'
/* 0x27D416 */    BNE             loc_27D41C
/* 0x27D418 */    ORR.W           R9, R9, #2
/* 0x27D41C */    MOV             R0, R9; char *
/* 0x27D41E */    BLX             strlen
/* 0x27D422 */    MOVS            R1, #0
/* 0x27D424 */    LDRB.W          R2, [R9,R1]
/* 0x27D428 */    CMP             R2, #0x5C ; '\'
/* 0x27D42A */    IT EQ
/* 0x27D42C */    MOVEQ           R2, #0x2F ; '/'
/* 0x27D42E */    STRB.W          R2, [R10,R1]
/* 0x27D432 */    ADDS            R1, #1
/* 0x27D434 */    CMP             R1, R0
/* 0x27D436 */    BLS             loc_27D424
/* 0x27D438 */    CBZ             R0, loc_27D450
/* 0x27D43A */    MOVS            R1, #0
/* 0x27D43C */    ADD.W           R2, R10, R0
/* 0x27D440 */    LDRB.W          R3, [R2,#-1]
/* 0x27D444 */    CMP             R3, #0x20 ; ' '
/* 0x27D446 */    BNE             loc_27D450
/* 0x27D448 */    SUBS            R0, #1
/* 0x27D44A */    STRB.W          R1, [R2,#-1]
/* 0x27D44E */    BNE             loc_27D43C
/* 0x27D450 */    ADD.W           R9, SP, #0x1A8+var_A0
/* 0x27D454 */    MOVS            R6, #0
/* 0x27D456 */    B               loc_27D45A
/* 0x27D458 */    ADDS            R6, R4, #1
/* 0x27D45A */    CMP             R11, R6
/* 0x27D45C */    BLT             loc_27D48C
/* 0x27D45E */    SUB.W           R0, R11, R6
/* 0x27D462 */    LDR.W           R1, [R8,#0xC]
/* 0x27D466 */    ADD.W           R0, R0, R0,LSR#31
/* 0x27D46A */    ADD.W           R4, R6, R0,ASR#1
/* 0x27D46E */    ADD.W           R0, R4, R4,LSL#1
/* 0x27D472 */    ADD.W           R0, R1, R0,LSL#2
/* 0x27D476 */    LDR             R1, [R0,#8]; char *
/* 0x27D478 */    MOV             R0, R9; char *
/* 0x27D47A */    BLX             strcasecmp
/* 0x27D47E */    CMP             R0, #1
/* 0x27D480 */    BGE             loc_27D458
/* 0x27D482 */    SUB.W           R11, R4, #1
/* 0x27D486 */    CMP             R0, #0
/* 0x27D488 */    BNE             loc_27D45A
/* 0x27D48A */    B               loc_27D490
/* 0x27D48C */    MOV.W           R4, #0xFFFFFFFF
/* 0x27D490 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27D498)
/* 0x27D492 */    LDR             R1, [SP,#0x1A8+var_20]
/* 0x27D494 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27D496 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27D498 */    LDR             R0, [R0]
/* 0x27D49A */    SUBS            R0, R0, R1
/* 0x27D49C */    ITTTT EQ
/* 0x27D49E */    MOVEQ           R0, R4
/* 0x27D4A0 */    ADDEQ           SP, SP, #0x18C
/* 0x27D4A2 */    POPEQ.W         {R8-R11}
/* 0x27D4A6 */    POPEQ           {R4-R7,PC}
/* 0x27D4A8 */    BLX             __stack_chk_fail
