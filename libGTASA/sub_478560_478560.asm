; =========================================================================
; Full Function Name : sub_478560
; Start Address       : 0x478560
; End Address         : 0x478B92
; =========================================================================

/* 0x478560 */    PUSH            {R4,R5,R7,LR}
/* 0x478562 */    ADD             R7, SP, #8
/* 0x478564 */    MOV             R4, R0
/* 0x478566 */    LDR             R0, [R4,#0x18]
/* 0x478568 */    LDR.W           R5, [R4,#0x14C]
/* 0x47856C */    LDR             R1, [R0]
/* 0x47856E */    ADDS            R2, R1, #1
/* 0x478570 */    STR             R2, [R0]
/* 0x478572 */    MOVS            R2, #0xFF
/* 0x478574 */    STRB            R2, [R1]
/* 0x478576 */    LDR             R1, [R0,#4]
/* 0x478578 */    SUBS            R1, #1
/* 0x47857A */    STR             R1, [R0,#4]
/* 0x47857C */    BNE             loc_478594
/* 0x47857E */    LDR             R1, [R0,#0xC]
/* 0x478580 */    MOV             R0, R4
/* 0x478582 */    BLX             R1
/* 0x478584 */    CBNZ            R0, loc_478594
/* 0x478586 */    LDR             R0, [R4]
/* 0x478588 */    MOVS            R1, #0x18
/* 0x47858A */    STR             R1, [R0,#0x14]
/* 0x47858C */    LDR             R0, [R4]
/* 0x47858E */    LDR             R1, [R0]
/* 0x478590 */    MOV             R0, R4
/* 0x478592 */    BLX             R1
/* 0x478594 */    LDR             R0, [R4,#0x18]
/* 0x478596 */    LDR             R1, [R0]
/* 0x478598 */    ADDS            R2, R1, #1
/* 0x47859A */    STR             R2, [R0]
/* 0x47859C */    MOVS            R2, #0xD8
/* 0x47859E */    STRB            R2, [R1]
/* 0x4785A0 */    LDR             R1, [R0,#4]
/* 0x4785A2 */    SUBS            R1, #1
/* 0x4785A4 */    STR             R1, [R0,#4]
/* 0x4785A6 */    BNE             loc_4785BE
/* 0x4785A8 */    LDR             R1, [R0,#0xC]
/* 0x4785AA */    MOV             R0, R4
/* 0x4785AC */    BLX             R1
/* 0x4785AE */    CBNZ            R0, loc_4785BE
/* 0x4785B0 */    LDR             R0, [R4]
/* 0x4785B2 */    MOVS            R1, #0x18
/* 0x4785B4 */    STR             R1, [R0,#0x14]
/* 0x4785B6 */    LDR             R0, [R4]
/* 0x4785B8 */    LDR             R1, [R0]
/* 0x4785BA */    MOV             R0, R4
/* 0x4785BC */    BLX             R1
/* 0x4785BE */    MOVS            R0, #0
/* 0x4785C0 */    STR             R0, [R5,#0x1C]
/* 0x4785C2 */    LDRB.W          R0, [R4,#0xC4]
/* 0x4785C6 */    CMP             R0, #0
/* 0x4785C8 */    BEQ.W           loc_4788C8
/* 0x4785CC */    LDR             R0, [R4,#0x18]
/* 0x4785CE */    LDR             R1, [R0]
/* 0x4785D0 */    ADDS            R2, R1, #1
/* 0x4785D2 */    STR             R2, [R0]
/* 0x4785D4 */    MOVS            R2, #0xFF
/* 0x4785D6 */    STRB            R2, [R1]
/* 0x4785D8 */    LDR             R1, [R0,#4]
/* 0x4785DA */    SUBS            R1, #1
/* 0x4785DC */    STR             R1, [R0,#4]
/* 0x4785DE */    BNE             loc_4785F6
/* 0x4785E0 */    LDR             R1, [R0,#0xC]
/* 0x4785E2 */    MOV             R0, R4
/* 0x4785E4 */    BLX             R1
/* 0x4785E6 */    CBNZ            R0, loc_4785F6
/* 0x4785E8 */    LDR             R0, [R4]
/* 0x4785EA */    MOVS            R1, #0x18
/* 0x4785EC */    STR             R1, [R0,#0x14]
/* 0x4785EE */    LDR             R0, [R4]
/* 0x4785F0 */    LDR             R1, [R0]
/* 0x4785F2 */    MOV             R0, R4
/* 0x4785F4 */    BLX             R1
/* 0x4785F6 */    LDR             R0, [R4,#0x18]
/* 0x4785F8 */    LDR             R1, [R0]
/* 0x4785FA */    ADDS            R2, R1, #1
/* 0x4785FC */    STR             R2, [R0]
/* 0x4785FE */    MOVS            R2, #0xE0
/* 0x478600 */    STRB            R2, [R1]
/* 0x478602 */    LDR             R1, [R0,#4]
/* 0x478604 */    SUBS            R1, #1
/* 0x478606 */    STR             R1, [R0,#4]
/* 0x478608 */    BNE             loc_478620
/* 0x47860A */    LDR             R1, [R0,#0xC]
/* 0x47860C */    MOV             R0, R4
/* 0x47860E */    BLX             R1
/* 0x478610 */    CBNZ            R0, loc_478620
/* 0x478612 */    LDR             R0, [R4]
/* 0x478614 */    MOVS            R1, #0x18
/* 0x478616 */    STR             R1, [R0,#0x14]
/* 0x478618 */    LDR             R0, [R4]
/* 0x47861A */    LDR             R1, [R0]
/* 0x47861C */    MOV             R0, R4
/* 0x47861E */    BLX             R1
/* 0x478620 */    LDR             R0, [R4,#0x18]
/* 0x478622 */    LDR             R1, [R0]
/* 0x478624 */    ADDS            R2, R1, #1
/* 0x478626 */    STR             R2, [R0]
/* 0x478628 */    MOVS            R2, #0
/* 0x47862A */    STRB            R2, [R1]
/* 0x47862C */    LDR             R1, [R0,#4]
/* 0x47862E */    SUBS            R1, #1
/* 0x478630 */    STR             R1, [R0,#4]
/* 0x478632 */    BNE             loc_47864A
/* 0x478634 */    LDR             R1, [R0,#0xC]
/* 0x478636 */    MOV             R0, R4
/* 0x478638 */    BLX             R1
/* 0x47863A */    CBNZ            R0, loc_47864A
/* 0x47863C */    LDR             R0, [R4]
/* 0x47863E */    MOVS            R1, #0x18
/* 0x478640 */    STR             R1, [R0,#0x14]
/* 0x478642 */    LDR             R0, [R4]
/* 0x478644 */    LDR             R1, [R0]
/* 0x478646 */    MOV             R0, R4
/* 0x478648 */    BLX             R1
/* 0x47864A */    LDR             R0, [R4,#0x18]
/* 0x47864C */    LDR             R1, [R0]
/* 0x47864E */    ADDS            R2, R1, #1
/* 0x478650 */    STR             R2, [R0]
/* 0x478652 */    MOVS            R2, #0x10
/* 0x478654 */    STRB            R2, [R1]
/* 0x478656 */    LDR             R1, [R0,#4]
/* 0x478658 */    SUBS            R1, #1
/* 0x47865A */    STR             R1, [R0,#4]
/* 0x47865C */    BNE             loc_478674
/* 0x47865E */    LDR             R1, [R0,#0xC]
/* 0x478660 */    MOV             R0, R4
/* 0x478662 */    BLX             R1
/* 0x478664 */    CBNZ            R0, loc_478674
/* 0x478666 */    LDR             R0, [R4]
/* 0x478668 */    MOVS            R1, #0x18
/* 0x47866A */    STR             R1, [R0,#0x14]
/* 0x47866C */    LDR             R0, [R4]
/* 0x47866E */    LDR             R1, [R0]
/* 0x478670 */    MOV             R0, R4
/* 0x478672 */    BLX             R1
/* 0x478674 */    LDR             R0, [R4,#0x18]
/* 0x478676 */    LDR             R1, [R0]
/* 0x478678 */    ADDS            R2, R1, #1
/* 0x47867A */    STR             R2, [R0]
/* 0x47867C */    MOVS            R2, #0x4A ; 'J'
/* 0x47867E */    STRB            R2, [R1]
/* 0x478680 */    LDR             R1, [R0,#4]
/* 0x478682 */    SUBS            R1, #1
/* 0x478684 */    STR             R1, [R0,#4]
/* 0x478686 */    BNE             loc_47869E
/* 0x478688 */    LDR             R1, [R0,#0xC]
/* 0x47868A */    MOV             R0, R4
/* 0x47868C */    BLX             R1
/* 0x47868E */    CBNZ            R0, loc_47869E
/* 0x478690 */    LDR             R0, [R4]
/* 0x478692 */    MOVS            R1, #0x18
/* 0x478694 */    STR             R1, [R0,#0x14]
/* 0x478696 */    LDR             R0, [R4]
/* 0x478698 */    LDR             R1, [R0]
/* 0x47869A */    MOV             R0, R4
/* 0x47869C */    BLX             R1
/* 0x47869E */    LDR             R0, [R4,#0x18]
/* 0x4786A0 */    LDR             R1, [R0]
/* 0x4786A2 */    ADDS            R2, R1, #1
/* 0x4786A4 */    STR             R2, [R0]
/* 0x4786A6 */    MOVS            R2, #0x46 ; 'F'
/* 0x4786A8 */    STRB            R2, [R1]
/* 0x4786AA */    LDR             R1, [R0,#4]
/* 0x4786AC */    SUBS            R1, #1
/* 0x4786AE */    STR             R1, [R0,#4]
/* 0x4786B0 */    BNE             loc_4786C8
/* 0x4786B2 */    LDR             R1, [R0,#0xC]
/* 0x4786B4 */    MOV             R0, R4
/* 0x4786B6 */    BLX             R1
/* 0x4786B8 */    CBNZ            R0, loc_4786C8
/* 0x4786BA */    LDR             R0, [R4]
/* 0x4786BC */    MOVS            R1, #0x18
/* 0x4786BE */    STR             R1, [R0,#0x14]
/* 0x4786C0 */    LDR             R0, [R4]
/* 0x4786C2 */    LDR             R1, [R0]
/* 0x4786C4 */    MOV             R0, R4
/* 0x4786C6 */    BLX             R1
/* 0x4786C8 */    LDR             R0, [R4,#0x18]
/* 0x4786CA */    LDR             R1, [R0]
/* 0x4786CC */    ADDS            R2, R1, #1
/* 0x4786CE */    STR             R2, [R0]
/* 0x4786D0 */    MOVS            R2, #0x49 ; 'I'
/* 0x4786D2 */    STRB            R2, [R1]
/* 0x4786D4 */    LDR             R1, [R0,#4]
/* 0x4786D6 */    SUBS            R1, #1
/* 0x4786D8 */    STR             R1, [R0,#4]
/* 0x4786DA */    BNE             loc_4786F2
/* 0x4786DC */    LDR             R1, [R0,#0xC]
/* 0x4786DE */    MOV             R0, R4
/* 0x4786E0 */    BLX             R1
/* 0x4786E2 */    CBNZ            R0, loc_4786F2
/* 0x4786E4 */    LDR             R0, [R4]
/* 0x4786E6 */    MOVS            R1, #0x18
/* 0x4786E8 */    STR             R1, [R0,#0x14]
/* 0x4786EA */    LDR             R0, [R4]
/* 0x4786EC */    LDR             R1, [R0]
/* 0x4786EE */    MOV             R0, R4
/* 0x4786F0 */    BLX             R1
/* 0x4786F2 */    LDR             R0, [R4,#0x18]
/* 0x4786F4 */    LDR             R1, [R0]
/* 0x4786F6 */    ADDS            R2, R1, #1
/* 0x4786F8 */    STR             R2, [R0]
/* 0x4786FA */    MOVS            R2, #0x46 ; 'F'
/* 0x4786FC */    STRB            R2, [R1]
/* 0x4786FE */    LDR             R1, [R0,#4]
/* 0x478700 */    SUBS            R1, #1
/* 0x478702 */    STR             R1, [R0,#4]
/* 0x478704 */    BNE             loc_47871C
/* 0x478706 */    LDR             R1, [R0,#0xC]
/* 0x478708 */    MOV             R0, R4
/* 0x47870A */    BLX             R1
/* 0x47870C */    CBNZ            R0, loc_47871C
/* 0x47870E */    LDR             R0, [R4]
/* 0x478710 */    MOVS            R1, #0x18
/* 0x478712 */    STR             R1, [R0,#0x14]
/* 0x478714 */    LDR             R0, [R4]
/* 0x478716 */    LDR             R1, [R0]
/* 0x478718 */    MOV             R0, R4
/* 0x47871A */    BLX             R1
/* 0x47871C */    LDR             R0, [R4,#0x18]
/* 0x47871E */    LDR             R1, [R0]
/* 0x478720 */    ADDS            R2, R1, #1
/* 0x478722 */    STR             R2, [R0]
/* 0x478724 */    MOVS            R2, #0
/* 0x478726 */    STRB            R2, [R1]
/* 0x478728 */    LDR             R1, [R0,#4]
/* 0x47872A */    SUBS            R1, #1
/* 0x47872C */    STR             R1, [R0,#4]
/* 0x47872E */    BNE             loc_478746
/* 0x478730 */    LDR             R1, [R0,#0xC]
/* 0x478732 */    MOV             R0, R4
/* 0x478734 */    BLX             R1
/* 0x478736 */    CBNZ            R0, loc_478746
/* 0x478738 */    LDR             R0, [R4]
/* 0x47873A */    MOVS            R1, #0x18
/* 0x47873C */    STR             R1, [R0,#0x14]
/* 0x47873E */    LDR             R0, [R4]
/* 0x478740 */    LDR             R1, [R0]
/* 0x478742 */    MOV             R0, R4
/* 0x478744 */    BLX             R1
/* 0x478746 */    LDR             R0, [R4,#0x18]
/* 0x478748 */    LDRB.W          R2, [R4,#0xC5]
/* 0x47874C */    LDR             R1, [R0]
/* 0x47874E */    ADDS            R3, R1, #1
/* 0x478750 */    STR             R3, [R0]
/* 0x478752 */    STRB            R2, [R1]
/* 0x478754 */    LDR             R1, [R0,#4]
/* 0x478756 */    SUBS            R1, #1
/* 0x478758 */    STR             R1, [R0,#4]
/* 0x47875A */    BNE             loc_478772
/* 0x47875C */    LDR             R1, [R0,#0xC]
/* 0x47875E */    MOV             R0, R4
/* 0x478760 */    BLX             R1
/* 0x478762 */    CBNZ            R0, loc_478772
/* 0x478764 */    LDR             R0, [R4]
/* 0x478766 */    MOVS            R1, #0x18
/* 0x478768 */    STR             R1, [R0,#0x14]
/* 0x47876A */    LDR             R0, [R4]
/* 0x47876C */    LDR             R1, [R0]
/* 0x47876E */    MOV             R0, R4
/* 0x478770 */    BLX             R1
/* 0x478772 */    LDR             R0, [R4,#0x18]
/* 0x478774 */    LDRB.W          R2, [R4,#0xC6]
/* 0x478778 */    LDR             R1, [R0]
/* 0x47877A */    ADDS            R3, R1, #1
/* 0x47877C */    STR             R3, [R0]
/* 0x47877E */    STRB            R2, [R1]
/* 0x478780 */    LDR             R1, [R0,#4]
/* 0x478782 */    SUBS            R1, #1
/* 0x478784 */    STR             R1, [R0,#4]
/* 0x478786 */    BNE             loc_47879E
/* 0x478788 */    LDR             R1, [R0,#0xC]
/* 0x47878A */    MOV             R0, R4
/* 0x47878C */    BLX             R1
/* 0x47878E */    CBNZ            R0, loc_47879E
/* 0x478790 */    LDR             R0, [R4]
/* 0x478792 */    MOVS            R1, #0x18
/* 0x478794 */    STR             R1, [R0,#0x14]
/* 0x478796 */    LDR             R0, [R4]
/* 0x478798 */    LDR             R1, [R0]
/* 0x47879A */    MOV             R0, R4
/* 0x47879C */    BLX             R1
/* 0x47879E */    LDR             R0, [R4,#0x18]
/* 0x4787A0 */    LDRB.W          R2, [R4,#0xC7]
/* 0x4787A4 */    LDR             R1, [R0]
/* 0x4787A6 */    ADDS            R3, R1, #1
/* 0x4787A8 */    STR             R3, [R0]
/* 0x4787AA */    STRB            R2, [R1]
/* 0x4787AC */    LDR             R1, [R0,#4]
/* 0x4787AE */    SUBS            R1, #1
/* 0x4787B0 */    STR             R1, [R0,#4]
/* 0x4787B2 */    BNE             loc_4787CA
/* 0x4787B4 */    LDR             R1, [R0,#0xC]
/* 0x4787B6 */    MOV             R0, R4
/* 0x4787B8 */    BLX             R1
/* 0x4787BA */    CBNZ            R0, loc_4787CA
/* 0x4787BC */    LDR             R0, [R4]
/* 0x4787BE */    MOVS            R1, #0x18
/* 0x4787C0 */    STR             R1, [R0,#0x14]
/* 0x4787C2 */    LDR             R0, [R4]
/* 0x4787C4 */    LDR             R1, [R0]
/* 0x4787C6 */    MOV             R0, R4
/* 0x4787C8 */    BLX             R1
/* 0x4787CA */    LDR             R0, [R4,#0x18]
/* 0x4787CC */    LDRH.W          R5, [R4,#0xC8]
/* 0x4787D0 */    LDR             R1, [R0]
/* 0x4787D2 */    ADDS            R2, R1, #1
/* 0x4787D4 */    STR             R2, [R0]
/* 0x4787D6 */    LSRS            R2, R5, #8
/* 0x4787D8 */    STRB            R2, [R1]
/* 0x4787DA */    LDR             R1, [R0,#4]
/* 0x4787DC */    SUBS            R1, #1
/* 0x4787DE */    STR             R1, [R0,#4]
/* 0x4787E0 */    BNE             loc_4787F8
/* 0x4787E2 */    LDR             R1, [R0,#0xC]
/* 0x4787E4 */    MOV             R0, R4
/* 0x4787E6 */    BLX             R1
/* 0x4787E8 */    CBNZ            R0, loc_4787F8
/* 0x4787EA */    LDR             R0, [R4]
/* 0x4787EC */    MOVS            R1, #0x18
/* 0x4787EE */    STR             R1, [R0,#0x14]
/* 0x4787F0 */    LDR             R0, [R4]
/* 0x4787F2 */    LDR             R1, [R0]
/* 0x4787F4 */    MOV             R0, R4
/* 0x4787F6 */    BLX             R1
/* 0x4787F8 */    LDR             R0, [R4,#0x18]
/* 0x4787FA */    LDR             R1, [R0]
/* 0x4787FC */    ADDS            R2, R1, #1
/* 0x4787FE */    STR             R2, [R0]
/* 0x478800 */    STRB            R5, [R1]
/* 0x478802 */    LDR             R1, [R0,#4]
/* 0x478804 */    SUBS            R1, #1
/* 0x478806 */    STR             R1, [R0,#4]
/* 0x478808 */    BNE             loc_478820
/* 0x47880A */    LDR             R1, [R0,#0xC]
/* 0x47880C */    MOV             R0, R4
/* 0x47880E */    BLX             R1
/* 0x478810 */    CBNZ            R0, loc_478820
/* 0x478812 */    LDR             R0, [R4]
/* 0x478814 */    MOVS            R1, #0x18
/* 0x478816 */    STR             R1, [R0,#0x14]
/* 0x478818 */    LDR             R0, [R4]
/* 0x47881A */    LDR             R1, [R0]
/* 0x47881C */    MOV             R0, R4
/* 0x47881E */    BLX             R1
/* 0x478820 */    LDR             R0, [R4,#0x18]
/* 0x478822 */    LDRH.W          R5, [R4,#0xCA]
/* 0x478826 */    LDR             R1, [R0]
/* 0x478828 */    ADDS            R2, R1, #1
/* 0x47882A */    STR             R2, [R0]
/* 0x47882C */    LSRS            R2, R5, #8
/* 0x47882E */    STRB            R2, [R1]
/* 0x478830 */    LDR             R1, [R0,#4]
/* 0x478832 */    SUBS            R1, #1
/* 0x478834 */    STR             R1, [R0,#4]
/* 0x478836 */    BNE             loc_47884E
/* 0x478838 */    LDR             R1, [R0,#0xC]
/* 0x47883A */    MOV             R0, R4
/* 0x47883C */    BLX             R1
/* 0x47883E */    CBNZ            R0, loc_47884E
/* 0x478840 */    LDR             R0, [R4]
/* 0x478842 */    MOVS            R1, #0x18
/* 0x478844 */    STR             R1, [R0,#0x14]
/* 0x478846 */    LDR             R0, [R4]
/* 0x478848 */    LDR             R1, [R0]
/* 0x47884A */    MOV             R0, R4
/* 0x47884C */    BLX             R1
/* 0x47884E */    LDR             R0, [R4,#0x18]
/* 0x478850 */    LDR             R1, [R0]
/* 0x478852 */    ADDS            R2, R1, #1
/* 0x478854 */    STR             R2, [R0]
/* 0x478856 */    STRB            R5, [R1]
/* 0x478858 */    LDR             R1, [R0,#4]
/* 0x47885A */    SUBS            R1, #1
/* 0x47885C */    STR             R1, [R0,#4]
/* 0x47885E */    BNE             loc_478876
/* 0x478860 */    LDR             R1, [R0,#0xC]
/* 0x478862 */    MOV             R0, R4
/* 0x478864 */    BLX             R1
/* 0x478866 */    CBNZ            R0, loc_478876
/* 0x478868 */    LDR             R0, [R4]
/* 0x47886A */    MOVS            R1, #0x18
/* 0x47886C */    STR             R1, [R0,#0x14]
/* 0x47886E */    LDR             R0, [R4]
/* 0x478870 */    LDR             R1, [R0]
/* 0x478872 */    MOV             R0, R4
/* 0x478874 */    BLX             R1
/* 0x478876 */    LDR             R0, [R4,#0x18]
/* 0x478878 */    MOVS            R5, #0
/* 0x47887A */    LDR             R1, [R0]
/* 0x47887C */    ADDS            R2, R1, #1
/* 0x47887E */    STR             R2, [R0]
/* 0x478880 */    STRB            R5, [R1]
/* 0x478882 */    LDR             R1, [R0,#4]
/* 0x478884 */    SUBS            R1, #1
/* 0x478886 */    STR             R1, [R0,#4]
/* 0x478888 */    BNE             loc_4788A0
/* 0x47888A */    LDR             R1, [R0,#0xC]
/* 0x47888C */    MOV             R0, R4
/* 0x47888E */    BLX             R1
/* 0x478890 */    CBNZ            R0, loc_4788A0
/* 0x478892 */    LDR             R0, [R4]
/* 0x478894 */    MOVS            R1, #0x18
/* 0x478896 */    STR             R1, [R0,#0x14]
/* 0x478898 */    LDR             R0, [R4]
/* 0x47889A */    LDR             R1, [R0]
/* 0x47889C */    MOV             R0, R4
/* 0x47889E */    BLX             R1
/* 0x4788A0 */    LDR             R0, [R4,#0x18]
/* 0x4788A2 */    LDR             R1, [R0]
/* 0x4788A4 */    ADDS            R2, R1, #1
/* 0x4788A6 */    STR             R2, [R0]
/* 0x4788A8 */    STRB            R5, [R1]
/* 0x4788AA */    LDR             R1, [R0,#4]
/* 0x4788AC */    SUBS            R1, #1
/* 0x4788AE */    STR             R1, [R0,#4]
/* 0x4788B0 */    BNE             loc_4788C8
/* 0x4788B2 */    LDR             R1, [R0,#0xC]
/* 0x4788B4 */    MOV             R0, R4
/* 0x4788B6 */    BLX             R1
/* 0x4788B8 */    CBNZ            R0, loc_4788C8
/* 0x4788BA */    LDR             R0, [R4]
/* 0x4788BC */    MOVS            R1, #0x18
/* 0x4788BE */    STR             R1, [R0,#0x14]
/* 0x4788C0 */    LDR             R0, [R4]
/* 0x4788C2 */    LDR             R1, [R0]
/* 0x4788C4 */    MOV             R0, R4
/* 0x4788C6 */    BLX             R1
/* 0x4788C8 */    LDRB.W          R0, [R4,#0xCC]
/* 0x4788CC */    CMP             R0, #0
/* 0x4788CE */    BEQ.W           locret_478B72
/* 0x4788D2 */    LDR             R0, [R4,#0x18]
/* 0x4788D4 */    LDR             R1, [R0]
/* 0x4788D6 */    ADDS            R2, R1, #1
/* 0x4788D8 */    STR             R2, [R0]
/* 0x4788DA */    MOVS            R2, #0xFF
/* 0x4788DC */    STRB            R2, [R1]
/* 0x4788DE */    LDR             R1, [R0,#4]
/* 0x4788E0 */    SUBS            R1, #1
/* 0x4788E2 */    STR             R1, [R0,#4]
/* 0x4788E4 */    BNE             loc_4788FC
/* 0x4788E6 */    LDR             R1, [R0,#0xC]
/* 0x4788E8 */    MOV             R0, R4
/* 0x4788EA */    BLX             R1
/* 0x4788EC */    CBNZ            R0, loc_4788FC
/* 0x4788EE */    LDR             R0, [R4]
/* 0x4788F0 */    MOVS            R1, #0x18
/* 0x4788F2 */    STR             R1, [R0,#0x14]
/* 0x4788F4 */    LDR             R0, [R4]
/* 0x4788F6 */    LDR             R1, [R0]
/* 0x4788F8 */    MOV             R0, R4
/* 0x4788FA */    BLX             R1
/* 0x4788FC */    LDR             R0, [R4,#0x18]
/* 0x4788FE */    LDR             R1, [R0]
/* 0x478900 */    ADDS            R2, R1, #1
/* 0x478902 */    STR             R2, [R0]
/* 0x478904 */    MOVS            R2, #0xEE
/* 0x478906 */    STRB            R2, [R1]
/* 0x478908 */    LDR             R1, [R0,#4]
/* 0x47890A */    SUBS            R1, #1
/* 0x47890C */    STR             R1, [R0,#4]
/* 0x47890E */    BNE             loc_478926
/* 0x478910 */    LDR             R1, [R0,#0xC]
/* 0x478912 */    MOV             R0, R4
/* 0x478914 */    BLX             R1
/* 0x478916 */    CBNZ            R0, loc_478926
/* 0x478918 */    LDR             R0, [R4]
/* 0x47891A */    MOVS            R1, #0x18
/* 0x47891C */    STR             R1, [R0,#0x14]
/* 0x47891E */    LDR             R0, [R4]
/* 0x478920 */    LDR             R1, [R0]
/* 0x478922 */    MOV             R0, R4
/* 0x478924 */    BLX             R1
/* 0x478926 */    LDR             R0, [R4,#0x18]
/* 0x478928 */    LDR             R1, [R0]
/* 0x47892A */    ADDS            R2, R1, #1
/* 0x47892C */    STR             R2, [R0]
/* 0x47892E */    MOVS            R2, #0
/* 0x478930 */    STRB            R2, [R1]
/* 0x478932 */    LDR             R1, [R0,#4]
/* 0x478934 */    SUBS            R1, #1
/* 0x478936 */    STR             R1, [R0,#4]
/* 0x478938 */    BNE             loc_478950
/* 0x47893A */    LDR             R1, [R0,#0xC]
/* 0x47893C */    MOV             R0, R4
/* 0x47893E */    BLX             R1
/* 0x478940 */    CBNZ            R0, loc_478950
/* 0x478942 */    LDR             R0, [R4]
/* 0x478944 */    MOVS            R1, #0x18
/* 0x478946 */    STR             R1, [R0,#0x14]
/* 0x478948 */    LDR             R0, [R4]
/* 0x47894A */    LDR             R1, [R0]
/* 0x47894C */    MOV             R0, R4
/* 0x47894E */    BLX             R1
/* 0x478950 */    LDR             R0, [R4,#0x18]
/* 0x478952 */    LDR             R1, [R0]
/* 0x478954 */    ADDS            R2, R1, #1
/* 0x478956 */    STR             R2, [R0]
/* 0x478958 */    MOVS            R2, #0xE
/* 0x47895A */    STRB            R2, [R1]
/* 0x47895C */    LDR             R1, [R0,#4]
/* 0x47895E */    SUBS            R1, #1
/* 0x478960 */    STR             R1, [R0,#4]
/* 0x478962 */    BNE             loc_47897A
/* 0x478964 */    LDR             R1, [R0,#0xC]
/* 0x478966 */    MOV             R0, R4
/* 0x478968 */    BLX             R1
/* 0x47896A */    CBNZ            R0, loc_47897A
/* 0x47896C */    LDR             R0, [R4]
/* 0x47896E */    MOVS            R1, #0x18
/* 0x478970 */    STR             R1, [R0,#0x14]
/* 0x478972 */    LDR             R0, [R4]
/* 0x478974 */    LDR             R1, [R0]
/* 0x478976 */    MOV             R0, R4
/* 0x478978 */    BLX             R1
/* 0x47897A */    LDR             R0, [R4,#0x18]
/* 0x47897C */    LDR             R1, [R0]
/* 0x47897E */    ADDS            R2, R1, #1
/* 0x478980 */    STR             R2, [R0]
/* 0x478982 */    MOVS            R2, #0x41 ; 'A'
/* 0x478984 */    STRB            R2, [R1]
/* 0x478986 */    LDR             R1, [R0,#4]
/* 0x478988 */    SUBS            R1, #1
/* 0x47898A */    STR             R1, [R0,#4]
/* 0x47898C */    BNE             loc_4789A4
/* 0x47898E */    LDR             R1, [R0,#0xC]
/* 0x478990 */    MOV             R0, R4
/* 0x478992 */    BLX             R1
/* 0x478994 */    CBNZ            R0, loc_4789A4
/* 0x478996 */    LDR             R0, [R4]
/* 0x478998 */    MOVS            R1, #0x18
/* 0x47899A */    STR             R1, [R0,#0x14]
/* 0x47899C */    LDR             R0, [R4]
/* 0x47899E */    LDR             R1, [R0]
/* 0x4789A0 */    MOV             R0, R4
/* 0x4789A2 */    BLX             R1
/* 0x4789A4 */    LDR             R0, [R4,#0x18]
/* 0x4789A6 */    LDR             R1, [R0]
/* 0x4789A8 */    ADDS            R2, R1, #1
/* 0x4789AA */    STR             R2, [R0]
/* 0x4789AC */    MOVS            R2, #0x64 ; 'd'
/* 0x4789AE */    STRB            R2, [R1]
/* 0x4789B0 */    LDR             R1, [R0,#4]
/* 0x4789B2 */    SUBS            R1, #1
/* 0x4789B4 */    STR             R1, [R0,#4]
/* 0x4789B6 */    BNE             loc_4789CE
/* 0x4789B8 */    LDR             R1, [R0,#0xC]
/* 0x4789BA */    MOV             R0, R4
/* 0x4789BC */    BLX             R1
/* 0x4789BE */    CBNZ            R0, loc_4789CE
/* 0x4789C0 */    LDR             R0, [R4]
/* 0x4789C2 */    MOVS            R1, #0x18
/* 0x4789C4 */    STR             R1, [R0,#0x14]
/* 0x4789C6 */    LDR             R0, [R4]
/* 0x4789C8 */    LDR             R1, [R0]
/* 0x4789CA */    MOV             R0, R4
/* 0x4789CC */    BLX             R1
/* 0x4789CE */    LDR             R0, [R4,#0x18]
/* 0x4789D0 */    LDR             R1, [R0]
/* 0x4789D2 */    ADDS            R2, R1, #1
/* 0x4789D4 */    STR             R2, [R0]
/* 0x4789D6 */    MOVS            R2, #0x6F ; 'o'
/* 0x4789D8 */    STRB            R2, [R1]
/* 0x4789DA */    LDR             R1, [R0,#4]
/* 0x4789DC */    SUBS            R1, #1
/* 0x4789DE */    STR             R1, [R0,#4]
/* 0x4789E0 */    BNE             loc_4789F8
/* 0x4789E2 */    LDR             R1, [R0,#0xC]
/* 0x4789E4 */    MOV             R0, R4
/* 0x4789E6 */    BLX             R1
/* 0x4789E8 */    CBNZ            R0, loc_4789F8
/* 0x4789EA */    LDR             R0, [R4]
/* 0x4789EC */    MOVS            R1, #0x18
/* 0x4789EE */    STR             R1, [R0,#0x14]
/* 0x4789F0 */    LDR             R0, [R4]
/* 0x4789F2 */    LDR             R1, [R0]
/* 0x4789F4 */    MOV             R0, R4
/* 0x4789F6 */    BLX             R1
/* 0x4789F8 */    LDR             R0, [R4,#0x18]
/* 0x4789FA */    LDR             R1, [R0]
/* 0x4789FC */    ADDS            R2, R1, #1
/* 0x4789FE */    STR             R2, [R0]
/* 0x478A00 */    MOVS            R2, #0x62 ; 'b'
/* 0x478A02 */    STRB            R2, [R1]
/* 0x478A04 */    LDR             R1, [R0,#4]
/* 0x478A06 */    SUBS            R1, #1
/* 0x478A08 */    STR             R1, [R0,#4]
/* 0x478A0A */    BNE             loc_478A22
/* 0x478A0C */    LDR             R1, [R0,#0xC]
/* 0x478A0E */    MOV             R0, R4
/* 0x478A10 */    BLX             R1
/* 0x478A12 */    CBNZ            R0, loc_478A22
/* 0x478A14 */    LDR             R0, [R4]
/* 0x478A16 */    MOVS            R1, #0x18
/* 0x478A18 */    STR             R1, [R0,#0x14]
/* 0x478A1A */    LDR             R0, [R4]
/* 0x478A1C */    LDR             R1, [R0]
/* 0x478A1E */    MOV             R0, R4
/* 0x478A20 */    BLX             R1
/* 0x478A22 */    LDR             R0, [R4,#0x18]
/* 0x478A24 */    LDR             R1, [R0]
/* 0x478A26 */    ADDS            R2, R1, #1
/* 0x478A28 */    STR             R2, [R0]
/* 0x478A2A */    MOVS            R2, #0x65 ; 'e'
/* 0x478A2C */    STRB            R2, [R1]
/* 0x478A2E */    LDR             R1, [R0,#4]
/* 0x478A30 */    SUBS            R1, #1
/* 0x478A32 */    STR             R1, [R0,#4]
/* 0x478A34 */    BNE             loc_478A4C
/* 0x478A36 */    LDR             R1, [R0,#0xC]
/* 0x478A38 */    MOV             R0, R4
/* 0x478A3A */    BLX             R1
/* 0x478A3C */    CBNZ            R0, loc_478A4C
/* 0x478A3E */    LDR             R0, [R4]
/* 0x478A40 */    MOVS            R1, #0x18
/* 0x478A42 */    STR             R1, [R0,#0x14]
/* 0x478A44 */    LDR             R0, [R4]
/* 0x478A46 */    LDR             R1, [R0]
/* 0x478A48 */    MOV             R0, R4
/* 0x478A4A */    BLX             R1
/* 0x478A4C */    LDR             R0, [R4,#0x18]
/* 0x478A4E */    LDR             R1, [R0]
/* 0x478A50 */    ADDS            R2, R1, #1
/* 0x478A52 */    STR             R2, [R0]
/* 0x478A54 */    MOVS            R2, #0
/* 0x478A56 */    STRB            R2, [R1]
/* 0x478A58 */    LDR             R1, [R0,#4]
/* 0x478A5A */    SUBS            R1, #1
/* 0x478A5C */    STR             R1, [R0,#4]
/* 0x478A5E */    BNE             loc_478A76
/* 0x478A60 */    LDR             R1, [R0,#0xC]
/* 0x478A62 */    MOV             R0, R4
/* 0x478A64 */    BLX             R1
/* 0x478A66 */    CBNZ            R0, loc_478A76
/* 0x478A68 */    LDR             R0, [R4]
/* 0x478A6A */    MOVS            R1, #0x18
/* 0x478A6C */    STR             R1, [R0,#0x14]
/* 0x478A6E */    LDR             R0, [R4]
/* 0x478A70 */    LDR             R1, [R0]
/* 0x478A72 */    MOV             R0, R4
/* 0x478A74 */    BLX             R1
/* 0x478A76 */    LDR             R0, [R4,#0x18]
/* 0x478A78 */    LDR             R1, [R0]
/* 0x478A7A */    ADDS            R2, R1, #1
/* 0x478A7C */    STR             R2, [R0]
/* 0x478A7E */    MOVS            R2, #0x64 ; 'd'
/* 0x478A80 */    STRB            R2, [R1]
/* 0x478A82 */    LDR             R1, [R0,#4]
/* 0x478A84 */    SUBS            R1, #1
/* 0x478A86 */    STR             R1, [R0,#4]
/* 0x478A88 */    BNE             loc_478AA0
/* 0x478A8A */    LDR             R1, [R0,#0xC]
/* 0x478A8C */    MOV             R0, R4
/* 0x478A8E */    BLX             R1
/* 0x478A90 */    CBNZ            R0, loc_478AA0
/* 0x478A92 */    LDR             R0, [R4]
/* 0x478A94 */    MOVS            R1, #0x18
/* 0x478A96 */    STR             R1, [R0,#0x14]
/* 0x478A98 */    LDR             R0, [R4]
/* 0x478A9A */    LDR             R1, [R0]
/* 0x478A9C */    MOV             R0, R4
/* 0x478A9E */    BLX             R1
/* 0x478AA0 */    LDR             R0, [R4,#0x18]
/* 0x478AA2 */    MOVS            R5, #0
/* 0x478AA4 */    LDR             R1, [R0]
/* 0x478AA6 */    ADDS            R2, R1, #1
/* 0x478AA8 */    STR             R2, [R0]
/* 0x478AAA */    STRB            R5, [R1]
/* 0x478AAC */    LDR             R1, [R0,#4]
/* 0x478AAE */    SUBS            R1, #1
/* 0x478AB0 */    STR             R1, [R0,#4]
/* 0x478AB2 */    BNE             loc_478ACA
/* 0x478AB4 */    LDR             R1, [R0,#0xC]
/* 0x478AB6 */    MOV             R0, R4
/* 0x478AB8 */    BLX             R1
/* 0x478ABA */    CBNZ            R0, loc_478ACA
/* 0x478ABC */    LDR             R0, [R4]
/* 0x478ABE */    MOVS            R1, #0x18
/* 0x478AC0 */    STR             R1, [R0,#0x14]
/* 0x478AC2 */    LDR             R0, [R4]
/* 0x478AC4 */    LDR             R1, [R0]
/* 0x478AC6 */    MOV             R0, R4
/* 0x478AC8 */    BLX             R1
/* 0x478ACA */    LDR             R0, [R4,#0x18]
/* 0x478ACC */    LDR             R1, [R0]
/* 0x478ACE */    ADDS            R2, R1, #1
/* 0x478AD0 */    STR             R2, [R0]
/* 0x478AD2 */    STRB            R5, [R1]
/* 0x478AD4 */    LDR             R1, [R0,#4]
/* 0x478AD6 */    SUBS            R1, #1
/* 0x478AD8 */    STR             R1, [R0,#4]
/* 0x478ADA */    BNE             loc_478AF2
/* 0x478ADC */    LDR             R1, [R0,#0xC]
/* 0x478ADE */    MOV             R0, R4
/* 0x478AE0 */    BLX             R1
/* 0x478AE2 */    CBNZ            R0, loc_478AF2
/* 0x478AE4 */    LDR             R0, [R4]
/* 0x478AE6 */    MOVS            R1, #0x18
/* 0x478AE8 */    STR             R1, [R0,#0x14]
/* 0x478AEA */    LDR             R0, [R4]
/* 0x478AEC */    LDR             R1, [R0]
/* 0x478AEE */    MOV             R0, R4
/* 0x478AF0 */    BLX             R1
/* 0x478AF2 */    LDR             R0, [R4,#0x18]
/* 0x478AF4 */    MOVS            R5, #0
/* 0x478AF6 */    LDR             R1, [R0]
/* 0x478AF8 */    ADDS            R2, R1, #1
/* 0x478AFA */    STR             R2, [R0]
/* 0x478AFC */    STRB            R5, [R1]
/* 0x478AFE */    LDR             R1, [R0,#4]
/* 0x478B00 */    SUBS            R1, #1
/* 0x478B02 */    STR             R1, [R0,#4]
/* 0x478B04 */    BNE             loc_478B1C
/* 0x478B06 */    LDR             R1, [R0,#0xC]
/* 0x478B08 */    MOV             R0, R4
/* 0x478B0A */    BLX             R1
/* 0x478B0C */    CBNZ            R0, loc_478B1C
/* 0x478B0E */    LDR             R0, [R4]
/* 0x478B10 */    MOVS            R1, #0x18
/* 0x478B12 */    STR             R1, [R0,#0x14]
/* 0x478B14 */    LDR             R0, [R4]
/* 0x478B16 */    LDR             R1, [R0]
/* 0x478B18 */    MOV             R0, R4
/* 0x478B1A */    BLX             R1
/* 0x478B1C */    LDR             R0, [R4,#0x18]
/* 0x478B1E */    LDR             R1, [R0]
/* 0x478B20 */    ADDS            R2, R1, #1
/* 0x478B22 */    STR             R2, [R0]
/* 0x478B24 */    STRB            R5, [R1]
/* 0x478B26 */    LDR             R1, [R0,#4]
/* 0x478B28 */    SUBS            R1, #1
/* 0x478B2A */    STR             R1, [R0,#4]
/* 0x478B2C */    BNE             loc_478B44
/* 0x478B2E */    LDR             R1, [R0,#0xC]
/* 0x478B30 */    MOV             R0, R4
/* 0x478B32 */    BLX             R1
/* 0x478B34 */    CBNZ            R0, loc_478B44
/* 0x478B36 */    LDR             R0, [R4]
/* 0x478B38 */    MOVS            R1, #0x18
/* 0x478B3A */    STR             R1, [R0,#0x14]
/* 0x478B3C */    LDR             R0, [R4]
/* 0x478B3E */    LDR             R1, [R0]
/* 0x478B40 */    MOV             R0, R4
/* 0x478B42 */    BLX             R1
/* 0x478B44 */    LDR             R0, [R4,#0x40]
/* 0x478B46 */    CMP             R0, #5
/* 0x478B48 */    BEQ             loc_478B5E
/* 0x478B4A */    CMP             R0, #3
/* 0x478B4C */    LDR             R0, [R4,#0x18]
/* 0x478B4E */    LDR             R1, [R0]
/* 0x478B50 */    ADD.W           R2, R1, #1
/* 0x478B54 */    STR             R2, [R0]
/* 0x478B56 */    ITE EQ
/* 0x478B58 */    MOVEQ           R2, #1
/* 0x478B5A */    MOVNE           R2, #0
/* 0x478B5C */    B               loc_478B68
/* 0x478B5E */    LDR             R0, [R4,#0x18]
/* 0x478B60 */    LDR             R1, [R0]
/* 0x478B62 */    ADDS            R2, R1, #1
/* 0x478B64 */    STR             R2, [R0]
/* 0x478B66 */    MOVS            R2, #2
/* 0x478B68 */    STRB            R2, [R1]
/* 0x478B6A */    LDR             R1, [R0,#4]
/* 0x478B6C */    SUBS            R1, #1
/* 0x478B6E */    STR             R1, [R0,#4]
/* 0x478B70 */    BEQ             loc_478B74
/* 0x478B72 */    POP             {R4,R5,R7,PC}
/* 0x478B74 */    LDR             R1, [R0,#0xC]
/* 0x478B76 */    MOV             R0, R4
/* 0x478B78 */    BLX             R1
/* 0x478B7A */    CMP             R0, #0
/* 0x478B7C */    IT NE
/* 0x478B7E */    POPNE           {R4,R5,R7,PC}
/* 0x478B80 */    LDR             R0, [R4]
/* 0x478B82 */    MOVS            R1, #0x18
/* 0x478B84 */    STR             R1, [R0,#0x14]
/* 0x478B86 */    LDR             R0, [R4]
/* 0x478B88 */    LDR             R1, [R0]
/* 0x478B8A */    MOV             R0, R4
/* 0x478B8C */    POP.W           {R4,R5,R7,LR}
/* 0x478B90 */    BX              R1
