; =========================================================================
; Full Function Name : sub_47F33A
; Start Address       : 0x47F33A
; End Address         : 0x47F5CE
; =========================================================================

/* 0x47F33A */    PUSH            {R4-R7,LR}
/* 0x47F33C */    ADD             R7, SP, #0xC
/* 0x47F33E */    PUSH.W          {R8-R11}
/* 0x47F342 */    SUB             SP, SP, #4
/* 0x47F344 */    MOV             R11, R0
/* 0x47F346 */    LDR.W           R10, [R11,#0x18]
/* 0x47F34A */    LDRD.W          R6, R0, [R10]
/* 0x47F34E */    CMP             R0, #0
/* 0x47F350 */    STRB.W          R1, [R11,#0xC8]
/* 0x47F354 */    STRB.W          R2, [R11,#0xC9]
/* 0x47F358 */    BNE             loc_47F36C
/* 0x47F35A */    LDR.W           R1, [R10,#0xC]
/* 0x47F35E */    MOV             R0, R11
/* 0x47F360 */    BLX             R1
/* 0x47F362 */    CMP             R0, #0
/* 0x47F364 */    BEQ.W           loc_47F5C4
/* 0x47F368 */    LDRD.W          R6, R0, [R10]
/* 0x47F36C */    LDRB.W          R8, [R6],#1
/* 0x47F370 */    SUBS            R0, #1
/* 0x47F372 */    BNE             loc_47F386
/* 0x47F374 */    LDR.W           R1, [R10,#0xC]
/* 0x47F378 */    MOV             R0, R11
/* 0x47F37A */    BLX             R1
/* 0x47F37C */    CMP             R0, #0
/* 0x47F37E */    BEQ.W           loc_47F5C4
/* 0x47F382 */    LDRD.W          R6, R0, [R10]
/* 0x47F386 */    LDRB.W          R9, [R6],#1
/* 0x47F38A */    SUBS            R0, #1
/* 0x47F38C */    BNE             loc_47F3A0
/* 0x47F38E */    LDR.W           R1, [R10,#0xC]
/* 0x47F392 */    MOV             R0, R11
/* 0x47F394 */    BLX             R1
/* 0x47F396 */    CMP             R0, #0
/* 0x47F398 */    BEQ.W           loc_47F5C4
/* 0x47F39C */    LDRD.W          R6, R0, [R10]
/* 0x47F3A0 */    LDRB.W          R1, [R6],#1
/* 0x47F3A4 */    SUBS            R0, #1
/* 0x47F3A6 */    STR.W           R1, [R11,#0xC0]
/* 0x47F3AA */    BNE             loc_47F3BE
/* 0x47F3AC */    LDR.W           R1, [R10,#0xC]
/* 0x47F3B0 */    MOV             R0, R11
/* 0x47F3B2 */    BLX             R1
/* 0x47F3B4 */    CMP             R0, #0
/* 0x47F3B6 */    BEQ.W           loc_47F5C4
/* 0x47F3BA */    LDRD.W          R6, R0, [R10]
/* 0x47F3BE */    LDRB.W          R1, [R6],#1
/* 0x47F3C2 */    SUBS            R0, #1
/* 0x47F3C4 */    MOV.W           R1, R1,LSL#8
/* 0x47F3C8 */    STR.W           R1, [R11,#0x20]
/* 0x47F3CC */    BNE             loc_47F3E4
/* 0x47F3CE */    LDR.W           R1, [R10,#0xC]
/* 0x47F3D2 */    MOV             R0, R11
/* 0x47F3D4 */    BLX             R1
/* 0x47F3D6 */    CMP             R0, #0
/* 0x47F3D8 */    BEQ.W           loc_47F5C4
/* 0x47F3DC */    LDRD.W          R6, R0, [R10]
/* 0x47F3E0 */    LDR.W           R1, [R11,#0x20]
/* 0x47F3E4 */    LDRB.W          R2, [R6],#1
/* 0x47F3E8 */    SUBS            R0, #1
/* 0x47F3EA */    ADD             R1, R2
/* 0x47F3EC */    STR.W           R1, [R11,#0x20]
/* 0x47F3F0 */    BNE             loc_47F404
/* 0x47F3F2 */    LDR.W           R1, [R10,#0xC]
/* 0x47F3F6 */    MOV             R0, R11
/* 0x47F3F8 */    BLX             R1
/* 0x47F3FA */    CMP             R0, #0
/* 0x47F3FC */    BEQ.W           loc_47F5C4
/* 0x47F400 */    LDRD.W          R6, R0, [R10]
/* 0x47F404 */    LDRB.W          R1, [R6],#1
/* 0x47F408 */    SUBS            R0, #1
/* 0x47F40A */    MOV.W           R1, R1,LSL#8
/* 0x47F40E */    STR.W           R1, [R11,#0x1C]
/* 0x47F412 */    BNE             loc_47F42A
/* 0x47F414 */    LDR.W           R1, [R10,#0xC]
/* 0x47F418 */    MOV             R0, R11
/* 0x47F41A */    BLX             R1
/* 0x47F41C */    CMP             R0, #0
/* 0x47F41E */    BEQ.W           loc_47F5C4
/* 0x47F422 */    LDRD.W          R6, R0, [R10]
/* 0x47F426 */    LDR.W           R1, [R11,#0x1C]
/* 0x47F42A */    LDRB.W          R2, [R6],#1
/* 0x47F42E */    SUBS            R5, R0, #1
/* 0x47F430 */    ADD             R1, R2
/* 0x47F432 */    STR.W           R1, [R11,#0x1C]
/* 0x47F436 */    BNE             loc_47F44A
/* 0x47F438 */    LDR.W           R1, [R10,#0xC]
/* 0x47F43C */    MOV             R0, R11
/* 0x47F43E */    BLX             R1
/* 0x47F440 */    CMP             R0, #0
/* 0x47F442 */    BEQ.W           loc_47F5C4
/* 0x47F446 */    LDRD.W          R6, R5, [R10]
/* 0x47F44A */    MOV.W           R0, R8,LSL#8
/* 0x47F44E */    ORR.W           R4, R0, R9
/* 0x47F452 */    LDR.W           R0, [R11]
/* 0x47F456 */    LDR.W           R1, [R11,#0x17C]
/* 0x47F45A */    LDRB            R2, [R6]
/* 0x47F45C */    STR.W           R2, [R11,#0x24]
/* 0x47F460 */    STR             R1, [R0,#0x18]
/* 0x47F462 */    LDR.W           R1, [R11,#0x1C]
/* 0x47F466 */    STR             R1, [R0,#0x1C]
/* 0x47F468 */    LDR.W           R1, [R11,#0x20]
/* 0x47F46C */    STR             R1, [R0,#0x20]
/* 0x47F46E */    LDR.W           R1, [R11,#0x24]
/* 0x47F472 */    STR             R1, [R0,#0x24]
/* 0x47F474 */    MOVS            R1, #0x64 ; 'd'
/* 0x47F476 */    LDR.W           R0, [R11]
/* 0x47F47A */    STR             R1, [R0,#0x14]
/* 0x47F47C */    MOVS            R1, #1
/* 0x47F47E */    LDR.W           R0, [R11]
/* 0x47F482 */    LDR             R2, [R0,#4]
/* 0x47F484 */    MOV             R0, R11
/* 0x47F486 */    BLX             R2
/* 0x47F488 */    LDR.W           R0, [R11,#0x194]
/* 0x47F48C */    LDRB            R0, [R0,#0xD]
/* 0x47F48E */    CBZ             R0, loc_47F4A2
/* 0x47F490 */    LDR.W           R0, [R11]
/* 0x47F494 */    MOVS            R1, #0x3A ; ':'
/* 0x47F496 */    STR             R1, [R0,#0x14]
/* 0x47F498 */    LDR.W           R0, [R11]
/* 0x47F49C */    LDR             R1, [R0]
/* 0x47F49E */    MOV             R0, R11
/* 0x47F4A0 */    BLX             R1
/* 0x47F4A2 */    LDR.W           R0, [R11,#0x20]
/* 0x47F4A6 */    SUBS            R4, #8
/* 0x47F4A8 */    CMP             R0, #0
/* 0x47F4AA */    ITT NE
/* 0x47F4AC */    LDRNE.W         R0, [R11,#0x1C]
/* 0x47F4B0 */    CMPNE           R0, #0
/* 0x47F4B2 */    BEQ             loc_47F4BC
/* 0x47F4B4 */    LDR.W           R0, [R11,#0x24]
/* 0x47F4B8 */    CMP             R0, #0
/* 0x47F4BA */    BGT             loc_47F4D2
/* 0x47F4BC */    LDR.W           R0, [R11]
/* 0x47F4C0 */    MOVS            R1, #0x20 ; ' '
/* 0x47F4C2 */    STR             R1, [R0,#0x14]
/* 0x47F4C4 */    LDR.W           R0, [R11]
/* 0x47F4C8 */    LDR             R1, [R0]
/* 0x47F4CA */    MOV             R0, R11
/* 0x47F4CC */    BLX             R1
/* 0x47F4CE */    LDR.W           R0, [R11,#0x24]
/* 0x47F4D2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x47F4D6 */    CMP             R4, R0
/* 0x47F4D8 */    BEQ             loc_47F4EC
/* 0x47F4DA */    LDR.W           R0, [R11]
/* 0x47F4DE */    MOVS            R1, #0xB
/* 0x47F4E0 */    STR             R1, [R0,#0x14]
/* 0x47F4E2 */    LDR.W           R0, [R11]
/* 0x47F4E6 */    LDR             R1, [R0]
/* 0x47F4E8 */    MOV             R0, R11
/* 0x47F4EA */    BLX             R1
/* 0x47F4EC */    LDR.W           R0, [R11,#0xC4]
/* 0x47F4F0 */    CBNZ            R0, loc_47F50A
/* 0x47F4F2 */    LDR.W           R1, [R11,#0x24]
/* 0x47F4F6 */    MOVS            R2, #0x54 ; 'T'
/* 0x47F4F8 */    LDR.W           R0, [R11,#4]
/* 0x47F4FC */    MULS            R2, R1
/* 0x47F4FE */    MOVS            R1, #1
/* 0x47F500 */    LDR             R3, [R0]
/* 0x47F502 */    MOV             R0, R11
/* 0x47F504 */    BLX             R3
/* 0x47F506 */    STR.W           R0, [R11,#0xC4]
/* 0x47F50A */    LDR.W           R2, [R11,#0x24]
/* 0x47F50E */    ADDS            R4, R6, #1
/* 0x47F510 */    SUBS            R1, R5, #1
/* 0x47F512 */    CMP             R2, #1
/* 0x47F514 */    BLT             loc_47F5B6
/* 0x47F516 */    ADD.W           R6, R0, #8
/* 0x47F51A */    MOVS            R5, #0
/* 0x47F51C */    MOV.W           R8, #0x65 ; 'e'
/* 0x47F520 */    CMP             R1, #0
/* 0x47F522 */    STR.W           R5, [R6,#-4]
/* 0x47F526 */    BNE             loc_47F538
/* 0x47F528 */    LDR.W           R1, [R10,#0xC]
/* 0x47F52C */    MOV             R0, R11
/* 0x47F52E */    BLX             R1
/* 0x47F530 */    CMP             R0, #0
/* 0x47F532 */    BEQ             loc_47F5C4
/* 0x47F534 */    LDRD.W          R4, R1, [R10]
/* 0x47F538 */    LDRB.W          R0, [R4],#1
/* 0x47F53C */    STR.W           R0, [R6,#-8]
/* 0x47F540 */    SUBS            R0, R1, #1
/* 0x47F542 */    BNE             loc_47F552
/* 0x47F544 */    LDR.W           R1, [R10,#0xC]
/* 0x47F548 */    MOV             R0, R11
/* 0x47F54A */    BLX             R1
/* 0x47F54C */    CBZ             R0, loc_47F5C4
/* 0x47F54E */    LDRD.W          R4, R0, [R10]
/* 0x47F552 */    LDRB.W          R1, [R4],#1
/* 0x47F556 */    SUBS.W          R9, R0, #1
/* 0x47F55A */    AND.W           R2, R1, #0xF
/* 0x47F55E */    MOV.W           R1, R1,LSR#4
/* 0x47F562 */    STRD.W          R1, R2, [R6]
/* 0x47F566 */    BNE             loc_47F576
/* 0x47F568 */    LDR.W           R1, [R10,#0xC]
/* 0x47F56C */    MOV             R0, R11
/* 0x47F56E */    BLX             R1
/* 0x47F570 */    CBZ             R0, loc_47F5C4
/* 0x47F572 */    LDRD.W          R4, R9, [R10]
/* 0x47F576 */    LDRB.W          R0, [R4],#1
/* 0x47F57A */    STR             R0, [R6,#8]
/* 0x47F57C */    LDR.W           R0, [R11]
/* 0x47F580 */    LDR.W           R1, [R6,#-8]
/* 0x47F584 */    STR             R1, [R0,#0x18]
/* 0x47F586 */    LDR             R1, [R6]
/* 0x47F588 */    STR             R1, [R0,#0x1C]
/* 0x47F58A */    LDR             R1, [R6,#4]
/* 0x47F58C */    STR             R1, [R0,#0x20]
/* 0x47F58E */    LDR             R1, [R6,#8]
/* 0x47F590 */    STR             R1, [R0,#0x24]
/* 0x47F592 */    MOVS            R1, #1
/* 0x47F594 */    LDR.W           R0, [R11]
/* 0x47F598 */    STR.W           R8, [R0,#0x14]
/* 0x47F59C */    LDR.W           R0, [R11]
/* 0x47F5A0 */    LDR             R2, [R0,#4]
/* 0x47F5A2 */    MOV             R0, R11
/* 0x47F5A4 */    BLX             R2
/* 0x47F5A6 */    LDR.W           R0, [R11,#0x24]
/* 0x47F5AA */    ADDS            R5, #1
/* 0x47F5AC */    ADDS            R6, #0x54 ; 'T'
/* 0x47F5AE */    SUB.W           R1, R9, #1
/* 0x47F5B2 */    CMP             R5, R0
/* 0x47F5B4 */    BLT             loc_47F520
/* 0x47F5B6 */    LDR.W           R2, [R11,#0x194]
/* 0x47F5BA */    MOVS            R0, #1
/* 0x47F5BC */    STRB            R0, [R2,#0xD]
/* 0x47F5BE */    STRD.W          R4, R1, [R10]
/* 0x47F5C2 */    B               loc_47F5C6
/* 0x47F5C4 */    MOVS            R0, #0
/* 0x47F5C6 */    ADD             SP, SP, #4
/* 0x47F5C8 */    POP.W           {R8-R11}
/* 0x47F5CC */    POP             {R4-R7,PC}
