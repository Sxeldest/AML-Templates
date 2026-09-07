; =========================================================================
; Full Function Name : _Z7ObrInt4iiii
; Start Address       : 0x3F7494
; End Address         : 0x3F774E
; =========================================================================

/* 0x3F7494 */    PUSH            {R4-R7,LR}
/* 0x3F7496 */    ADD             R7, SP, #0xC
/* 0x3F7498 */    PUSH.W          {R8-R11}
/* 0x3F749C */    SUB             SP, SP, #4
/* 0x3F749E */    MOV             R10, R3
/* 0x3F74A0 */    MOV             R11, R2
/* 0x3F74A2 */    MOV             R9, R1
/* 0x3F74A4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x3F74A8 */    BLE             loc_3F74B0
/* 0x3F74AA */    MOV.W           R12, #0
/* 0x3F74AE */    B               loc_3F74C0
/* 0x3F74B0 */    LDR             R1, =(obrstr_ptr - 0x3F74BE)
/* 0x3F74B2 */    NEGS            R0, R0
/* 0x3F74B4 */    MOV.W           R12, #1
/* 0x3F74B8 */    MOVS            R2, #0x2D ; '-'
/* 0x3F74BA */    ADD             R1, PC; obrstr_ptr
/* 0x3F74BC */    LDR             R1, [R1]; obrstr
/* 0x3F74BE */    STRB            R2, [R1]
/* 0x3F74C0 */    LSLS            R1, R0, #0x10
/* 0x3F74C2 */    MOVS            R2, #1
/* 0x3F74C4 */    CMP.W           R1, #0x90000
/* 0x3F74C8 */    BLE             loc_3F74EA
/* 0x3F74CA */    MOVW            LR, #0xCCCD
/* 0x3F74CE */    MOV             R3, R0
/* 0x3F74D0 */    MOVT            LR, #0xCCCC
/* 0x3F74D4 */    UXTH            R1, R3
/* 0x3F74D6 */    ADDS            R2, #1
/* 0x3F74D8 */    UMULL.W         R3, R4, R1, LR
/* 0x3F74DC */    CMP             R1, #0x63 ; 'c'
/* 0x3F74DE */    SXTH            R2, R2
/* 0x3F74E0 */    MOV.W           R3, R4,LSR#3
/* 0x3F74E4 */    BHI             loc_3F74D4
/* 0x3F74E6 */    CMP             R2, #0
/* 0x3F74E8 */    BLE             loc_3F7524
/* 0x3F74EA */    LDR             R1, =(obrstr_ptr - 0x3F74F8)
/* 0x3F74EC */    ADD.W           R3, R12, R2
/* 0x3F74F0 */    MOVW            LR, #0x6667
/* 0x3F74F4 */    ADD             R1, PC; obrstr_ptr
/* 0x3F74F6 */    MOVT            LR, #0x6666
/* 0x3F74FA */    LDR             R1, [R1]; obrstr
/* 0x3F74FC */    ADD             R1, R3
/* 0x3F74FE */    SUBS            R3, R1, #1
/* 0x3F7500 */    UXTH            R1, R2
/* 0x3F7502 */    SMMUL.W         R4, R0, LR
/* 0x3F7506 */    SUBS            R1, #1
/* 0x3F7508 */    MOV.W           R5, R4,ASR#2
/* 0x3F750C */    ADD.W           R4, R5, R4,LSR#31
/* 0x3F7510 */    ADD.W           R5, R4, R4,LSL#2
/* 0x3F7514 */    SUB.W           R0, R0, R5,LSL#1
/* 0x3F7518 */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x3F751C */    STRB.W          R0, [R3],#-1
/* 0x3F7520 */    MOV             R0, R4
/* 0x3F7522 */    BNE             loc_3F7502
/* 0x3F7524 */    LDR             R0, =(obrstr_ptr - 0x3F752C)
/* 0x3F7526 */    MOVS            R1, #0
/* 0x3F7528 */    ADD             R0, PC; obrstr_ptr
/* 0x3F752A */    LDR.W           R8, [R0]; obrstr
/* 0x3F752E */    ADD.W           R0, R12, R2
/* 0x3F7532 */    STRB.W          R1, [R8,R0]
/* 0x3F7536 */    MOV             R0, R8; char *
/* 0x3F7538 */    BLX             strlen
/* 0x3F753C */    MOVW            R1, #0x2020
/* 0x3F7540 */    MOV.W           R12, #0
/* 0x3F7544 */    STRH.W          R1, [R8,R0]
/* 0x3F7548 */    ADD             R0, R8
/* 0x3F754A */    CMP.W           R9, #0xFFFFFFFF
/* 0x3F754E */    STRB.W          R12, [R0,#2]
/* 0x3F7552 */    BGT             loc_3F7566
/* 0x3F7554 */    LDR             R0, =(obrstr2_ptr - 0x3F7564)
/* 0x3F7556 */    RSB.W           R9, R9, #0
/* 0x3F755A */    MOV.W           R12, #1
/* 0x3F755E */    MOVS            R1, #0x2D ; '-'
/* 0x3F7560 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7562 */    LDR             R0, [R0]; obrstr2
/* 0x3F7564 */    STRB            R1, [R0]
/* 0x3F7566 */    MOV.W           R0, R9,LSL#16
/* 0x3F756A */    CMP.W           R0, #0x90000
/* 0x3F756E */    BLE             loc_3F7594
/* 0x3F7570 */    MOVW            R1, #0xCCCD
/* 0x3F7574 */    MOVS            R0, #1
/* 0x3F7576 */    MOVT            R1, #0xCCCC
/* 0x3F757A */    MOV             R2, R9
/* 0x3F757C */    UXTH            R3, R2
/* 0x3F757E */    ADDS            R0, #1
/* 0x3F7580 */    UMULL.W         R2, R5, R3, R1
/* 0x3F7584 */    CMP             R3, #0x63 ; 'c'
/* 0x3F7586 */    SXTH            R0, R0
/* 0x3F7588 */    MOV.W           R2, R5,LSR#3
/* 0x3F758C */    BHI             loc_3F757C
/* 0x3F758E */    CMP             R0, #0
/* 0x3F7590 */    BGT             loc_3F7596
/* 0x3F7592 */    B               loc_3F75D0
/* 0x3F7594 */    MOVS            R0, #1
/* 0x3F7596 */    LDR             R1, =(obrstr2_ptr - 0x3F75A4)
/* 0x3F7598 */    ADD.W           R2, R12, R0
/* 0x3F759C */    MOVW            R3, #0x6667
/* 0x3F75A0 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F75A2 */    MOVT            R3, #0x6666
/* 0x3F75A6 */    LDR             R1, [R1]; obrstr2
/* 0x3F75A8 */    ADD             R1, R2
/* 0x3F75AA */    UXTH            R2, R0
/* 0x3F75AC */    SUBS            R1, #1
/* 0x3F75AE */    SMMUL.W         R5, R9, R3
/* 0x3F75B2 */    SUBS            R2, #1
/* 0x3F75B4 */    MOV.W           R4, R5,ASR#2
/* 0x3F75B8 */    ADD.W           R6, R4, R5,LSR#31
/* 0x3F75BC */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F75C0 */    SUB.W           R5, R9, R5,LSL#1
/* 0x3F75C4 */    MOV             R9, R6
/* 0x3F75C6 */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F75CA */    STRB.W          R5, [R1],#-1
/* 0x3F75CE */    BNE             loc_3F75AE
/* 0x3F75D0 */    LDR             R1, =(obrstr2_ptr - 0x3F75DE)
/* 0x3F75D2 */    ADD             R0, R12
/* 0x3F75D4 */    LDR             R2, =(obrstr_ptr - 0x3F75E0)
/* 0x3F75D6 */    MOV.W           R8, #0
/* 0x3F75DA */    ADD             R1, PC; obrstr2_ptr
/* 0x3F75DC */    ADD             R2, PC; obrstr_ptr
/* 0x3F75DE */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F75E0 */    LDR             R6, [R2]; obrstr
/* 0x3F75E2 */    STRB.W          R8, [R1,R0]
/* 0x3F75E6 */    MOV             R0, R6; dest
/* 0x3F75E8 */    BLX             strcat
/* 0x3F75EC */    MOV             R0, R6; char *
/* 0x3F75EE */    BLX             strlen
/* 0x3F75F2 */    MOVW            R1, #0x2020
/* 0x3F75F6 */    CMP.W           R11, #0xFFFFFFFF
/* 0x3F75FA */    STRH            R1, [R6,R0]
/* 0x3F75FC */    ADD             R0, R6
/* 0x3F75FE */    STRB.W          R8, [R0,#2]
/* 0x3F7602 */    BGT             loc_3F7616
/* 0x3F7604 */    LDR             R0, =(obrstr2_ptr - 0x3F7614)
/* 0x3F7606 */    RSB.W           R11, R11, #0
/* 0x3F760A */    MOV.W           R8, #1
/* 0x3F760E */    MOVS            R1, #0x2D ; '-'
/* 0x3F7610 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F7612 */    LDR             R0, [R0]; obrstr2
/* 0x3F7614 */    STRB            R1, [R0]
/* 0x3F7616 */    MOV.W           R0, R11,LSL#16
/* 0x3F761A */    CMP.W           R0, #0x90000
/* 0x3F761E */    BLE             loc_3F7644
/* 0x3F7620 */    MOVW            R1, #0xCCCD
/* 0x3F7624 */    MOVS            R0, #1
/* 0x3F7626 */    MOVT            R1, #0xCCCC
/* 0x3F762A */    MOV             R2, R11
/* 0x3F762C */    UXTH            R3, R2
/* 0x3F762E */    ADDS            R0, #1
/* 0x3F7630 */    UMULL.W         R2, R6, R3, R1
/* 0x3F7634 */    CMP             R3, #0x63 ; 'c'
/* 0x3F7636 */    SXTH            R0, R0
/* 0x3F7638 */    MOV.W           R2, R6,LSR#3
/* 0x3F763C */    BHI             loc_3F762C
/* 0x3F763E */    CMP             R0, #0
/* 0x3F7640 */    BGT             loc_3F7646
/* 0x3F7642 */    B               loc_3F7680
/* 0x3F7644 */    MOVS            R0, #1
/* 0x3F7646 */    LDR             R1, =(obrstr2_ptr - 0x3F7654)
/* 0x3F7648 */    ADD.W           R2, R8, R0
/* 0x3F764C */    MOVW            R3, #0x6667
/* 0x3F7650 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F7652 */    MOVT            R3, #0x6666
/* 0x3F7656 */    LDR             R1, [R1]; obrstr2
/* 0x3F7658 */    ADD             R1, R2
/* 0x3F765A */    UXTH            R2, R0
/* 0x3F765C */    SUBS            R1, #1
/* 0x3F765E */    SMMUL.W         R6, R11, R3
/* 0x3F7662 */    SUBS            R2, #1
/* 0x3F7664 */    MOV.W           R5, R6,ASR#2
/* 0x3F7668 */    ADD.W           R6, R5, R6,LSR#31
/* 0x3F766C */    ADD.W           R5, R6, R6,LSL#2
/* 0x3F7670 */    SUB.W           R5, R11, R5,LSL#1
/* 0x3F7674 */    MOV             R11, R6
/* 0x3F7676 */    ADD.W           R5, R5, #0x30 ; '0'
/* 0x3F767A */    STRB.W          R5, [R1],#-1
/* 0x3F767E */    BNE             loc_3F765E
/* 0x3F7680 */    LDR             R1, =(obrstr2_ptr - 0x3F768C)
/* 0x3F7682 */    ADD             R0, R8
/* 0x3F7684 */    LDR             R2, =(obrstr_ptr - 0x3F768E)
/* 0x3F7686 */    MOVS            R6, #0
/* 0x3F7688 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F768A */    ADD             R2, PC; obrstr_ptr
/* 0x3F768C */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F768E */    LDR             R5, [R2]; obrstr
/* 0x3F7690 */    STRB            R6, [R1,R0]
/* 0x3F7692 */    MOV             R0, R5; dest
/* 0x3F7694 */    BLX             strcat
/* 0x3F7698 */    MOV             R0, R5; char *
/* 0x3F769A */    BLX             strlen
/* 0x3F769E */    MOVW            R1, #0x2020
/* 0x3F76A2 */    CMP.W           R10, #0xFFFFFFFF
/* 0x3F76A6 */    STRH            R1, [R5,R0]
/* 0x3F76A8 */    ADD             R0, R5
/* 0x3F76AA */    STRB            R6, [R0,#2]
/* 0x3F76AC */    BGT             loc_3F76BE
/* 0x3F76AE */    LDR             R0, =(obrstr2_ptr - 0x3F76BC)
/* 0x3F76B0 */    RSB.W           R10, R10, #0
/* 0x3F76B4 */    MOVS            R6, #1
/* 0x3F76B6 */    MOVS            R1, #0x2D ; '-'
/* 0x3F76B8 */    ADD             R0, PC; obrstr2_ptr
/* 0x3F76BA */    LDR             R0, [R0]; obrstr2
/* 0x3F76BC */    STRB            R1, [R0]
/* 0x3F76BE */    MOV.W           R0, R10,LSL#16
/* 0x3F76C2 */    CMP.W           R0, #0x90000
/* 0x3F76C6 */    BLE             loc_3F76EC
/* 0x3F76C8 */    MOVW            R1, #0xCCCD
/* 0x3F76CC */    MOVS            R0, #1
/* 0x3F76CE */    MOVT            R1, #0xCCCC
/* 0x3F76D2 */    MOV             R2, R10
/* 0x3F76D4 */    UXTH            R3, R2
/* 0x3F76D6 */    ADDS            R0, #1
/* 0x3F76D8 */    UMULL.W         R2, R5, R3, R1
/* 0x3F76DC */    CMP             R3, #0x63 ; 'c'
/* 0x3F76DE */    SXTH            R0, R0
/* 0x3F76E0 */    MOV.W           R2, R5,LSR#3
/* 0x3F76E4 */    BHI             loc_3F76D4
/* 0x3F76E6 */    CMP             R0, #0
/* 0x3F76E8 */    BGT             loc_3F76EE
/* 0x3F76EA */    B               loc_3F7726
/* 0x3F76EC */    MOVS            R0, #1
/* 0x3F76EE */    LDR             R1, =(obrstr2_ptr - 0x3F76FA)
/* 0x3F76F0 */    ADDS            R2, R6, R0
/* 0x3F76F2 */    MOVW            R3, #0x6667
/* 0x3F76F6 */    ADD             R1, PC; obrstr2_ptr
/* 0x3F76F8 */    MOVT            R3, #0x6666
/* 0x3F76FC */    LDR             R1, [R1]; obrstr2
/* 0x3F76FE */    ADD             R1, R2
/* 0x3F7700 */    UXTH            R2, R0
/* 0x3F7702 */    SUBS            R1, #1
/* 0x3F7704 */    SMMUL.W         R5, R10, R3
/* 0x3F7708 */    SUBS            R2, #1
/* 0x3F770A */    MOV.W           R4, R5,ASR#2
/* 0x3F770E */    ADD.W           R5, R4, R5,LSR#31
/* 0x3F7712 */    ADD.W           R4, R5, R5,LSL#2
/* 0x3F7716 */    SUB.W           R4, R10, R4,LSL#1
/* 0x3F771A */    MOV             R10, R5
/* 0x3F771C */    ADD.W           R4, R4, #0x30 ; '0'
/* 0x3F7720 */    STRB.W          R4, [R1],#-1
/* 0x3F7724 */    BNE             loc_3F7704
/* 0x3F7726 */    LDR             R1, =(obrstr2_ptr - 0x3F7730)
/* 0x3F7728 */    ADD             R0, R6
/* 0x3F772A */    LDR             R2, =(obrstr_ptr - 0x3F7732)
/* 0x3F772C */    ADD             R1, PC; obrstr2_ptr
/* 0x3F772E */    ADD             R2, PC; obrstr_ptr
/* 0x3F7730 */    LDR             R1, [R1]; obrstr2 ; src
/* 0x3F7732 */    LDR             R4, [R2]; obrstr
/* 0x3F7734 */    MOVS            R2, #0
/* 0x3F7736 */    STRB            R2, [R1,R0]
/* 0x3F7738 */    MOV             R0, R4; dest
/* 0x3F773A */    BLX             strcat
/* 0x3F773E */    MOV             R0, R4; this
/* 0x3F7740 */    ADD             SP, SP, #4
/* 0x3F7742 */    POP.W           {R8-R11}
/* 0x3F7746 */    POP.W           {R4-R7,LR}
/* 0x3F774A */    B.W             sub_1993B0
