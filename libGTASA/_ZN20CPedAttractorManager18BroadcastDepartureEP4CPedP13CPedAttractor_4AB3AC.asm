; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor
; Start Address       : 0x4AB3AC
; End Address         : 0x4AB8E6
; =========================================================================

/* 0x4AB3AC */    PUSH            {R4-R7,LR}
/* 0x4AB3AE */    ADD             R7, SP, #0xC
/* 0x4AB3B0 */    PUSH.W          {R8}
/* 0x4AB3B4 */    MOV             R6, R2
/* 0x4AB3B6 */    MOV             R5, R1
/* 0x4AB3B8 */    MOV             R8, R0
/* 0x4AB3BA */    CMP             R6, #0
/* 0x4AB3BC */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB3C0 */    MOV             R0, R8; this
/* 0x4AB3C2 */    MOV             R1, R5; CPed *
/* 0x4AB3C4 */    BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
/* 0x4AB3C8 */    CMP             R0, #1
/* 0x4AB3CA */    BNE.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB3CE */    LDR             R0, [R6]
/* 0x4AB3D0 */    LDR             R1, [R0]
/* 0x4AB3D2 */    MOV             R0, R6
/* 0x4AB3D4 */    BLX             R1
/* 0x4AB3D6 */    CMP             R0, #9; switch 10 cases
/* 0x4AB3D8 */    BHI.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB3DC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4AB3E0 */    DCW 0xA; jump table for switch statement
/* 0x4AB3E2 */    DCW 0x40
/* 0x4AB3E4 */    DCW 0x76
/* 0x4AB3E6 */    DCW 0xAC
/* 0x4AB3E8 */    DCW 0xE2
/* 0x4AB3EA */    DCW 0x118
/* 0x4AB3EC */    DCW 0x14E
/* 0x4AB3EE */    DCW 0x184
/* 0x4AB3F0 */    DCW 0x1BA
/* 0x4AB3F2 */    DCW 0x1EE
/* 0x4AB3F4 */    LDR.W           R0, [R8,#0x10]; jumptable 004AB3DC case 0
/* 0x4AB3F8 */    CMP             R0, #1
/* 0x4AB3FA */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB3FE */    LDR.W           R1, [R8,#0x14]
/* 0x4AB402 */    MOVS            R4, #0
/* 0x4AB404 */    MOVS            R2, #0
/* 0x4AB406 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB40A */    ADDS            R2, #1
/* 0x4AB40C */    CMP             R3, R6
/* 0x4AB40E */    IT EQ
/* 0x4AB410 */    MOVEQ           R4, R3
/* 0x4AB412 */    CMP             R2, R0
/* 0x4AB414 */    BGE             loc_4AB41A
/* 0x4AB416 */    CMP             R3, R6
/* 0x4AB418 */    BNE             loc_4AB406
/* 0x4AB41A */    CMP             R4, #0
/* 0x4AB41C */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB420 */    LDR             R0, [R4]
/* 0x4AB422 */    MOV             R1, R5
/* 0x4AB424 */    LDR             R2, [R0,#0x18]
/* 0x4AB426 */    MOV             R0, R4
/* 0x4AB428 */    BLX             R2
/* 0x4AB42A */    LDR             R0, [R4,#0x10]
/* 0x4AB42C */    LDR             R1, [R4,#0x1C]
/* 0x4AB42E */    CMN             R0, R1
/* 0x4AB430 */    BNE.W           loc_4AB8DE
/* 0x4AB434 */    LDR.W           R1, [R8,#0x10]
/* 0x4AB438 */    CMP             R1, #0
/* 0x4AB43A */    BEQ.W           loc_4AB8D6
/* 0x4AB43E */    MOV             R0, #0xFFFFFFFC
/* 0x4AB442 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB446 */    LDR.W           R0, [R8,#0x14]; dest
/* 0x4AB44A */    MOVS            R3, #0
/* 0x4AB44C */    LDR             R6, [R0]
/* 0x4AB44E */    CMP             R6, R4
/* 0x4AB450 */    BEQ.W           loc_4AB824
/* 0x4AB454 */    ADDS            R3, #1
/* 0x4AB456 */    ADDS            R0, #4
/* 0x4AB458 */    SUBS            R2, #4
/* 0x4AB45A */    CMP             R3, R1
/* 0x4AB45C */    BCC             loc_4AB44C
/* 0x4AB45E */    B               loc_4AB8D6
/* 0x4AB460 */    LDR.W           R0, [R8,#4]; jumptable 004AB3DC case 1
/* 0x4AB464 */    CMP             R0, #1
/* 0x4AB466 */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB46A */    LDR.W           R1, [R8,#8]
/* 0x4AB46E */    MOVS            R4, #0
/* 0x4AB470 */    MOVS            R2, #0
/* 0x4AB472 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB476 */    ADDS            R2, #1
/* 0x4AB478 */    CMP             R3, R6
/* 0x4AB47A */    IT EQ
/* 0x4AB47C */    MOVEQ           R4, R3
/* 0x4AB47E */    CMP             R2, R0
/* 0x4AB480 */    BGE             loc_4AB486
/* 0x4AB482 */    CMP             R3, R6
/* 0x4AB484 */    BNE             loc_4AB472
/* 0x4AB486 */    CMP             R4, #0
/* 0x4AB488 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB48C */    LDR             R0, [R4]
/* 0x4AB48E */    MOV             R1, R5
/* 0x4AB490 */    LDR             R2, [R0,#0x18]
/* 0x4AB492 */    MOV             R0, R4
/* 0x4AB494 */    BLX             R2
/* 0x4AB496 */    LDR             R0, [R4,#0x10]
/* 0x4AB498 */    LDR             R1, [R4,#0x1C]
/* 0x4AB49A */    CMN             R0, R1
/* 0x4AB49C */    BNE.W           loc_4AB8DE
/* 0x4AB4A0 */    LDR.W           R1, [R8,#4]
/* 0x4AB4A4 */    CMP             R1, #0
/* 0x4AB4A6 */    BEQ.W           loc_4AB8D6
/* 0x4AB4AA */    MOV             R0, #0xFFFFFFFC
/* 0x4AB4AE */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB4B2 */    LDR.W           R0, [R8,#8]; dest
/* 0x4AB4B6 */    MOVS            R3, #0
/* 0x4AB4B8 */    LDR             R6, [R0]
/* 0x4AB4BA */    CMP             R6, R4
/* 0x4AB4BC */    BEQ.W           loc_4AB836
/* 0x4AB4C0 */    ADDS            R3, #1
/* 0x4AB4C2 */    ADDS            R0, #4
/* 0x4AB4C4 */    SUBS            R2, #4
/* 0x4AB4C6 */    CMP             R3, R1
/* 0x4AB4C8 */    BCC             loc_4AB4B8
/* 0x4AB4CA */    B               loc_4AB8D6
/* 0x4AB4CC */    LDR.W           R0, [R8,#0x1C]; jumptable 004AB3DC case 2
/* 0x4AB4D0 */    CMP             R0, #1
/* 0x4AB4D2 */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB4D6 */    LDR.W           R1, [R8,#0x20]
/* 0x4AB4DA */    MOVS            R4, #0
/* 0x4AB4DC */    MOVS            R2, #0
/* 0x4AB4DE */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB4E2 */    ADDS            R2, #1
/* 0x4AB4E4 */    CMP             R3, R6
/* 0x4AB4E6 */    IT EQ
/* 0x4AB4E8 */    MOVEQ           R4, R3
/* 0x4AB4EA */    CMP             R2, R0
/* 0x4AB4EC */    BGE             loc_4AB4F2
/* 0x4AB4EE */    CMP             R3, R6
/* 0x4AB4F0 */    BNE             loc_4AB4DE
/* 0x4AB4F2 */    CMP             R4, #0
/* 0x4AB4F4 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB4F8 */    LDR             R0, [R4]
/* 0x4AB4FA */    MOV             R1, R5
/* 0x4AB4FC */    LDR             R2, [R0,#0x18]
/* 0x4AB4FE */    MOV             R0, R4
/* 0x4AB500 */    BLX             R2
/* 0x4AB502 */    LDR             R0, [R4,#0x10]
/* 0x4AB504 */    LDR             R1, [R4,#0x1C]
/* 0x4AB506 */    CMN             R0, R1
/* 0x4AB508 */    BNE.W           loc_4AB8DE
/* 0x4AB50C */    LDR.W           R1, [R8,#0x1C]
/* 0x4AB510 */    CMP             R1, #0
/* 0x4AB512 */    BEQ.W           loc_4AB8D6
/* 0x4AB516 */    MOV             R0, #0xFFFFFFFC
/* 0x4AB51A */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB51E */    LDR.W           R0, [R8,#0x20]; dest
/* 0x4AB522 */    MOVS            R3, #0
/* 0x4AB524 */    LDR             R6, [R0]
/* 0x4AB526 */    CMP             R6, R4
/* 0x4AB528 */    BEQ.W           loc_4AB848
/* 0x4AB52C */    ADDS            R3, #1
/* 0x4AB52E */    ADDS            R0, #4
/* 0x4AB530 */    SUBS            R2, #4
/* 0x4AB532 */    CMP             R3, R1
/* 0x4AB534 */    BCC             loc_4AB524
/* 0x4AB536 */    B               loc_4AB8D6
/* 0x4AB538 */    LDR.W           R0, [R8,#0x28]; jumptable 004AB3DC case 3
/* 0x4AB53C */    CMP             R0, #1
/* 0x4AB53E */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB542 */    LDR.W           R1, [R8,#0x2C]
/* 0x4AB546 */    MOVS            R4, #0
/* 0x4AB548 */    MOVS            R2, #0
/* 0x4AB54A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB54E */    ADDS            R2, #1
/* 0x4AB550 */    CMP             R3, R6
/* 0x4AB552 */    IT EQ
/* 0x4AB554 */    MOVEQ           R4, R3
/* 0x4AB556 */    CMP             R2, R0
/* 0x4AB558 */    BGE             loc_4AB55E
/* 0x4AB55A */    CMP             R3, R6
/* 0x4AB55C */    BNE             loc_4AB54A
/* 0x4AB55E */    CMP             R4, #0
/* 0x4AB560 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB564 */    LDR             R0, [R4]
/* 0x4AB566 */    MOV             R1, R5
/* 0x4AB568 */    LDR             R2, [R0,#0x18]
/* 0x4AB56A */    MOV             R0, R4
/* 0x4AB56C */    BLX             R2
/* 0x4AB56E */    LDR             R0, [R4,#0x10]
/* 0x4AB570 */    LDR             R1, [R4,#0x1C]
/* 0x4AB572 */    CMN             R0, R1
/* 0x4AB574 */    BNE.W           loc_4AB8DE
/* 0x4AB578 */    LDR.W           R1, [R8,#0x28]
/* 0x4AB57C */    CMP             R1, #0
/* 0x4AB57E */    BEQ.W           loc_4AB8D6
/* 0x4AB582 */    MOV             R0, #0xFFFFFFFC
/* 0x4AB586 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB58A */    LDR.W           R0, [R8,#0x2C]; dest
/* 0x4AB58E */    MOVS            R3, #0
/* 0x4AB590 */    LDR             R6, [R0]
/* 0x4AB592 */    CMP             R6, R4
/* 0x4AB594 */    BEQ.W           loc_4AB85A
/* 0x4AB598 */    ADDS            R3, #1
/* 0x4AB59A */    ADDS            R0, #4
/* 0x4AB59C */    SUBS            R2, #4
/* 0x4AB59E */    CMP             R3, R1
/* 0x4AB5A0 */    BCC             loc_4AB590
/* 0x4AB5A2 */    B               loc_4AB8D6
/* 0x4AB5A4 */    LDR.W           R0, [R8,#0x34]; jumptable 004AB3DC case 4
/* 0x4AB5A8 */    CMP             R0, #1
/* 0x4AB5AA */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB5AE */    LDR.W           R1, [R8,#0x38]
/* 0x4AB5B2 */    MOVS            R4, #0
/* 0x4AB5B4 */    MOVS            R2, #0
/* 0x4AB5B6 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB5BA */    ADDS            R2, #1
/* 0x4AB5BC */    CMP             R3, R6
/* 0x4AB5BE */    IT EQ
/* 0x4AB5C0 */    MOVEQ           R4, R3
/* 0x4AB5C2 */    CMP             R2, R0
/* 0x4AB5C4 */    BGE             loc_4AB5CA
/* 0x4AB5C6 */    CMP             R3, R6
/* 0x4AB5C8 */    BNE             loc_4AB5B6
/* 0x4AB5CA */    CMP             R4, #0
/* 0x4AB5CC */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB5D0 */    LDR             R0, [R4]
/* 0x4AB5D2 */    MOV             R1, R5
/* 0x4AB5D4 */    LDR             R2, [R0,#0x18]
/* 0x4AB5D6 */    MOV             R0, R4
/* 0x4AB5D8 */    BLX             R2
/* 0x4AB5DA */    LDR             R0, [R4,#0x10]
/* 0x4AB5DC */    LDR             R1, [R4,#0x1C]
/* 0x4AB5DE */    CMN             R0, R1
/* 0x4AB5E0 */    BNE.W           loc_4AB8DE
/* 0x4AB5E4 */    LDR.W           R1, [R8,#0x34]
/* 0x4AB5E8 */    CMP             R1, #0
/* 0x4AB5EA */    BEQ.W           loc_4AB8D6
/* 0x4AB5EE */    MOV             R0, #0xFFFFFFFC
/* 0x4AB5F2 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB5F6 */    LDR.W           R0, [R8,#0x38]; dest
/* 0x4AB5FA */    MOVS            R3, #0
/* 0x4AB5FC */    LDR             R6, [R0]
/* 0x4AB5FE */    CMP             R6, R4
/* 0x4AB600 */    BEQ.W           loc_4AB86C
/* 0x4AB604 */    ADDS            R3, #1
/* 0x4AB606 */    ADDS            R0, #4
/* 0x4AB608 */    SUBS            R2, #4
/* 0x4AB60A */    CMP             R3, R1
/* 0x4AB60C */    BCC             loc_4AB5FC
/* 0x4AB60E */    B               loc_4AB8D6
/* 0x4AB610 */    LDR.W           R0, [R8,#0x40]; jumptable 004AB3DC case 5
/* 0x4AB614 */    CMP             R0, #1
/* 0x4AB616 */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB61A */    LDR.W           R1, [R8,#0x44]
/* 0x4AB61E */    MOVS            R4, #0
/* 0x4AB620 */    MOVS            R2, #0
/* 0x4AB622 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB626 */    ADDS            R2, #1
/* 0x4AB628 */    CMP             R3, R6
/* 0x4AB62A */    IT EQ
/* 0x4AB62C */    MOVEQ           R4, R3
/* 0x4AB62E */    CMP             R2, R0
/* 0x4AB630 */    BGE             loc_4AB636
/* 0x4AB632 */    CMP             R3, R6
/* 0x4AB634 */    BNE             loc_4AB622
/* 0x4AB636 */    CMP             R4, #0
/* 0x4AB638 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB63C */    LDR             R0, [R4]
/* 0x4AB63E */    MOV             R1, R5
/* 0x4AB640 */    LDR             R2, [R0,#0x18]
/* 0x4AB642 */    MOV             R0, R4
/* 0x4AB644 */    BLX             R2
/* 0x4AB646 */    LDR             R0, [R4,#0x10]
/* 0x4AB648 */    LDR             R1, [R4,#0x1C]
/* 0x4AB64A */    CMN             R0, R1
/* 0x4AB64C */    BNE.W           loc_4AB8DE
/* 0x4AB650 */    LDR.W           R1, [R8,#0x40]
/* 0x4AB654 */    CMP             R1, #0
/* 0x4AB656 */    BEQ.W           loc_4AB8D6
/* 0x4AB65A */    MOV             R0, #0xFFFFFFFC
/* 0x4AB65E */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB662 */    LDR.W           R0, [R8,#0x44]; dest
/* 0x4AB666 */    MOVS            R3, #0
/* 0x4AB668 */    LDR             R6, [R0]
/* 0x4AB66A */    CMP             R6, R4
/* 0x4AB66C */    BEQ.W           loc_4AB87E
/* 0x4AB670 */    ADDS            R3, #1
/* 0x4AB672 */    ADDS            R0, #4
/* 0x4AB674 */    SUBS            R2, #4
/* 0x4AB676 */    CMP             R3, R1
/* 0x4AB678 */    BCC             loc_4AB668
/* 0x4AB67A */    B               loc_4AB8D6
/* 0x4AB67C */    LDR.W           R0, [R8,#0x4C]; jumptable 004AB3DC case 6
/* 0x4AB680 */    CMP             R0, #1
/* 0x4AB682 */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB686 */    LDR.W           R1, [R8,#0x50]
/* 0x4AB68A */    MOVS            R4, #0
/* 0x4AB68C */    MOVS            R2, #0
/* 0x4AB68E */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB692 */    ADDS            R2, #1
/* 0x4AB694 */    CMP             R3, R6
/* 0x4AB696 */    IT EQ
/* 0x4AB698 */    MOVEQ           R4, R3
/* 0x4AB69A */    CMP             R2, R0
/* 0x4AB69C */    BGE             loc_4AB6A2
/* 0x4AB69E */    CMP             R3, R6
/* 0x4AB6A0 */    BNE             loc_4AB68E
/* 0x4AB6A2 */    CMP             R4, #0
/* 0x4AB6A4 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB6A8 */    LDR             R0, [R4]
/* 0x4AB6AA */    MOV             R1, R5
/* 0x4AB6AC */    LDR             R2, [R0,#0x18]
/* 0x4AB6AE */    MOV             R0, R4
/* 0x4AB6B0 */    BLX             R2
/* 0x4AB6B2 */    LDR             R0, [R4,#0x10]
/* 0x4AB6B4 */    LDR             R1, [R4,#0x1C]
/* 0x4AB6B6 */    CMN             R0, R1
/* 0x4AB6B8 */    BNE.W           loc_4AB8DE
/* 0x4AB6BC */    LDR.W           R1, [R8,#0x4C]
/* 0x4AB6C0 */    CMP             R1, #0
/* 0x4AB6C2 */    BEQ.W           loc_4AB8D6
/* 0x4AB6C6 */    MOV             R0, #0xFFFFFFFC
/* 0x4AB6CA */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB6CE */    LDR.W           R0, [R8,#0x50]; dest
/* 0x4AB6D2 */    MOVS            R3, #0
/* 0x4AB6D4 */    LDR             R6, [R0]
/* 0x4AB6D6 */    CMP             R6, R4
/* 0x4AB6D8 */    BEQ.W           loc_4AB890
/* 0x4AB6DC */    ADDS            R3, #1
/* 0x4AB6DE */    ADDS            R0, #4
/* 0x4AB6E0 */    SUBS            R2, #4
/* 0x4AB6E2 */    CMP             R3, R1
/* 0x4AB6E4 */    BCC             loc_4AB6D4
/* 0x4AB6E6 */    B               loc_4AB8D6
/* 0x4AB6E8 */    LDR.W           R0, [R8,#0x58]; jumptable 004AB3DC case 7
/* 0x4AB6EC */    CMP             R0, #1
/* 0x4AB6EE */    BLT.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB6F2 */    LDR.W           R1, [R8,#0x5C]
/* 0x4AB6F6 */    MOVS            R4, #0
/* 0x4AB6F8 */    MOVS            R2, #0
/* 0x4AB6FA */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB6FE */    ADDS            R2, #1
/* 0x4AB700 */    CMP             R3, R6
/* 0x4AB702 */    IT EQ
/* 0x4AB704 */    MOVEQ           R4, R3
/* 0x4AB706 */    CMP             R2, R0
/* 0x4AB708 */    BGE             loc_4AB70E
/* 0x4AB70A */    CMP             R3, R6
/* 0x4AB70C */    BNE             loc_4AB6FA
/* 0x4AB70E */    CMP             R4, #0
/* 0x4AB710 */    BEQ.W           def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB714 */    LDR             R0, [R4]
/* 0x4AB716 */    MOV             R1, R5
/* 0x4AB718 */    LDR             R2, [R0,#0x18]
/* 0x4AB71A */    MOV             R0, R4
/* 0x4AB71C */    BLX             R2
/* 0x4AB71E */    LDR             R0, [R4,#0x10]
/* 0x4AB720 */    LDR             R1, [R4,#0x1C]
/* 0x4AB722 */    CMN             R0, R1
/* 0x4AB724 */    BNE.W           loc_4AB8DE
/* 0x4AB728 */    LDR.W           R1, [R8,#0x58]
/* 0x4AB72C */    CMP             R1, #0
/* 0x4AB72E */    BEQ.W           loc_4AB8D6
/* 0x4AB732 */    MOV             R0, #0xFFFFFFFC
/* 0x4AB736 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB73A */    LDR.W           R0, [R8,#0x5C]; dest
/* 0x4AB73E */    MOVS            R3, #0
/* 0x4AB740 */    LDR             R6, [R0]
/* 0x4AB742 */    CMP             R6, R4
/* 0x4AB744 */    BEQ.W           loc_4AB8A2
/* 0x4AB748 */    ADDS            R3, #1
/* 0x4AB74A */    ADDS            R0, #4
/* 0x4AB74C */    SUBS            R2, #4
/* 0x4AB74E */    CMP             R3, R1
/* 0x4AB750 */    BCC             loc_4AB740
/* 0x4AB752 */    B               loc_4AB8D6
/* 0x4AB754 */    LDR.W           R0, [R8,#0x64]; jumptable 004AB3DC case 8
/* 0x4AB758 */    CMP             R0, #1
/* 0x4AB75A */    BLT             def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB75C */    LDR.W           R1, [R8,#0x68]
/* 0x4AB760 */    MOVS            R4, #0
/* 0x4AB762 */    MOVS            R2, #0
/* 0x4AB764 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB768 */    ADDS            R2, #1
/* 0x4AB76A */    CMP             R3, R6
/* 0x4AB76C */    IT EQ
/* 0x4AB76E */    MOVEQ           R4, R3
/* 0x4AB770 */    CMP             R2, R0
/* 0x4AB772 */    BGE             loc_4AB778
/* 0x4AB774 */    CMP             R3, R6
/* 0x4AB776 */    BNE             loc_4AB764
/* 0x4AB778 */    CMP             R4, #0
/* 0x4AB77A */    BEQ             def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB77C */    LDR             R0, [R4]
/* 0x4AB77E */    MOV             R1, R5
/* 0x4AB780 */    LDR             R2, [R0,#0x18]
/* 0x4AB782 */    MOV             R0, R4
/* 0x4AB784 */    BLX             R2
/* 0x4AB786 */    LDR             R0, [R4,#0x10]
/* 0x4AB788 */    LDR             R1, [R4,#0x1C]
/* 0x4AB78A */    CMN             R0, R1
/* 0x4AB78C */    BNE.W           loc_4AB8DE
/* 0x4AB790 */    LDR.W           R1, [R8,#0x64]
/* 0x4AB794 */    CMP             R1, #0
/* 0x4AB796 */    BEQ.W           loc_4AB8D6
/* 0x4AB79A */    MOV             R0, #0xFFFFFFFC
/* 0x4AB79E */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB7A2 */    LDR.W           R0, [R8,#0x68]; dest
/* 0x4AB7A6 */    MOVS            R3, #0
/* 0x4AB7A8 */    LDR             R6, [R0]
/* 0x4AB7AA */    CMP             R6, R4
/* 0x4AB7AC */    BEQ.W           loc_4AB8B4
/* 0x4AB7B0 */    ADDS            R3, #1
/* 0x4AB7B2 */    ADDS            R0, #4
/* 0x4AB7B4 */    SUBS            R2, #4
/* 0x4AB7B6 */    CMP             R3, R1
/* 0x4AB7B8 */    BCC             loc_4AB7A8
/* 0x4AB7BA */    B               loc_4AB8D6
/* 0x4AB7BC */    LDR.W           R0, [R8,#0x70]; jumptable 004AB3DC case 9
/* 0x4AB7C0 */    CMP             R0, #1
/* 0x4AB7C2 */    BLT             def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB7C4 */    LDR.W           R1, [R8,#0x74]
/* 0x4AB7C8 */    MOVS            R4, #0
/* 0x4AB7CA */    MOVS            R2, #0
/* 0x4AB7CC */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x4AB7D0 */    ADDS            R2, #1
/* 0x4AB7D2 */    CMP             R3, R6
/* 0x4AB7D4 */    IT EQ
/* 0x4AB7D6 */    MOVEQ           R4, R3
/* 0x4AB7D8 */    CMP             R2, R0
/* 0x4AB7DA */    BGE             loc_4AB7E0
/* 0x4AB7DC */    CMP             R3, R6
/* 0x4AB7DE */    BNE             loc_4AB7CC
/* 0x4AB7E0 */    CBZ             R4, def_4AB3DC; jumptable 004AB3DC default case
/* 0x4AB7E2 */    LDR             R0, [R4]
/* 0x4AB7E4 */    MOV             R1, R5
/* 0x4AB7E6 */    LDR             R2, [R0,#0x18]
/* 0x4AB7E8 */    MOV             R0, R4
/* 0x4AB7EA */    BLX             R2
/* 0x4AB7EC */    LDR             R0, [R4,#0x10]
/* 0x4AB7EE */    LDR             R1, [R4,#0x1C]
/* 0x4AB7F0 */    CMN             R0, R1
/* 0x4AB7F2 */    BNE             loc_4AB8DE
/* 0x4AB7F4 */    LDR.W           R1, [R8,#0x70]
/* 0x4AB7F8 */    CMP             R1, #0
/* 0x4AB7FA */    BEQ             loc_4AB8D6
/* 0x4AB7FC */    MOV             R0, #0xFFFFFFFC
/* 0x4AB800 */    ADD.W           R2, R0, R1,LSL#2; n
/* 0x4AB804 */    LDR.W           R0, [R8,#0x74]; dest
/* 0x4AB808 */    MOVS            R3, #0
/* 0x4AB80A */    LDR             R6, [R0]
/* 0x4AB80C */    CMP             R6, R4
/* 0x4AB80E */    BEQ             loc_4AB8C6
/* 0x4AB810 */    ADDS            R3, #1
/* 0x4AB812 */    ADDS            R0, #4
/* 0x4AB814 */    SUBS            R2, #4
/* 0x4AB816 */    CMP             R3, R1
/* 0x4AB818 */    BCC             loc_4AB80A
/* 0x4AB81A */    B               loc_4AB8D6
/* 0x4AB81C */    MOVS            R0, #0; jumptable 004AB3DC default case
/* 0x4AB81E */    POP.W           {R8}
/* 0x4AB822 */    POP             {R4-R7,PC}
/* 0x4AB824 */    ADDS            R1, R0, #4; src
/* 0x4AB826 */    BLX             memmove_1
/* 0x4AB82A */    LDR.W           R0, [R8,#0x10]
/* 0x4AB82E */    SUBS            R0, #1
/* 0x4AB830 */    STR.W           R0, [R8,#0x10]
/* 0x4AB834 */    B               loc_4AB8D6
/* 0x4AB836 */    ADDS            R1, R0, #4; src
/* 0x4AB838 */    BLX             memmove_1
/* 0x4AB83C */    LDR.W           R0, [R8,#4]
/* 0x4AB840 */    SUBS            R0, #1
/* 0x4AB842 */    STR.W           R0, [R8,#4]
/* 0x4AB846 */    B               loc_4AB8D6
/* 0x4AB848 */    ADDS            R1, R0, #4; src
/* 0x4AB84A */    BLX             memmove_1
/* 0x4AB84E */    LDR.W           R0, [R8,#0x1C]
/* 0x4AB852 */    SUBS            R0, #1
/* 0x4AB854 */    STR.W           R0, [R8,#0x1C]
/* 0x4AB858 */    B               loc_4AB8D6
/* 0x4AB85A */    ADDS            R1, R0, #4; src
/* 0x4AB85C */    BLX             memmove_1
/* 0x4AB860 */    LDR.W           R0, [R8,#0x28]
/* 0x4AB864 */    SUBS            R0, #1
/* 0x4AB866 */    STR.W           R0, [R8,#0x28]
/* 0x4AB86A */    B               loc_4AB8D6
/* 0x4AB86C */    ADDS            R1, R0, #4; src
/* 0x4AB86E */    BLX             memmove_1
/* 0x4AB872 */    LDR.W           R0, [R8,#0x34]
/* 0x4AB876 */    SUBS            R0, #1
/* 0x4AB878 */    STR.W           R0, [R8,#0x34]
/* 0x4AB87C */    B               loc_4AB8D6
/* 0x4AB87E */    ADDS            R1, R0, #4; src
/* 0x4AB880 */    BLX             memmove_1
/* 0x4AB884 */    LDR.W           R0, [R8,#0x40]
/* 0x4AB888 */    SUBS            R0, #1
/* 0x4AB88A */    STR.W           R0, [R8,#0x40]
/* 0x4AB88E */    B               loc_4AB8D6
/* 0x4AB890 */    ADDS            R1, R0, #4; src
/* 0x4AB892 */    BLX             memmove_1
/* 0x4AB896 */    LDR.W           R0, [R8,#0x4C]
/* 0x4AB89A */    SUBS            R0, #1
/* 0x4AB89C */    STR.W           R0, [R8,#0x4C]
/* 0x4AB8A0 */    B               loc_4AB8D6
/* 0x4AB8A2 */    ADDS            R1, R0, #4; src
/* 0x4AB8A4 */    BLX             memmove_1
/* 0x4AB8A8 */    LDR.W           R0, [R8,#0x58]
/* 0x4AB8AC */    SUBS            R0, #1
/* 0x4AB8AE */    STR.W           R0, [R8,#0x58]
/* 0x4AB8B2 */    B               loc_4AB8D6
/* 0x4AB8B4 */    ADDS            R1, R0, #4; src
/* 0x4AB8B6 */    BLX             memmove_1
/* 0x4AB8BA */    LDR.W           R0, [R8,#0x64]
/* 0x4AB8BE */    SUBS            R0, #1
/* 0x4AB8C0 */    STR.W           R0, [R8,#0x64]
/* 0x4AB8C4 */    B               loc_4AB8D6
/* 0x4AB8C6 */    ADDS            R1, R0, #4; src
/* 0x4AB8C8 */    BLX             memmove_1
/* 0x4AB8CC */    LDR.W           R0, [R8,#0x70]
/* 0x4AB8D0 */    SUBS            R0, #1
/* 0x4AB8D2 */    STR.W           R0, [R8,#0x70]
/* 0x4AB8D6 */    LDR             R0, [R4]
/* 0x4AB8D8 */    LDR             R1, [R0,#8]
/* 0x4AB8DA */    MOV             R0, R4
/* 0x4AB8DC */    BLX             R1
/* 0x4AB8DE */    MOVS            R0, #1
/* 0x4AB8E0 */    POP.W           {R8}
/* 0x4AB8E4 */    POP             {R4-R7,PC}
