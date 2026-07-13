; =========================================================================
; Full Function Name : InsertUIntMapEntry
; Start Address       : 0x23D338
; End Address         : 0x23D59E
; =========================================================================

/* 0x23D338 */    PUSH            {R4-R7,LR}
/* 0x23D33A */    ADD             R7, SP, #0xC
/* 0x23D33C */    PUSH.W          {R8-R11}
/* 0x23D340 */    SUB             SP, SP, #4
/* 0x23D342 */    MOV             R9, R0
/* 0x23D344 */    ADD.W           R5, R9, #0x14
/* 0x23D348 */    MOV             R8, R2
/* 0x23D34A */    MOV             R10, R1
/* 0x23D34C */    DMB.W           ISH
/* 0x23D350 */    LDREX.W         R0, [R5]
/* 0x23D354 */    ADDS            R1, R0, #1
/* 0x23D356 */    STREX.W         R2, R1, [R5]
/* 0x23D35A */    CMP             R2, #0
/* 0x23D35C */    BNE             loc_23D350
/* 0x23D35E */    CMP             R0, #0
/* 0x23D360 */    DMB.W           ISH
/* 0x23D364 */    BNE             loc_23D3A2
/* 0x23D366 */    ADD.W           R4, R9, #0x18
/* 0x23D36A */    MOVS            R1, #1
/* 0x23D36C */    DMB.W           ISH
/* 0x23D370 */    LDREX.W         R0, [R4]
/* 0x23D374 */    STREX.W         R2, R1, [R4]
/* 0x23D378 */    CMP             R2, #0
/* 0x23D37A */    BNE             loc_23D370
/* 0x23D37C */    CMP             R0, #1
/* 0x23D37E */    DMB.W           ISH
/* 0x23D382 */    BNE             loc_23D3A2
/* 0x23D384 */    MOVS            R6, #1
/* 0x23D386 */    BLX             sched_yield
/* 0x23D38A */    DMB.W           ISH
/* 0x23D38E */    LDREX.W         R0, [R4]
/* 0x23D392 */    STREX.W         R1, R6, [R4]
/* 0x23D396 */    CMP             R1, #0
/* 0x23D398 */    BNE             loc_23D38E
/* 0x23D39A */    CMP             R0, #1
/* 0x23D39C */    DMB.W           ISH
/* 0x23D3A0 */    BEQ             loc_23D386
/* 0x23D3A2 */    ADD.W           R4, R9, #0x20 ; ' '
/* 0x23D3A6 */    MOVS            R1, #1
/* 0x23D3A8 */    DMB.W           ISH
/* 0x23D3AC */    LDREX.W         R0, [R4]
/* 0x23D3B0 */    STREX.W         R2, R1, [R4]
/* 0x23D3B4 */    CMP             R2, #0
/* 0x23D3B6 */    BNE             loc_23D3AC
/* 0x23D3B8 */    CMP             R0, #1
/* 0x23D3BA */    DMB.W           ISH
/* 0x23D3BE */    BNE             loc_23D3DE
/* 0x23D3C0 */    MOVS            R6, #1
/* 0x23D3C2 */    BLX             sched_yield
/* 0x23D3C6 */    DMB.W           ISH
/* 0x23D3CA */    LDREX.W         R0, [R4]
/* 0x23D3CE */    STREX.W         R1, R6, [R4]
/* 0x23D3D2 */    CMP             R1, #0
/* 0x23D3D4 */    BNE             loc_23D3CA
/* 0x23D3D6 */    CMP             R0, #1
/* 0x23D3D8 */    DMB.W           ISH
/* 0x23D3DC */    BEQ             loc_23D3C2
/* 0x23D3DE */    LDR.W           R12, [R9,#4]
/* 0x23D3E2 */    CMP.W           R12, #1
/* 0x23D3E6 */    BLT             loc_23D3F2
/* 0x23D3E8 */    BNE             loc_23D3FA
/* 0x23D3EA */    LDR.W           R0, [R9]
/* 0x23D3EE */    MOVS            R6, #0
/* 0x23D3F0 */    B               loc_23D41E
/* 0x23D3F2 */    MOVS            R6, #0
/* 0x23D3F4 */    CMP             R6, R12
/* 0x23D3F6 */    BNE             loc_23D42C
/* 0x23D3F8 */    B               loc_23D438
/* 0x23D3FA */    LDR.W           R0, [R9]
/* 0x23D3FE */    SUB.W           R2, R12, #1
/* 0x23D402 */    MOVS            R6, #0
/* 0x23D404 */    SUBS            R3, R2, R6
/* 0x23D406 */    ADD.W           R3, R3, R3,LSR#31
/* 0x23D40A */    ADD.W           R3, R6, R3,ASR#1
/* 0x23D40E */    LDR.W           R1, [R0,R3,LSL#3]
/* 0x23D412 */    CMP             R1, R10
/* 0x23D414 */    ITE CS
/* 0x23D416 */    MOVCS           R2, R3
/* 0x23D418 */    ADDCC           R6, R3, #1
/* 0x23D41A */    CMP             R2, R6
/* 0x23D41C */    BGT             loc_23D404
/* 0x23D41E */    LDR.W           R0, [R0,R6,LSL#3]
/* 0x23D422 */    CMP             R0, R10
/* 0x23D424 */    IT CC
/* 0x23D426 */    ADDCC           R6, #1
/* 0x23D428 */    CMP             R6, R12
/* 0x23D42A */    BEQ             loc_23D438
/* 0x23D42C */    LDR.W           R0, [R9]
/* 0x23D430 */    LDR.W           R1, [R0,R6,LSL#3]
/* 0x23D434 */    CMP             R1, R10
/* 0x23D436 */    BEQ             loc_23D4EA
/* 0x23D438 */    LDR.W           R0, [R9,#0xC]
/* 0x23D43C */    CMP             R12, R0
/* 0x23D43E */    BNE             loc_23D48A
/* 0x23D440 */    MOVS            R0, #0
/* 0x23D442 */    DMB.W           ISH
/* 0x23D446 */    LDREX.W         R1, [R4]
/* 0x23D44A */    STREX.W         R1, R0, [R4]
/* 0x23D44E */    CMP             R1, #0
/* 0x23D450 */    BNE             loc_23D446
/* 0x23D452 */    DMB.W           ISH
/* 0x23D456 */    DMB.W           ISH
/* 0x23D45A */    LDREX.W         R0, [R5]
/* 0x23D45E */    SUBS            R1, R0, #1
/* 0x23D460 */    STREX.W         R2, R1, [R5]
/* 0x23D464 */    CMP             R2, #0
/* 0x23D466 */    BNE             loc_23D45A
/* 0x23D468 */    CMP             R0, #1
/* 0x23D46A */    DMB.W           ISH
/* 0x23D46E */    BNE.W           loc_23D592
/* 0x23D472 */    ADD.W           R0, R9, #0x18
/* 0x23D476 */    MOVS            R1, #0
/* 0x23D478 */    DMB.W           ISH
/* 0x23D47C */    LDREX.W         R2, [R0]
/* 0x23D480 */    STREX.W         R2, R1, [R0]
/* 0x23D484 */    CMP             R2, #0
/* 0x23D486 */    BNE             loc_23D47C
/* 0x23D488 */    B               loc_23D58E
/* 0x23D48A */    LDR.W           R0, [R9,#8]
/* 0x23D48E */    CMP             R12, R0
/* 0x23D490 */    BNE             loc_23D4C0
/* 0x23D492 */    MOV.W           R11, R12,LSL#1
/* 0x23D496 */    CMP.W           R12, #0
/* 0x23D49A */    IT EQ
/* 0x23D49C */    MOVEQ.W         R11, #4
/* 0x23D4A0 */    CMP             R11, R12
/* 0x23D4A2 */    BLT             loc_23D548
/* 0x23D4A4 */    LDR.W           R0, [R9]; ptr
/* 0x23D4A8 */    MOV.W           R1, R11,LSL#3; size
/* 0x23D4AC */    BLX             realloc
/* 0x23D4B0 */    CMP             R0, #0
/* 0x23D4B2 */    BEQ             loc_23D548
/* 0x23D4B4 */    STR.W           R11, [R9,#8]
/* 0x23D4B8 */    LDR.W           R12, [R9,#4]
/* 0x23D4BC */    STR.W           R0, [R9]
/* 0x23D4C0 */    CMP             R12, R6
/* 0x23D4C2 */    BLE             loc_23D4DE
/* 0x23D4C4 */    SUB.W           R1, R12, R6
/* 0x23D4C8 */    LDR.W           R0, [R9]
/* 0x23D4CC */    LSLS            R2, R1, #3; n
/* 0x23D4CE */    ADD.W           R1, R0, R6,LSL#3; src
/* 0x23D4D2 */    ADD.W           R0, R1, #8; dest
/* 0x23D4D6 */    BLX             memmove_1
/* 0x23D4DA */    LDR.W           R12, [R9,#4]
/* 0x23D4DE */    LDR.W           R0, [R9]
/* 0x23D4E2 */    ADD.W           R1, R12, #1
/* 0x23D4E6 */    STR.W           R1, [R9,#4]
/* 0x23D4EA */    STR.W           R10, [R0,R6,LSL#3]
/* 0x23D4EE */    LDR.W           R0, [R9]
/* 0x23D4F2 */    ADD.W           R0, R0, R6,LSL#3
/* 0x23D4F6 */    STR.W           R8, [R0,#4]
/* 0x23D4FA */    MOVS            R0, #0
/* 0x23D4FC */    DMB.W           ISH
/* 0x23D500 */    LDREX.W         R1, [R4]
/* 0x23D504 */    STREX.W         R1, R0, [R4]
/* 0x23D508 */    CMP             R1, #0
/* 0x23D50A */    BNE             loc_23D500
/* 0x23D50C */    DMB.W           ISH
/* 0x23D510 */    DMB.W           ISH
/* 0x23D514 */    LDREX.W         R1, [R5]
/* 0x23D518 */    SUBS            R0, R1, #1
/* 0x23D51A */    STREX.W         R2, R0, [R5]
/* 0x23D51E */    CMP             R2, #0
/* 0x23D520 */    BNE             loc_23D514
/* 0x23D522 */    MOVS            R0, #0
/* 0x23D524 */    CMP             R1, #1
/* 0x23D526 */    DMB.W           ISH
/* 0x23D52A */    BNE             loc_23D596
/* 0x23D52C */    ADD.W           R1, R9, #0x18
/* 0x23D530 */    DMB.W           ISH
/* 0x23D534 */    LDREX.W         R2, [R1]
/* 0x23D538 */    STREX.W         R2, R0, [R1]
/* 0x23D53C */    CMP             R2, #0
/* 0x23D53E */    BNE             loc_23D534
/* 0x23D540 */    MOVS            R0, #0
/* 0x23D542 */    DMB.W           ISH
/* 0x23D546 */    B               loc_23D596
/* 0x23D548 */    MOVS            R0, #0
/* 0x23D54A */    DMB.W           ISH
/* 0x23D54E */    LDREX.W         R1, [R4]
/* 0x23D552 */    STREX.W         R1, R0, [R4]
/* 0x23D556 */    CMP             R1, #0
/* 0x23D558 */    BNE             loc_23D54E
/* 0x23D55A */    DMB.W           ISH
/* 0x23D55E */    DMB.W           ISH
/* 0x23D562 */    LDREX.W         R0, [R5]
/* 0x23D566 */    SUBS            R1, R0, #1
/* 0x23D568 */    STREX.W         R2, R1, [R5]
/* 0x23D56C */    CMP             R2, #0
/* 0x23D56E */    BNE             loc_23D562
/* 0x23D570 */    CMP             R0, #1
/* 0x23D572 */    DMB.W           ISH
/* 0x23D576 */    BNE             loc_23D592
/* 0x23D578 */    ADD.W           R0, R9, #0x18
/* 0x23D57C */    MOVS            R1, #0
/* 0x23D57E */    DMB.W           ISH
/* 0x23D582 */    LDREX.W         R2, [R0]
/* 0x23D586 */    STREX.W         R2, R1, [R0]
/* 0x23D58A */    CMP             R2, #0
/* 0x23D58C */    BNE             loc_23D582
/* 0x23D58E */    DMB.W           ISH
/* 0x23D592 */    MOVW            R0, #0xA005
/* 0x23D596 */    ADD             SP, SP, #4
/* 0x23D598 */    POP.W           {R8-R11}
/* 0x23D59C */    POP             {R4-R7,PC}
