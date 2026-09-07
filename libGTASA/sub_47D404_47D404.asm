; =========================================================================
; Full Function Name : sub_47D404
; Start Address       : 0x47D404
; End Address         : 0x47D63A
; =========================================================================

/* 0x47D404 */    PUSH            {R4-R7,LR}
/* 0x47D406 */    ADD             R7, SP, #0xC
/* 0x47D408 */    PUSH.W          {R8-R11}
/* 0x47D40C */    SUB             SP, SP, #4
/* 0x47D40E */    MOV             R4, R0
/* 0x47D410 */    LDR.W           R8, [R4,#0x190]
/* 0x47D414 */    LDRB.W          R0, [R8,#0x11]
/* 0x47D418 */    CBZ             R0, loc_47D424
/* 0x47D41A */    MOVS            R0, #2
/* 0x47D41C */    ADD             SP, SP, #4
/* 0x47D41E */    POP.W           {R8-R11}
/* 0x47D422 */    POP             {R4-R7,PC}
/* 0x47D424 */    LDR.W           R0, [R4,#0x194]
/* 0x47D428 */    LDR             R1, [R0,#4]
/* 0x47D42A */    MOV             R0, R4
/* 0x47D42C */    BLX             R1
/* 0x47D42E */    CMP             R0, #2
/* 0x47D430 */    BEQ.W           loc_47D5A8
/* 0x47D434 */    CMP             R0, #1
/* 0x47D436 */    BNE             loc_47D41C
/* 0x47D438 */    LDRB.W          R0, [R8,#0x14]
/* 0x47D43C */    CMP             R0, #0
/* 0x47D43E */    BEQ.W           loc_47D5D0
/* 0x47D442 */    LDR             R1, [R4,#0x20]
/* 0x47D444 */    MOVW            R0, #0xFFDC
/* 0x47D448 */    CMP             R1, R0
/* 0x47D44A */    BGT             loc_47D456
/* 0x47D44C */    LDR             R1, [R4,#0x1C]
/* 0x47D44E */    MOVW            R2, #0xFFDD
/* 0x47D452 */    CMP             R1, R2
/* 0x47D454 */    BLT             loc_47D468
/* 0x47D456 */    LDR             R1, [R4]
/* 0x47D458 */    MOVS            R2, #0x29 ; ')'
/* 0x47D45A */    STR             R2, [R1,#0x14]
/* 0x47D45C */    LDR             R1, [R4]
/* 0x47D45E */    STR             R0, [R1,#0x18]
/* 0x47D460 */    LDR             R0, [R4]
/* 0x47D462 */    LDR             R1, [R0]
/* 0x47D464 */    MOV             R0, R4
/* 0x47D466 */    BLX             R1
/* 0x47D468 */    LDR.W           R0, [R4,#0xC0]
/* 0x47D46C */    CMP             R0, #8
/* 0x47D46E */    BEQ             loc_47D486
/* 0x47D470 */    LDR             R0, [R4]
/* 0x47D472 */    MOVS            R1, #0xF
/* 0x47D474 */    STR             R1, [R0,#0x14]
/* 0x47D476 */    LDR             R0, [R4]
/* 0x47D478 */    LDR.W           R1, [R4,#0xC0]
/* 0x47D47C */    STR             R1, [R0,#0x18]
/* 0x47D47E */    LDR             R0, [R4]
/* 0x47D480 */    LDR             R1, [R0]
/* 0x47D482 */    MOV             R0, R4
/* 0x47D484 */    BLX             R1
/* 0x47D486 */    LDR.W           R12, [R4,#0x24]
/* 0x47D48A */    CMP.W           R12, #5
/* 0x47D48E */    BLT             loc_47D4AE
/* 0x47D490 */    LDR             R0, [R4]
/* 0x47D492 */    MOVS            R1, #0x1A
/* 0x47D494 */    STR             R1, [R0,#0x14]
/* 0x47D496 */    LDR             R0, [R4]
/* 0x47D498 */    LDR             R1, [R4,#0x24]
/* 0x47D49A */    STR             R1, [R0,#0x18]
/* 0x47D49C */    MOVS            R1, #4
/* 0x47D49E */    LDR             R0, [R4]
/* 0x47D4A0 */    STR             R1, [R0,#0x1C]
/* 0x47D4A2 */    LDR             R0, [R4]
/* 0x47D4A4 */    LDR             R1, [R0]
/* 0x47D4A6 */    MOV             R0, R4
/* 0x47D4A8 */    BLX             R1
/* 0x47D4AA */    LDR.W           R12, [R4,#0x24]
/* 0x47D4AE */    MOVS            R0, #1
/* 0x47D4B0 */    CMP.W           R12, #0
/* 0x47D4B4 */    STRD.W          R0, R0, [R4,#0x110]
/* 0x47D4B8 */    BLE.W           loc_47D5FE
/* 0x47D4BC */    LDR.W           R0, [R4,#0xC4]
/* 0x47D4C0 */    MOVS            R5, #0
/* 0x47D4C2 */    MOVS            R1, #1
/* 0x47D4C4 */    MOV.W           R9, #0x12
/* 0x47D4C8 */    ADD.W           R6, R0, #8
/* 0x47D4CC */    MOVS            R2, #1
/* 0x47D4CE */    LDR             R3, [R6]
/* 0x47D4D0 */    SUBS            R0, R3, #1
/* 0x47D4D2 */    CMP             R0, #3
/* 0x47D4D4 */    BHI             loc_47D4E0
/* 0x47D4D6 */    LDR             R0, [R6,#4]
/* 0x47D4D8 */    SUBS            R0, #1
/* 0x47D4DA */    CMP             R0, #4
/* 0x47D4DC */    MOV             R0, R1
/* 0x47D4DE */    BCC             loc_47D4F8
/* 0x47D4E0 */    LDR             R0, [R4]
/* 0x47D4E2 */    STR.W           R9, [R0,#0x14]
/* 0x47D4E6 */    LDR             R0, [R4]
/* 0x47D4E8 */    LDR             R1, [R0]
/* 0x47D4EA */    MOV             R0, R4
/* 0x47D4EC */    BLX             R1
/* 0x47D4EE */    LDR.W           R12, [R4,#0x24]
/* 0x47D4F2 */    LDRD.W          R2, R0, [R4,#0x110]
/* 0x47D4F6 */    LDR             R3, [R6]
/* 0x47D4F8 */    CMP             R2, R3
/* 0x47D4FA */    ADD.W           R5, R5, #1
/* 0x47D4FE */    IT LE
/* 0x47D500 */    MOVLE           R2, R3
/* 0x47D502 */    STR.W           R2, [R4,#0x110]
/* 0x47D506 */    LDR             R1, [R6,#4]
/* 0x47D508 */    ADDS            R6, #0x54 ; 'T'
/* 0x47D50A */    CMP             R0, R1
/* 0x47D50C */    IT GT
/* 0x47D50E */    MOVGT           R1, R0
/* 0x47D510 */    CMP             R5, R12
/* 0x47D512 */    STR.W           R1, [R4,#0x114]
/* 0x47D516 */    BLT             loc_47D4CE
/* 0x47D518 */    MOV.W           R9, #8
/* 0x47D51C */    CMP.W           R12, #1
/* 0x47D520 */    STR.W           R9, [R4,#0x118]
/* 0x47D524 */    BLT             loc_47D606
/* 0x47D526 */    LDR.W           R0, [R4,#0xC4]
/* 0x47D52A */    MOV.W           R10, #0
/* 0x47D52E */    MOV.W           R11, #1
/* 0x47D532 */    MOVS            R6, #0
/* 0x47D534 */    ADD.W           R5, R0, #0x4C ; 'L'
/* 0x47D538 */    STR.W           R9, [R5,#-0x28]
/* 0x47D53C */    LDR.W           R0, [R5,#-0x44]
/* 0x47D540 */    LDR             R1, [R4,#0x1C]
/* 0x47D542 */    LDR.W           R2, [R4,#0x110]
/* 0x47D546 */    MULS            R0, R1; int
/* 0x47D548 */    LSLS            R1, R2, #3; int
/* 0x47D54A */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D54E */    LDR.W           R1, [R5,#-0x40]
/* 0x47D552 */    STR.W           R0, [R5,#-0x30]
/* 0x47D556 */    LDR             R0, [R4,#0x20]
/* 0x47D558 */    LDR.W           R2, [R4,#0x114]
/* 0x47D55C */    MULS            R0, R1; int
/* 0x47D55E */    LSLS            R1, R2, #3; int
/* 0x47D560 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D564 */    LDR.W           R2, [R5,#-0x44]
/* 0x47D568 */    STR.W           R0, [R5,#-0x2C]
/* 0x47D56C */    LDR             R0, [R4,#0x1C]
/* 0x47D56E */    LDR.W           R1, [R4,#0x110]; int
/* 0x47D572 */    MULS            R0, R2; int
/* 0x47D574 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D578 */    LDR.W           R2, [R5,#-0x40]
/* 0x47D57C */    STR.W           R0, [R5,#-0x24]
/* 0x47D580 */    LDR             R0, [R4,#0x20]
/* 0x47D582 */    LDR.W           R1, [R4,#0x114]; int
/* 0x47D586 */    MULS            R0, R2; int
/* 0x47D588 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D58C */    STR.W           R0, [R5,#-0x20]
/* 0x47D590 */    ADDS            R6, #1
/* 0x47D592 */    STRB.W          R11, [R5,#-0x1C]
/* 0x47D596 */    STR.W           R10, [R5]
/* 0x47D59A */    ADDS            R5, #0x54 ; 'T'
/* 0x47D59C */    LDR             R0, [R4,#0x24]
/* 0x47D59E */    CMP             R6, R0
/* 0x47D5A0 */    BLT             loc_47D538
/* 0x47D5A2 */    LDR.W           R1, [R4,#0x114]
/* 0x47D5A6 */    B               loc_47D606
/* 0x47D5A8 */    LDRB.W          R0, [R8,#0x14]
/* 0x47D5AC */    MOVS            R1, #1
/* 0x47D5AE */    STRB.W          R1, [R8,#0x11]
/* 0x47D5B2 */    CBZ             R0, loc_47D5EE
/* 0x47D5B4 */    LDR.W           R0, [R4,#0x194]
/* 0x47D5B8 */    LDRB            R0, [R0,#0xD]
/* 0x47D5BA */    CMP             R0, #0
/* 0x47D5BC */    BEQ.W           loc_47D41A
/* 0x47D5C0 */    LDR             R0, [R4]
/* 0x47D5C2 */    MOVS            R1, #0x3B ; ';'
/* 0x47D5C4 */    STR             R1, [R0,#0x14]
/* 0x47D5C6 */    LDR             R0, [R4]
/* 0x47D5C8 */    LDR             R1, [R0]
/* 0x47D5CA */    MOV             R0, R4
/* 0x47D5CC */    BLX             R1
/* 0x47D5CE */    B               loc_47D41A
/* 0x47D5D0 */    LDRB.W          R0, [R8,#0x10]
/* 0x47D5D4 */    CBNZ            R0, loc_47D5E4
/* 0x47D5D6 */    LDR             R0, [R4]
/* 0x47D5D8 */    MOVS            R1, #0x23 ; '#'
/* 0x47D5DA */    STR             R1, [R0,#0x14]
/* 0x47D5DC */    LDR             R0, [R4]
/* 0x47D5DE */    LDR             R1, [R0]
/* 0x47D5E0 */    MOV             R0, R4
/* 0x47D5E2 */    BLX             R1
/* 0x47D5E4 */    MOV             R0, R4
/* 0x47D5E6 */    BL              sub_47D670
/* 0x47D5EA */    MOVS            R0, #1
/* 0x47D5EC */    B               loc_47D41C
/* 0x47D5EE */    LDR             R0, [R4,#0x7C]
/* 0x47D5F0 */    LDR.W           R1, [R4,#0x84]
/* 0x47D5F4 */    CMP             R1, R0
/* 0x47D5F6 */    IT GT
/* 0x47D5F8 */    STRGT.W         R0, [R4,#0x84]
/* 0x47D5FC */    B               loc_47D41A
/* 0x47D5FE */    MOVS            R0, #8
/* 0x47D600 */    MOVS            R1, #1
/* 0x47D602 */    STR.W           R0, [R4,#0x118]
/* 0x47D606 */    LDR             R0, [R4,#0x20]; int
/* 0x47D608 */    LSLS            R1, R1, #3; int
/* 0x47D60A */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D60E */    LDR             R1, [R4,#0x24]
/* 0x47D610 */    LDR.W           R2, [R4,#0x124]
/* 0x47D614 */    STR.W           R0, [R4,#0x11C]
/* 0x47D618 */    CMP             R2, R1
/* 0x47D61A */    BGE             loc_47D620
/* 0x47D61C */    MOVS            R0, #1
/* 0x47D61E */    B               loc_47D62A
/* 0x47D620 */    LDRB.W          R0, [R4,#0xC8]
/* 0x47D624 */    CMP             R0, #0
/* 0x47D626 */    IT NE
/* 0x47D628 */    MOVNE           R0, #1
/* 0x47D62A */    LDR.W           R1, [R4,#0x190]
/* 0x47D62E */    STRB            R0, [R1,#0x10]
/* 0x47D630 */    MOVS            R0, #0
/* 0x47D632 */    STRB.W          R0, [R8,#0x14]
/* 0x47D636 */    MOVS            R0, #1
/* 0x47D638 */    B               loc_47D41C
