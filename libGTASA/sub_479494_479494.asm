; =========================================================================
; Full Function Name : sub_479494
; Start Address       : 0x479494
; End Address         : 0x479776
; =========================================================================

/* 0x479494 */    PUSH            {R4-R7,LR}
/* 0x479496 */    ADD             R7, SP, #0xC
/* 0x479498 */    PUSH.W          {R8,R9,R11}
/* 0x47949C */    MOV             R9, R0
/* 0x47949E */    MOV             R5, R1
/* 0x4794A0 */    LDR.W           R0, [R9,#0x18]
/* 0x4794A4 */    LDR             R1, [R0]
/* 0x4794A6 */    ADDS            R2, R1, #1
/* 0x4794A8 */    STR             R2, [R0]
/* 0x4794AA */    MOVS            R2, #0xFF
/* 0x4794AC */    STRB            R2, [R1]
/* 0x4794AE */    LDR             R1, [R0,#4]
/* 0x4794B0 */    SUBS            R1, #1
/* 0x4794B2 */    STR             R1, [R0,#4]
/* 0x4794B4 */    BNE             loc_4794D0
/* 0x4794B6 */    LDR             R1, [R0,#0xC]
/* 0x4794B8 */    MOV             R0, R9
/* 0x4794BA */    BLX             R1
/* 0x4794BC */    CBNZ            R0, loc_4794D0
/* 0x4794BE */    LDR.W           R0, [R9]
/* 0x4794C2 */    MOVS            R1, #0x18
/* 0x4794C4 */    STR             R1, [R0,#0x14]
/* 0x4794C6 */    LDR.W           R0, [R9]
/* 0x4794CA */    LDR             R1, [R0]
/* 0x4794CC */    MOV             R0, R9
/* 0x4794CE */    BLX             R1
/* 0x4794D0 */    LDR.W           R0, [R9,#0x18]
/* 0x4794D4 */    LDR             R1, [R0]
/* 0x4794D6 */    ADDS            R2, R1, #1
/* 0x4794D8 */    STR             R2, [R0]
/* 0x4794DA */    STRB            R5, [R1]
/* 0x4794DC */    LDR             R1, [R0,#4]
/* 0x4794DE */    SUBS            R1, #1
/* 0x4794E0 */    STR             R1, [R0,#4]
/* 0x4794E2 */    BNE             loc_4794FE
/* 0x4794E4 */    LDR             R1, [R0,#0xC]
/* 0x4794E6 */    MOV             R0, R9
/* 0x4794E8 */    BLX             R1
/* 0x4794EA */    CBNZ            R0, loc_4794FE
/* 0x4794EC */    LDR.W           R0, [R9]
/* 0x4794F0 */    MOVS            R1, #0x18
/* 0x4794F2 */    STR             R1, [R0,#0x14]
/* 0x4794F4 */    LDR.W           R0, [R9]
/* 0x4794F8 */    LDR             R1, [R0]
/* 0x4794FA */    MOV             R0, R9
/* 0x4794FC */    BLX             R1
/* 0x4794FE */    LDR.W           R1, [R9,#0x3C]
/* 0x479502 */    LDR.W           R0, [R9,#0x18]
/* 0x479506 */    ADD.W           R1, R1, R1,LSL#1
/* 0x47950A */    ADD.W           R5, R1, #8
/* 0x47950E */    LDR             R2, [R0]
/* 0x479510 */    LSRS            R1, R5, #8
/* 0x479512 */    ADDS            R3, R2, #1
/* 0x479514 */    STR             R3, [R0]
/* 0x479516 */    STRB            R1, [R2]
/* 0x479518 */    LDR             R1, [R0,#4]
/* 0x47951A */    SUBS            R1, #1
/* 0x47951C */    STR             R1, [R0,#4]
/* 0x47951E */    BNE             loc_47953A
/* 0x479520 */    LDR             R1, [R0,#0xC]
/* 0x479522 */    MOV             R0, R9
/* 0x479524 */    BLX             R1
/* 0x479526 */    CBNZ            R0, loc_47953A
/* 0x479528 */    LDR.W           R0, [R9]
/* 0x47952C */    MOVS            R1, #0x18
/* 0x47952E */    STR             R1, [R0,#0x14]
/* 0x479530 */    LDR.W           R0, [R9]
/* 0x479534 */    LDR             R1, [R0]
/* 0x479536 */    MOV             R0, R9
/* 0x479538 */    BLX             R1
/* 0x47953A */    LDR.W           R0, [R9,#0x18]
/* 0x47953E */    LDR             R1, [R0]
/* 0x479540 */    ADDS            R2, R1, #1
/* 0x479542 */    STR             R2, [R0]
/* 0x479544 */    STRB            R5, [R1]
/* 0x479546 */    LDR             R1, [R0,#4]
/* 0x479548 */    SUBS            R1, #1
/* 0x47954A */    STR             R1, [R0,#4]
/* 0x47954C */    BNE             loc_479568
/* 0x47954E */    LDR             R1, [R0,#0xC]
/* 0x479550 */    MOV             R0, R9
/* 0x479552 */    BLX             R1
/* 0x479554 */    CBNZ            R0, loc_479568
/* 0x479556 */    LDR.W           R0, [R9]
/* 0x47955A */    MOVS            R1, #0x18
/* 0x47955C */    STR             R1, [R0,#0x14]
/* 0x47955E */    LDR.W           R0, [R9]
/* 0x479562 */    LDR             R1, [R0]
/* 0x479564 */    MOV             R0, R9
/* 0x479566 */    BLX             R1
/* 0x479568 */    LDR.W           R0, [R9,#0x20]
/* 0x47956C */    CMP.W           R0, #0x10000
/* 0x479570 */    ITT LT
/* 0x479572 */    LDRLT.W         R0, [R9,#0x1C]
/* 0x479576 */    CMPLT.W         R0, #0x10000
/* 0x47957A */    BLT             loc_479598
/* 0x47957C */    LDR.W           R0, [R9]
/* 0x479580 */    MOVS            R1, #0x29 ; ')'
/* 0x479582 */    STR             R1, [R0,#0x14]
/* 0x479584 */    MOVW            R1, #0xFFFF
/* 0x479588 */    LDR.W           R0, [R9]
/* 0x47958C */    STR             R1, [R0,#0x18]
/* 0x47958E */    LDR.W           R0, [R9]
/* 0x479592 */    LDR             R1, [R0]
/* 0x479594 */    MOV             R0, R9
/* 0x479596 */    BLX             R1
/* 0x479598 */    LDR.W           R0, [R9,#0x18]
/* 0x47959C */    LDR.W           R1, [R9,#0x38]
/* 0x4795A0 */    LDR             R2, [R0]
/* 0x4795A2 */    ADDS            R3, R2, #1
/* 0x4795A4 */    STR             R3, [R0]
/* 0x4795A6 */    STRB            R1, [R2]
/* 0x4795A8 */    LDR             R1, [R0,#4]
/* 0x4795AA */    SUBS            R1, #1
/* 0x4795AC */    STR             R1, [R0,#4]
/* 0x4795AE */    BNE             loc_4795CA
/* 0x4795B0 */    LDR             R1, [R0,#0xC]
/* 0x4795B2 */    MOV             R0, R9
/* 0x4795B4 */    BLX             R1
/* 0x4795B6 */    CBNZ            R0, loc_4795CA
/* 0x4795B8 */    LDR.W           R0, [R9]
/* 0x4795BC */    MOVS            R1, #0x18
/* 0x4795BE */    STR             R1, [R0,#0x14]
/* 0x4795C0 */    LDR.W           R0, [R9]
/* 0x4795C4 */    LDR             R1, [R0]
/* 0x4795C6 */    MOV             R0, R9
/* 0x4795C8 */    BLX             R1
/* 0x4795CA */    LDR.W           R0, [R9,#0x18]
/* 0x4795CE */    LDR.W           R5, [R9,#0x20]
/* 0x4795D2 */    LDR             R1, [R0]
/* 0x4795D4 */    ADDS            R2, R1, #1
/* 0x4795D6 */    STR             R2, [R0]
/* 0x4795D8 */    LSRS            R2, R5, #8
/* 0x4795DA */    STRB            R2, [R1]
/* 0x4795DC */    LDR             R1, [R0,#4]
/* 0x4795DE */    SUBS            R1, #1
/* 0x4795E0 */    STR             R1, [R0,#4]
/* 0x4795E2 */    BNE             loc_4795FE
/* 0x4795E4 */    LDR             R1, [R0,#0xC]
/* 0x4795E6 */    MOV             R0, R9
/* 0x4795E8 */    BLX             R1
/* 0x4795EA */    CBNZ            R0, loc_4795FE
/* 0x4795EC */    LDR.W           R0, [R9]
/* 0x4795F0 */    MOVS            R1, #0x18
/* 0x4795F2 */    STR             R1, [R0,#0x14]
/* 0x4795F4 */    LDR.W           R0, [R9]
/* 0x4795F8 */    LDR             R1, [R0]
/* 0x4795FA */    MOV             R0, R9
/* 0x4795FC */    BLX             R1
/* 0x4795FE */    LDR.W           R0, [R9,#0x18]
/* 0x479602 */    LDR             R1, [R0]
/* 0x479604 */    ADDS            R2, R1, #1
/* 0x479606 */    STR             R2, [R0]
/* 0x479608 */    STRB            R5, [R1]
/* 0x47960A */    LDR             R1, [R0,#4]
/* 0x47960C */    SUBS            R1, #1
/* 0x47960E */    STR             R1, [R0,#4]
/* 0x479610 */    BNE             loc_47962C
/* 0x479612 */    LDR             R1, [R0,#0xC]
/* 0x479614 */    MOV             R0, R9
/* 0x479616 */    BLX             R1
/* 0x479618 */    CBNZ            R0, loc_47962C
/* 0x47961A */    LDR.W           R0, [R9]
/* 0x47961E */    MOVS            R1, #0x18
/* 0x479620 */    STR             R1, [R0,#0x14]
/* 0x479622 */    LDR.W           R0, [R9]
/* 0x479626 */    LDR             R1, [R0]
/* 0x479628 */    MOV             R0, R9
/* 0x47962A */    BLX             R1
/* 0x47962C */    LDRD.W          R0, R5, [R9,#0x18]
/* 0x479630 */    LDR             R1, [R0]
/* 0x479632 */    ADDS            R2, R1, #1
/* 0x479634 */    STR             R2, [R0]
/* 0x479636 */    LSRS            R2, R5, #8
/* 0x479638 */    STRB            R2, [R1]
/* 0x47963A */    LDR             R1, [R0,#4]
/* 0x47963C */    SUBS            R1, #1
/* 0x47963E */    STR             R1, [R0,#4]
/* 0x479640 */    BNE             loc_47965C
/* 0x479642 */    LDR             R1, [R0,#0xC]
/* 0x479644 */    MOV             R0, R9
/* 0x479646 */    BLX             R1
/* 0x479648 */    CBNZ            R0, loc_47965C
/* 0x47964A */    LDR.W           R0, [R9]
/* 0x47964E */    MOVS            R1, #0x18
/* 0x479650 */    STR             R1, [R0,#0x14]
/* 0x479652 */    LDR.W           R0, [R9]
/* 0x479656 */    LDR             R1, [R0]
/* 0x479658 */    MOV             R0, R9
/* 0x47965A */    BLX             R1
/* 0x47965C */    LDR.W           R0, [R9,#0x18]
/* 0x479660 */    LDR             R1, [R0]
/* 0x479662 */    ADDS            R2, R1, #1
/* 0x479664 */    STR             R2, [R0]
/* 0x479666 */    STRB            R5, [R1]
/* 0x479668 */    LDR             R1, [R0,#4]
/* 0x47966A */    SUBS            R1, #1
/* 0x47966C */    STR             R1, [R0,#4]
/* 0x47966E */    BNE             loc_47968A
/* 0x479670 */    LDR             R1, [R0,#0xC]
/* 0x479672 */    MOV             R0, R9
/* 0x479674 */    BLX             R1
/* 0x479676 */    CBNZ            R0, loc_47968A
/* 0x479678 */    LDR.W           R0, [R9]
/* 0x47967C */    MOVS            R1, #0x18
/* 0x47967E */    STR             R1, [R0,#0x14]
/* 0x479680 */    LDR.W           R0, [R9]
/* 0x479684 */    LDR             R1, [R0]
/* 0x479686 */    MOV             R0, R9
/* 0x479688 */    BLX             R1
/* 0x47968A */    LDR.W           R0, [R9,#0x18]
/* 0x47968E */    LDR.W           R1, [R9,#0x3C]
/* 0x479692 */    LDR             R2, [R0]
/* 0x479694 */    ADDS            R3, R2, #1
/* 0x479696 */    STR             R3, [R0]
/* 0x479698 */    STRB            R1, [R2]
/* 0x47969A */    LDR             R1, [R0,#4]
/* 0x47969C */    SUBS            R1, #1
/* 0x47969E */    STR             R1, [R0,#4]
/* 0x4796A0 */    BNE             loc_4796BC
/* 0x4796A2 */    LDR             R1, [R0,#0xC]
/* 0x4796A4 */    MOV             R0, R9
/* 0x4796A6 */    BLX             R1
/* 0x4796A8 */    CBNZ            R0, loc_4796BC
/* 0x4796AA */    LDR.W           R0, [R9]
/* 0x4796AE */    MOVS            R1, #0x18
/* 0x4796B0 */    STR             R1, [R0,#0x14]
/* 0x4796B2 */    LDR.W           R0, [R9]
/* 0x4796B6 */    LDR             R1, [R0]
/* 0x4796B8 */    MOV             R0, R9
/* 0x4796BA */    BLX             R1
/* 0x4796BC */    LDR.W           R0, [R9,#0x3C]
/* 0x4796C0 */    CMP             R0, #1
/* 0x4796C2 */    BLT             loc_479770
/* 0x4796C4 */    LDR.W           R5, [R9,#0x44]
/* 0x4796C8 */    MOVS            R6, #0
/* 0x4796CA */    MOV.W           R8, #0x18
/* 0x4796CE */    LDR.W           R0, [R9,#0x18]
/* 0x4796D2 */    LDR             R2, [R5]
/* 0x4796D4 */    LDR             R1, [R0]
/* 0x4796D6 */    ADDS            R3, R1, #1
/* 0x4796D8 */    STR             R3, [R0]
/* 0x4796DA */    STRB            R2, [R1]
/* 0x4796DC */    LDR             R1, [R0,#4]
/* 0x4796DE */    SUBS            R1, #1
/* 0x4796E0 */    STR             R1, [R0,#4]
/* 0x4796E2 */    BNE             loc_4796FE
/* 0x4796E4 */    LDR             R1, [R0,#0xC]
/* 0x4796E6 */    MOV             R0, R9
/* 0x4796E8 */    BLX             R1
/* 0x4796EA */    CBNZ            R0, loc_4796FE
/* 0x4796EC */    LDR.W           R0, [R9]
/* 0x4796F0 */    STR.W           R8, [R0,#0x14]
/* 0x4796F4 */    LDR.W           R0, [R9]
/* 0x4796F8 */    LDR             R1, [R0]
/* 0x4796FA */    MOV             R0, R9
/* 0x4796FC */    BLX             R1
/* 0x4796FE */    LDR.W           R0, [R9,#0x18]
/* 0x479702 */    LDRD.W          R1, R2, [R5,#8]
/* 0x479706 */    LDR             R3, [R0]
/* 0x479708 */    ADD.W           R1, R2, R1,LSL#4
/* 0x47970C */    ADDS            R4, R3, #1
/* 0x47970E */    STR             R4, [R0]
/* 0x479710 */    STRB            R1, [R3]
/* 0x479712 */    LDR             R1, [R0,#4]
/* 0x479714 */    SUBS            R1, #1
/* 0x479716 */    STR             R1, [R0,#4]
/* 0x479718 */    BNE             loc_479734
/* 0x47971A */    LDR             R1, [R0,#0xC]
/* 0x47971C */    MOV             R0, R9
/* 0x47971E */    BLX             R1
/* 0x479720 */    CBNZ            R0, loc_479734
/* 0x479722 */    LDR.W           R0, [R9]
/* 0x479726 */    STR.W           R8, [R0,#0x14]
/* 0x47972A */    LDR.W           R0, [R9]
/* 0x47972E */    LDR             R1, [R0]
/* 0x479730 */    MOV             R0, R9
/* 0x479732 */    BLX             R1
/* 0x479734 */    LDR.W           R0, [R9,#0x18]
/* 0x479738 */    LDR             R2, [R5,#0x10]
/* 0x47973A */    LDR             R1, [R0]
/* 0x47973C */    ADDS            R3, R1, #1
/* 0x47973E */    STR             R3, [R0]
/* 0x479740 */    STRB            R2, [R1]
/* 0x479742 */    LDR             R1, [R0,#4]
/* 0x479744 */    SUBS            R1, #1
/* 0x479746 */    STR             R1, [R0,#4]
/* 0x479748 */    BNE             loc_479764
/* 0x47974A */    LDR             R1, [R0,#0xC]
/* 0x47974C */    MOV             R0, R9
/* 0x47974E */    BLX             R1
/* 0x479750 */    CBNZ            R0, loc_479764
/* 0x479752 */    LDR.W           R0, [R9]
/* 0x479756 */    STR.W           R8, [R0,#0x14]
/* 0x47975A */    LDR.W           R0, [R9]
/* 0x47975E */    LDR             R1, [R0]
/* 0x479760 */    MOV             R0, R9
/* 0x479762 */    BLX             R1
/* 0x479764 */    LDR.W           R0, [R9,#0x3C]
/* 0x479768 */    ADDS            R6, #1
/* 0x47976A */    ADDS            R5, #0x54 ; 'T'
/* 0x47976C */    CMP             R6, R0
/* 0x47976E */    BLT             loc_4796CE
/* 0x479770 */    POP.W           {R8,R9,R11}
/* 0x479774 */    POP             {R4-R7,PC}
