; =========================================================================
; Full Function Name : sub_2244A4
; Start Address       : 0x2244A4
; End Address         : 0x2248EA
; =========================================================================

/* 0x2244A4 */    PUSH            {R4-R7,LR}
/* 0x2244A6 */    ADD             R7, SP, #0xC
/* 0x2244A8 */    PUSH.W          {R8,R9,R11}
/* 0x2244AC */    LDR.W           R6, =(unk_5F11C0 - 0x2244C0)
/* 0x2244B0 */    MOVW            R12, #0x92E8
/* 0x2244B4 */    LDR.W           R5, [R0,R12]
/* 0x2244B8 */    MOVW            R8, #0xB344
/* 0x2244BC */    ADD             R6, PC; unk_5F11C0
/* 0x2244BE */    LDR.W           R4, [R0,R8]
/* 0x2244C2 */    LDR.W           R6, [R6,R5,LSL#2]
/* 0x2244C6 */    ASR.W           R9, R6, R4
/* 0x2244CA */    MOVW            R4, #0x5621
/* 0x2244CE */    STR.W           R9, [R1,#0xC]
/* 0x2244D2 */    CMP             R9, R4
/* 0x2244D4 */    LDR.W           LR, [R1,#8]
/* 0x2244D8 */    BLE             loc_2244FA
/* 0x2244DA */    CMP.W           R9, #0x7D00
/* 0x2244DE */    BLT             loc_224518
/* 0x2244E0 */    BEQ             loc_224546
/* 0x2244E2 */    MOVW            R4, #0xAC44
/* 0x2244E6 */    CMP             R9, R4
/* 0x2244E8 */    BEQ             loc_22454E
/* 0x2244EA */    MOVW            R4, #0xBB80
/* 0x2244EE */    CMP             R9, R4
/* 0x2244F0 */    BNE             loc_22456E
/* 0x2244F2 */    MOVS            R6, #8
/* 0x2244F4 */    CMP             R2, R3
/* 0x2244F6 */    BLT             loc_224580
/* 0x2244F8 */    B               loc_2245A6
/* 0x2244FA */    MOVW            R4, #0x2EDF
/* 0x2244FE */    CMP             R9, R4
/* 0x224500 */    BGT             loc_224530
/* 0x224502 */    CMP.W           R9, #0x1F40
/* 0x224506 */    BEQ             loc_224556
/* 0x224508 */    MOVW            R4, #0x2B11
/* 0x22450C */    CMP             R9, R4
/* 0x22450E */    BNE             loc_22456E
/* 0x224510 */    MOVS            R6, #1
/* 0x224512 */    CMP             R2, R3
/* 0x224514 */    BLT             loc_224580
/* 0x224516 */    B               loc_2245A6
/* 0x224518 */    MOVW            R4, #0x5622
/* 0x22451C */    CMP             R9, R4
/* 0x22451E */    BEQ             loc_22455E
/* 0x224520 */    MOVW            R4, #0x5DC0
/* 0x224524 */    CMP             R9, R4
/* 0x224526 */    BNE             loc_22456E
/* 0x224528 */    MOVS            R6, #5
/* 0x22452A */    CMP             R2, R3
/* 0x22452C */    BLT             loc_224580
/* 0x22452E */    B               loc_2245A6
/* 0x224530 */    MOVW            R4, #0x2EE0
/* 0x224534 */    CMP             R9, R4
/* 0x224536 */    BEQ             loc_224566
/* 0x224538 */    CMP.W           R9, #0x3E80
/* 0x22453C */    BNE             loc_22456E
/* 0x22453E */    MOVS            R6, #3
/* 0x224540 */    CMP             R2, R3
/* 0x224542 */    BLT             loc_224580
/* 0x224544 */    B               loc_2245A6
/* 0x224546 */    MOVS            R6, #6
/* 0x224548 */    CMP             R2, R3
/* 0x22454A */    BLT             loc_224580
/* 0x22454C */    B               loc_2245A6
/* 0x22454E */    MOVS            R6, #7
/* 0x224550 */    CMP             R2, R3
/* 0x224552 */    BLT             loc_224580
/* 0x224554 */    B               loc_2245A6
/* 0x224556 */    MOVS            R6, #0
/* 0x224558 */    CMP             R2, R3
/* 0x22455A */    BLT             loc_224580
/* 0x22455C */    B               loc_2245A6
/* 0x22455E */    MOVS            R6, #4
/* 0x224560 */    CMP             R2, R3
/* 0x224562 */    BLT             loc_224580
/* 0x224564 */    B               loc_2245A6
/* 0x224566 */    MOVS            R6, #2
/* 0x224568 */    CMP             R2, R3
/* 0x22456A */    BLT             loc_224580
/* 0x22456C */    B               loc_2245A6
/* 0x22456E */    MOVW            R4, #0xB340
/* 0x224572 */    LDR             R4, [R0,R4]
/* 0x224574 */    CBZ             R4, loc_2245A6
/* 0x224576 */    CMP             R4, R9
/* 0x224578 */    BNE             loc_2245A6
/* 0x22457A */    MOVS            R6, #9
/* 0x22457C */    CMP             R2, R3
/* 0x22457E */    BGE             loc_2245A6
/* 0x224580 */    RSB.W           R4, LR, LR,LSL#4
/* 0x224584 */    ADD.W           R6, R6, R6,LSL#1
/* 0x224588 */    ADD.W           R4, R2, R4,LSL#3
/* 0x22458C */    ADD.W           R4, R4, R6,LSL#2
/* 0x224590 */    MOVW            R6, #0xB2E0
/* 0x224594 */    ADD             R4, R0
/* 0x224596 */    ADD             R6, R4
/* 0x224598 */    MOV             R4, R2
/* 0x22459A */    LDRB            R5, [R6]
/* 0x22459C */    CBNZ            R5, loc_2245F2
/* 0x22459E */    ADDS            R4, #1
/* 0x2245A0 */    ADDS            R6, #1
/* 0x2245A2 */    CMP             R4, R3
/* 0x2245A4 */    BLT             loc_22459A
/* 0x2245A6 */    MOV.W           R6, R9,ASR#1
/* 0x2245AA */    MOVW            R4, #0x5621
/* 0x2245AE */    CMP             R6, R4
/* 0x2245B0 */    STR             R6, [R1,#0xC]
/* 0x2245B2 */    BLE             loc_2245D4
/* 0x2245B4 */    CMP.W           R6, #0x7D00
/* 0x2245B8 */    BLT             loc_2245F8
/* 0x2245BA */    BEQ             loc_224626
/* 0x2245BC */    MOVW            R4, #0xAC44
/* 0x2245C0 */    CMP             R6, R4
/* 0x2245C2 */    BEQ             loc_22462E
/* 0x2245C4 */    MOVW            R4, #0xBB80
/* 0x2245C8 */    CMP             R6, R4
/* 0x2245CA */    BNE             loc_22464E
/* 0x2245CC */    MOVS            R6, #8
/* 0x2245CE */    CMP             R2, R3
/* 0x2245D0 */    BLT             loc_224660
/* 0x2245D2 */    B               loc_224686
/* 0x2245D4 */    MOVW            R4, #0x2EDF
/* 0x2245D8 */    CMP             R6, R4
/* 0x2245DA */    BGT             loc_224610
/* 0x2245DC */    CMP.W           R6, #0x1F40
/* 0x2245E0 */    BEQ             loc_224636
/* 0x2245E2 */    MOVW            R4, #0x2B11
/* 0x2245E6 */    CMP             R6, R4
/* 0x2245E8 */    BNE             loc_22464E
/* 0x2245EA */    MOVS            R6, #1
/* 0x2245EC */    CMP             R2, R3
/* 0x2245EE */    BLT             loc_224660
/* 0x2245F0 */    B               loc_224686
/* 0x2245F2 */    LDR             R0, =(unk_5F0740 - 0x2245F8)
/* 0x2245F4 */    ADD             R0, PC; unk_5F0740
/* 0x2245F6 */    B               loc_224780
/* 0x2245F8 */    MOVW            R4, #0x5622
/* 0x2245FC */    CMP             R6, R4
/* 0x2245FE */    BEQ             loc_22463E
/* 0x224600 */    MOVW            R4, #0x5DC0
/* 0x224604 */    CMP             R6, R4
/* 0x224606 */    BNE             loc_22464E
/* 0x224608 */    MOVS            R6, #5
/* 0x22460A */    CMP             R2, R3
/* 0x22460C */    BLT             loc_224660
/* 0x22460E */    B               loc_224686
/* 0x224610 */    MOVW            R4, #0x2EE0
/* 0x224614 */    CMP             R6, R4
/* 0x224616 */    BEQ             loc_224646
/* 0x224618 */    CMP.W           R6, #0x3E80
/* 0x22461C */    BNE             loc_22464E
/* 0x22461E */    MOVS            R6, #3
/* 0x224620 */    CMP             R2, R3
/* 0x224622 */    BLT             loc_224660
/* 0x224624 */    B               loc_224686
/* 0x224626 */    MOVS            R6, #6
/* 0x224628 */    CMP             R2, R3
/* 0x22462A */    BLT             loc_224660
/* 0x22462C */    B               loc_224686
/* 0x22462E */    MOVS            R6, #7
/* 0x224630 */    CMP             R2, R3
/* 0x224632 */    BLT             loc_224660
/* 0x224634 */    B               loc_224686
/* 0x224636 */    MOVS            R6, #0
/* 0x224638 */    CMP             R2, R3
/* 0x22463A */    BLT             loc_224660
/* 0x22463C */    B               loc_224686
/* 0x22463E */    MOVS            R6, #4
/* 0x224640 */    CMP             R2, R3
/* 0x224642 */    BLT             loc_224660
/* 0x224644 */    B               loc_224686
/* 0x224646 */    MOVS            R6, #2
/* 0x224648 */    CMP             R2, R3
/* 0x22464A */    BLT             loc_224660
/* 0x22464C */    B               loc_224686
/* 0x22464E */    MOVW            R4, #0xB340
/* 0x224652 */    LDR             R4, [R0,R4]
/* 0x224654 */    CBZ             R4, loc_224686
/* 0x224656 */    CMP             R4, R6
/* 0x224658 */    BNE             loc_224686
/* 0x22465A */    MOVS            R6, #9
/* 0x22465C */    CMP             R2, R3
/* 0x22465E */    BGE             loc_224686
/* 0x224660 */    RSB.W           R4, LR, LR,LSL#4
/* 0x224664 */    ADD.W           R5, R6, R6,LSL#1
/* 0x224668 */    ADD.W           R4, R2, R4,LSL#3
/* 0x22466C */    ADD.W           R4, R4, R5,LSL#2
/* 0x224670 */    MOVW            R5, #0xB2E0
/* 0x224674 */    ADD             R4, R0
/* 0x224676 */    ADDS            R6, R4, R5
/* 0x224678 */    MOV             R4, R2
/* 0x22467A */    LDRB            R5, [R6]
/* 0x22467C */    CBNZ            R5, loc_2246D2
/* 0x22467E */    ADDS            R4, #1
/* 0x224680 */    ADDS            R6, #1
/* 0x224682 */    CMP             R4, R3
/* 0x224684 */    BLT             loc_22467A
/* 0x224686 */    MOV.W           R5, R9,ASR#2
/* 0x22468A */    MOVW            R4, #0x5621
/* 0x22468E */    CMP             R5, R4
/* 0x224690 */    STR             R5, [R1,#0xC]
/* 0x224692 */    BLE             loc_2246B4
/* 0x224694 */    CMP.W           R5, #0x7D00
/* 0x224698 */    BLT             loc_2246D8
/* 0x22469A */    BEQ             loc_224706
/* 0x22469C */    MOVW            R4, #0xAC44
/* 0x2246A0 */    CMP             R5, R4
/* 0x2246A2 */    BEQ             loc_22470E
/* 0x2246A4 */    MOVW            R4, #0xBB80
/* 0x2246A8 */    CMP             R5, R4
/* 0x2246AA */    BNE             loc_22472E
/* 0x2246AC */    MOVS            R5, #8
/* 0x2246AE */    CMP             R2, R3
/* 0x2246B0 */    BLT             loc_224740
/* 0x2246B2 */    B               loc_224766
/* 0x2246B4 */    MOVW            R4, #0x2EDF
/* 0x2246B8 */    CMP             R5, R4
/* 0x2246BA */    BGT             loc_2246F0
/* 0x2246BC */    CMP.W           R5, #0x1F40
/* 0x2246C0 */    BEQ             loc_224716
/* 0x2246C2 */    MOVW            R4, #0x2B11
/* 0x2246C6 */    CMP             R5, R4
/* 0x2246C8 */    BNE             loc_22472E
/* 0x2246CA */    MOVS            R5, #1
/* 0x2246CC */    CMP             R2, R3
/* 0x2246CE */    BLT             loc_224740
/* 0x2246D0 */    B               loc_224766
/* 0x2246D2 */    LDR             R0, =(unk_5F0740 - 0x2246D8)
/* 0x2246D4 */    ADD             R0, PC; unk_5F0740
/* 0x2246D6 */    B               loc_224780
/* 0x2246D8 */    MOVW            R4, #0x5622
/* 0x2246DC */    CMP             R5, R4
/* 0x2246DE */    BEQ             loc_22471E
/* 0x2246E0 */    MOVW            R4, #0x5DC0
/* 0x2246E4 */    CMP             R5, R4
/* 0x2246E6 */    BNE             loc_22472E
/* 0x2246E8 */    MOVS            R5, #5
/* 0x2246EA */    CMP             R2, R3
/* 0x2246EC */    BLT             loc_224740
/* 0x2246EE */    B               loc_224766
/* 0x2246F0 */    MOVW            R4, #0x2EE0
/* 0x2246F4 */    CMP             R5, R4
/* 0x2246F6 */    BEQ             loc_224726
/* 0x2246F8 */    CMP.W           R5, #0x3E80
/* 0x2246FC */    BNE             loc_22472E
/* 0x2246FE */    MOVS            R5, #3
/* 0x224700 */    CMP             R2, R3
/* 0x224702 */    BLT             loc_224740
/* 0x224704 */    B               loc_224766
/* 0x224706 */    MOVS            R5, #6
/* 0x224708 */    CMP             R2, R3
/* 0x22470A */    BLT             loc_224740
/* 0x22470C */    B               loc_224766
/* 0x22470E */    MOVS            R5, #7
/* 0x224710 */    CMP             R2, R3
/* 0x224712 */    BLT             loc_224740
/* 0x224714 */    B               loc_224766
/* 0x224716 */    MOVS            R5, #0
/* 0x224718 */    CMP             R2, R3
/* 0x22471A */    BLT             loc_224740
/* 0x22471C */    B               loc_224766
/* 0x22471E */    MOVS            R5, #4
/* 0x224720 */    CMP             R2, R3
/* 0x224722 */    BLT             loc_224740
/* 0x224724 */    B               loc_224766
/* 0x224726 */    MOVS            R5, #2
/* 0x224728 */    CMP             R2, R3
/* 0x22472A */    BLT             loc_224740
/* 0x22472C */    B               loc_224766
/* 0x22472E */    MOVW            R4, #0xB340
/* 0x224732 */    LDR             R4, [R0,R4]
/* 0x224734 */    CBZ             R4, loc_224766
/* 0x224736 */    CMP             R4, R5
/* 0x224738 */    BNE             loc_224766
/* 0x22473A */    MOVS            R5, #9
/* 0x22473C */    CMP             R2, R3
/* 0x22473E */    BGE             loc_224766
/* 0x224740 */    RSB.W           R4, LR, LR,LSL#4
/* 0x224744 */    ADD.W           R5, R5, R5,LSL#1
/* 0x224748 */    ADD.W           R4, R2, R4,LSL#3
/* 0x22474C */    ADD.W           R4, R4, R5,LSL#2
/* 0x224750 */    MOVW            R5, #0xB2E0
/* 0x224754 */    ADD             R4, R0
/* 0x224756 */    ADD             R5, R4
/* 0x224758 */    MOV             R4, R2
/* 0x22475A */    LDRB            R6, [R5]
/* 0x22475C */    CBNZ            R6, loc_22477C
/* 0x22475E */    ADDS            R4, #1
/* 0x224760 */    ADDS            R5, #1
/* 0x224762 */    CMP             R4, R3
/* 0x224764 */    BLT             loc_22475A
/* 0x224766 */    MOVW            R4, #0xB340
/* 0x22476A */    LDR             R4, [R0,R4]
/* 0x22476C */    CBNZ            R4, loc_224776
/* 0x22476E */    ADD.W           R4, R0, R8
/* 0x224772 */    LDR             R4, [R4]
/* 0x224774 */    CBZ             R4, loc_224792
/* 0x224776 */    MOV.W           R12, #0
/* 0x22477A */    B               loc_22478A
/* 0x22477C */    LDR             R0, =(unk_5F0740 - 0x224782)
/* 0x22477E */    ADD             R0, PC; unk_5F0740
/* 0x224780 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x224784 */    MOV.W           R12, #1
/* 0x224788 */    STR             R0, [R1]
/* 0x22478A */    MOV             R0, R12
/* 0x22478C */    POP.W           {R8,R9,R11}
/* 0x224790 */    POP             {R4-R7,PC}
/* 0x224792 */    ADD.W           R6, R0, R12
/* 0x224796 */    LDR             R5, =(unk_5F11C0 - 0x2247A2)
/* 0x224798 */    MOV.W           R12, #0
/* 0x22479C */    LDR             R6, [R6]
/* 0x22479E */    ADD             R5, PC; unk_5F11C0
/* 0x2247A0 */    LDR.W           R4, [R5,R6,LSL#2]
/* 0x2247A4 */    MOVW            R5, #0x5621
/* 0x2247A8 */    CMP             R4, R5
/* 0x2247AA */    BLE             loc_2247CE
/* 0x2247AC */    CMP.W           R4, #0x7D00
/* 0x2247B0 */    BLT             loc_2247EE
/* 0x2247B2 */    BEQ             loc_224820
/* 0x2247B4 */    MOVW            R5, #0xAC44
/* 0x2247B8 */    CMP             R4, R5
/* 0x2247BA */    BEQ             loc_22482A
/* 0x2247BC */    MOVW            R5, #0xBB80
/* 0x2247C0 */    CMP             R4, R5
/* 0x2247C2 */    BNE             loc_22478A
/* 0x2247C4 */    MOV.W           R8, #8
/* 0x2247C8 */    CMP             R2, R3
/* 0x2247CA */    BGE             loc_224776
/* 0x2247CC */    B               loc_224854
/* 0x2247CE */    MOVW            R5, #0x2EDF
/* 0x2247D2 */    CMP             R4, R5
/* 0x2247D4 */    BGT             loc_224808
/* 0x2247D6 */    CMP.W           R4, #0x1F40
/* 0x2247DA */    BEQ             loc_224834
/* 0x2247DC */    MOVW            R5, #0x2B11
/* 0x2247E0 */    CMP             R4, R5
/* 0x2247E2 */    BNE             loc_22478A
/* 0x2247E4 */    MOV.W           R8, #1
/* 0x2247E8 */    CMP             R2, R3
/* 0x2247EA */    BGE             loc_224776
/* 0x2247EC */    B               loc_224854
/* 0x2247EE */    MOVW            R5, #0x5622
/* 0x2247F2 */    CMP             R4, R5
/* 0x2247F4 */    BEQ             loc_22483E
/* 0x2247F6 */    MOVW            R5, #0x5DC0
/* 0x2247FA */    CMP             R4, R5
/* 0x2247FC */    BNE             loc_22478A
/* 0x2247FE */    MOV.W           R8, #5
/* 0x224802 */    CMP             R2, R3
/* 0x224804 */    BGE             loc_224776
/* 0x224806 */    B               loc_224854
/* 0x224808 */    MOVW            R5, #0x2EE0
/* 0x22480C */    CMP             R4, R5
/* 0x22480E */    BEQ             loc_22484A
/* 0x224810 */    CMP.W           R4, #0x3E80
/* 0x224814 */    BNE             loc_22478A
/* 0x224816 */    MOV.W           R8, #3
/* 0x22481A */    CMP             R2, R3
/* 0x22481C */    BGE             loc_224776
/* 0x22481E */    B               loc_224854
/* 0x224820 */    MOV.W           R8, #6
/* 0x224824 */    CMP             R2, R3
/* 0x224826 */    BGE             loc_224776
/* 0x224828 */    B               loc_224854
/* 0x22482A */    MOV.W           R8, #7
/* 0x22482E */    CMP             R2, R3
/* 0x224830 */    BGE             loc_224776
/* 0x224832 */    B               loc_224854
/* 0x224834 */    MOV.W           R8, #0
/* 0x224838 */    CMP             R2, R3
/* 0x22483A */    BGE             loc_224776
/* 0x22483C */    B               loc_224854
/* 0x22483E */    MOV.W           R8, #4
/* 0x224842 */    CMP             R2, R3
/* 0x224844 */    BGE.W           loc_224776
/* 0x224848 */    B               loc_224854
/* 0x22484A */    MOV.W           R8, #2
/* 0x22484E */    CMP             R2, R3
/* 0x224850 */    BGE.W           loc_224776
/* 0x224854 */    RSB.W           R6, LR, LR,LSL#4
/* 0x224858 */    ADD.W           R5, R8, R8,LSL#1
/* 0x22485C */    MOV             LR, R2
/* 0x22485E */    ADD.W           R6, R2, R6,LSL#3
/* 0x224862 */    ADD.W           R6, R6, R5,LSL#2
/* 0x224866 */    ADD.W           R12, R0, R6
/* 0x22486A */    MOVW            R0, #0xB2EC
/* 0x22486E */    ADD             R0, R12
/* 0x224870 */    MOV             R5, R0
/* 0x224872 */    MOV             R4, R8
/* 0x224874 */    CMP             R4, #7
/* 0x224876 */    BGT             loc_224884
/* 0x224878 */    LDRB.W          R6, [R5],#0xC
/* 0x22487C */    ADDS            R4, #1
/* 0x22487E */    CMP             R6, #0
/* 0x224880 */    BEQ             loc_224874
/* 0x224882 */    B               loc_2248BE
/* 0x224884 */    ADD.W           LR, LR, #1
/* 0x224888 */    ADDS            R0, #1
/* 0x22488A */    CMP             LR, R3
/* 0x22488C */    BLT             loc_224870
/* 0x22488E */    CMP             R2, R3
/* 0x224890 */    BGE.W           loc_224776
/* 0x224894 */    MOVW            R0, #0xB2D4
/* 0x224898 */    ADD.W           R5, R12, R0
/* 0x22489C */    MOV.W           R12, #0
/* 0x2248A0 */    MOV             R0, R5
/* 0x2248A2 */    MOV             R6, R8
/* 0x2248A4 */    CMP             R6, #1
/* 0x2248A6 */    BLT             loc_2248B4
/* 0x2248A8 */    LDRB.W          R4, [R0],#-0xC
/* 0x2248AC */    SUBS            R6, #1
/* 0x2248AE */    CMP             R4, #0
/* 0x2248B0 */    BEQ             loc_2248A4
/* 0x2248B2 */    B               loc_2248D8
/* 0x2248B4 */    ADDS            R2, #1
/* 0x2248B6 */    ADDS            R5, #1
/* 0x2248B8 */    CMP             R2, R3
/* 0x2248BA */    BLT             loc_2248A0
/* 0x2248BC */    B               loc_22478A
/* 0x2248BE */    LDR             R0, =(unk_5F06F0 - 0x2248C6)
/* 0x2248C0 */    LDR             R2, =(unk_5F0740 - 0x2248C8)
/* 0x2248C2 */    ADD             R0, PC; unk_5F06F0
/* 0x2248C4 */    ADD             R2, PC; unk_5F0740
/* 0x2248C6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2248CA */    LDR.W           R2, [R2,LR,LSL#2]
/* 0x2248CE */    STR             R2, [R1]
/* 0x2248D0 */    MOV.W           R12, #1
/* 0x2248D4 */    STR             R0, [R1,#0xC]
/* 0x2248D6 */    B               loc_22478A
/* 0x2248D8 */    LDR             R0, =(unk_5F06F0 - 0x2248E0)
/* 0x2248DA */    LDR             R3, =(unk_5F0740 - 0x2248E2)
/* 0x2248DC */    ADD             R0, PC; unk_5F06F0
/* 0x2248DE */    ADD             R3, PC; unk_5F0740
/* 0x2248E0 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2248E4 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x2248E8 */    B               loc_2248CE
