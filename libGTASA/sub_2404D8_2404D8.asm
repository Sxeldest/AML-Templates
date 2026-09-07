; =========================================================================
; Full Function Name : sub_2404D8
; Start Address       : 0x2404D8
; End Address         : 0x246192
; =========================================================================

/* 0x2404D8 */    PUSH            {R4-R7,LR}
/* 0x2404DA */    ADD             R7, SP, #0xC
/* 0x2404DC */    PUSH.W          {R8-R11}
/* 0x2404E0 */    SUB             SP, SP, #4
/* 0x2404E2 */    VPUSH           {D8-D10}
/* 0x2404E6 */    SUB.W           SP, SP, #0x518
/* 0x2404EA */    STRD.W          R2, R0, [SP,#0x550+var_538]
/* 0x2404EE */    SUB.W           R0, R1, #0x1400; switch 13 cases
/* 0x2404F2 */    CMP             R0, #0xC
/* 0x2404F4 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x2404F8 */    LDR             R1, [R7,#arg_4]
/* 0x2404FA */    STR             R1, [SP,#0x550+var_53C]
/* 0x2404FC */    LDR             R1, [R7,#arg_0]
/* 0x2404FE */    STR             R1, [SP,#0x550+var_530]
/* 0x240500 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240504 */    DCW 0xD; jump table for switch statement
/* 0x240506 */    DCW 0x2B
/* 0x240508 */    DCW 0x4B
/* 0x24050A */    DCW 0x69
/* 0x24050C */    DCW 0xDC
/* 0x24050E */    DCW 0x147
/* 0x240510 */    DCW 0x1BA
/* 0x240512 */    DCW 0x1F9
/* 0x240514 */    DCW 0x238
/* 0x240516 */    DCW 0x277
/* 0x240518 */    DCW 0x2B4
/* 0x24051A */    DCW 0x314
/* 0x24051C */    DCW 0x382
/* 0x24051E */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5120
/* 0x240522 */    CMP             R0, #0xC
/* 0x240524 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240528 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24052C */    DCW 0xD; jump table for switch statement
/* 0x24052E */    DCW 0x4B2
/* 0x240530 */    DCW 0x500
/* 0x240532 */    DCW 0x54D
/* 0x240534 */    DCW 0x5A0
/* 0x240536 */    DCW 0x5F1
/* 0x240538 */    DCW 0x646
/* 0x24053A */    DCW 0x681
/* 0x24053C */    DCW 0x6BC
/* 0x24053E */    DCW 0x6DF
/* 0x240540 */    DCW 0x704
/* 0x240542 */    DCW 0x72B
/* 0x240544 */    DCW 0x752
/* 0x240546 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5120
/* 0x240548 */    CMP             R0, #0
/* 0x24054A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24054E */    LDR             R0, [SP,#0x550+var_530]
/* 0x240550 */    MOVS            R1, #0
/* 0x240552 */    BIC.W           R12, R0, #0xF
/* 0x240556 */    B.W             loc_240DB0
/* 0x24055A */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5121
/* 0x24055E */    CMP             R0, #0xC
/* 0x240560 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240564 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240568 */    DCW 0xD; jump table for switch statement
/* 0x24056A */    DCW 0x79A
/* 0x24056C */    DCW 0x7F0
/* 0x24056E */    DCW 0x843
/* 0x240570 */    DCW 0x890
/* 0x240572 */    DCW 0x8E5
/* 0x240574 */    DCW 0x936
/* 0x240576 */    DCW 0x972
/* 0x240578 */    DCW 0x9AE
/* 0x24057A */    DCW 0x9D3
/* 0x24057C */    DCW 0x9F6
/* 0x24057E */    DCW 0xA1E
/* 0x240580 */    DCW 0xA46
/* 0x240582 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5120
/* 0x240584 */    CMP             R0, #0
/* 0x240586 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24058A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24058C */    VMOV.I8         Q8, #0x80
/* 0x240590 */    MOVS            R1, #0
/* 0x240592 */    BIC.W           R12, R0, #0xF
/* 0x240596 */    B.W             loc_240E32
/* 0x24059A */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5122
/* 0x24059E */    CMP             R0, #0xC
/* 0x2405A0 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x2405A4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2405A8 */    DCW 0xD; jump table for switch statement
/* 0x2405AA */    DCW 0xA98
/* 0x2405AC */    DCW 0xAF7
/* 0x2405AE */    DCW 0xB42
/* 0x2405B0 */    DCW 0xB91
/* 0x2405B2 */    DCW 0xBDF
/* 0x2405B4 */    DCW 0xC33
/* 0x2405B6 */    DCW 0xC71
/* 0x2405B8 */    DCW 0xCAF
/* 0x2405BA */    DCW 0xCDA
/* 0x2405BC */    DCW 0xD05
/* 0x2405BE */    DCW 0xD2C
/* 0x2405C0 */    DCW 0xD53
/* 0x2405C2 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5120
/* 0x2405C4 */    CMP             R0, #0
/* 0x2405C6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2405CA */    LDR             R0, [SP,#0x550+var_530]
/* 0x2405CC */    MOVS            R1, #0
/* 0x2405CE */    BIC.W           R12, R0, #7
/* 0x2405D2 */    B.W             loc_240D2C
/* 0x2405D6 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5123
/* 0x2405DA */    CMP             R0, #0xC
/* 0x2405DC */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x2405E0 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2405E4 */    DCW 0xD; jump table for switch statement
/* 0x2405E6 */    DCW 0xD99
/* 0x2405E8 */    DCW 0xDF4
/* 0x2405EA */    DCW 0xE43
/* 0x2405EC */    DCW 0xE8E
/* 0x2405EE */    DCW 0xEE2
/* 0x2405F0 */    DCW 0xF30
/* 0x2405F2 */    DCW 0xF6E
/* 0x2405F4 */    DCW 0xFAC
/* 0x2405F6 */    DCW 0xFDD
/* 0x2405F8 */    DCW 0x1008
/* 0x2405FA */    DCW 0x1032
/* 0x2405FC */    DCW 0x105C
/* 0x2405FE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5120
/* 0x240600 */    CMP             R0, #0
/* 0x240602 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240606 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240608 */    VMOV.I32        Q8, #0x8000
/* 0x24060C */    MOVS            R1, #0
/* 0x24060E */    MOV.W           R2, #0x8000
/* 0x240612 */    BIC.W           R12, R0, #7
/* 0x240616 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240618 */    CMP             R4, #0
/* 0x24061A */    BEQ             loc_2406B0
/* 0x24061C */    MOVS            R0, #0
/* 0x24061E */    CMP             R4, #8
/* 0x240620 */    BCC             loc_24064C
/* 0x240622 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x240626 */    CMP.W           R12, #0
/* 0x24062A */    MOV             R6, LR
/* 0x24062C */    BEQ             loc_240690
/* 0x24062E */    ADD.W           R0, LR, R4
/* 0x240632 */    MOV             R5, R4
/* 0x240634 */    LDR             R4, [SP,#0x550+var_534]
/* 0x240636 */    CMP             R0, R4
/* 0x240638 */    BLS             loc_240654
/* 0x24063A */    ADD.W           R0, R4, R5,LSL#1
/* 0x24063E */    CMP             LR, R0
/* 0x240640 */    BCS             loc_240654
/* 0x240642 */    MOV             R3, R4
/* 0x240644 */    MOVS            R0, #0
/* 0x240646 */    MOV             R6, LR
/* 0x240648 */    MOV             R4, R5
/* 0x24064A */    B               loc_240690
/* 0x24064C */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x240650 */    MOV             R6, LR
/* 0x240652 */    B               loc_240690
/* 0x240654 */    ADD.W           R6, LR, R12
/* 0x240658 */    ADD.W           R3, R4, R12,LSL#1
/* 0x24065C */    MOV             R0, R12
/* 0x24065E */    MOV             R5, LR
/* 0x240660 */    VLD1.8          {D18}, [R5]!
/* 0x240664 */    SUBS            R0, #8
/* 0x240666 */    VMOVL.S8        Q9, D18
/* 0x24066A */    VSHLL.S16       Q10, D19, #8
/* 0x24066E */    VSHLL.S16       Q9, D18, #8
/* 0x240672 */    VADD.I32        Q10, Q10, Q8
/* 0x240676 */    VADD.I32        Q9, Q9, Q8
/* 0x24067A */    VMOVN.I32       D21, Q10
/* 0x24067E */    VMOVN.I32       D20, Q9
/* 0x240682 */    VST1.16         {D20-D21}, [R4]!
/* 0x240686 */    BNE             loc_240660
/* 0x240688 */    LDR             R4, [SP,#0x550+var_530]
/* 0x24068A */    MOV             R0, R12
/* 0x24068C */    CMP             R12, R4
/* 0x24068E */    BEQ             loc_2406A2
/* 0x240690 */    SUBS            R0, R4, R0
/* 0x240692 */    LDRB.W          R5, [R6],#1
/* 0x240696 */    SUBS            R0, #1
/* 0x240698 */    ADD.W           R5, R2, R5,LSL#8
/* 0x24069C */    STRH.W          R5, [R3],#2
/* 0x2406A0 */    BNE             loc_240692
/* 0x2406A2 */    LDR             R0, [SP,#0x550+var_534]
/* 0x2406A4 */    ADD             LR, R4
/* 0x2406A6 */    ADD.W           R0, R0, R4,LSL#1
/* 0x2406AA */    STR             R0, [SP,#0x550+var_534]
/* 0x2406AC */    STR.W           LR, [SP,#0x550+var_538]
/* 0x2406B0 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2406B2 */    ADDS            R1, #1
/* 0x2406B4 */    CMP             R1, R0
/* 0x2406B6 */    BNE             loc_240616
/* 0x2406B8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2406BC */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5124
/* 0x2406C0 */    CMP             R0, #0xC
/* 0x2406C2 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x2406C6 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2406CA */    DCW 0xD; jump table for switch statement
/* 0x2406CC */    DCW 0x1053
/* 0x2406CE */    DCW 0x10B2
/* 0x2406D0 */    DCW 0x1101
/* 0x2406D2 */    DCW 0x1157
/* 0x2406D4 */    DCW 0x11A2
/* 0x2406D6 */    DCW 0x11F3
/* 0x2406D8 */    DCW 0x1233
/* 0x2406DA */    DCW 0x1271
/* 0x2406DC */    DCW 0x129C
/* 0x2406DE */    DCW 0x12C7
/* 0x2406E0 */    DCW 0x12F0
/* 0x2406E2 */    DCW 0x1319
/* 0x2406E4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5120
/* 0x2406E6 */    CMP             R0, #0
/* 0x2406E8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2406EC */    LDR             R0, [SP,#0x550+var_530]
/* 0x2406EE */    ADD.W           LR, SP, #0x550+var_52C
/* 0x2406F2 */    MOVS            R1, #0
/* 0x2406F4 */    BIC.W           R12, R0, #3
/* 0x2406F8 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2406FA */    CMP             R4, #0
/* 0x2406FC */    BEQ             loc_240786
/* 0x2406FE */    MOVS            R0, #0
/* 0x240700 */    CMP             R4, #4
/* 0x240702 */    BCC             loc_24072A
/* 0x240704 */    LDRD.W          R8, R3, [SP,#0x550+var_538]
/* 0x240708 */    CMP.W           R12, #0
/* 0x24070C */    MOV             R6, R8
/* 0x24070E */    BEQ             loc_240766
/* 0x240710 */    LDR             R2, [SP,#0x550+var_534]
/* 0x240712 */    ADD.W           R0, R8, R4
/* 0x240716 */    CMP             R0, R2
/* 0x240718 */    BLS             loc_240732
/* 0x24071A */    ADD.W           R0, R2, R4,LSL#2
/* 0x24071E */    CMP             R8, R0
/* 0x240720 */    BCS             loc_240732
/* 0x240722 */    MOVS            R0, #0
/* 0x240724 */    MOV             R3, R2
/* 0x240726 */    MOV             R6, R8
/* 0x240728 */    B               loc_240766
/* 0x24072A */    LDRD.W          R8, R3, [SP,#0x550+var_538]
/* 0x24072E */    MOV             R6, R8
/* 0x240730 */    B               loc_240766
/* 0x240732 */    ADD.W           R6, R8, R12
/* 0x240736 */    ADD.W           R3, R2, R12,LSL#2
/* 0x24073A */    MOV             R0, R12
/* 0x24073C */    MOV             R4, R2
/* 0x24073E */    MOV             R5, R8
/* 0x240740 */    LDR.W           R2, [R5],#4
/* 0x240744 */    SUBS            R0, #4
/* 0x240746 */    STR             R2, [SP,#0x550+var_52C]
/* 0x240748 */    VLD1.32         {D16[0]}, [LR@32]
/* 0x24074C */    VMOVL.U8        Q8, D16
/* 0x240750 */    VMOVL.U16       Q8, D16
/* 0x240754 */    VSHL.I32        Q8, Q8, #0x18
/* 0x240758 */    VST1.32         {D16-D17}, [R4]!
/* 0x24075C */    BNE             loc_240740
/* 0x24075E */    LDR             R4, [SP,#0x550+var_530]
/* 0x240760 */    MOV             R0, R12
/* 0x240762 */    CMP             R12, R4
/* 0x240764 */    BEQ             loc_240778
/* 0x240766 */    SUBS            R0, R4, R0
/* 0x240768 */    LDRB.W          R2, [R6],#1
/* 0x24076C */    SUBS            R0, #1
/* 0x24076E */    MOV.W           R2, R2,LSL#24
/* 0x240772 */    STR.W           R2, [R3],#4
/* 0x240776 */    BNE             loc_240768
/* 0x240778 */    LDR             R0, [SP,#0x550+var_534]
/* 0x24077A */    ADD             R8, R4
/* 0x24077C */    ADD.W           R0, R0, R4,LSL#2
/* 0x240780 */    STR             R0, [SP,#0x550+var_534]
/* 0x240782 */    STR.W           R8, [SP,#0x550+var_538]
/* 0x240786 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240788 */    ADDS            R1, #1
/* 0x24078A */    CMP             R1, R0
/* 0x24078C */    BNE             loc_2406F8
/* 0x24078E */    B.W             def_240500; jumptable 00240500 default case
/* 0x240792 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5125
/* 0x240796 */    CMP             R0, #0xC
/* 0x240798 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x24079C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2407A0 */    DCW 0xD; jump table for switch statement
/* 0x2407A2 */    DCW 0x1316
/* 0x2407A4 */    DCW 0x137C
/* 0x2407A6 */    DCW 0x13D2
/* 0x2407A8 */    DCW 0x1421
/* 0x2407AA */    DCW 0x1472
/* 0x2407AC */    DCW 0x14BD
/* 0x2407AE */    DCW 0x14FE
/* 0x2407B0 */    DCW 0x1544
/* 0x2407B2 */    DCW 0x156F
/* 0x2407B4 */    DCW 0x159A
/* 0x2407B6 */    DCW 0x15C4
/* 0x2407B8 */    DCW 0x15EE
/* 0x2407BA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5120
/* 0x2407BC */    CMP             R0, #0
/* 0x2407BE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2407C2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2407C4 */    VMOV.I32        Q8, #0x80000000
/* 0x2407C8 */    ADD.W           LR, SP, #0x550+var_524
/* 0x2407CC */    MOV.W           R8, #0
/* 0x2407D0 */    BIC.W           R12, R0, #3
/* 0x2407D4 */    MOV.W           R2, #0x80000000
/* 0x2407D8 */    LDR             R3, [SP,#0x550+var_530]
/* 0x2407DA */    CMP             R3, #0
/* 0x2407DC */    BEQ             loc_24086A
/* 0x2407DE */    MOVS            R0, #0
/* 0x2407E0 */    CMP             R3, #4
/* 0x2407E2 */    BCC             loc_24080A
/* 0x2407E4 */    LDRD.W          R9, R6, [SP,#0x550+var_538]
/* 0x2407E8 */    CMP.W           R12, #0
/* 0x2407EC */    MOV             R5, R9
/* 0x2407EE */    BEQ             loc_24084A
/* 0x2407F0 */    LDR             R1, [SP,#0x550+var_534]
/* 0x2407F2 */    ADD.W           R0, R9, R3
/* 0x2407F6 */    CMP             R0, R1
/* 0x2407F8 */    BLS             loc_240812
/* 0x2407FA */    ADD.W           R0, R1, R3,LSL#2
/* 0x2407FE */    CMP             R9, R0
/* 0x240800 */    BCS             loc_240812
/* 0x240802 */    MOVS            R0, #0
/* 0x240804 */    MOV             R6, R1
/* 0x240806 */    MOV             R5, R9
/* 0x240808 */    B               loc_24084A
/* 0x24080A */    LDRD.W          R9, R6, [SP,#0x550+var_538]
/* 0x24080E */    MOV             R5, R9
/* 0x240810 */    B               loc_24084A
/* 0x240812 */    ADD.W           R5, R9, R12
/* 0x240816 */    ADD.W           R6, R1, R12,LSL#2
/* 0x24081A */    MOV             R0, R12
/* 0x24081C */    MOV             R4, R1
/* 0x24081E */    MOV             R3, R9
/* 0x240820 */    LDR.W           R1, [R3],#4
/* 0x240824 */    SUBS            R0, #4
/* 0x240826 */    STR             R1, [SP,#0x550+var_524]
/* 0x240828 */    VLD1.32         {D18[0]}, [LR@32]
/* 0x24082C */    VMOVL.U8        Q9, D18
/* 0x240830 */    VMOVL.U16       Q9, D18
/* 0x240834 */    VSHL.I32        Q9, Q9, #0x18
/* 0x240838 */    VEOR            Q9, Q9, Q8
/* 0x24083C */    VST1.32         {D18-D19}, [R4]!
/* 0x240840 */    BNE             loc_240820
/* 0x240842 */    LDR             R3, [SP,#0x550+var_530]
/* 0x240844 */    MOV             R0, R12
/* 0x240846 */    CMP             R12, R3
/* 0x240848 */    BEQ             loc_24085C
/* 0x24084A */    SUBS            R0, R3, R0
/* 0x24084C */    LDRB.W          R1, [R5],#1
/* 0x240850 */    SUBS            R0, #1
/* 0x240852 */    EOR.W           R1, R2, R1,LSL#24
/* 0x240856 */    STR.W           R1, [R6],#4
/* 0x24085A */    BNE             loc_24084C
/* 0x24085C */    LDR             R0, [SP,#0x550+var_534]
/* 0x24085E */    ADD             R9, R3
/* 0x240860 */    ADD.W           R0, R0, R3,LSL#2
/* 0x240864 */    STR             R0, [SP,#0x550+var_534]
/* 0x240866 */    STR.W           R9, [SP,#0x550+var_538]
/* 0x24086A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24086C */    ADD.W           R8, R8, #1
/* 0x240870 */    CMP             R8, R0
/* 0x240872 */    BNE             loc_2407D8
/* 0x240874 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240878 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5126
/* 0x24087C */    CMP             R0, #0xC
/* 0x24087E */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240882 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240886 */    DCW 0xD; jump table for switch statement
/* 0x240888 */    DCW 0x15EB
/* 0x24088A */    DCW 0x1618
/* 0x24088C */    DCW 0x1644
/* 0x24088E */    DCW 0x1672
/* 0x240890 */    DCW 0x16A0
/* 0x240892 */    DCW 0x16D0
/* 0x240894 */    DCW 0x171B
/* 0x240896 */    DCW 0x176D
/* 0x240898 */    DCW 0x17C1
/* 0x24089A */    DCW 0x17F8
/* 0x24089C */    DCW 0x182A
/* 0x24089E */    DCW 0x185C
/* 0x2408A0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5120
/* 0x2408A2 */    CMP             R0, #0
/* 0x2408A4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2408A8 */    VLDR            S0, =0.007874
/* 0x2408AC */    MOVS            R0, #0
/* 0x2408AE */    LDR             R1, [SP,#0x550+var_530]
/* 0x2408B0 */    CBZ             R1, loc_2408E8
/* 0x2408B2 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2408B4 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2408B6 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2408BA */    MOV             R2, R4
/* 0x2408BC */    MOV             R3, R5
/* 0x2408BE */    LDRSB.W         R6, [R3],#1
/* 0x2408C2 */    SUBS            R1, #1
/* 0x2408C4 */    VMOV            S2, R6
/* 0x2408C8 */    VCVT.F32.S32    S2, S2
/* 0x2408CC */    VMUL.F32        S2, S2, S0
/* 0x2408D0 */    VSTR            S2, [R2]
/* 0x2408D4 */    ADD.W           R2, R2, #4
/* 0x2408D8 */    BNE             loc_2408BE
/* 0x2408DA */    LDR             R1, [SP,#0x550+var_530]
/* 0x2408DC */    ADD             R5, R1
/* 0x2408DE */    ADD.W           R4, R4, R1,LSL#2
/* 0x2408E2 */    STR             R4, [SP,#0x550+var_534]
/* 0x2408E4 */    STR             R5, [SP,#0x550+var_538]
/* 0x2408E6 */    B               loc_2408EC
/* 0x2408E8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2408EC */    ADDS            R0, #1
/* 0x2408EE */    CMP             R0, R12
/* 0x2408F0 */    BNE             loc_2408AE
/* 0x2408F2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2408F6 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5127
/* 0x2408FA */    CMP             R0, #0xC
/* 0x2408FC */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240900 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240904 */    DCW 0xD; jump table for switch statement
/* 0x240906 */    DCW 0x1863
/* 0x240908 */    DCW 0x1890
/* 0x24090A */    DCW 0x18BC
/* 0x24090C */    DCW 0x18EA
/* 0x24090E */    DCW 0x1916
/* 0x240910 */    DCW 0x1944
/* 0x240912 */    DCW 0x1996
/* 0x240914 */    DCW 0x19E1
/* 0x240916 */    DCW 0x1A18
/* 0x240918 */    DCW 0x1A4D
/* 0x24091A */    DCW 0x1A7E
/* 0x24091C */    DCW 0x1AAF
/* 0x24091E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5120
/* 0x240920 */    CMP             R0, #0
/* 0x240922 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240926 */    VLDR            D16, =0.00787401575
/* 0x24092A */    MOVS            R0, #0
/* 0x24092C */    LDR             R1, [SP,#0x550+var_530]
/* 0x24092E */    CBZ             R1, loc_240966
/* 0x240930 */    LDR             R4, [SP,#0x550+var_534]
/* 0x240932 */    LDR             R5, [SP,#0x550+var_538]
/* 0x240934 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x240938 */    MOV             R2, R4
/* 0x24093A */    MOV             R3, R5
/* 0x24093C */    LDRSB.W         R6, [R3],#1
/* 0x240940 */    SUBS            R1, #1
/* 0x240942 */    VMOV            S0, R6
/* 0x240946 */    VCVT.F64.S32    D17, S0
/* 0x24094A */    VMUL.F64        D17, D17, D16
/* 0x24094E */    VSTR            D17, [R2]
/* 0x240952 */    ADD.W           R2, R2, #8
/* 0x240956 */    BNE             loc_24093C
/* 0x240958 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24095A */    ADD             R5, R1
/* 0x24095C */    ADD.W           R4, R4, R1,LSL#3
/* 0x240960 */    STR             R4, [SP,#0x550+var_534]
/* 0x240962 */    STR             R5, [SP,#0x550+var_538]
/* 0x240964 */    B               loc_24096A
/* 0x240966 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24096A */    ADDS            R0, #1
/* 0x24096C */    CMP             R0, R12
/* 0x24096E */    BNE             loc_24092C
/* 0x240970 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240974 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5128
/* 0x240978 */    CMP             R0, #0xC
/* 0x24097A */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x24097E */    MOV             R4, #0x7FFFFF
/* 0x240986 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24098A */    DCW 0xD; jump table for switch statement
/* 0x24098C */    DCW 0x1AB2
/* 0x24098E */    DCW 0x1ADB
/* 0x240990 */    DCW 0x1B06
/* 0x240992 */    DCW 0x1B30
/* 0x240994 */    DCW 0x1B73
/* 0x240996 */    DCW 0x1B9D
/* 0x240998 */    DCW 0x1BE2
/* 0x24099A */    DCW 0x1C25
/* 0x24099C */    DCW 0x1C49
/* 0x24099E */    DCW 0x1C73
/* 0x2409A0 */    DCW 0x1CA0
/* 0x2409A2 */    DCW 0x1CCD
/* 0x2409A4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5120
/* 0x2409A6 */    CMP             R0, #0
/* 0x2409A8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2409AC */    MOVS            R0, #0
/* 0x2409AE */    MOVS            R1, #0
/* 0x2409B0 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2409B2 */    CBZ             R2, loc_2409E4
/* 0x2409B4 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2409B8 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2409BA */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2409BE */    MOV             R3, R12
/* 0x2409C0 */    MOV             R6, R4
/* 0x2409C2 */    LDRB.W          R5, [R6],#1
/* 0x2409C6 */    SUBS            R2, #1
/* 0x2409C8 */    STRB            R5, [R3,#2]
/* 0x2409CA */    STRH            R0, [R3]
/* 0x2409CC */    ADD.W           R3, R3, #3
/* 0x2409D0 */    BNE             loc_2409C2
/* 0x2409D2 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2409D4 */    ADD             R4, R2
/* 0x2409D6 */    STR             R4, [SP,#0x550+var_538]
/* 0x2409D8 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2409DC */    ADD             R12, R2
/* 0x2409DE */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2409E2 */    B               loc_2409E8
/* 0x2409E4 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2409E8 */    ADDS            R1, #1
/* 0x2409EA */    CMP             R1, LR
/* 0x2409EC */    BNE             loc_2409B0
/* 0x2409EE */    B.W             def_240500; jumptable 00240500 default case
/* 0x2409F2 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5129
/* 0x2409F6 */    CMP             R0, #0xC
/* 0x2409F8 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x2409FC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240A00 */    DCW 0xD; jump table for switch statement
/* 0x240A02 */    DCW 0x1CD7
/* 0x240A04 */    DCW 0x1CFE
/* 0x240A06 */    DCW 0x1D28
/* 0x240A08 */    DCW 0x1D53
/* 0x240A0A */    DCW 0x1D7D
/* 0x240A0C */    DCW 0x1DA8
/* 0x240A0E */    DCW 0x1DEE
/* 0x240A10 */    DCW 0x1E32
/* 0x240A12 */    DCW 0x1E5C
/* 0x240A14 */    DCW 0x1E84
/* 0x240A16 */    DCW 0x1EB1
/* 0x240A18 */    DCW 0x1EDE
/* 0x240A1A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5120
/* 0x240A1C */    CMP             R0, #0
/* 0x240A1E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240A22 */    MOVS            R0, #0
/* 0x240A24 */    MOVS            R1, #0
/* 0x240A26 */    LDR             R2, [SP,#0x550+var_530]
/* 0x240A28 */    CBZ             R2, loc_240A5E
/* 0x240A2A */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x240A2E */    LDR             R4, [SP,#0x550+var_538]
/* 0x240A30 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x240A34 */    MOV             R3, R12
/* 0x240A36 */    MOV             R6, R4
/* 0x240A38 */    LDRB.W          R5, [R6],#1
/* 0x240A3C */    SUBS            R2, #1
/* 0x240A3E */    STRH            R0, [R3]
/* 0x240A40 */    EOR.W           R5, R5, #0x80
/* 0x240A44 */    STRB            R5, [R3,#2]
/* 0x240A46 */    ADD.W           R3, R3, #3
/* 0x240A4A */    BNE             loc_240A38
/* 0x240A4C */    LDR             R2, [SP,#0x550+var_530]
/* 0x240A4E */    ADD             R4, R2
/* 0x240A50 */    STR             R4, [SP,#0x550+var_538]
/* 0x240A52 */    ADD.W           R2, R2, R2,LSL#1
/* 0x240A56 */    ADD             R12, R2
/* 0x240A58 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x240A5C */    B               loc_240A62
/* 0x240A5E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x240A62 */    ADDS            R1, #1
/* 0x240A64 */    CMP             R1, LR
/* 0x240A66 */    BNE             loc_240A26
/* 0x240A68 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240A6C */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5130
/* 0x240A70 */    CMP             R0, #0xC
/* 0x240A72 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240A76 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240A7A */    DCW 0xD; jump table for switch statement
/* 0x240A7C */    DCW 0x1EE6
/* 0x240A7E */    DCW 0x1F65
/* 0x240A80 */    DCW 0x1FB4
/* 0x240A82 */    DCW 0x2004
/* 0x240A84 */    DCW 0x2054
/* 0x240A86 */    DCW 0x20A3
/* 0x240A88 */    DCW 0x210E
/* 0x240A8A */    DCW 0x2179
/* 0x240A8C */    DCW 0x21D3
/* 0x240A8E */    DCW 0x2228
/* 0x240A90 */    DCW 0x2270
/* 0x240A92 */    DCW 0x22C3
/* 0x240A94 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5120
/* 0x240A96 */    CMP             R0, #0
/* 0x240A98 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240A9C */    LDR.W           LR, =(unk_5FCC60 - 0x240AB0)
/* 0x240AA0 */    MOV.W           R12, #0
/* 0x240AA4 */    MOVW            R9, #0x7F7B
/* 0x240AA8 */    MOV.W           R8, #0x840000
/* 0x240AAC */    ADD             LR, PC; unk_5FCC60
/* 0x240AAE */    LDR             R0, [SP,#0x550+var_530]
/* 0x240AB0 */    CBZ             R0, loc_240B1E
/* 0x240AB2 */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x240AB6 */    MOV             R6, R0
/* 0x240AB8 */    MOV             R4, R10
/* 0x240ABA */    LDRSB.W         R1, [R4],#1
/* 0x240ABE */    ANDS.W          R0, R1, #0x80
/* 0x240AC2 */    MOV.W           R1, R1,LSL#8
/* 0x240AC6 */    BEQ             loc_240AD8
/* 0x240AC8 */    MOV             R2, #0xFFFF8001
/* 0x240AD0 */    CMP             R1, R2
/* 0x240AD2 */    IT LE
/* 0x240AD4 */    MOVLE           R1, R2
/* 0x240AD6 */    NEGS            R1, R1
/* 0x240AD8 */    SXTH            R1, R1
/* 0x240ADA */    CMP             R1, R9
/* 0x240ADC */    IT GE
/* 0x240ADE */    MOVGE           R1, R9
/* 0x240AE0 */    SUBS            R6, #1
/* 0x240AE2 */    ADD.W           R1, R8, R1,LSL#16
/* 0x240AE6 */    UBFX.W          R3, R1, #0x17, #8
/* 0x240AEA */    MOV.W           R1, R1,ASR#16
/* 0x240AEE */    LDRB.W          R3, [LR,R3]
/* 0x240AF2 */    ADD.W           R2, R3, #3
/* 0x240AF6 */    ORR.W           R0, R0, R3,LSL#4
/* 0x240AFA */    ASR.W           R1, R1, R2
/* 0x240AFE */    AND.W           R1, R1, #0xF
/* 0x240B02 */    ORR.W           R0, R0, R1
/* 0x240B06 */    MVN.W           R0, R0
/* 0x240B0A */    STRB.W          R0, [R5],#1
/* 0x240B0E */    BNE             loc_240ABA
/* 0x240B10 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x240B14 */    ADD             R10, R1
/* 0x240B16 */    ADD             R0, R1
/* 0x240B18 */    STR             R0, [SP,#0x550+var_534]
/* 0x240B1A */    STR.W           R10, [SP,#0x550+var_538]
/* 0x240B1E */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240B20 */    ADD.W           R12, R12, #1
/* 0x240B24 */    CMP             R12, R0
/* 0x240B26 */    BNE             loc_240AAE
/* 0x240B28 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240B2C */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5131
/* 0x240B30 */    CMP             R0, #0xC
/* 0x240B32 */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240B36 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240B3A */    DCW 0xD; jump table for switch statement
/* 0x240B3C */    DCW 0x22D2
/* 0x240B3E */    DCW 0x2323
/* 0x240B40 */    DCW 0x2373
/* 0x240B42 */    DCW 0x23C4
/* 0x240B44 */    DCW 0x2415
/* 0x240B46 */    DCW 0x2465
/* 0x240B48 */    DCW 0x24D2
/* 0x240B4A */    DCW 0x253F
/* 0x240B4C */    DCW 0x259A
/* 0x240B4E */    DCW 0x25EF
/* 0x240B50 */    DCW 0x264B
/* 0x240B52 */    DCW 0x2693
/* 0x240B54 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5120
/* 0x240B56 */    CMP             R0, #0
/* 0x240B58 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240B5C */    LDR.W           R12, =(unk_5FCD60 - 0x240B70)
/* 0x240B60 */    MOVW            R10, #0x8001
/* 0x240B64 */    MOV.W           LR, #0
/* 0x240B68 */    MOVW            R8, #0x7F7B
/* 0x240B6C */    ADD             R12, PC; unk_5FCD60
/* 0x240B6E */    MOVT            R10, #0xFFFF
/* 0x240B72 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240B74 */    CMP             R0, #0
/* 0x240B76 */    BEQ             loc_240BFA
/* 0x240B78 */    LDRD.W          R9, R6, [SP,#0x550+var_538]
/* 0x240B7C */    MOV             R3, R0
/* 0x240B7E */    MOV             R5, R9
/* 0x240B80 */    LDRSB.W         R0, [R5],#1
/* 0x240B84 */    ANDS.W          R2, R0, #0x80
/* 0x240B88 */    MOV.W           R0, R0,LSL#8
/* 0x240B8C */    BEQ             loc_240B96
/* 0x240B8E */    CMP             R0, R10
/* 0x240B90 */    IT LE
/* 0x240B92 */    MOVLE           R0, R10
/* 0x240B94 */    NEGS            R0, R0
/* 0x240B96 */    SXTH            R0, R0
/* 0x240B98 */    CMP             R0, R8
/* 0x240B9A */    IT GE
/* 0x240B9C */    MOVGE           R0, R8
/* 0x240B9E */    EOR.W           R4, R2, #0x80
/* 0x240BA2 */    CMP.W           R0, #0x100
/* 0x240BA6 */    BLT             loc_240BD8
/* 0x240BA8 */    UBFX.W          R2, R0, #8, #7
/* 0x240BAC */    UXTH            R0, R0
/* 0x240BAE */    LDRB.W          R1, [R12,R2]
/* 0x240BB2 */    LSLS            R2, R1, #4
/* 0x240BB4 */    ADDS            R1, #3
/* 0x240BB6 */    LSRS            R0, R1
/* 0x240BB8 */    AND.W           R0, R0, #0xF
/* 0x240BBC */    B               loc_240BDC
/* 0x240BBE */    ALIGN 0x10
/* 0x240BC0 */    DCFS 0.007874
/* 0x240BC4 */    ALIGN 8
/* 0x240BC8 */    DCFD 0.00787401575
/* 0x240BD0 */    DCD unk_5FCC60 - 0x240AB0
/* 0x240BD4 */    DCD unk_5FCD60 - 0x240B70
/* 0x240BD8 */    ASRS            R0, R0, #4
/* 0x240BDA */    MOVS            R2, #0
/* 0x240BDC */    ORRS            R0, R2
/* 0x240BDE */    ORR.W           R1, R4, #0x55 ; 'U'
/* 0x240BE2 */    EORS            R0, R1
/* 0x240BE4 */    STRB.W          R0, [R6],#1
/* 0x240BE8 */    SUBS            R3, #1
/* 0x240BEA */    BNE             loc_240B80
/* 0x240BEC */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x240BF0 */    ADD             R9, R1
/* 0x240BF2 */    ADD             R0, R1
/* 0x240BF4 */    STR             R0, [SP,#0x550+var_534]
/* 0x240BF6 */    STR.W           R9, [SP,#0x550+var_538]
/* 0x240BFA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240BFC */    ADD.W           LR, LR, #1
/* 0x240C00 */    CMP             LR, R0
/* 0x240C02 */    BNE             loc_240B72
/* 0x240C04 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240C08 */    SUB.W           R0, R3, #0x1400; jumptable 00240500 case 5132
/* 0x240C0C */    CMP             R0, #0xC
/* 0x240C0E */    BHI.W           def_240500; jumptable 00240500 default case
/* 0x240C12 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x240C16 */    DCW 0xD; jump table for switch statement
/* 0x240C18 */    DCW 0x2697
/* 0x240C1A */    DCW 0x270F
/* 0x240C1C */    DCW 0x2777
/* 0x240C1E */    DCW 0x27E3
/* 0x240C20 */    DCW 0x284E
/* 0x240C22 */    DCW 0x28BF
/* 0x240C24 */    DCW 0x291E
/* 0x240C26 */    DCW 0x297D
/* 0x240C28 */    DCW 0x29C9
/* 0x240C2A */    DCW 0x2A18
/* 0x240C2C */    DCW 0x2A5E
/* 0x240C2E */    DCW 0x2AAB
/* 0x240C30 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5120
/* 0x240C34 */    SUB.W           R0, R7, #-var_60
/* 0x240C38 */    SUB.W           R1, R7, #-var_88
/* 0x240C3C */    VST1.64         {D16-D17}, [R0]!
/* 0x240C40 */    VST1.64         {D16-D17}, [R1]!
/* 0x240C44 */    VST1.64         {D16-D17}, [R0]
/* 0x240C48 */    MOVS            R0, #0
/* 0x240C4A */    VST1.64         {D16-D17}, [R1]
/* 0x240C4E */    STR.W           R0, [R7,#var_40]
/* 0x240C52 */    STR.W           R0, [R7,#var_68]
/* 0x240C56 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240C58 */    LDR             R4, [SP,#0x550+var_534]
/* 0x240C5A */    CMP             R0, #0
/* 0x240C5C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240C60 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240C62 */    ADD.W           R11, SP, #0x550+var_51A
/* 0x240C66 */    SUB.W           R10, R7, #-var_88
/* 0x240C6A */    MOV.W           R8, #0
/* 0x240C6E */    ADD.W           R5, R0, R0,LSL#6
/* 0x240C72 */    ADD.W           R0, R0, R0,LSL#3
/* 0x240C76 */    BIC.W           R6, R5, #7
/* 0x240C7A */    MOV.W           R9, R0,LSL#2
/* 0x240C7E */    ADD.W           R1, R11, R5,LSL#1
/* 0x240C82 */    STR             R1, [SP,#0x550+var_540]
/* 0x240C84 */    CBZ             R5, loc_240CE2
/* 0x240C86 */    MOVS            R1, #0
/* 0x240C88 */    CMP             R5, #8
/* 0x240C8A */    BCC             loc_240CA4
/* 0x240C8C */    LDR             R0, [SP,#0x550+var_538]
/* 0x240C8E */    CBZ             R6, loc_240CC6
/* 0x240C90 */    LDR             R3, [SP,#0x550+var_538]
/* 0x240C92 */    ADDS            R0, R3, R5
/* 0x240C94 */    CMP             R0, R11
/* 0x240C96 */    BLS             loc_240CA8
/* 0x240C98 */    LDR             R0, [SP,#0x550+var_540]
/* 0x240C9A */    CMP             R3, R0
/* 0x240C9C */    BCS             loc_240CA8
/* 0x240C9E */    MOVS            R1, #0
/* 0x240CA0 */    MOV             R0, R3
/* 0x240CA2 */    B               loc_240CC6
/* 0x240CA4 */    LDR             R0, [SP,#0x550+var_538]
/* 0x240CA6 */    B               loc_240CC6
/* 0x240CA8 */    ADDS            R0, R3, R6
/* 0x240CAA */    ADD.W           R1, SP, #0x550+var_51A
/* 0x240CAE */    MOV             R2, R6
/* 0x240CB0 */    VLD1.8          {D16}, [R3]!
/* 0x240CB4 */    SUBS            R2, #8
/* 0x240CB6 */    VSHLL.I8        Q8, D16, #8
/* 0x240CBA */    VST1.16         {D16-D17}, [R1]!
/* 0x240CBE */    BNE             loc_240CB0
/* 0x240CC0 */    CMP             R5, R6
/* 0x240CC2 */    MOV             R1, R6
/* 0x240CC4 */    BEQ             loc_240CDC
/* 0x240CC6 */    ADD.W           R2, R11, R1,LSL#1
/* 0x240CCA */    SUBS            R1, R5, R1
/* 0x240CCC */    LDRB.W          R3, [R0],#1
/* 0x240CD0 */    SUBS            R1, #1
/* 0x240CD2 */    MOV.W           R3, R3,LSL#8
/* 0x240CD6 */    STRH.W          R3, [R2],#2
/* 0x240CDA */    BNE             loc_240CCC
/* 0x240CDC */    LDR             R0, [SP,#0x550+var_538]
/* 0x240CDE */    ADD             R0, R5
/* 0x240CE0 */    STR             R0, [SP,#0x550+var_538]
/* 0x240CE2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240CE4 */    SUB.W           R2, R7, #-var_60
/* 0x240CE8 */    STR             R0, [SP,#0x550+var_550]
/* 0x240CEA */    MOV             R0, R4
/* 0x240CEC */    MOV             R1, R11
/* 0x240CEE */    MOV             R3, R10
/* 0x240CF0 */    BL              sub_261DB4
/* 0x240CF4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240CF6 */    ADD.W           R8, R8, #0x41 ; 'A'
/* 0x240CFA */    ADD             R4, R9
/* 0x240CFC */    CMP             R8, R0
/* 0x240CFE */    BCC             loc_240C84
/* 0x240D00 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240D04 */    ADD.W           R3, R6, R12
/* 0x240D08 */    ADD.W           R2, LR, R12,LSL#1
/* 0x240D0C */    MOV             R0, R12
/* 0x240D0E */    MOV             R5, LR
/* 0x240D10 */    MOV             R4, R6
/* 0x240D12 */    VLD1.8          {D16}, [R4]!
/* 0x240D16 */    SUBS            R0, #8
/* 0x240D18 */    VSHLL.I8        Q8, D16, #8
/* 0x240D1C */    VST1.16         {D16-D17}, [R5]!
/* 0x240D20 */    BNE             loc_240D12
/* 0x240D22 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240D24 */    MOV             R0, R12
/* 0x240D26 */    CMP             R12, R4
/* 0x240D28 */    BEQ             loc_240D74
/* 0x240D2A */    B               loc_240D62
/* 0x240D2C */    LDR             R4, [SP,#0x550+var_530]
/* 0x240D2E */    CBZ             R4, loc_240D80
/* 0x240D30 */    MOVS            R0, #0
/* 0x240D32 */    CMP             R4, #8
/* 0x240D34 */    BCC             loc_240D58
/* 0x240D36 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240D3A */    CMP.W           R12, #0
/* 0x240D3E */    LDR             R6, [SP,#0x550+var_538]
/* 0x240D40 */    MOV             R2, LR
/* 0x240D42 */    MOV             R3, R6
/* 0x240D44 */    BEQ             loc_240D62
/* 0x240D46 */    ADDS            R0, R6, R4
/* 0x240D48 */    CMP             R0, LR
/* 0x240D4A */    BLS             loc_240D04
/* 0x240D4C */    ADD.W           R0, LR, R4,LSL#1
/* 0x240D50 */    CMP             R6, R0
/* 0x240D52 */    BCS             loc_240D04
/* 0x240D54 */    MOVS            R0, #0
/* 0x240D56 */    B               loc_240D5E
/* 0x240D58 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240D5C */    LDR             R6, [SP,#0x550+var_538]
/* 0x240D5E */    MOV             R2, LR
/* 0x240D60 */    MOV             R3, R6
/* 0x240D62 */    SUBS            R0, R4, R0
/* 0x240D64 */    LDRB.W          R5, [R3],#1
/* 0x240D68 */    SUBS            R0, #1
/* 0x240D6A */    MOV.W           R5, R5,LSL#8
/* 0x240D6E */    STRH.W          R5, [R2],#2
/* 0x240D72 */    BNE             loc_240D64
/* 0x240D74 */    ADD.W           LR, LR, R4,LSL#1
/* 0x240D78 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x240D7C */    ADD             R6, R4
/* 0x240D7E */    STR             R6, [SP,#0x550+var_538]
/* 0x240D80 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240D82 */    ADDS            R1, #1
/* 0x240D84 */    CMP             R1, R0
/* 0x240D86 */    BNE             loc_240D2C
/* 0x240D88 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240D8C */    ADD.W           R3, R6, R12
/* 0x240D90 */    ADD.W           R2, LR, R12
/* 0x240D94 */    MOV             R0, R12
/* 0x240D96 */    MOV             R5, LR
/* 0x240D98 */    MOV             R4, R6
/* 0x240D9A */    VLD1.8          {D16-D17}, [R4]!
/* 0x240D9E */    SUBS            R0, #0x10
/* 0x240DA0 */    VST1.8          {D16-D17}, [R5]!
/* 0x240DA4 */    BNE             loc_240D9A
/* 0x240DA6 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240DA8 */    MOV             R0, R12
/* 0x240DAA */    CMP             R12, R4
/* 0x240DAC */    BEQ             loc_240DF4
/* 0x240DAE */    B               loc_240DE6
/* 0x240DB0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240DB2 */    CBZ             R4, loc_240DFE
/* 0x240DB4 */    MOVS            R0, #0
/* 0x240DB6 */    CMP             R4, #0x10
/* 0x240DB8 */    BCC             loc_240DDC
/* 0x240DBA */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240DBE */    CMP.W           R12, #0
/* 0x240DC2 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240DC4 */    MOV             R2, LR
/* 0x240DC6 */    MOV             R3, R6
/* 0x240DC8 */    BEQ             loc_240DE6
/* 0x240DCA */    ADDS            R0, R6, R4
/* 0x240DCC */    CMP             LR, R0
/* 0x240DCE */    ITT CC
/* 0x240DD0 */    ADDCC.W         R0, LR, R4
/* 0x240DD4 */    CMPCC           R6, R0
/* 0x240DD6 */    BCS             loc_240D8C
/* 0x240DD8 */    MOVS            R0, #0
/* 0x240DDA */    B               loc_240DE2
/* 0x240DDC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240DE0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240DE2 */    MOV             R2, LR
/* 0x240DE4 */    MOV             R3, R6
/* 0x240DE6 */    SUBS            R0, R4, R0
/* 0x240DE8 */    LDRB.W          R5, [R3],#1
/* 0x240DEC */    SUBS            R0, #1
/* 0x240DEE */    STRB.W          R5, [R2],#1
/* 0x240DF2 */    BNE             loc_240DE8
/* 0x240DF4 */    ADD             LR, R4
/* 0x240DF6 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x240DFA */    ADD             R6, R4
/* 0x240DFC */    STR             R6, [SP,#0x550+var_538]
/* 0x240DFE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240E00 */    ADDS            R1, #1
/* 0x240E02 */    CMP             R1, R0
/* 0x240E04 */    BNE             loc_240DB0
/* 0x240E06 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240E0A */    ADD.W           R3, R6, R12
/* 0x240E0E */    ADD.W           R2, LR, R12
/* 0x240E12 */    MOV             R0, R12
/* 0x240E14 */    MOV             R5, LR
/* 0x240E16 */    MOV             R4, R6
/* 0x240E18 */    VLD1.8          {D18-D19}, [R4]!
/* 0x240E1C */    SUBS            R0, #0x10
/* 0x240E1E */    VORR            Q9, Q9, Q8
/* 0x240E22 */    VST1.8          {D18-D19}, [R5]!
/* 0x240E26 */    BNE             loc_240E18
/* 0x240E28 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240E2A */    MOV             R0, R12
/* 0x240E2C */    CMP             R12, R4
/* 0x240E2E */    BEQ             loc_240E7A
/* 0x240E30 */    B               loc_240E68
/* 0x240E32 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240E34 */    CBZ             R4, loc_240E84
/* 0x240E36 */    MOVS            R0, #0
/* 0x240E38 */    CMP             R4, #0x10
/* 0x240E3A */    BCC             loc_240E5E
/* 0x240E3C */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240E40 */    CMP.W           R12, #0
/* 0x240E44 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240E46 */    MOV             R2, LR
/* 0x240E48 */    MOV             R3, R6
/* 0x240E4A */    BEQ             loc_240E68
/* 0x240E4C */    ADDS            R0, R6, R4
/* 0x240E4E */    CMP             LR, R0
/* 0x240E50 */    ITT CC
/* 0x240E52 */    ADDCC.W         R0, LR, R4
/* 0x240E56 */    CMPCC           R6, R0
/* 0x240E58 */    BCS             loc_240E0A
/* 0x240E5A */    MOVS            R0, #0
/* 0x240E5C */    B               loc_240E64
/* 0x240E5E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240E62 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240E64 */    MOV             R2, LR
/* 0x240E66 */    MOV             R3, R6
/* 0x240E68 */    SUBS            R0, R4, R0
/* 0x240E6A */    LDRB.W          R5, [R3],#1
/* 0x240E6E */    SUBS            R0, #1
/* 0x240E70 */    ADD.W           R5, R5, #0x80
/* 0x240E74 */    STRB.W          R5, [R2],#1
/* 0x240E78 */    BNE             loc_240E6A
/* 0x240E7A */    ADD             LR, R4
/* 0x240E7C */    STR.W           LR, [SP,#0x550+var_534]
/* 0x240E80 */    ADD             R6, R4
/* 0x240E82 */    STR             R6, [SP,#0x550+var_538]
/* 0x240E84 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240E86 */    ADDS            R1, #1
/* 0x240E88 */    CMP             R1, R0
/* 0x240E8A */    BNE             loc_240E32
/* 0x240E8C */    B.W             def_240500; jumptable 00240500 default case
/* 0x240E90 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5121
/* 0x240E92 */    CMP             R0, #0
/* 0x240E94 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240E98 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240E9A */    VMOV.I8         Q8, #0x80
/* 0x240E9E */    MOVS            R1, #0
/* 0x240EA0 */    BIC.W           R12, R0, #0xF
/* 0x240EA4 */    B               loc_240ECE
/* 0x240EA6 */    ADD.W           R3, R6, R12
/* 0x240EAA */    ADD.W           R2, LR, R12
/* 0x240EAE */    MOV             R0, R12
/* 0x240EB0 */    MOV             R5, LR
/* 0x240EB2 */    MOV             R4, R6
/* 0x240EB4 */    VLD1.8          {D18-D19}, [R4]!
/* 0x240EB8 */    SUBS            R0, #0x10
/* 0x240EBA */    VORR            Q9, Q9, Q8
/* 0x240EBE */    VST1.8          {D18-D19}, [R5]!
/* 0x240EC2 */    BNE             loc_240EB4
/* 0x240EC4 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240EC6 */    MOV             R0, R12
/* 0x240EC8 */    CMP             R12, R4
/* 0x240ECA */    BEQ             loc_240F16
/* 0x240ECC */    B               loc_240F04
/* 0x240ECE */    LDR             R4, [SP,#0x550+var_530]
/* 0x240ED0 */    CBZ             R4, loc_240F20
/* 0x240ED2 */    MOVS            R0, #0
/* 0x240ED4 */    CMP             R4, #0x10
/* 0x240ED6 */    BCC             loc_240EFA
/* 0x240ED8 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240EDC */    CMP.W           R12, #0
/* 0x240EE0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240EE2 */    MOV             R2, LR
/* 0x240EE4 */    MOV             R3, R6
/* 0x240EE6 */    BEQ             loc_240F04
/* 0x240EE8 */    ADDS            R0, R6, R4
/* 0x240EEA */    CMP             LR, R0
/* 0x240EEC */    ITT CC
/* 0x240EEE */    ADDCC.W         R0, LR, R4
/* 0x240EF2 */    CMPCC           R6, R0
/* 0x240EF4 */    BCS             loc_240EA6
/* 0x240EF6 */    MOVS            R0, #0
/* 0x240EF8 */    B               loc_240F00
/* 0x240EFA */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240EFE */    LDR             R6, [SP,#0x550+var_538]
/* 0x240F00 */    MOV             R2, LR
/* 0x240F02 */    MOV             R3, R6
/* 0x240F04 */    SUBS            R0, R4, R0
/* 0x240F06 */    LDRB.W          R5, [R3],#1
/* 0x240F0A */    SUBS            R0, #1
/* 0x240F0C */    ADD.W           R5, R5, #0x80
/* 0x240F10 */    STRB.W          R5, [R2],#1
/* 0x240F14 */    BNE             loc_240F06
/* 0x240F16 */    ADD             LR, R4
/* 0x240F18 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x240F1C */    ADD             R6, R4
/* 0x240F1E */    STR             R6, [SP,#0x550+var_538]
/* 0x240F20 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240F22 */    ADDS            R1, #1
/* 0x240F24 */    CMP             R1, R0
/* 0x240F26 */    BNE             loc_240ECE
/* 0x240F28 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240F2C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5122
/* 0x240F2E */    CMP             R0, #0
/* 0x240F30 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240F34 */    LDR             R0, [SP,#0x550+var_530]
/* 0x240F36 */    MOVS            R1, #0
/* 0x240F38 */    BIC.W           R12, R0, #7
/* 0x240F3C */    B               loc_240F66
/* 0x240F3E */    ADD.W           R3, R6, R12,LSL#1
/* 0x240F42 */    ADD.W           R2, LR, R12
/* 0x240F46 */    MOV             R0, R12
/* 0x240F48 */    MOV             R5, LR
/* 0x240F4A */    MOV             R4, R6
/* 0x240F4C */    VLD1.16         {D16-D17}, [R4]!
/* 0x240F50 */    SUBS            R0, #8
/* 0x240F52 */    VSHRN.I16       D16, Q8, #8
/* 0x240F56 */    VST1.8          {D16}, [R5]!
/* 0x240F5A */    BNE             loc_240F4C
/* 0x240F5C */    LDR             R4, [SP,#0x550+var_530]
/* 0x240F5E */    MOV             R0, R12
/* 0x240F60 */    CMP             R12, R4
/* 0x240F62 */    BEQ             loc_240FAE
/* 0x240F64 */    B               loc_240F9E
/* 0x240F66 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240F68 */    CBZ             R4, loc_240FBA
/* 0x240F6A */    MOVS            R0, #0
/* 0x240F6C */    CMP             R4, #8
/* 0x240F6E */    BCC             loc_240F94
/* 0x240F70 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240F74 */    CMP.W           R12, #0
/* 0x240F78 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240F7A */    MOV             R2, LR
/* 0x240F7C */    MOV             R3, R6
/* 0x240F7E */    BEQ             loc_240F9E
/* 0x240F80 */    ADD.W           R0, R6, R4,LSL#1
/* 0x240F84 */    CMP             LR, R0
/* 0x240F86 */    BCS             loc_240F3E
/* 0x240F88 */    ADD.W           R0, LR, R4
/* 0x240F8C */    CMP             R0, R6
/* 0x240F8E */    BLS             loc_240F3E
/* 0x240F90 */    MOVS            R0, #0
/* 0x240F92 */    B               loc_240F9A
/* 0x240F94 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x240F98 */    LDR             R6, [SP,#0x550+var_538]
/* 0x240F9A */    MOV             R2, LR
/* 0x240F9C */    MOV             R3, R6
/* 0x240F9E */    SUBS            R0, R4, R0
/* 0x240FA0 */    LDRB            R5, [R3,#1]
/* 0x240FA2 */    SUBS            R0, #1
/* 0x240FA4 */    STRB.W          R5, [R2],#1
/* 0x240FA8 */    ADD.W           R3, R3, #2
/* 0x240FAC */    BNE             loc_240FA0
/* 0x240FAE */    ADD             LR, R4
/* 0x240FB0 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x240FB4 */    ADD.W           R6, R6, R4,LSL#1
/* 0x240FB8 */    STR             R6, [SP,#0x550+var_538]
/* 0x240FBA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x240FBC */    ADDS            R1, #1
/* 0x240FBE */    CMP             R1, R0
/* 0x240FC0 */    BNE             loc_240F66
/* 0x240FC2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x240FC6 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5123
/* 0x240FC8 */    CMP             R0, #0
/* 0x240FCA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x240FCE */    LDR             R0, [SP,#0x550+var_530]
/* 0x240FD0 */    MOVS            R1, #0
/* 0x240FD2 */    MOVS            R2, #0x80
/* 0x240FD4 */    BIC.W           R12, R0, #7
/* 0x240FD8 */    LDR             R4, [SP,#0x550+var_530]
/* 0x240FDA */    CMP             R4, #0
/* 0x240FDC */    BEQ             loc_241060
/* 0x240FDE */    MOVS            R0, #0
/* 0x240FE0 */    CMP             R4, #8
/* 0x240FE2 */    BCC             loc_24100C
/* 0x240FE4 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x240FE8 */    CMP.W           R12, #0
/* 0x240FEC */    MOV             R6, LR
/* 0x240FEE */    BEQ             loc_241040
/* 0x240FF0 */    ADD.W           R0, LR, R4,LSL#1
/* 0x240FF4 */    MOV             R5, R4
/* 0x240FF6 */    LDR             R4, [SP,#0x550+var_534]
/* 0x240FF8 */    CMP             R4, R0
/* 0x240FFA */    BCS             loc_241014
/* 0x240FFC */    ADDS            R0, R4, R5
/* 0x240FFE */    CMP             R0, LR
/* 0x241000 */    BLS             loc_241014
/* 0x241002 */    MOV             R3, R4
/* 0x241004 */    MOVS            R0, #0
/* 0x241006 */    MOV             R6, LR
/* 0x241008 */    MOV             R4, R5
/* 0x24100A */    B               loc_241040
/* 0x24100C */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x241010 */    MOV             R6, LR
/* 0x241012 */    B               loc_241040
/* 0x241014 */    ADD.W           R6, LR, R12,LSL#1
/* 0x241018 */    ADD.W           R3, R4, R12
/* 0x24101C */    MOV             R0, R12
/* 0x24101E */    MOV             R5, LR
/* 0x241020 */    VLD1.16         {D16-D17}, [R5]!
/* 0x241024 */    VMOV.I16        Q9, #0x80
/* 0x241028 */    SUBS            R0, #8
/* 0x24102A */    VSRA.U16        Q9, Q8, #8
/* 0x24102E */    VMOVN.I16       D16, Q9
/* 0x241032 */    VST1.8          {D16}, [R4]!
/* 0x241036 */    BNE             loc_241020
/* 0x241038 */    LDR             R4, [SP,#0x550+var_530]
/* 0x24103A */    MOV             R0, R12
/* 0x24103C */    CMP             R12, R4
/* 0x24103E */    BEQ             loc_241052
/* 0x241040 */    SUBS            R0, R4, R0
/* 0x241042 */    LDRH.W          R5, [R6],#2
/* 0x241046 */    SUBS            R0, #1
/* 0x241048 */    ADD.W           R5, R2, R5,LSR#8
/* 0x24104C */    STRB.W          R5, [R3],#1
/* 0x241050 */    BNE             loc_241042
/* 0x241052 */    LDR             R0, [SP,#0x550+var_534]
/* 0x241054 */    ADD.W           LR, LR, R4,LSL#1
/* 0x241058 */    ADD             R0, R4
/* 0x24105A */    STR             R0, [SP,#0x550+var_534]
/* 0x24105C */    STR.W           LR, [SP,#0x550+var_538]
/* 0x241060 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241062 */    ADDS            R1, #1
/* 0x241064 */    CMP             R1, R0
/* 0x241066 */    BNE             loc_240FD8
/* 0x241068 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24106C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5124
/* 0x24106E */    CMP             R0, #0
/* 0x241070 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241074 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241076 */    MOVS            R1, #0
/* 0x241078 */    BIC.W           R12, R0, #3
/* 0x24107C */    B               loc_2410AE
/* 0x24107E */    ADD.W           R3, R6, R12,LSL#2
/* 0x241082 */    ADD.W           R2, LR, R12
/* 0x241086 */    MOV             R0, R12
/* 0x241088 */    MOV             R5, LR
/* 0x24108A */    MOV             R4, R6
/* 0x24108C */    VLD1.32         {D16-D17}, [R4]!
/* 0x241090 */    SUBS            R0, #4
/* 0x241092 */    VSHR.U32        Q8, Q8, #0x18
/* 0x241096 */    VMOVN.I32       D16, Q8
/* 0x24109A */    VUZP.8          D16, D17
/* 0x24109E */    VST1.32         {D16[0]}, [R5]!
/* 0x2410A2 */    BNE             loc_24108C
/* 0x2410A4 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2410A6 */    MOV             R0, R12
/* 0x2410A8 */    CMP             R12, R4
/* 0x2410AA */    BEQ             loc_2410F6
/* 0x2410AC */    B               loc_2410E6
/* 0x2410AE */    LDR             R4, [SP,#0x550+var_530]
/* 0x2410B0 */    CBZ             R4, loc_241102
/* 0x2410B2 */    MOVS            R0, #0
/* 0x2410B4 */    CMP             R4, #4
/* 0x2410B6 */    BCC             loc_2410DC
/* 0x2410B8 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2410BC */    CMP.W           R12, #0
/* 0x2410C0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2410C2 */    MOV             R2, LR
/* 0x2410C4 */    MOV             R3, R6
/* 0x2410C6 */    BEQ             loc_2410E6
/* 0x2410C8 */    ADD.W           R0, R6, R4,LSL#2
/* 0x2410CC */    CMP             LR, R0
/* 0x2410CE */    BCS             loc_24107E
/* 0x2410D0 */    ADD.W           R0, LR, R4
/* 0x2410D4 */    CMP             R0, R6
/* 0x2410D6 */    BLS             loc_24107E
/* 0x2410D8 */    MOVS            R0, #0
/* 0x2410DA */    B               loc_2410E2
/* 0x2410DC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2410E0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2410E2 */    MOV             R2, LR
/* 0x2410E4 */    MOV             R3, R6
/* 0x2410E6 */    SUBS            R0, R4, R0
/* 0x2410E8 */    LDRB            R5, [R3,#3]
/* 0x2410EA */    SUBS            R0, #1
/* 0x2410EC */    STRB.W          R5, [R2],#1
/* 0x2410F0 */    ADD.W           R3, R3, #4
/* 0x2410F4 */    BNE             loc_2410E8
/* 0x2410F6 */    ADD             LR, R4
/* 0x2410F8 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2410FC */    ADD.W           R6, R6, R4,LSL#2
/* 0x241100 */    STR             R6, [SP,#0x550+var_538]
/* 0x241102 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241104 */    ADDS            R1, #1
/* 0x241106 */    CMP             R1, R0
/* 0x241108 */    BNE             loc_2410AE
/* 0x24110A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24110E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5125
/* 0x241110 */    CMP             R0, #0
/* 0x241112 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241116 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241118 */    MOVS            R1, #0
/* 0x24111A */    BIC.W           R12, R0, #3
/* 0x24111E */    B               loc_241154
/* 0x241120 */    ADD.W           R3, R6, R12,LSL#2
/* 0x241124 */    ADD.W           R2, LR, R12
/* 0x241128 */    MOV             R0, R12
/* 0x24112A */    MOV             R5, LR
/* 0x24112C */    MOV             R4, R6
/* 0x24112E */    VLD1.32         {D16-D17}, [R4]!
/* 0x241132 */    VMOV.I32        Q9, #0x80
/* 0x241136 */    SUBS            R0, #4
/* 0x241138 */    VSRA.U32        Q9, Q8, #0x18
/* 0x24113C */    VMOVN.I32       D16, Q9
/* 0x241140 */    VUZP.8          D16, D17
/* 0x241144 */    VST1.32         {D16[0]}, [R5]!
/* 0x241148 */    BNE             loc_24112E
/* 0x24114A */    LDR             R4, [SP,#0x550+var_530]
/* 0x24114C */    MOV             R0, R12
/* 0x24114E */    CMP             R12, R4
/* 0x241150 */    BEQ             loc_2411A0
/* 0x241152 */    B               loc_24118C
/* 0x241154 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241156 */    CBZ             R4, loc_2411AC
/* 0x241158 */    MOVS            R0, #0
/* 0x24115A */    CMP             R4, #4
/* 0x24115C */    BCC             loc_241182
/* 0x24115E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241162 */    CMP.W           R12, #0
/* 0x241166 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241168 */    MOV             R2, LR
/* 0x24116A */    MOV             R3, R6
/* 0x24116C */    BEQ             loc_24118C
/* 0x24116E */    ADD.W           R0, R6, R4,LSL#2
/* 0x241172 */    CMP             LR, R0
/* 0x241174 */    BCS             loc_241120
/* 0x241176 */    ADD.W           R0, LR, R4
/* 0x24117A */    CMP             R0, R6
/* 0x24117C */    BLS             loc_241120
/* 0x24117E */    MOVS            R0, #0
/* 0x241180 */    B               loc_241188
/* 0x241182 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241186 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241188 */    MOV             R2, LR
/* 0x24118A */    MOV             R3, R6
/* 0x24118C */    SUBS            R0, R4, R0
/* 0x24118E */    LDRB            R5, [R3,#3]
/* 0x241190 */    SUBS            R0, #1
/* 0x241192 */    ADD.W           R3, R3, #4
/* 0x241196 */    ADD.W           R5, R5, #0x80
/* 0x24119A */    STRB.W          R5, [R2],#1
/* 0x24119E */    BNE             loc_24118E
/* 0x2411A0 */    ADD             LR, R4
/* 0x2411A2 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2411A6 */    ADD.W           R6, R6, R4,LSL#2
/* 0x2411AA */    STR             R6, [SP,#0x550+var_538]
/* 0x2411AC */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2411AE */    ADDS            R1, #1
/* 0x2411B0 */    CMP             R1, R0
/* 0x2411B2 */    BNE             loc_241154
/* 0x2411B4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2411B8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5126
/* 0x2411BA */    CMP             R0, #0
/* 0x2411BC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2411C0 */    VMOV.F32        S0, #1.0
/* 0x2411C4 */    VLDR            S4, =127.0
/* 0x2411C8 */    VMOV.F32        S2, #-1.0
/* 0x2411CC */    MOVS            R0, #0
/* 0x2411CE */    LDR             R1, [SP,#0x550+var_530]
/* 0x2411D0 */    CBZ             R1, loc_241220
/* 0x2411D2 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2411D4 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2411D6 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2411DA */    MOV             R2, R4
/* 0x2411DC */    MOV             R3, R5
/* 0x2411DE */    VLDM            R3!, {S6}
/* 0x2411E2 */    VCMPE.F32       S6, S0
/* 0x2411E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2411EA */    BLE             loc_2411F0
/* 0x2411EC */    MOVS            R6, #0x7F
/* 0x2411EE */    B               loc_24120A
/* 0x2411F0 */    VCMPE.F32       S6, S2
/* 0x2411F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2411F8 */    BGE             loc_2411FE
/* 0x2411FA */    MOVS            R6, #0x80
/* 0x2411FC */    B               loc_24120A
/* 0x2411FE */    VMUL.F32        S6, S6, S4
/* 0x241202 */    VCVT.S32.F32    S6, S6
/* 0x241206 */    VMOV            R6, S6
/* 0x24120A */    STRB.W          R6, [R2],#1
/* 0x24120E */    SUBS            R1, #1
/* 0x241210 */    BNE             loc_2411DE
/* 0x241212 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241214 */    ADD             R4, R1
/* 0x241216 */    STR             R4, [SP,#0x550+var_534]
/* 0x241218 */    ADD.W           R5, R5, R1,LSL#2
/* 0x24121C */    STR             R5, [SP,#0x550+var_538]
/* 0x24121E */    B               loc_241224
/* 0x241220 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241224 */    ADDS            R0, #1
/* 0x241226 */    CMP             R0, R12
/* 0x241228 */    BNE             loc_2411CE
/* 0x24122A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24122E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5127
/* 0x241230 */    CMP             R0, #0
/* 0x241232 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241236 */    VMOV.F64        D16, #1.0
/* 0x24123A */    MOVS            R0, #0
/* 0x24123C */    VMOV.F64        D17, #-1.0
/* 0x241240 */    VLDR            D18, =127.0
/* 0x241244 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241246 */    CBZ             R1, loc_241296
/* 0x241248 */    LDR             R4, [SP,#0x550+var_534]
/* 0x24124A */    LDR             R5, [SP,#0x550+var_538]
/* 0x24124C */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241250 */    MOV             R2, R4
/* 0x241252 */    MOV             R3, R5
/* 0x241254 */    VLDM            R3!, {D19}
/* 0x241258 */    VCMPE.F64       D19, D16
/* 0x24125C */    VMRS            APSR_nzcv, FPSCR
/* 0x241260 */    BLE             loc_241266
/* 0x241262 */    MOVS            R6, #0x7F
/* 0x241264 */    B               loc_241280
/* 0x241266 */    VCMPE.F64       D19, D17
/* 0x24126A */    VMRS            APSR_nzcv, FPSCR
/* 0x24126E */    BGE             loc_241274
/* 0x241270 */    MOVS            R6, #0x80
/* 0x241272 */    B               loc_241280
/* 0x241274 */    VMUL.F64        D19, D19, D18
/* 0x241278 */    VCVT.S32.F64    S0, D19
/* 0x24127C */    VMOV            R6, S0
/* 0x241280 */    STRB.W          R6, [R2],#1
/* 0x241284 */    SUBS            R1, #1
/* 0x241286 */    BNE             loc_241254
/* 0x241288 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24128A */    ADD             R4, R1
/* 0x24128C */    STR             R4, [SP,#0x550+var_534]
/* 0x24128E */    ADD.W           R5, R5, R1,LSL#3
/* 0x241292 */    STR             R5, [SP,#0x550+var_538]
/* 0x241294 */    B               loc_24129A
/* 0x241296 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24129A */    ADDS            R0, #1
/* 0x24129C */    CMP             R0, R12
/* 0x24129E */    BNE             loc_241244
/* 0x2412A0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2412A4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5128
/* 0x2412A6 */    CMP             R0, #0
/* 0x2412A8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2412AC */    MOVS            R0, #0
/* 0x2412AE */    LDR             R1, [SP,#0x550+var_530]
/* 0x2412B0 */    CBZ             R1, loc_2412DC
/* 0x2412B2 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2412B4 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2412B6 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2412BA */    MOV             R2, R4
/* 0x2412BC */    MOV             R3, R5
/* 0x2412BE */    LDRB            R6, [R3,#2]
/* 0x2412C0 */    SUBS            R1, #1
/* 0x2412C2 */    STRB.W          R6, [R2],#1
/* 0x2412C6 */    ADD.W           R3, R3, #3
/* 0x2412CA */    BNE             loc_2412BE
/* 0x2412CC */    LDR             R1, [SP,#0x550+var_530]
/* 0x2412CE */    ADD             R4, R1
/* 0x2412D0 */    STR             R4, [SP,#0x550+var_534]
/* 0x2412D2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2412D6 */    ADD             R5, R1
/* 0x2412D8 */    STR             R5, [SP,#0x550+var_538]
/* 0x2412DA */    B               loc_2412E0
/* 0x2412DC */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2412E0 */    ADDS            R0, #1
/* 0x2412E2 */    CMP             R0, R12
/* 0x2412E4 */    BNE             loc_2412AE
/* 0x2412E6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2412EA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5129
/* 0x2412EC */    CMP             R0, #0
/* 0x2412EE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2412F2 */    MOVS            R0, #0
/* 0x2412F4 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2412F6 */    CBZ             R1, loc_241326
/* 0x2412F8 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2412FA */    LDR             R5, [SP,#0x550+var_538]
/* 0x2412FC */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241300 */    MOV             R2, R4
/* 0x241302 */    MOV             R3, R5
/* 0x241304 */    LDRB            R6, [R3,#2]
/* 0x241306 */    SUBS            R1, #1
/* 0x241308 */    ADD.W           R3, R3, #3
/* 0x24130C */    ADD.W           R6, R6, #0x80
/* 0x241310 */    STRB.W          R6, [R2],#1
/* 0x241314 */    BNE             loc_241304
/* 0x241316 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241318 */    ADD             R4, R1
/* 0x24131A */    STR             R4, [SP,#0x550+var_534]
/* 0x24131C */    ADD.W           R1, R1, R1,LSL#1
/* 0x241320 */    ADD             R5, R1
/* 0x241322 */    STR             R5, [SP,#0x550+var_538]
/* 0x241324 */    B               loc_24132A
/* 0x241326 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24132A */    ADDS            R0, #1
/* 0x24132C */    CMP             R0, R12
/* 0x24132E */    BNE             loc_2412F4
/* 0x241330 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241334 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5130
/* 0x241336 */    CMP             R0, #0
/* 0x241338 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24133C */    LDR             R1, =(unk_5FC67A - 0x241344)
/* 0x24133E */    MOVS            R0, #0
/* 0x241340 */    ADD             R1, PC; unk_5FC67A
/* 0x241342 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241344 */    CBZ             R2, loc_241374
/* 0x241346 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x24134A */    LDR             R4, [SP,#0x550+var_538]
/* 0x24134C */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241350 */    MOV             R3, R12
/* 0x241352 */    MOV             R6, R4
/* 0x241354 */    LDRB.W          R5, [R6],#1
/* 0x241358 */    SUBS            R2, #1
/* 0x24135A */    ADD.W           R5, R1, R5,LSL#1
/* 0x24135E */    LDRB            R5, [R5,#1]
/* 0x241360 */    STRB.W          R5, [R3],#1
/* 0x241364 */    BNE             loc_241354
/* 0x241366 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241368 */    ADD             R12, R2
/* 0x24136A */    STR.W           R12, [SP,#0x550+var_534]
/* 0x24136E */    ADD             R4, R2
/* 0x241370 */    STR             R4, [SP,#0x550+var_538]
/* 0x241372 */    B               loc_241378
/* 0x241374 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241378 */    ADDS            R0, #1
/* 0x24137A */    CMP             R0, LR
/* 0x24137C */    BNE             loc_241342
/* 0x24137E */    B.W             def_240500; jumptable 00240500 default case
/* 0x241382 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5131
/* 0x241384 */    CMP             R0, #0
/* 0x241386 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24138A */    LDR             R1, =(unk_5FC87A - 0x241392)
/* 0x24138C */    MOVS            R0, #0
/* 0x24138E */    ADD             R1, PC; unk_5FC87A
/* 0x241390 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241392 */    CBZ             R2, loc_2413C2
/* 0x241394 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x241398 */    LDR             R4, [SP,#0x550+var_538]
/* 0x24139A */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24139E */    MOV             R3, R12
/* 0x2413A0 */    MOV             R6, R4
/* 0x2413A2 */    LDRB.W          R5, [R6],#1
/* 0x2413A6 */    SUBS            R2, #1
/* 0x2413A8 */    ADD.W           R5, R1, R5,LSL#1
/* 0x2413AC */    LDRB            R5, [R5,#1]
/* 0x2413AE */    STRB.W          R5, [R3],#1
/* 0x2413B2 */    BNE             loc_2413A2
/* 0x2413B4 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2413B6 */    ADD             R12, R2
/* 0x2413B8 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2413BC */    ADD             R4, R2
/* 0x2413BE */    STR             R4, [SP,#0x550+var_538]
/* 0x2413C0 */    B               loc_2413C6
/* 0x2413C2 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2413C6 */    ADDS            R0, #1
/* 0x2413C8 */    CMP             R0, LR
/* 0x2413CA */    BNE             loc_241390
/* 0x2413CC */    B.W             def_240500; jumptable 00240500 default case
/* 0x2413D0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240528 case 5132
/* 0x2413D2 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2413D4 */    CMP             R0, #0
/* 0x2413D6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2413DA */    ADD.W           R0, R4, R4,LSL#3
/* 0x2413DE */    MOV.W           R8, R4,LSL#1
/* 0x2413E2 */    BIC.W           R11, R4, #7
/* 0x2413E6 */    MOVS            R5, #0
/* 0x2413E8 */    MOV.W           R10, R0,LSL#2
/* 0x2413EC */    ADD.W           R9, SP, #0x550+var_51A
/* 0x2413F0 */    MOV             R2, R4
/* 0x2413F2 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2413F4 */    MOV             R0, R9
/* 0x2413F6 */    MOV             R1, R4
/* 0x2413F8 */    BL              sub_2619BC
/* 0x2413FC */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241400 */    ADD             R4, R10
/* 0x241402 */    STR             R4, [SP,#0x550+var_538]
/* 0x241404 */    CMP             R5, LR
/* 0x241406 */    BCS             loc_24148C
/* 0x241408 */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x24140C */    ADD.W           R6, SP, #0x550+var_51A
/* 0x241410 */    MOVS            R0, #0
/* 0x241412 */    CBZ             R4, loc_24147C
/* 0x241414 */    MOVS            R3, #0
/* 0x241416 */    CMP             R4, #8
/* 0x241418 */    BCC             loc_241444
/* 0x24141A */    CMP.W           R11, #0
/* 0x24141E */    MOV             R2, R12
/* 0x241420 */    BEQ             loc_24146A
/* 0x241422 */    MLA.W           R1, R0, R4, R4
/* 0x241426 */    ADD.W           R1, R9, R1,LSL#1
/* 0x24142A */    CMP             R12, R1
/* 0x24142C */    BCS             loc_241448
/* 0x24142E */    MUL.W           R1, R0, R4
/* 0x241432 */    ADD.W           R2, R12, R4
/* 0x241436 */    ADD.W           R1, R9, R1,LSL#1
/* 0x24143A */    CMP             R2, R1
/* 0x24143C */    BLS             loc_241448
/* 0x24143E */    MOVS            R3, #0
/* 0x241440 */    MOV             R2, R12
/* 0x241442 */    B               loc_24146A
/* 0x241444 */    MOV             R2, R12
/* 0x241446 */    B               loc_24146A
/* 0x241448 */    ADD.W           R2, R12, R11
/* 0x24144C */    MOV             R3, R11
/* 0x24144E */    MOV             R1, R6
/* 0x241450 */    MOV             R4, R12
/* 0x241452 */    VLD1.16         {D16-D17}, [R1]!
/* 0x241456 */    SUBS            R3, #8
/* 0x241458 */    VSHRN.I16       D16, Q8, #8
/* 0x24145C */    VST1.8          {D16}, [R4]!
/* 0x241460 */    BNE             loc_241452
/* 0x241462 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241464 */    MOV             R3, R11
/* 0x241466 */    CMP             R11, R4
/* 0x241468 */    BEQ             loc_24147A
/* 0x24146A */    ADD.W           R1, R6, R3,LSL#1
/* 0x24146E */    ADDS            R3, #1
/* 0x241470 */    CMP             R4, R3
/* 0x241472 */    LDRB            R1, [R1,#1]
/* 0x241474 */    STRB.W          R1, [R2],#1
/* 0x241478 */    BNE             loc_24146A
/* 0x24147A */    ADD             R12, R4
/* 0x24147C */    ADDS            R0, #1
/* 0x24147E */    ADDS            R5, #1
/* 0x241480 */    CMP             R0, #0x40 ; '@'
/* 0x241482 */    BHI             loc_241490
/* 0x241484 */    ADD             R6, R8
/* 0x241486 */    CMP             R5, LR
/* 0x241488 */    BCC             loc_241412
/* 0x24148A */    B               loc_241490
/* 0x24148C */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x241490 */    CMP             R5, LR
/* 0x241492 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x241496 */    BCC             loc_2413F0
/* 0x241498 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24149C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5121
/* 0x24149E */    CMP             R0, #0
/* 0x2414A0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2414A4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2414A6 */    MOVS            R1, #0
/* 0x2414A8 */    BIC.W           R12, R0, #0xF
/* 0x2414AC */    B               loc_2414D2
/* 0x2414AE */    ADD.W           R3, R6, R12
/* 0x2414B2 */    ADD.W           R2, LR, R12
/* 0x2414B6 */    MOV             R0, R12
/* 0x2414B8 */    MOV             R5, LR
/* 0x2414BA */    MOV             R4, R6
/* 0x2414BC */    VLD1.8          {D16-D17}, [R4]!
/* 0x2414C0 */    SUBS            R0, #0x10
/* 0x2414C2 */    VST1.8          {D16-D17}, [R5]!
/* 0x2414C6 */    BNE             loc_2414BC
/* 0x2414C8 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2414CA */    MOV             R0, R12
/* 0x2414CC */    CMP             R12, R4
/* 0x2414CE */    BEQ             loc_241516
/* 0x2414D0 */    B               loc_241508
/* 0x2414D2 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2414D4 */    CBZ             R4, loc_241520
/* 0x2414D6 */    MOVS            R0, #0
/* 0x2414D8 */    CMP             R4, #0x10
/* 0x2414DA */    BCC             loc_2414FE
/* 0x2414DC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2414E0 */    CMP.W           R12, #0
/* 0x2414E4 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2414E6 */    MOV             R2, LR
/* 0x2414E8 */    MOV             R3, R6
/* 0x2414EA */    BEQ             loc_241508
/* 0x2414EC */    ADDS            R0, R6, R4
/* 0x2414EE */    CMP             LR, R0
/* 0x2414F0 */    ITT CC
/* 0x2414F2 */    ADDCC.W         R0, LR, R4
/* 0x2414F6 */    CMPCC           R6, R0
/* 0x2414F8 */    BCS             loc_2414AE
/* 0x2414FA */    MOVS            R0, #0
/* 0x2414FC */    B               loc_241504
/* 0x2414FE */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241502 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241504 */    MOV             R2, LR
/* 0x241506 */    MOV             R3, R6
/* 0x241508 */    SUBS            R0, R4, R0
/* 0x24150A */    LDRB.W          R5, [R3],#1
/* 0x24150E */    SUBS            R0, #1
/* 0x241510 */    STRB.W          R5, [R2],#1
/* 0x241514 */    BNE             loc_24150A
/* 0x241516 */    ADD             LR, R4
/* 0x241518 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x24151C */    ADD             R6, R4
/* 0x24151E */    STR             R6, [SP,#0x550+var_538]
/* 0x241520 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241522 */    ADDS            R1, #1
/* 0x241524 */    CMP             R1, R0
/* 0x241526 */    BNE             loc_2414D2
/* 0x241528 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24152C */    DCFS 127.0
/* 0x241530 */    DCFD 127.0
/* 0x241538 */    DCD unk_5FC67A - 0x241344
/* 0x24153C */    DCD unk_5FC87A - 0x241392
/* 0x241540 */    DCD unk_5FC67A - 0x241968
/* 0x241544 */    DCD unk_5FC87A - 0x2419B8
/* 0x241548 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5122
/* 0x24154A */    CMP             R0, #0
/* 0x24154C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241550 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241552 */    MOVS            R1, #0
/* 0x241554 */    MOVS            R2, #0x80
/* 0x241556 */    BIC.W           R12, R0, #7
/* 0x24155A */    LDR             R4, [SP,#0x550+var_530]
/* 0x24155C */    CMP             R4, #0
/* 0x24155E */    BEQ             loc_2415E2
/* 0x241560 */    MOVS            R0, #0
/* 0x241562 */    CMP             R4, #8
/* 0x241564 */    BCC             loc_24158E
/* 0x241566 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x24156A */    CMP.W           R12, #0
/* 0x24156E */    MOV             R6, LR
/* 0x241570 */    BEQ             loc_2415C2
/* 0x241572 */    ADD.W           R0, LR, R4,LSL#1
/* 0x241576 */    MOV             R5, R4
/* 0x241578 */    LDR             R4, [SP,#0x550+var_534]
/* 0x24157A */    CMP             R4, R0
/* 0x24157C */    BCS             loc_241596
/* 0x24157E */    ADDS            R0, R4, R5
/* 0x241580 */    CMP             R0, LR
/* 0x241582 */    BLS             loc_241596
/* 0x241584 */    MOV             R3, R4
/* 0x241586 */    MOVS            R0, #0
/* 0x241588 */    MOV             R6, LR
/* 0x24158A */    MOV             R4, R5
/* 0x24158C */    B               loc_2415C2
/* 0x24158E */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x241592 */    MOV             R6, LR
/* 0x241594 */    B               loc_2415C2
/* 0x241596 */    ADD.W           R6, LR, R12,LSL#1
/* 0x24159A */    ADD.W           R3, R4, R12
/* 0x24159E */    MOV             R0, R12
/* 0x2415A0 */    MOV             R5, LR
/* 0x2415A2 */    VLD1.16         {D16-D17}, [R5]!
/* 0x2415A6 */    VMOV.I16        Q9, #0x80
/* 0x2415AA */    SUBS            R0, #8
/* 0x2415AC */    VSRA.U16        Q9, Q8, #8
/* 0x2415B0 */    VMOVN.I16       D16, Q9
/* 0x2415B4 */    VST1.8          {D16}, [R4]!
/* 0x2415B8 */    BNE             loc_2415A2
/* 0x2415BA */    LDR             R4, [SP,#0x550+var_530]
/* 0x2415BC */    MOV             R0, R12
/* 0x2415BE */    CMP             R12, R4
/* 0x2415C0 */    BEQ             loc_2415D4
/* 0x2415C2 */    SUBS            R0, R4, R0
/* 0x2415C4 */    LDRH.W          R5, [R6],#2
/* 0x2415C8 */    SUBS            R0, #1
/* 0x2415CA */    ADD.W           R5, R2, R5,LSR#8
/* 0x2415CE */    STRB.W          R5, [R3],#1
/* 0x2415D2 */    BNE             loc_2415C4
/* 0x2415D4 */    LDR             R0, [SP,#0x550+var_534]
/* 0x2415D6 */    ADD.W           LR, LR, R4,LSL#1
/* 0x2415DA */    ADD             R0, R4
/* 0x2415DC */    STR             R0, [SP,#0x550+var_534]
/* 0x2415DE */    STR.W           LR, [SP,#0x550+var_538]
/* 0x2415E2 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2415E4 */    ADDS            R1, #1
/* 0x2415E6 */    CMP             R1, R0
/* 0x2415E8 */    BNE             loc_24155A
/* 0x2415EA */    B.W             def_240500; jumptable 00240500 default case
/* 0x2415EE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5123
/* 0x2415F0 */    CMP             R0, #0
/* 0x2415F2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2415F6 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2415F8 */    MOVS            R1, #0
/* 0x2415FA */    BIC.W           R12, R0, #7
/* 0x2415FE */    B               loc_241628
/* 0x241600 */    ADD.W           R3, R6, R12,LSL#1
/* 0x241604 */    ADD.W           R2, LR, R12
/* 0x241608 */    MOV             R0, R12
/* 0x24160A */    MOV             R5, LR
/* 0x24160C */    MOV             R4, R6
/* 0x24160E */    VLD1.16         {D16-D17}, [R4]!
/* 0x241612 */    SUBS            R0, #8
/* 0x241614 */    VSHRN.I16       D16, Q8, #8
/* 0x241618 */    VST1.8          {D16}, [R5]!
/* 0x24161C */    BNE             loc_24160E
/* 0x24161E */    LDR             R4, [SP,#0x550+var_530]
/* 0x241620 */    MOV             R0, R12
/* 0x241622 */    CMP             R12, R4
/* 0x241624 */    BEQ             loc_241670
/* 0x241626 */    B               loc_241660
/* 0x241628 */    LDR             R4, [SP,#0x550+var_530]
/* 0x24162A */    CBZ             R4, loc_24167C
/* 0x24162C */    MOVS            R0, #0
/* 0x24162E */    CMP             R4, #8
/* 0x241630 */    BCC             loc_241656
/* 0x241632 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241636 */    CMP.W           R12, #0
/* 0x24163A */    LDR             R6, [SP,#0x550+var_538]
/* 0x24163C */    MOV             R2, LR
/* 0x24163E */    MOV             R3, R6
/* 0x241640 */    BEQ             loc_241660
/* 0x241642 */    ADD.W           R0, R6, R4,LSL#1
/* 0x241646 */    CMP             LR, R0
/* 0x241648 */    BCS             loc_241600
/* 0x24164A */    ADD.W           R0, LR, R4
/* 0x24164E */    CMP             R0, R6
/* 0x241650 */    BLS             loc_241600
/* 0x241652 */    MOVS            R0, #0
/* 0x241654 */    B               loc_24165C
/* 0x241656 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24165A */    LDR             R6, [SP,#0x550+var_538]
/* 0x24165C */    MOV             R2, LR
/* 0x24165E */    MOV             R3, R6
/* 0x241660 */    SUBS            R0, R4, R0
/* 0x241662 */    LDRB            R5, [R3,#1]
/* 0x241664 */    SUBS            R0, #1
/* 0x241666 */    STRB.W          R5, [R2],#1
/* 0x24166A */    ADD.W           R3, R3, #2
/* 0x24166E */    BNE             loc_241662
/* 0x241670 */    ADD             LR, R4
/* 0x241672 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241676 */    ADD.W           R6, R6, R4,LSL#1
/* 0x24167A */    STR             R6, [SP,#0x550+var_538]
/* 0x24167C */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24167E */    ADDS            R1, #1
/* 0x241680 */    CMP             R1, R0
/* 0x241682 */    BNE             loc_241628
/* 0x241684 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241688 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5124
/* 0x24168A */    CMP             R0, #0
/* 0x24168C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241690 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241692 */    MOVS            R1, #0
/* 0x241694 */    BIC.W           R12, R0, #3
/* 0x241698 */    B               loc_2416CE
/* 0x24169A */    ADD.W           R3, R6, R12,LSL#2
/* 0x24169E */    ADD.W           R2, LR, R12
/* 0x2416A2 */    MOV             R0, R12
/* 0x2416A4 */    MOV             R5, LR
/* 0x2416A6 */    MOV             R4, R6
/* 0x2416A8 */    VLD1.32         {D16-D17}, [R4]!
/* 0x2416AC */    VMOV.I32        Q9, #0x80
/* 0x2416B0 */    SUBS            R0, #4
/* 0x2416B2 */    VSRA.U32        Q9, Q8, #0x18
/* 0x2416B6 */    VMOVN.I32       D16, Q9
/* 0x2416BA */    VUZP.8          D16, D17
/* 0x2416BE */    VST1.32         {D16[0]}, [R5]!
/* 0x2416C2 */    BNE             loc_2416A8
/* 0x2416C4 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2416C6 */    MOV             R0, R12
/* 0x2416C8 */    CMP             R12, R4
/* 0x2416CA */    BEQ             loc_24171A
/* 0x2416CC */    B               loc_241706
/* 0x2416CE */    LDR             R4, [SP,#0x550+var_530]
/* 0x2416D0 */    CBZ             R4, loc_241726
/* 0x2416D2 */    MOVS            R0, #0
/* 0x2416D4 */    CMP             R4, #4
/* 0x2416D6 */    BCC             loc_2416FC
/* 0x2416D8 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2416DC */    CMP.W           R12, #0
/* 0x2416E0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2416E2 */    MOV             R2, LR
/* 0x2416E4 */    MOV             R3, R6
/* 0x2416E6 */    BEQ             loc_241706
/* 0x2416E8 */    ADD.W           R0, R6, R4,LSL#2
/* 0x2416EC */    CMP             LR, R0
/* 0x2416EE */    BCS             loc_24169A
/* 0x2416F0 */    ADD.W           R0, LR, R4
/* 0x2416F4 */    CMP             R0, R6
/* 0x2416F6 */    BLS             loc_24169A
/* 0x2416F8 */    MOVS            R0, #0
/* 0x2416FA */    B               loc_241702
/* 0x2416FC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241700 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241702 */    MOV             R2, LR
/* 0x241704 */    MOV             R3, R6
/* 0x241706 */    SUBS            R0, R4, R0
/* 0x241708 */    LDRB            R5, [R3,#3]
/* 0x24170A */    SUBS            R0, #1
/* 0x24170C */    ADD.W           R3, R3, #4
/* 0x241710 */    ADD.W           R5, R5, #0x80
/* 0x241714 */    STRB.W          R5, [R2],#1
/* 0x241718 */    BNE             loc_241708
/* 0x24171A */    ADD             LR, R4
/* 0x24171C */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241720 */    ADD.W           R6, R6, R4,LSL#2
/* 0x241724 */    STR             R6, [SP,#0x550+var_538]
/* 0x241726 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241728 */    ADDS            R1, #1
/* 0x24172A */    CMP             R1, R0
/* 0x24172C */    BNE             loc_2416CE
/* 0x24172E */    B.W             def_240500; jumptable 00240500 default case
/* 0x241732 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5125
/* 0x241734 */    CMP             R0, #0
/* 0x241736 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24173A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24173C */    MOVS            R1, #0
/* 0x24173E */    BIC.W           R12, R0, #3
/* 0x241742 */    B               loc_241774
/* 0x241744 */    ADD.W           R3, R6, R12,LSL#2
/* 0x241748 */    ADD.W           R2, LR, R12
/* 0x24174C */    MOV             R0, R12
/* 0x24174E */    MOV             R5, LR
/* 0x241750 */    MOV             R4, R6
/* 0x241752 */    VLD1.32         {D16-D17}, [R4]!
/* 0x241756 */    SUBS            R0, #4
/* 0x241758 */    VSHR.U32        Q8, Q8, #0x18
/* 0x24175C */    VMOVN.I32       D16, Q8
/* 0x241760 */    VUZP.8          D16, D17
/* 0x241764 */    VST1.32         {D16[0]}, [R5]!
/* 0x241768 */    BNE             loc_241752
/* 0x24176A */    LDR             R4, [SP,#0x550+var_530]
/* 0x24176C */    MOV             R0, R12
/* 0x24176E */    CMP             R12, R4
/* 0x241770 */    BEQ             loc_2417BC
/* 0x241772 */    B               loc_2417AC
/* 0x241774 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241776 */    CBZ             R4, loc_2417C8
/* 0x241778 */    MOVS            R0, #0
/* 0x24177A */    CMP             R4, #4
/* 0x24177C */    BCC             loc_2417A2
/* 0x24177E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241782 */    CMP.W           R12, #0
/* 0x241786 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241788 */    MOV             R2, LR
/* 0x24178A */    MOV             R3, R6
/* 0x24178C */    BEQ             loc_2417AC
/* 0x24178E */    ADD.W           R0, R6, R4,LSL#2
/* 0x241792 */    CMP             LR, R0
/* 0x241794 */    BCS             loc_241744
/* 0x241796 */    ADD.W           R0, LR, R4
/* 0x24179A */    CMP             R0, R6
/* 0x24179C */    BLS             loc_241744
/* 0x24179E */    MOVS            R0, #0
/* 0x2417A0 */    B               loc_2417A8
/* 0x2417A2 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2417A6 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2417A8 */    MOV             R2, LR
/* 0x2417AA */    MOV             R3, R6
/* 0x2417AC */    SUBS            R0, R4, R0
/* 0x2417AE */    LDRB            R5, [R3,#3]
/* 0x2417B0 */    SUBS            R0, #1
/* 0x2417B2 */    STRB.W          R5, [R2],#1
/* 0x2417B6 */    ADD.W           R3, R3, #4
/* 0x2417BA */    BNE             loc_2417AE
/* 0x2417BC */    ADD             LR, R4
/* 0x2417BE */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2417C2 */    ADD.W           R6, R6, R4,LSL#2
/* 0x2417C6 */    STR             R6, [SP,#0x550+var_538]
/* 0x2417C8 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2417CA */    ADDS            R1, #1
/* 0x2417CC */    CMP             R1, R0
/* 0x2417CE */    BNE             loc_241774
/* 0x2417D0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2417D4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5126
/* 0x2417D6 */    CMP             R0, #0
/* 0x2417D8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2417DC */    VMOV.F32        S0, #1.0
/* 0x2417E0 */    VLDR            S4, =127.0
/* 0x2417E4 */    VMOV.F32        S2, #-1.0
/* 0x2417E8 */    MOVS            R0, #0
/* 0x2417EA */    LDR             R1, [SP,#0x550+var_530]
/* 0x2417EC */    CBZ             R1, loc_24183E
/* 0x2417EE */    LDR             R4, [SP,#0x550+var_534]
/* 0x2417F0 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2417F2 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2417F6 */    MOV             R2, R4
/* 0x2417F8 */    MOV             R3, R5
/* 0x2417FA */    VLDM            R3!, {S6}
/* 0x2417FE */    VCMPE.F32       S6, S0
/* 0x241802 */    VMRS            APSR_nzcv, FPSCR
/* 0x241806 */    BLE             loc_24180C
/* 0x241808 */    MOVS            R6, #0xFF
/* 0x24180A */    B               loc_241828
/* 0x24180C */    VCMPE.F32       S6, S2
/* 0x241810 */    VMRS            APSR_nzcv, FPSCR
/* 0x241814 */    BGE             loc_24181A
/* 0x241816 */    MOVS            R6, #0
/* 0x241818 */    B               loc_241828
/* 0x24181A */    VMUL.F32        S6, S6, S4
/* 0x24181E */    VCVT.S32.F32    S6, S6
/* 0x241822 */    VMOV            R6, S6
/* 0x241826 */    ADDS            R6, #0x80
/* 0x241828 */    STRB.W          R6, [R2],#1
/* 0x24182C */    SUBS            R1, #1
/* 0x24182E */    BNE             loc_2417FA
/* 0x241830 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241832 */    ADD             R4, R1
/* 0x241834 */    STR             R4, [SP,#0x550+var_534]
/* 0x241836 */    ADD.W           R5, R5, R1,LSL#2
/* 0x24183A */    STR             R5, [SP,#0x550+var_538]
/* 0x24183C */    B               loc_241842
/* 0x24183E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241842 */    ADDS            R0, #1
/* 0x241844 */    CMP             R0, R12
/* 0x241846 */    BNE             loc_2417EA
/* 0x241848 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24184C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5127
/* 0x24184E */    CMP             R0, #0
/* 0x241850 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241854 */    VMOV.F64        D16, #1.0
/* 0x241858 */    MOVS            R0, #0
/* 0x24185A */    VMOV.F64        D17, #-1.0
/* 0x24185E */    VLDR            D18, =127.0
/* 0x241862 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241864 */    CBZ             R1, loc_2418B6
/* 0x241866 */    LDR             R4, [SP,#0x550+var_534]
/* 0x241868 */    LDR             R5, [SP,#0x550+var_538]
/* 0x24186A */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24186E */    MOV             R2, R4
/* 0x241870 */    MOV             R3, R5
/* 0x241872 */    VLDM            R3!, {D19}
/* 0x241876 */    VCMPE.F64       D19, D16
/* 0x24187A */    VMRS            APSR_nzcv, FPSCR
/* 0x24187E */    BLE             loc_241884
/* 0x241880 */    MOVS            R6, #0xFF
/* 0x241882 */    B               loc_2418A0
/* 0x241884 */    VCMPE.F64       D19, D17
/* 0x241888 */    VMRS            APSR_nzcv, FPSCR
/* 0x24188C */    BGE             loc_241892
/* 0x24188E */    MOVS            R6, #0
/* 0x241890 */    B               loc_2418A0
/* 0x241892 */    VMUL.F64        D19, D19, D18
/* 0x241896 */    VCVT.S32.F64    S0, D19
/* 0x24189A */    VMOV            R6, S0
/* 0x24189E */    ADDS            R6, #0x80
/* 0x2418A0 */    STRB.W          R6, [R2],#1
/* 0x2418A4 */    SUBS            R1, #1
/* 0x2418A6 */    BNE             loc_241872
/* 0x2418A8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2418AA */    ADD             R4, R1
/* 0x2418AC */    STR             R4, [SP,#0x550+var_534]
/* 0x2418AE */    ADD.W           R5, R5, R1,LSL#3
/* 0x2418B2 */    STR             R5, [SP,#0x550+var_538]
/* 0x2418B4 */    B               loc_2418BA
/* 0x2418B6 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2418BA */    ADDS            R0, #1
/* 0x2418BC */    CMP             R0, R12
/* 0x2418BE */    BNE             loc_241862
/* 0x2418C0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2418C4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5128
/* 0x2418C6 */    CMP             R0, #0
/* 0x2418C8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2418CC */    MOVS            R0, #0
/* 0x2418CE */    LDR             R1, [SP,#0x550+var_530]
/* 0x2418D0 */    CBZ             R1, loc_241900
/* 0x2418D2 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2418D4 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2418D6 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2418DA */    MOV             R2, R4
/* 0x2418DC */    MOV             R3, R5
/* 0x2418DE */    LDRB            R6, [R3,#2]
/* 0x2418E0 */    SUBS            R1, #1
/* 0x2418E2 */    ADD.W           R3, R3, #3
/* 0x2418E6 */    ADD.W           R6, R6, #0x80
/* 0x2418EA */    STRB.W          R6, [R2],#1
/* 0x2418EE */    BNE             loc_2418DE
/* 0x2418F0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2418F2 */    ADD             R4, R1
/* 0x2418F4 */    STR             R4, [SP,#0x550+var_534]
/* 0x2418F6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2418FA */    ADD             R5, R1
/* 0x2418FC */    STR             R5, [SP,#0x550+var_538]
/* 0x2418FE */    B               loc_241904
/* 0x241900 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241904 */    ADDS            R0, #1
/* 0x241906 */    CMP             R0, R12
/* 0x241908 */    BNE             loc_2418CE
/* 0x24190A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24190E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5129
/* 0x241910 */    CMP             R0, #0
/* 0x241912 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241916 */    MOVS            R0, #0
/* 0x241918 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24191A */    CBZ             R1, loc_241946
/* 0x24191C */    LDR             R4, [SP,#0x550+var_534]
/* 0x24191E */    LDR             R5, [SP,#0x550+var_538]
/* 0x241920 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241924 */    MOV             R2, R4
/* 0x241926 */    MOV             R3, R5
/* 0x241928 */    LDRB            R6, [R3,#2]
/* 0x24192A */    SUBS            R1, #1
/* 0x24192C */    STRB.W          R6, [R2],#1
/* 0x241930 */    ADD.W           R3, R3, #3
/* 0x241934 */    BNE             loc_241928
/* 0x241936 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241938 */    ADD             R4, R1
/* 0x24193A */    STR             R4, [SP,#0x550+var_534]
/* 0x24193C */    ADD.W           R1, R1, R1,LSL#1
/* 0x241940 */    ADD             R5, R1
/* 0x241942 */    STR             R5, [SP,#0x550+var_538]
/* 0x241944 */    B               loc_24194A
/* 0x241946 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24194A */    ADDS            R0, #1
/* 0x24194C */    CMP             R0, R12
/* 0x24194E */    BNE             loc_241918
/* 0x241950 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241954 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5130
/* 0x241956 */    CMP             R0, #0
/* 0x241958 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24195C */    LDR.W           R1, =(unk_5FC67A - 0x241968)
/* 0x241960 */    MOVS            R0, #0
/* 0x241962 */    MOVS            R2, #0x80
/* 0x241964 */    ADD             R1, PC; unk_5FC67A
/* 0x241966 */    LDR             R3, [SP,#0x550+var_530]
/* 0x241968 */    CBZ             R3, loc_241998
/* 0x24196A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24196E */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x241972 */    MOV             R6, LR
/* 0x241974 */    MOV             R5, R12
/* 0x241976 */    LDRB.W          R4, [R5],#1
/* 0x24197A */    SUBS            R3, #1
/* 0x24197C */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x241980 */    ADD.W           R4, R2, R4,LSR#8
/* 0x241984 */    STRB.W          R4, [R6],#1
/* 0x241988 */    BNE             loc_241976
/* 0x24198A */    LDR             R3, [SP,#0x550+var_530]
/* 0x24198C */    ADD             LR, R3
/* 0x24198E */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241992 */    ADD             R12, R3
/* 0x241994 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x241998 */    LDR             R3, [SP,#0x550+var_53C]
/* 0x24199A */    ADDS            R0, #1
/* 0x24199C */    CMP             R0, R3
/* 0x24199E */    BNE             loc_241966
/* 0x2419A0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2419A4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5131
/* 0x2419A6 */    CMP             R0, #0
/* 0x2419A8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2419AC */    LDR.W           R1, =(unk_5FC87A - 0x2419B8)
/* 0x2419B0 */    MOVS            R0, #0
/* 0x2419B2 */    MOVS            R2, #0x80
/* 0x2419B4 */    ADD             R1, PC; unk_5FC87A
/* 0x2419B6 */    LDR             R3, [SP,#0x550+var_530]
/* 0x2419B8 */    CBZ             R3, loc_2419E8
/* 0x2419BA */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2419BE */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2419C2 */    MOV             R6, LR
/* 0x2419C4 */    MOV             R5, R12
/* 0x2419C6 */    LDRB.W          R4, [R5],#1
/* 0x2419CA */    SUBS            R3, #1
/* 0x2419CC */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x2419D0 */    ADD.W           R4, R2, R4,LSR#8
/* 0x2419D4 */    STRB.W          R4, [R6],#1
/* 0x2419D8 */    BNE             loc_2419C6
/* 0x2419DA */    LDR             R3, [SP,#0x550+var_530]
/* 0x2419DC */    ADD             LR, R3
/* 0x2419DE */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2419E2 */    ADD             R12, R3
/* 0x2419E4 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2419E8 */    LDR             R3, [SP,#0x550+var_53C]
/* 0x2419EA */    ADDS            R0, #1
/* 0x2419EC */    CMP             R0, R3
/* 0x2419EE */    BNE             loc_2419B6
/* 0x2419F0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2419F4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240564 case 5132
/* 0x2419F6 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2419F8 */    CMP             R0, #0
/* 0x2419FA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2419FE */    ADD.W           R0, R4, R4,LSL#3
/* 0x241A02 */    MOV.W           R11, R4,LSL#1
/* 0x241A06 */    BIC.W           R9, R4, #7
/* 0x241A0A */    MOV.W           R10, #0
/* 0x241A0E */    LSLS            R0, R0, #2
/* 0x241A10 */    MOV.W           R8, #0x80
/* 0x241A14 */    STR             R0, [SP,#0x550+var_540]
/* 0x241A16 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x241A1A */    MOV             R2, R4
/* 0x241A1C */    LDR             R4, [SP,#0x550+var_538]
/* 0x241A1E */    MOV             R1, R4
/* 0x241A20 */    BL              sub_2619BC
/* 0x241A24 */    LDRD.W          R0, R12, [SP,#0x550+var_540]
/* 0x241A28 */    CMP             R10, R12
/* 0x241A2A */    ADD             R4, R0
/* 0x241A2C */    STR             R4, [SP,#0x550+var_538]
/* 0x241A2E */    BCS             loc_241AC4
/* 0x241A30 */    LDRD.W          LR, R4, [SP,#0x550+var_534]
/* 0x241A34 */    ADD.W           R6, SP, #0x550+var_51A
/* 0x241A38 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x241A3C */    MOVS            R5, #0
/* 0x241A3E */    CBZ             R4, loc_241AB2
/* 0x241A40 */    MOVS            R3, #0
/* 0x241A42 */    CMP             R4, #8
/* 0x241A44 */    BCC             loc_241A70
/* 0x241A46 */    CMP.W           R9, #0
/* 0x241A4A */    MOV             R2, LR
/* 0x241A4C */    BEQ             loc_241A9E
/* 0x241A4E */    MLA.W           R1, R5, R4, R4
/* 0x241A52 */    ADD.W           R1, R0, R1,LSL#1
/* 0x241A56 */    CMP             LR, R1
/* 0x241A58 */    BCS             loc_241A74
/* 0x241A5A */    MUL.W           R1, R5, R4
/* 0x241A5E */    ADD.W           R2, LR, R4
/* 0x241A62 */    ADD.W           R1, R0, R1,LSL#1
/* 0x241A66 */    CMP             R2, R1
/* 0x241A68 */    BLS             loc_241A74
/* 0x241A6A */    MOVS            R3, #0
/* 0x241A6C */    MOV             R2, LR
/* 0x241A6E */    B               loc_241A9E
/* 0x241A70 */    MOV             R2, LR
/* 0x241A72 */    B               loc_241A9E
/* 0x241A74 */    ADD.W           R2, LR, R9
/* 0x241A78 */    MOV             R3, R9
/* 0x241A7A */    MOV             R1, R6
/* 0x241A7C */    MOV             R4, LR
/* 0x241A7E */    VLD1.16         {D16-D17}, [R1]!
/* 0x241A82 */    VMOV.I16        Q9, #0x80
/* 0x241A86 */    SUBS            R3, #8
/* 0x241A88 */    VSRA.U16        Q9, Q8, #8
/* 0x241A8C */    VMOVN.I16       D16, Q9
/* 0x241A90 */    VST1.8          {D16}, [R4]!
/* 0x241A94 */    BNE             loc_241A7E
/* 0x241A96 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241A98 */    MOV             R3, R9
/* 0x241A9A */    CMP             R9, R4
/* 0x241A9C */    BEQ             loc_241AB0
/* 0x241A9E */    LDRH.W          R1, [R6,R3,LSL#1]
/* 0x241AA2 */    ADDS            R3, #1
/* 0x241AA4 */    CMP             R4, R3
/* 0x241AA6 */    ADD.W           R1, R8, R1,LSR#8
/* 0x241AAA */    STRB.W          R1, [R2],#1
/* 0x241AAE */    BNE             loc_241A9E
/* 0x241AB0 */    ADD             LR, R4
/* 0x241AB2 */    ADDS            R5, #1
/* 0x241AB4 */    ADD.W           R10, R10, #1
/* 0x241AB8 */    CMP             R5, #0x40 ; '@'
/* 0x241ABA */    BHI             loc_241ACC
/* 0x241ABC */    ADD             R6, R11
/* 0x241ABE */    CMP             R10, R12
/* 0x241AC0 */    BCC             loc_241A3E
/* 0x241AC2 */    B               loc_241ACC
/* 0x241AC4 */    LDRD.W          LR, R4, [SP,#0x550+var_534]
/* 0x241AC8 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x241ACC */    CMP             R10, R12
/* 0x241ACE */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241AD2 */    BCC             loc_241A1A
/* 0x241AD4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241AD8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5121
/* 0x241ADA */    CMP             R0, #0
/* 0x241ADC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241AE0 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241AE2 */    VMOV.I32        Q8, #0x8000
/* 0x241AE6 */    MOVS            R1, #0
/* 0x241AE8 */    MOV.W           R2, #0x8000
/* 0x241AEC */    BIC.W           R12, R0, #7
/* 0x241AF0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241AF2 */    CMP             R4, #0
/* 0x241AF4 */    BEQ             loc_241B8A
/* 0x241AF6 */    MOVS            R0, #0
/* 0x241AF8 */    CMP             R4, #8
/* 0x241AFA */    BCC             loc_241B26
/* 0x241AFC */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x241B00 */    CMP.W           R12, #0
/* 0x241B04 */    MOV             R6, LR
/* 0x241B06 */    BEQ             loc_241B6A
/* 0x241B08 */    ADD.W           R0, LR, R4
/* 0x241B0C */    MOV             R5, R4
/* 0x241B0E */    LDR             R4, [SP,#0x550+var_534]
/* 0x241B10 */    CMP             R0, R4
/* 0x241B12 */    BLS             loc_241B2E
/* 0x241B14 */    ADD.W           R0, R4, R5,LSL#1
/* 0x241B18 */    CMP             LR, R0
/* 0x241B1A */    BCS             loc_241B2E
/* 0x241B1C */    MOV             R3, R4
/* 0x241B1E */    MOVS            R0, #0
/* 0x241B20 */    MOV             R6, LR
/* 0x241B22 */    MOV             R4, R5
/* 0x241B24 */    B               loc_241B6A
/* 0x241B26 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x241B2A */    MOV             R6, LR
/* 0x241B2C */    B               loc_241B6A
/* 0x241B2E */    ADD.W           R6, LR, R12
/* 0x241B32 */    ADD.W           R3, R4, R12,LSL#1
/* 0x241B36 */    MOV             R0, R12
/* 0x241B38 */    MOV             R5, LR
/* 0x241B3A */    VLD1.8          {D18}, [R5]!
/* 0x241B3E */    SUBS            R0, #8
/* 0x241B40 */    VMOVL.U8        Q9, D18
/* 0x241B44 */    VSHLL.U16       Q10, D19, #8
/* 0x241B48 */    VSHLL.U16       Q9, D18, #8
/* 0x241B4C */    VADD.I32        Q10, Q10, Q8
/* 0x241B50 */    VADD.I32        Q9, Q9, Q8
/* 0x241B54 */    VMOVN.I32       D21, Q10
/* 0x241B58 */    VMOVN.I32       D20, Q9
/* 0x241B5C */    VST1.16         {D20-D21}, [R4]!
/* 0x241B60 */    BNE             loc_241B3A
/* 0x241B62 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241B64 */    MOV             R0, R12
/* 0x241B66 */    CMP             R12, R4
/* 0x241B68 */    BEQ             loc_241B7C
/* 0x241B6A */    SUBS            R0, R4, R0
/* 0x241B6C */    LDRB.W          R5, [R6],#1
/* 0x241B70 */    SUBS            R0, #1
/* 0x241B72 */    ADD.W           R5, R2, R5,LSL#8
/* 0x241B76 */    STRH.W          R5, [R3],#2
/* 0x241B7A */    BNE             loc_241B6C
/* 0x241B7C */    LDR             R0, [SP,#0x550+var_534]
/* 0x241B7E */    ADD             LR, R4
/* 0x241B80 */    ADD.W           R0, R0, R4,LSL#1
/* 0x241B84 */    STR             R0, [SP,#0x550+var_534]
/* 0x241B86 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x241B8A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241B8C */    ADDS            R1, #1
/* 0x241B8E */    CMP             R1, R0
/* 0x241B90 */    BNE             loc_241AF0
/* 0x241B92 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241B96 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5122
/* 0x241B98 */    CMP             R0, #0
/* 0x241B9A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241B9E */    LDR             R0, [SP,#0x550+var_530]
/* 0x241BA0 */    MOVS            R1, #0
/* 0x241BA2 */    BIC.W           R12, R0, #7
/* 0x241BA6 */    B               loc_241BCC
/* 0x241BA8 */    ADD.W           R3, R6, R12,LSL#1
/* 0x241BAC */    ADD.W           R2, LR, R12,LSL#1
/* 0x241BB0 */    MOV             R0, R12
/* 0x241BB2 */    MOV             R5, LR
/* 0x241BB4 */    MOV             R4, R6
/* 0x241BB6 */    VLD1.16         {D16-D17}, [R4]!
/* 0x241BBA */    SUBS            R0, #8
/* 0x241BBC */    VST1.16         {D16-D17}, [R5]!
/* 0x241BC0 */    BNE             loc_241BB6
/* 0x241BC2 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241BC4 */    MOV             R0, R12
/* 0x241BC6 */    CMP             R12, R4
/* 0x241BC8 */    BEQ             loc_241C12
/* 0x241BCA */    B               loc_241C04
/* 0x241BCC */    LDR             R4, [SP,#0x550+var_530]
/* 0x241BCE */    CBZ             R4, loc_241C20
/* 0x241BD0 */    MOVS            R0, #0
/* 0x241BD2 */    CMP             R4, #8
/* 0x241BD4 */    BCC             loc_241BFA
/* 0x241BD6 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241BDA */    CMP.W           R12, #0
/* 0x241BDE */    LDR             R6, [SP,#0x550+var_538]
/* 0x241BE0 */    MOV             R2, LR
/* 0x241BE2 */    MOV             R3, R6
/* 0x241BE4 */    BEQ             loc_241C04
/* 0x241BE6 */    ADD.W           R0, R6, R4,LSL#1
/* 0x241BEA */    CMP             LR, R0
/* 0x241BEC */    ITT CC
/* 0x241BEE */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x241BF2 */    CMPCC           R6, R0
/* 0x241BF4 */    BCS             loc_241BA8
/* 0x241BF6 */    MOVS            R0, #0
/* 0x241BF8 */    B               loc_241C00
/* 0x241BFA */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241BFE */    LDR             R6, [SP,#0x550+var_538]
/* 0x241C00 */    MOV             R2, LR
/* 0x241C02 */    MOV             R3, R6
/* 0x241C04 */    SUBS            R0, R4, R0
/* 0x241C06 */    LDRH.W          R5, [R3],#2
/* 0x241C0A */    SUBS            R0, #1
/* 0x241C0C */    STRH.W          R5, [R2],#2
/* 0x241C10 */    BNE             loc_241C06
/* 0x241C12 */    ADD.W           LR, LR, R4,LSL#1
/* 0x241C16 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241C1A */    ADD.W           R6, R6, R4,LSL#1
/* 0x241C1E */    STR             R6, [SP,#0x550+var_538]
/* 0x241C20 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241C22 */    ADDS            R1, #1
/* 0x241C24 */    CMP             R1, R0
/* 0x241C26 */    BNE             loc_241BCC
/* 0x241C28 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241C2C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5123
/* 0x241C2E */    CMP             R0, #0
/* 0x241C30 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241C34 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241C36 */    MOVS            R1, #0
/* 0x241C38 */    BIC.W           R12, R0, #7
/* 0x241C3C */    B               loc_241C66
/* 0x241C3E */    ADD.W           R3, R6, R12,LSL#1
/* 0x241C42 */    ADD.W           R2, LR, R12,LSL#1
/* 0x241C46 */    MOV             R0, R12
/* 0x241C48 */    MOV             R5, LR
/* 0x241C4A */    MOV             R4, R6
/* 0x241C4C */    VLD1.16         {D16-D17}, [R4]!
/* 0x241C50 */    SUBS            R0, #8
/* 0x241C52 */    VORR.I16        Q8, #0x8000
/* 0x241C56 */    VST1.16         {D16-D17}, [R5]!
/* 0x241C5A */    BNE             loc_241C4C
/* 0x241C5C */    LDR             R4, [SP,#0x550+var_530]
/* 0x241C5E */    MOV             R0, R12
/* 0x241C60 */    CMP             R12, R4
/* 0x241C62 */    BEQ             loc_241CB0
/* 0x241C64 */    B               loc_241C9E
/* 0x241C66 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241C68 */    CBZ             R4, loc_241CBE
/* 0x241C6A */    MOVS            R0, #0
/* 0x241C6C */    CMP             R4, #8
/* 0x241C6E */    BCC             loc_241C94
/* 0x241C70 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241C74 */    CMP.W           R12, #0
/* 0x241C78 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241C7A */    MOV             R2, LR
/* 0x241C7C */    MOV             R3, R6
/* 0x241C7E */    BEQ             loc_241C9E
/* 0x241C80 */    ADD.W           R0, R6, R4,LSL#1
/* 0x241C84 */    CMP             LR, R0
/* 0x241C86 */    ITT CC
/* 0x241C88 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x241C8C */    CMPCC           R6, R0
/* 0x241C8E */    BCS             loc_241C3E
/* 0x241C90 */    MOVS            R0, #0
/* 0x241C92 */    B               loc_241C9A
/* 0x241C94 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241C98 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241C9A */    MOV             R2, LR
/* 0x241C9C */    MOV             R3, R6
/* 0x241C9E */    SUBS            R0, R4, R0
/* 0x241CA0 */    LDRH.W          R5, [R3],#2
/* 0x241CA4 */    SUBS            R0, #1
/* 0x241CA6 */    ADD.W           R5, R5, #0x8000
/* 0x241CAA */    STRH.W          R5, [R2],#2
/* 0x241CAE */    BNE             loc_241CA0
/* 0x241CB0 */    ADD.W           LR, LR, R4,LSL#1
/* 0x241CB4 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241CB8 */    ADD.W           R6, R6, R4,LSL#1
/* 0x241CBC */    STR             R6, [SP,#0x550+var_538]
/* 0x241CBE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241CC0 */    ADDS            R1, #1
/* 0x241CC2 */    CMP             R1, R0
/* 0x241CC4 */    BNE             loc_241C66
/* 0x241CC6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241CCA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5124
/* 0x241CCC */    CMP             R0, #0
/* 0x241CCE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241CD2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x241CD4 */    MOVS            R1, #0
/* 0x241CD6 */    BIC.W           R12, R0, #3
/* 0x241CDA */    B               loc_241D04
/* 0x241CDC */    ADD.W           R3, R6, R12,LSL#2
/* 0x241CE0 */    ADD.W           R2, LR, R12,LSL#1
/* 0x241CE4 */    MOV             R0, R12
/* 0x241CE6 */    MOV             R5, LR
/* 0x241CE8 */    MOV             R4, R6
/* 0x241CEA */    VLD1.32         {D16-D17}, [R4]!
/* 0x241CEE */    SUBS            R0, #4
/* 0x241CF0 */    VSHRN.I32       D16, Q8, #0x10
/* 0x241CF4 */    VST1.16         {D16}, [R5]!
/* 0x241CF8 */    BNE             loc_241CEA
/* 0x241CFA */    LDR             R4, [SP,#0x550+var_530]
/* 0x241CFC */    MOV             R0, R12
/* 0x241CFE */    CMP             R12, R4
/* 0x241D00 */    BEQ             loc_241D4C
/* 0x241D02 */    B               loc_241D3C
/* 0x241D04 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241D06 */    CBZ             R4, loc_241D5A
/* 0x241D08 */    MOVS            R0, #0
/* 0x241D0A */    CMP             R4, #4
/* 0x241D0C */    BCC             loc_241D32
/* 0x241D0E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241D12 */    CMP.W           R12, #0
/* 0x241D16 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241D18 */    MOV             R2, LR
/* 0x241D1A */    MOV             R3, R6
/* 0x241D1C */    BEQ             loc_241D3C
/* 0x241D1E */    ADD.W           R0, R6, R4,LSL#2
/* 0x241D22 */    CMP             LR, R0
/* 0x241D24 */    ITT CC
/* 0x241D26 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x241D2A */    CMPCC           R6, R0
/* 0x241D2C */    BCS             loc_241CDC
/* 0x241D2E */    MOVS            R0, #0
/* 0x241D30 */    B               loc_241D38
/* 0x241D32 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241D36 */    LDR             R6, [SP,#0x550+var_538]
/* 0x241D38 */    MOV             R2, LR
/* 0x241D3A */    MOV             R3, R6
/* 0x241D3C */    SUBS            R0, R4, R0
/* 0x241D3E */    LDRH            R5, [R3,#2]
/* 0x241D40 */    SUBS            R0, #1
/* 0x241D42 */    STRH.W          R5, [R2],#2
/* 0x241D46 */    ADD.W           R3, R3, #4
/* 0x241D4A */    BNE             loc_241D3E
/* 0x241D4C */    ADD.W           LR, LR, R4,LSL#1
/* 0x241D50 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241D54 */    ADD.W           R6, R6, R4,LSL#2
/* 0x241D58 */    STR             R6, [SP,#0x550+var_538]
/* 0x241D5A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241D5C */    ADDS            R1, #1
/* 0x241D5E */    CMP             R1, R0
/* 0x241D60 */    BNE             loc_241D04
/* 0x241D62 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241D66 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5125
/* 0x241D68 */    CMP             R0, #0
/* 0x241D6A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241D6E */    LDR             R0, [SP,#0x550+var_530]
/* 0x241D70 */    MOVS            R1, #0
/* 0x241D72 */    BIC.W           R12, R0, #3
/* 0x241D76 */    B               loc_241DA8
/* 0x241D78 */    ADD.W           R3, R6, R12,LSL#2
/* 0x241D7C */    ADD.W           R2, LR, R12,LSL#1
/* 0x241D80 */    MOV             R0, R12
/* 0x241D82 */    MOV             R5, LR
/* 0x241D84 */    MOV             R4, R6
/* 0x241D86 */    VLD1.32         {D16-D17}, [R4]!
/* 0x241D8A */    VMOV.I32        Q9, #0x8000
/* 0x241D8E */    SUBS            R0, #4
/* 0x241D90 */    VSRA.U32        Q9, Q8, #0x10
/* 0x241D94 */    VMOVN.I32       D16, Q9
/* 0x241D98 */    VST1.16         {D16}, [R5]!
/* 0x241D9C */    BNE             loc_241D86
/* 0x241D9E */    LDR             R4, [SP,#0x550+var_530]
/* 0x241DA0 */    MOV             R0, R12
/* 0x241DA2 */    CMP             R12, R4
/* 0x241DA4 */    BEQ             loc_241DF4
/* 0x241DA6 */    B               loc_241DE0
/* 0x241DA8 */    LDR             R4, [SP,#0x550+var_530]
/* 0x241DAA */    CBZ             R4, loc_241E02
/* 0x241DAC */    MOVS            R0, #0
/* 0x241DAE */    CMP             R4, #4
/* 0x241DB0 */    BCC             loc_241DD6
/* 0x241DB2 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241DB6 */    CMP.W           R12, #0
/* 0x241DBA */    LDR             R6, [SP,#0x550+var_538]
/* 0x241DBC */    MOV             R2, LR
/* 0x241DBE */    MOV             R3, R6
/* 0x241DC0 */    BEQ             loc_241DE0
/* 0x241DC2 */    ADD.W           R0, R6, R4,LSL#2
/* 0x241DC6 */    CMP             LR, R0
/* 0x241DC8 */    ITT CC
/* 0x241DCA */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x241DCE */    CMPCC           R6, R0
/* 0x241DD0 */    BCS             loc_241D78
/* 0x241DD2 */    MOVS            R0, #0
/* 0x241DD4 */    B               loc_241DDC
/* 0x241DD6 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241DDA */    LDR             R6, [SP,#0x550+var_538]
/* 0x241DDC */    MOV             R2, LR
/* 0x241DDE */    MOV             R3, R6
/* 0x241DE0 */    SUBS            R0, R4, R0
/* 0x241DE2 */    LDRH            R5, [R3,#2]
/* 0x241DE4 */    SUBS            R0, #1
/* 0x241DE6 */    ADD.W           R3, R3, #4
/* 0x241DEA */    ADD.W           R5, R5, #0x8000
/* 0x241DEE */    STRH.W          R5, [R2],#2
/* 0x241DF2 */    BNE             loc_241DE2
/* 0x241DF4 */    ADD.W           LR, LR, R4,LSL#1
/* 0x241DF8 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241DFC */    ADD.W           R6, R6, R4,LSL#2
/* 0x241E00 */    STR             R6, [SP,#0x550+var_538]
/* 0x241E02 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x241E04 */    ADDS            R1, #1
/* 0x241E06 */    CMP             R1, R0
/* 0x241E08 */    BNE             loc_241DA8
/* 0x241E0A */    B.W             def_240500; jumptable 00240500 default case
/* 0x241E0E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5126
/* 0x241E10 */    CMP             R0, #0
/* 0x241E12 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241E16 */    VMOV.F32        S0, #1.0
/* 0x241E1A */    VLDR            S4, =32767.0
/* 0x241E1E */    VMOV.F32        S2, #-1.0
/* 0x241E22 */    MOVS            R0, #0
/* 0x241E24 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241E26 */    CBZ             R1, loc_241E7C
/* 0x241E28 */    LDR             R4, [SP,#0x550+var_534]
/* 0x241E2A */    LDR             R5, [SP,#0x550+var_538]
/* 0x241E2C */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241E30 */    MOV             R2, R4
/* 0x241E32 */    MOV             R3, R5
/* 0x241E34 */    VLDM            R3!, {S6}
/* 0x241E38 */    VCMPE.F32       S6, S0
/* 0x241E3C */    VMRS            APSR_nzcv, FPSCR
/* 0x241E40 */    BLE             loc_241E48
/* 0x241E42 */    MOVW            R6, #0x7FFF
/* 0x241E46 */    B               loc_241E64
/* 0x241E48 */    VCMPE.F32       S6, S2
/* 0x241E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x241E50 */    BGE             loc_241E58
/* 0x241E52 */    MOV.W           R6, #0x8000
/* 0x241E56 */    B               loc_241E64
/* 0x241E58 */    VMUL.F32        S6, S6, S4
/* 0x241E5C */    VCVT.S32.F32    S6, S6
/* 0x241E60 */    VMOV            R6, S6
/* 0x241E64 */    STRH.W          R6, [R2],#2
/* 0x241E68 */    SUBS            R1, #1
/* 0x241E6A */    BNE             loc_241E34
/* 0x241E6C */    LDR             R1, [SP,#0x550+var_530]
/* 0x241E6E */    ADD.W           R4, R4, R1,LSL#1
/* 0x241E72 */    STR             R4, [SP,#0x550+var_534]
/* 0x241E74 */    ADD.W           R5, R5, R1,LSL#2
/* 0x241E78 */    STR             R5, [SP,#0x550+var_538]
/* 0x241E7A */    B               loc_241E80
/* 0x241E7C */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241E80 */    ADDS            R0, #1
/* 0x241E82 */    CMP             R0, R12
/* 0x241E84 */    BNE             loc_241E24
/* 0x241E86 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241E8A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5127
/* 0x241E8C */    CMP             R0, #0
/* 0x241E8E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241E92 */    VMOV.F64        D16, #1.0
/* 0x241E96 */    MOVS            R0, #0
/* 0x241E98 */    VMOV.F64        D17, #-1.0
/* 0x241E9C */    VLDR            D18, =32767.0
/* 0x241EA0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241EA2 */    CBZ             R1, loc_241EF8
/* 0x241EA4 */    LDR             R4, [SP,#0x550+var_534]
/* 0x241EA6 */    LDR             R5, [SP,#0x550+var_538]
/* 0x241EA8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241EAC */    MOV             R2, R4
/* 0x241EAE */    MOV             R3, R5
/* 0x241EB0 */    VLDM            R3!, {D19}
/* 0x241EB4 */    VCMPE.F64       D19, D16
/* 0x241EB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x241EBC */    BLE             loc_241EC4
/* 0x241EBE */    MOVW            R6, #0x7FFF
/* 0x241EC2 */    B               loc_241EE0
/* 0x241EC4 */    VCMPE.F64       D19, D17
/* 0x241EC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x241ECC */    BGE             loc_241ED4
/* 0x241ECE */    MOV.W           R6, #0x8000
/* 0x241ED2 */    B               loc_241EE0
/* 0x241ED4 */    VMUL.F64        D19, D19, D18
/* 0x241ED8 */    VCVT.S32.F64    S0, D19
/* 0x241EDC */    VMOV            R6, S0
/* 0x241EE0 */    STRH.W          R6, [R2],#2
/* 0x241EE4 */    SUBS            R1, #1
/* 0x241EE6 */    BNE             loc_241EB0
/* 0x241EE8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241EEA */    ADD.W           R4, R4, R1,LSL#1
/* 0x241EEE */    STR             R4, [SP,#0x550+var_534]
/* 0x241EF0 */    ADD.W           R5, R5, R1,LSL#3
/* 0x241EF4 */    STR             R5, [SP,#0x550+var_538]
/* 0x241EF6 */    B               loc_241EFC
/* 0x241EF8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x241EFC */    ADDS            R0, #1
/* 0x241EFE */    CMP             R0, R12
/* 0x241F00 */    BNE             loc_241EA0
/* 0x241F02 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241F06 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5128
/* 0x241F08 */    CMP             R0, #0
/* 0x241F0A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241F0E */    MOVS            R0, #0
/* 0x241F10 */    LDR             R1, [SP,#0x550+var_530]
/* 0x241F12 */    CBZ             R1, loc_241F4E
/* 0x241F14 */    LDR             R4, [SP,#0x550+var_534]
/* 0x241F16 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x241F1A */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241F1E */    MOV             R2, R4
/* 0x241F20 */    MOV             R3, R12
/* 0x241F22 */    LDRB            R6, [R3,#2]
/* 0x241F24 */    SUBS            R1, #1
/* 0x241F26 */    LDRH            R5, [R3]
/* 0x241F28 */    ADD.W           R3, R3, #3
/* 0x241F2C */    ORR.W           R6, R5, R6,LSL#16
/* 0x241F30 */    MOV.W           R6, R6,LSR#8
/* 0x241F34 */    STRH.W          R6, [R2],#2
/* 0x241F38 */    BNE             loc_241F22
/* 0x241F3A */    LDR             R1, [SP,#0x550+var_530]
/* 0x241F3C */    ADD.W           R4, R4, R1,LSL#1
/* 0x241F40 */    ADD.W           R1, R1, R1,LSL#1
/* 0x241F44 */    STR             R4, [SP,#0x550+var_534]
/* 0x241F46 */    ADD             R12, R1
/* 0x241F48 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x241F4C */    B               loc_241F52
/* 0x241F4E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241F52 */    ADDS            R0, #1
/* 0x241F54 */    CMP             R0, LR
/* 0x241F56 */    BNE             loc_241F10
/* 0x241F58 */    B.W             def_240500; jumptable 00240500 default case
/* 0x241F5C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5129
/* 0x241F5E */    CMP             R0, #0
/* 0x241F60 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241F64 */    MOVS            R0, #0
/* 0x241F66 */    MOV.W           R1, #0x8000
/* 0x241F6A */    LDR             R2, [SP,#0x550+var_530]
/* 0x241F6C */    CBZ             R2, loc_241FA6
/* 0x241F6E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x241F72 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x241F76 */    MOV             R3, LR
/* 0x241F78 */    MOV             R6, R12
/* 0x241F7A */    LDRB            R5, [R6,#2]
/* 0x241F7C */    SUBS            R2, #1
/* 0x241F7E */    LDRH            R4, [R6]
/* 0x241F80 */    ADD.W           R6, R6, #3
/* 0x241F84 */    ORR.W           R5, R4, R5,LSL#16
/* 0x241F88 */    ADD.W           R5, R1, R5,LSR#8
/* 0x241F8C */    STRH.W          R5, [R3],#2
/* 0x241F90 */    BNE             loc_241F7A
/* 0x241F92 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241F94 */    ADD.W           LR, LR, R2,LSL#1
/* 0x241F98 */    ADD.W           R2, R2, R2,LSL#1
/* 0x241F9C */    STR.W           LR, [SP,#0x550+var_534]
/* 0x241FA0 */    ADD             R12, R2
/* 0x241FA2 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x241FA6 */    LDR             R2, [SP,#0x550+var_53C]
/* 0x241FA8 */    ADDS            R0, #1
/* 0x241FAA */    CMP             R0, R2
/* 0x241FAC */    BNE             loc_241F6A
/* 0x241FAE */    B.W             def_240500; jumptable 00240500 default case
/* 0x241FB2 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5130
/* 0x241FB4 */    CMP             R0, #0
/* 0x241FB6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x241FBA */    LDR             R1, =(unk_5FC67A - 0x241FC2)
/* 0x241FBC */    MOVS            R0, #0
/* 0x241FBE */    ADD             R1, PC; unk_5FC67A
/* 0x241FC0 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241FC2 */    CBZ             R2, loc_241FF2
/* 0x241FC4 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x241FC8 */    LDR             R4, [SP,#0x550+var_538]
/* 0x241FCA */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241FCE */    MOV             R3, R12
/* 0x241FD0 */    MOV             R6, R4
/* 0x241FD2 */    LDRB.W          R5, [R6],#1
/* 0x241FD6 */    SUBS            R2, #1
/* 0x241FD8 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x241FDC */    STRH.W          R5, [R3],#2
/* 0x241FE0 */    BNE             loc_241FD2
/* 0x241FE2 */    LDR             R2, [SP,#0x550+var_530]
/* 0x241FE4 */    ADD             R4, R2
/* 0x241FE6 */    ADD.W           R12, R12, R2,LSL#1
/* 0x241FEA */    STR.W           R12, [SP,#0x550+var_534]
/* 0x241FEE */    STR             R4, [SP,#0x550+var_538]
/* 0x241FF0 */    B               loc_241FF6
/* 0x241FF2 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x241FF6 */    ADDS            R0, #1
/* 0x241FF8 */    CMP             R0, LR
/* 0x241FFA */    BNE             loc_241FC0
/* 0x241FFC */    B.W             def_240500; jumptable 00240500 default case
/* 0x242000 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5131
/* 0x242002 */    CMP             R0, #0
/* 0x242004 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242008 */    LDR             R1, =(unk_5FC87A - 0x242010)
/* 0x24200A */    MOVS            R0, #0
/* 0x24200C */    ADD             R1, PC; unk_5FC87A
/* 0x24200E */    LDR             R2, [SP,#0x550+var_530]
/* 0x242010 */    CBZ             R2, loc_242040
/* 0x242012 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x242016 */    LDR             R4, [SP,#0x550+var_538]
/* 0x242018 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24201C */    MOV             R3, R12
/* 0x24201E */    MOV             R6, R4
/* 0x242020 */    LDRB.W          R5, [R6],#1
/* 0x242024 */    SUBS            R2, #1
/* 0x242026 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x24202A */    STRH.W          R5, [R3],#2
/* 0x24202E */    BNE             loc_242020
/* 0x242030 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242032 */    ADD             R4, R2
/* 0x242034 */    ADD.W           R12, R12, R2,LSL#1
/* 0x242038 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x24203C */    STR             R4, [SP,#0x550+var_538]
/* 0x24203E */    B               loc_242044
/* 0x242040 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242044 */    ADDS            R0, #1
/* 0x242046 */    CMP             R0, LR
/* 0x242048 */    BNE             loc_24200E
/* 0x24204A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24204E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405A4 case 5132
/* 0x242050 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242052 */    CMP             R0, #0
/* 0x242054 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242058 */    ADD.W           R0, R4, R4,LSL#3
/* 0x24205C */    MOV.W           R10, R4,LSL#1
/* 0x242060 */    BIC.W           R11, R4, #7
/* 0x242064 */    MOVS            R5, #0
/* 0x242066 */    MOV.W           R8, R0,LSL#2
/* 0x24206A */    ADD.W           R9, SP, #0x550+var_51A
/* 0x24206E */    MOV             R2, R4
/* 0x242070 */    LDR             R4, [SP,#0x550+var_538]
/* 0x242072 */    MOV             R0, R9
/* 0x242074 */    MOV             R1, R4
/* 0x242076 */    BL              sub_2619BC
/* 0x24207A */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24207E */    ADD             R4, R8
/* 0x242080 */    STR             R4, [SP,#0x550+var_538]
/* 0x242082 */    CMP             R5, LR
/* 0x242084 */    BCS             loc_242106
/* 0x242086 */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x24208A */    ADD.W           R6, SP, #0x550+var_51A
/* 0x24208E */    MOVS            R0, #0
/* 0x242090 */    CBZ             R4, loc_2420F6
/* 0x242092 */    MOVS            R3, #0
/* 0x242094 */    CMP             R4, #8
/* 0x242096 */    BCC             loc_2420C2
/* 0x242098 */    CMP.W           R11, #0
/* 0x24209C */    MOV             R2, R12
/* 0x24209E */    BEQ             loc_2420E4
/* 0x2420A0 */    MLA.W           R1, R0, R4, R4
/* 0x2420A4 */    ADD.W           R1, R9, R1,LSL#1
/* 0x2420A8 */    CMP             R12, R1
/* 0x2420AA */    ITTTT CC
/* 0x2420AC */    MULCC.W         R1, R0, R4
/* 0x2420B0 */    ADDCC.W         R1, R9, R1,LSL#1
/* 0x2420B4 */    ADDCC.W         R2, R12, R4,LSL#1
/* 0x2420B8 */    CMPCC           R1, R2
/* 0x2420BA */    BCS             loc_2420C6
/* 0x2420BC */    MOVS            R3, #0
/* 0x2420BE */    MOV             R2, R12
/* 0x2420C0 */    B               loc_2420E4
/* 0x2420C2 */    MOV             R2, R12
/* 0x2420C4 */    B               loc_2420E4
/* 0x2420C6 */    ADD.W           R2, R12, R11,LSL#1
/* 0x2420CA */    MOV             R3, R11
/* 0x2420CC */    MOV             R1, R6
/* 0x2420CE */    MOV             R4, R12
/* 0x2420D0 */    VLD1.16         {D16-D17}, [R1]!
/* 0x2420D4 */    SUBS            R3, #8
/* 0x2420D6 */    VST1.16         {D16-D17}, [R4]!
/* 0x2420DA */    BNE             loc_2420D0
/* 0x2420DC */    LDR             R4, [SP,#0x550+var_530]
/* 0x2420DE */    MOV             R3, R11
/* 0x2420E0 */    CMP             R11, R4
/* 0x2420E2 */    BEQ             loc_2420F2
/* 0x2420E4 */    LDRH.W          R1, [R6,R3,LSL#1]
/* 0x2420E8 */    ADDS            R3, #1
/* 0x2420EA */    CMP             R4, R3
/* 0x2420EC */    STRH.W          R1, [R2],#2
/* 0x2420F0 */    BNE             loc_2420E4
/* 0x2420F2 */    ADD.W           R12, R12, R4,LSL#1
/* 0x2420F6 */    ADDS            R0, #1
/* 0x2420F8 */    ADDS            R5, #1
/* 0x2420FA */    CMP             R0, #0x40 ; '@'
/* 0x2420FC */    BHI             loc_24210A
/* 0x2420FE */    ADD             R6, R10
/* 0x242100 */    CMP             R5, LR
/* 0x242102 */    BCC             loc_242090
/* 0x242104 */    B               loc_24210A
/* 0x242106 */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x24210A */    CMP             R5, LR
/* 0x24210C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x242110 */    BCC             loc_24206E
/* 0x242112 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242116 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5121
/* 0x242118 */    CMP             R0, #0
/* 0x24211A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24211E */    LDR             R0, [SP,#0x550+var_530]
/* 0x242120 */    MOVS            R1, #0
/* 0x242122 */    BIC.W           R12, R0, #7
/* 0x242126 */    B               loc_242150
/* 0x242128 */    ADD.W           R3, R6, R12
/* 0x24212C */    ADD.W           R2, LR, R12,LSL#1
/* 0x242130 */    MOV             R0, R12
/* 0x242132 */    MOV             R5, LR
/* 0x242134 */    MOV             R4, R6
/* 0x242136 */    VLD1.8          {D16}, [R4]!
/* 0x24213A */    SUBS            R0, #8
/* 0x24213C */    VSHLL.I8        Q8, D16, #8
/* 0x242140 */    VST1.16         {D16-D17}, [R5]!
/* 0x242144 */    BNE             loc_242136
/* 0x242146 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242148 */    MOV             R0, R12
/* 0x24214A */    CMP             R12, R4
/* 0x24214C */    BEQ             loc_2421B4
/* 0x24214E */    B               loc_2421A2
/* 0x242150 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242152 */    CBZ             R4, loc_2421C0
/* 0x242154 */    MOVS            R0, #0
/* 0x242156 */    CMP             R4, #8
/* 0x242158 */    BCC             loc_242198
/* 0x24215A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24215E */    CMP.W           R12, #0
/* 0x242162 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242164 */    MOV             R2, LR
/* 0x242166 */    MOV             R3, R6
/* 0x242168 */    BEQ             loc_2421A2
/* 0x24216A */    ADDS            R0, R6, R4
/* 0x24216C */    CMP             R0, LR
/* 0x24216E */    BLS             loc_242128
/* 0x242170 */    ADD.W           R0, LR, R4,LSL#1
/* 0x242174 */    CMP             R6, R0
/* 0x242176 */    BCS             loc_242128
/* 0x242178 */    MOVS            R0, #0
/* 0x24217A */    B               loc_24219E
/* 0x24217C */    DCFS 32767.0
/* 0x242180 */    DCFD 32767.0
/* 0x242188 */    DCD unk_5FC67A - 0x241FC2
/* 0x24218C */    DCD unk_5FC87A - 0x242010
/* 0x242190 */    DCD unk_5FC67A - 0x242606
/* 0x242194 */    DCD unk_5FC87A - 0x24265A
/* 0x242198 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24219C */    LDR             R6, [SP,#0x550+var_538]
/* 0x24219E */    MOV             R2, LR
/* 0x2421A0 */    MOV             R3, R6
/* 0x2421A2 */    SUBS            R0, R4, R0
/* 0x2421A4 */    LDRB.W          R5, [R3],#1
/* 0x2421A8 */    SUBS            R0, #1
/* 0x2421AA */    MOV.W           R5, R5,LSL#8
/* 0x2421AE */    STRH.W          R5, [R2],#2
/* 0x2421B2 */    BNE             loc_2421A4
/* 0x2421B4 */    ADD.W           LR, LR, R4,LSL#1
/* 0x2421B8 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2421BC */    ADD             R6, R4
/* 0x2421BE */    STR             R6, [SP,#0x550+var_538]
/* 0x2421C0 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2421C2 */    ADDS            R1, #1
/* 0x2421C4 */    CMP             R1, R0
/* 0x2421C6 */    BNE             loc_242150
/* 0x2421C8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2421CC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5122
/* 0x2421CE */    CMP             R0, #0
/* 0x2421D0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2421D4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2421D6 */    MOVS            R1, #0
/* 0x2421D8 */    BIC.W           R12, R0, #7
/* 0x2421DC */    B               loc_242206
/* 0x2421DE */    ADD.W           R3, R6, R12,LSL#1
/* 0x2421E2 */    ADD.W           R2, LR, R12,LSL#1
/* 0x2421E6 */    MOV             R0, R12
/* 0x2421E8 */    MOV             R5, LR
/* 0x2421EA */    MOV             R4, R6
/* 0x2421EC */    VLD1.16         {D16-D17}, [R4]!
/* 0x2421F0 */    SUBS            R0, #8
/* 0x2421F2 */    VORR.I16        Q8, #0x8000
/* 0x2421F6 */    VST1.16         {D16-D17}, [R5]!
/* 0x2421FA */    BNE             loc_2421EC
/* 0x2421FC */    LDR             R4, [SP,#0x550+var_530]
/* 0x2421FE */    MOV             R0, R12
/* 0x242200 */    CMP             R12, R4
/* 0x242202 */    BEQ             loc_242250
/* 0x242204 */    B               loc_24223E
/* 0x242206 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242208 */    CBZ             R4, loc_24225E
/* 0x24220A */    MOVS            R0, #0
/* 0x24220C */    CMP             R4, #8
/* 0x24220E */    BCC             loc_242234
/* 0x242210 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242214 */    CMP.W           R12, #0
/* 0x242218 */    LDR             R6, [SP,#0x550+var_538]
/* 0x24221A */    MOV             R2, LR
/* 0x24221C */    MOV             R3, R6
/* 0x24221E */    BEQ             loc_24223E
/* 0x242220 */    ADD.W           R0, R6, R4,LSL#1
/* 0x242224 */    CMP             LR, R0
/* 0x242226 */    ITT CC
/* 0x242228 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x24222C */    CMPCC           R6, R0
/* 0x24222E */    BCS             loc_2421DE
/* 0x242230 */    MOVS            R0, #0
/* 0x242232 */    B               loc_24223A
/* 0x242234 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242238 */    LDR             R6, [SP,#0x550+var_538]
/* 0x24223A */    MOV             R2, LR
/* 0x24223C */    MOV             R3, R6
/* 0x24223E */    SUBS            R0, R4, R0
/* 0x242240 */    LDRH.W          R5, [R3],#2
/* 0x242244 */    SUBS            R0, #1
/* 0x242246 */    ADD.W           R5, R5, #0x8000
/* 0x24224A */    STRH.W          R5, [R2],#2
/* 0x24224E */    BNE             loc_242240
/* 0x242250 */    ADD.W           LR, LR, R4,LSL#1
/* 0x242254 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242258 */    ADD.W           R6, R6, R4,LSL#1
/* 0x24225C */    STR             R6, [SP,#0x550+var_538]
/* 0x24225E */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242260 */    ADDS            R1, #1
/* 0x242262 */    CMP             R1, R0
/* 0x242264 */    BNE             loc_242206
/* 0x242266 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24226A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5123
/* 0x24226C */    CMP             R0, #0
/* 0x24226E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242272 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242274 */    MOVS            R1, #0
/* 0x242276 */    BIC.W           R12, R0, #7
/* 0x24227A */    B               loc_2422A0
/* 0x24227C */    ADD.W           R3, R6, R12,LSL#1
/* 0x242280 */    ADD.W           R2, LR, R12,LSL#1
/* 0x242284 */    MOV             R0, R12
/* 0x242286 */    MOV             R5, LR
/* 0x242288 */    MOV             R4, R6
/* 0x24228A */    VLD1.16         {D16-D17}, [R4]!
/* 0x24228E */    SUBS            R0, #8
/* 0x242290 */    VST1.16         {D16-D17}, [R5]!
/* 0x242294 */    BNE             loc_24228A
/* 0x242296 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242298 */    MOV             R0, R12
/* 0x24229A */    CMP             R12, R4
/* 0x24229C */    BEQ             loc_2422E6
/* 0x24229E */    B               loc_2422D8
/* 0x2422A0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2422A2 */    CBZ             R4, loc_2422F4
/* 0x2422A4 */    MOVS            R0, #0
/* 0x2422A6 */    CMP             R4, #8
/* 0x2422A8 */    BCC             loc_2422CE
/* 0x2422AA */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2422AE */    CMP.W           R12, #0
/* 0x2422B2 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2422B4 */    MOV             R2, LR
/* 0x2422B6 */    MOV             R3, R6
/* 0x2422B8 */    BEQ             loc_2422D8
/* 0x2422BA */    ADD.W           R0, R6, R4,LSL#1
/* 0x2422BE */    CMP             LR, R0
/* 0x2422C0 */    ITT CC
/* 0x2422C2 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x2422C6 */    CMPCC           R6, R0
/* 0x2422C8 */    BCS             loc_24227C
/* 0x2422CA */    MOVS            R0, #0
/* 0x2422CC */    B               loc_2422D4
/* 0x2422CE */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2422D2 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2422D4 */    MOV             R2, LR
/* 0x2422D6 */    MOV             R3, R6
/* 0x2422D8 */    SUBS            R0, R4, R0
/* 0x2422DA */    LDRH.W          R5, [R3],#2
/* 0x2422DE */    SUBS            R0, #1
/* 0x2422E0 */    STRH.W          R5, [R2],#2
/* 0x2422E4 */    BNE             loc_2422DA
/* 0x2422E6 */    ADD.W           LR, LR, R4,LSL#1
/* 0x2422EA */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2422EE */    ADD.W           R6, R6, R4,LSL#1
/* 0x2422F2 */    STR             R6, [SP,#0x550+var_538]
/* 0x2422F4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2422F6 */    ADDS            R1, #1
/* 0x2422F8 */    CMP             R1, R0
/* 0x2422FA */    BNE             loc_2422A0
/* 0x2422FC */    B.W             def_240500; jumptable 00240500 default case
/* 0x242300 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5124
/* 0x242302 */    CMP             R0, #0
/* 0x242304 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242308 */    LDR             R0, [SP,#0x550+var_530]
/* 0x24230A */    MOVS            R1, #0
/* 0x24230C */    BIC.W           R12, R0, #3
/* 0x242310 */    B               loc_242342
/* 0x242312 */    ADD.W           R3, R6, R12,LSL#2
/* 0x242316 */    ADD.W           R2, LR, R12,LSL#1
/* 0x24231A */    MOV             R0, R12
/* 0x24231C */    MOV             R5, LR
/* 0x24231E */    MOV             R4, R6
/* 0x242320 */    VLD1.32         {D16-D17}, [R4]!
/* 0x242324 */    VMOV.I32        Q9, #0x8000
/* 0x242328 */    SUBS            R0, #4
/* 0x24232A */    VSRA.U32        Q9, Q8, #0x10
/* 0x24232E */    VMOVN.I32       D16, Q9
/* 0x242332 */    VST1.16         {D16}, [R5]!
/* 0x242336 */    BNE             loc_242320
/* 0x242338 */    LDR             R4, [SP,#0x550+var_530]
/* 0x24233A */    MOV             R0, R12
/* 0x24233C */    CMP             R12, R4
/* 0x24233E */    BEQ             loc_24238E
/* 0x242340 */    B               loc_24237A
/* 0x242342 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242344 */    CBZ             R4, loc_24239C
/* 0x242346 */    MOVS            R0, #0
/* 0x242348 */    CMP             R4, #4
/* 0x24234A */    BCC             loc_242370
/* 0x24234C */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242350 */    CMP.W           R12, #0
/* 0x242354 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242356 */    MOV             R2, LR
/* 0x242358 */    MOV             R3, R6
/* 0x24235A */    BEQ             loc_24237A
/* 0x24235C */    ADD.W           R0, R6, R4,LSL#2
/* 0x242360 */    CMP             LR, R0
/* 0x242362 */    ITT CC
/* 0x242364 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x242368 */    CMPCC           R6, R0
/* 0x24236A */    BCS             loc_242312
/* 0x24236C */    MOVS            R0, #0
/* 0x24236E */    B               loc_242376
/* 0x242370 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242374 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242376 */    MOV             R2, LR
/* 0x242378 */    MOV             R3, R6
/* 0x24237A */    SUBS            R0, R4, R0
/* 0x24237C */    LDRH            R5, [R3,#2]
/* 0x24237E */    SUBS            R0, #1
/* 0x242380 */    ADD.W           R3, R3, #4
/* 0x242384 */    ADD.W           R5, R5, #0x8000
/* 0x242388 */    STRH.W          R5, [R2],#2
/* 0x24238C */    BNE             loc_24237C
/* 0x24238E */    ADD.W           LR, LR, R4,LSL#1
/* 0x242392 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242396 */    ADD.W           R6, R6, R4,LSL#2
/* 0x24239A */    STR             R6, [SP,#0x550+var_538]
/* 0x24239C */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24239E */    ADDS            R1, #1
/* 0x2423A0 */    CMP             R1, R0
/* 0x2423A2 */    BNE             loc_242342
/* 0x2423A4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2423A8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5125
/* 0x2423AA */    CMP             R0, #0
/* 0x2423AC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2423B0 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2423B2 */    MOVS            R1, #0
/* 0x2423B4 */    BIC.W           R12, R0, #3
/* 0x2423B8 */    B               loc_2423E2
/* 0x2423BA */    ADD.W           R3, R6, R12,LSL#2
/* 0x2423BE */    ADD.W           R2, LR, R12,LSL#1
/* 0x2423C2 */    MOV             R0, R12
/* 0x2423C4 */    MOV             R5, LR
/* 0x2423C6 */    MOV             R4, R6
/* 0x2423C8 */    VLD1.32         {D16-D17}, [R4]!
/* 0x2423CC */    SUBS            R0, #4
/* 0x2423CE */    VSHRN.I32       D16, Q8, #0x10
/* 0x2423D2 */    VST1.16         {D16}, [R5]!
/* 0x2423D6 */    BNE             loc_2423C8
/* 0x2423D8 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2423DA */    MOV             R0, R12
/* 0x2423DC */    CMP             R12, R4
/* 0x2423DE */    BEQ             loc_24242A
/* 0x2423E0 */    B               loc_24241A
/* 0x2423E2 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2423E4 */    CBZ             R4, loc_242438
/* 0x2423E6 */    MOVS            R0, #0
/* 0x2423E8 */    CMP             R4, #4
/* 0x2423EA */    BCC             loc_242410
/* 0x2423EC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2423F0 */    CMP.W           R12, #0
/* 0x2423F4 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2423F6 */    MOV             R2, LR
/* 0x2423F8 */    MOV             R3, R6
/* 0x2423FA */    BEQ             loc_24241A
/* 0x2423FC */    ADD.W           R0, R6, R4,LSL#2
/* 0x242400 */    CMP             LR, R0
/* 0x242402 */    ITT CC
/* 0x242404 */    ADDCC.W         R0, LR, R4,LSL#1
/* 0x242408 */    CMPCC           R6, R0
/* 0x24240A */    BCS             loc_2423BA
/* 0x24240C */    MOVS            R0, #0
/* 0x24240E */    B               loc_242416
/* 0x242410 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242414 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242416 */    MOV             R2, LR
/* 0x242418 */    MOV             R3, R6
/* 0x24241A */    SUBS            R0, R4, R0
/* 0x24241C */    LDRH            R5, [R3,#2]
/* 0x24241E */    SUBS            R0, #1
/* 0x242420 */    STRH.W          R5, [R2],#2
/* 0x242424 */    ADD.W           R3, R3, #4
/* 0x242428 */    BNE             loc_24241C
/* 0x24242A */    ADD.W           LR, LR, R4,LSL#1
/* 0x24242E */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242432 */    ADD.W           R6, R6, R4,LSL#2
/* 0x242436 */    STR             R6, [SP,#0x550+var_538]
/* 0x242438 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24243A */    ADDS            R1, #1
/* 0x24243C */    CMP             R1, R0
/* 0x24243E */    BNE             loc_2423E2
/* 0x242440 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242444 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5126
/* 0x242446 */    CMP             R0, #0
/* 0x242448 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24244C */    VMOV.F32        S0, #1.0
/* 0x242450 */    VLDR            S4, =32767.0
/* 0x242454 */    VMOV.F32        S2, #-1.0
/* 0x242458 */    MOVS            R0, #0
/* 0x24245A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24245C */    CBZ             R1, loc_2424B2
/* 0x24245E */    LDR             R4, [SP,#0x550+var_534]
/* 0x242460 */    LDR             R5, [SP,#0x550+var_538]
/* 0x242462 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242466 */    MOV             R2, R4
/* 0x242468 */    MOV             R3, R5
/* 0x24246A */    VLDM            R3!, {S6}
/* 0x24246E */    MOVW            R6, #0xFFFF
/* 0x242472 */    VCMPE.F32       S6, S0
/* 0x242476 */    VMRS            APSR_nzcv, FPSCR
/* 0x24247A */    BGT             loc_24249A
/* 0x24247C */    VCMPE.F32       S6, S2
/* 0x242480 */    VMRS            APSR_nzcv, FPSCR
/* 0x242484 */    BGE             loc_24248A
/* 0x242486 */    MOVS            R6, #0
/* 0x242488 */    B               loc_24249A
/* 0x24248A */    VMUL.F32        S6, S6, S4
/* 0x24248E */    VCVT.S32.F32    S6, S6
/* 0x242492 */    VMOV            R6, S6
/* 0x242496 */    ADD.W           R6, R6, #0x8000
/* 0x24249A */    STRH.W          R6, [R2],#2
/* 0x24249E */    SUBS            R1, #1
/* 0x2424A0 */    BNE             loc_24246A
/* 0x2424A2 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2424A4 */    ADD.W           R4, R4, R1,LSL#1
/* 0x2424A8 */    STR             R4, [SP,#0x550+var_534]
/* 0x2424AA */    ADD.W           R5, R5, R1,LSL#2
/* 0x2424AE */    STR             R5, [SP,#0x550+var_538]
/* 0x2424B0 */    B               loc_2424B6
/* 0x2424B2 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2424B6 */    ADDS            R0, #1
/* 0x2424B8 */    CMP             R0, R12
/* 0x2424BA */    BNE             loc_24245A
/* 0x2424BC */    B.W             def_240500; jumptable 00240500 default case
/* 0x2424C0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5127
/* 0x2424C2 */    CMP             R0, #0
/* 0x2424C4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2424C8 */    VMOV.F64        D16, #1.0
/* 0x2424CC */    MOVS            R0, #0
/* 0x2424CE */    VMOV.F64        D17, #-1.0
/* 0x2424D2 */    VLDR            D18, =32767.0
/* 0x2424D6 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2424D8 */    CBZ             R1, loc_24252E
/* 0x2424DA */    LDR             R4, [SP,#0x550+var_534]
/* 0x2424DC */    LDR             R5, [SP,#0x550+var_538]
/* 0x2424DE */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2424E2 */    MOV             R2, R4
/* 0x2424E4 */    MOV             R3, R5
/* 0x2424E6 */    VLDM            R3!, {D19}
/* 0x2424EA */    MOVW            R6, #0xFFFF
/* 0x2424EE */    VCMPE.F64       D19, D16
/* 0x2424F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2424F6 */    BGT             loc_242516
/* 0x2424F8 */    VCMPE.F64       D19, D17
/* 0x2424FC */    VMRS            APSR_nzcv, FPSCR
/* 0x242500 */    BGE             loc_242506
/* 0x242502 */    MOVS            R6, #0
/* 0x242504 */    B               loc_242516
/* 0x242506 */    VMUL.F64        D19, D19, D18
/* 0x24250A */    VCVT.S32.F64    S0, D19
/* 0x24250E */    VMOV            R6, S0
/* 0x242512 */    ADD.W           R6, R6, #0x8000
/* 0x242516 */    STRH.W          R6, [R2],#2
/* 0x24251A */    SUBS            R1, #1
/* 0x24251C */    BNE             loc_2424E6
/* 0x24251E */    LDR             R1, [SP,#0x550+var_530]
/* 0x242520 */    ADD.W           R4, R4, R1,LSL#1
/* 0x242524 */    STR             R4, [SP,#0x550+var_534]
/* 0x242526 */    ADD.W           R5, R5, R1,LSL#3
/* 0x24252A */    STR             R5, [SP,#0x550+var_538]
/* 0x24252C */    B               loc_242532
/* 0x24252E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242532 */    ADDS            R0, #1
/* 0x242534 */    CMP             R0, R12
/* 0x242536 */    BNE             loc_2424D6
/* 0x242538 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24253C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5128
/* 0x24253E */    CMP             R0, #0
/* 0x242540 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242544 */    MOVW            R1, #0xFF00
/* 0x242548 */    MOV.W           R12, #0
/* 0x24254C */    MOVT            R1, #0xFF
/* 0x242550 */    MOV.W           R2, #0x8000
/* 0x242554 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242556 */    CBZ             R0, loc_242590
/* 0x242558 */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x24255C */    MOV             R3, R0
/* 0x24255E */    MOV             R5, LR
/* 0x242560 */    LDRB            R4, [R5,#2]
/* 0x242562 */    SUBS            R3, #1
/* 0x242564 */    LDRH            R0, [R5]
/* 0x242566 */    ADD.W           R5, R5, #3
/* 0x24256A */    ORR.W           R0, R0, R4,LSL#16
/* 0x24256E */    AND.W           R0, R0, R1
/* 0x242572 */    ADD.W           R0, R2, R0,LSR#8
/* 0x242576 */    STRH.W          R0, [R6],#2
/* 0x24257A */    BNE             loc_242560
/* 0x24257C */    LDRD.W          R0, R3, [SP,#0x550+var_534]
/* 0x242580 */    ADD.W           R0, R0, R3,LSL#1
/* 0x242584 */    STR             R0, [SP,#0x550+var_534]
/* 0x242586 */    ADD.W           R0, R3, R3,LSL#1
/* 0x24258A */    ADD             LR, R0
/* 0x24258C */    STR.W           LR, [SP,#0x550+var_538]
/* 0x242590 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242592 */    ADD.W           R12, R12, #1
/* 0x242596 */    CMP             R12, R0
/* 0x242598 */    BNE             loc_242554
/* 0x24259A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24259E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5129
/* 0x2425A0 */    CMP             R0, #0
/* 0x2425A2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2425A6 */    MOVS            R0, #0
/* 0x2425A8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2425AA */    CBZ             R1, loc_2425E6
/* 0x2425AC */    LDR             R4, [SP,#0x550+var_534]
/* 0x2425AE */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2425B2 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2425B6 */    MOV             R2, R4
/* 0x2425B8 */    MOV             R3, R12
/* 0x2425BA */    LDRB            R6, [R3,#2]
/* 0x2425BC */    SUBS            R1, #1
/* 0x2425BE */    LDRH            R5, [R3]
/* 0x2425C0 */    ADD.W           R3, R3, #3
/* 0x2425C4 */    ORR.W           R6, R5, R6,LSL#16
/* 0x2425C8 */    MOV.W           R6, R6,LSR#8
/* 0x2425CC */    STRH.W          R6, [R2],#2
/* 0x2425D0 */    BNE             loc_2425BA
/* 0x2425D2 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2425D4 */    ADD.W           R4, R4, R1,LSL#1
/* 0x2425D8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2425DC */    STR             R4, [SP,#0x550+var_534]
/* 0x2425DE */    ADD             R12, R1
/* 0x2425E0 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2425E4 */    B               loc_2425EA
/* 0x2425E6 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2425EA */    ADDS            R0, #1
/* 0x2425EC */    CMP             R0, LR
/* 0x2425EE */    BNE             loc_2425A8
/* 0x2425F0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2425F4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5130
/* 0x2425F6 */    CMP             R0, #0
/* 0x2425F8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2425FC */    LDR.W           R1, =(unk_5FC67A - 0x242606)
/* 0x242600 */    MOVS            R0, #0
/* 0x242602 */    ADD             R1, PC; unk_5FC67A
/* 0x242604 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242606 */    CBZ             R2, loc_24263A
/* 0x242608 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x24260C */    LDR             R4, [SP,#0x550+var_538]
/* 0x24260E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242612 */    MOV             R3, R12
/* 0x242614 */    MOV             R6, R4
/* 0x242616 */    LDRB.W          R5, [R6],#1
/* 0x24261A */    SUBS            R2, #1
/* 0x24261C */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x242620 */    ADD.W           R5, R5, #0x8000
/* 0x242624 */    STRH.W          R5, [R3],#2
/* 0x242628 */    BNE             loc_242616
/* 0x24262A */    LDR             R2, [SP,#0x550+var_530]
/* 0x24262C */    ADD             R4, R2
/* 0x24262E */    ADD.W           R12, R12, R2,LSL#1
/* 0x242632 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x242636 */    STR             R4, [SP,#0x550+var_538]
/* 0x242638 */    B               loc_24263E
/* 0x24263A */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24263E */    ADDS            R0, #1
/* 0x242640 */    CMP             R0, LR
/* 0x242642 */    BNE             loc_242604
/* 0x242644 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242648 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5131
/* 0x24264A */    CMP             R0, #0
/* 0x24264C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242650 */    LDR.W           R1, =(unk_5FC87A - 0x24265A)
/* 0x242654 */    MOVS            R0, #0
/* 0x242656 */    ADD             R1, PC; unk_5FC87A
/* 0x242658 */    LDR             R2, [SP,#0x550+var_530]
/* 0x24265A */    CBZ             R2, loc_24268E
/* 0x24265C */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x242660 */    LDR             R4, [SP,#0x550+var_538]
/* 0x242662 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242666 */    MOV             R3, R12
/* 0x242668 */    MOV             R6, R4
/* 0x24266A */    LDRB.W          R5, [R6],#1
/* 0x24266E */    SUBS            R2, #1
/* 0x242670 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x242674 */    ADD.W           R5, R5, #0x8000
/* 0x242678 */    STRH.W          R5, [R3],#2
/* 0x24267C */    BNE             loc_24266A
/* 0x24267E */    LDR             R2, [SP,#0x550+var_530]
/* 0x242680 */    ADD             R4, R2
/* 0x242682 */    ADD.W           R12, R12, R2,LSL#1
/* 0x242686 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x24268A */    STR             R4, [SP,#0x550+var_538]
/* 0x24268C */    B               loc_242692
/* 0x24268E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242692 */    ADDS            R0, #1
/* 0x242694 */    CMP             R0, LR
/* 0x242696 */    BNE             loc_242658
/* 0x242698 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24269C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002405E0 case 5132
/* 0x24269E */    LDR             R2, [SP,#0x550+var_530]
/* 0x2426A0 */    CMP             R0, #0
/* 0x2426A2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2426A6 */    ADD.W           R0, R2, R2,LSL#3
/* 0x2426AA */    MOV.W           R8, R2,LSL#1
/* 0x2426AE */    BIC.W           R11, R2, #7
/* 0x2426B2 */    MOV.W           R10, #0
/* 0x2426B6 */    LSLS            R0, R0, #2
/* 0x2426B8 */    ADD.W           R9, SP, #0x550+var_51A
/* 0x2426BC */    STR             R0, [SP,#0x550+var_540]
/* 0x2426BE */    LDR             R5, [SP,#0x550+var_538]
/* 0x2426C0 */    MOV             R0, R9
/* 0x2426C2 */    MOV             R1, R5
/* 0x2426C4 */    BL              sub_2619BC
/* 0x2426C8 */    LDRD.W          R0, R12, [SP,#0x550+var_540]
/* 0x2426CC */    CMP             R10, R12
/* 0x2426CE */    ADD             R5, R0
/* 0x2426D0 */    STR             R5, [SP,#0x550+var_538]
/* 0x2426D2 */    BCS             loc_242762
/* 0x2426D4 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2426D6 */    ADD.W           R6, SP, #0x550+var_51A
/* 0x2426DA */    MOVS            R0, #0
/* 0x2426DC */    LDR             R1, [SP,#0x550+var_530]
/* 0x2426DE */    CBZ             R1, loc_242750
/* 0x2426E0 */    MOVS            R3, #0
/* 0x2426E2 */    CMP             R1, #8
/* 0x2426E4 */    BCC             loc_242712
/* 0x2426E6 */    LDR             R5, [SP,#0x550+var_530]
/* 0x2426E8 */    CMP.W           R11, #0
/* 0x2426EC */    MOV             R2, R4
/* 0x2426EE */    BEQ             loc_24273A
/* 0x2426F0 */    MLA.W           R1, R0, R5, R5
/* 0x2426F4 */    ADD.W           R1, R9, R1,LSL#1
/* 0x2426F8 */    CMP             R4, R1
/* 0x2426FA */    ITTTT CC
/* 0x2426FC */    MULCC.W         R1, R0, R5
/* 0x242700 */    ADDCC.W         R1, R9, R1,LSL#1
/* 0x242704 */    ADDCC.W         R2, R4, R5,LSL#1
/* 0x242708 */    CMPCC           R1, R2
/* 0x24270A */    BCS             loc_242718
/* 0x24270C */    MOVS            R3, #0
/* 0x24270E */    MOV             R2, R4
/* 0x242710 */    B               loc_24273A
/* 0x242712 */    MOV             R2, R4
/* 0x242714 */    LDR             R5, [SP,#0x550+var_530]
/* 0x242716 */    B               loc_24273A
/* 0x242718 */    ADD.W           R2, R4, R11,LSL#1
/* 0x24271C */    MOV             R3, R11
/* 0x24271E */    MOV             R1, R6
/* 0x242720 */    MOV             R5, R4
/* 0x242722 */    VLD1.16         {D16-D17}, [R1]!
/* 0x242726 */    SUBS            R3, #8
/* 0x242728 */    VORR.I16        Q8, #0x8000
/* 0x24272C */    VST1.16         {D16-D17}, [R5]!
/* 0x242730 */    BNE             loc_242722
/* 0x242732 */    LDR             R5, [SP,#0x550+var_530]
/* 0x242734 */    MOV             R3, R11
/* 0x242736 */    CMP             R11, R5
/* 0x242738 */    BEQ             loc_24274C
/* 0x24273A */    LDRH.W          R1, [R6,R3,LSL#1]
/* 0x24273E */    ADDS            R3, #1
/* 0x242740 */    CMP             R5, R3
/* 0x242742 */    ADD.W           R1, R1, #0x8000
/* 0x242746 */    STRH.W          R1, [R2],#2
/* 0x24274A */    BNE             loc_24273A
/* 0x24274C */    ADD.W           R4, R4, R5,LSL#1
/* 0x242750 */    ADDS            R0, #1
/* 0x242752 */    ADD.W           R10, R10, #1
/* 0x242756 */    CMP             R0, #0x40 ; '@'
/* 0x242758 */    BHI             loc_242764
/* 0x24275A */    ADD             R6, R8
/* 0x24275C */    CMP             R10, R12
/* 0x24275E */    BCC             loc_2426DC
/* 0x242760 */    B               loc_242764
/* 0x242762 */    LDR             R4, [SP,#0x550+var_534]
/* 0x242764 */    STR             R4, [SP,#0x550+var_534]
/* 0x242766 */    CMP             R10, R12
/* 0x242768 */    LDR             R2, [SP,#0x550+var_530]
/* 0x24276A */    BCC             loc_2426BE
/* 0x24276C */    B.W             def_240500; jumptable 00240500 default case
/* 0x242770 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5121
/* 0x242772 */    CMP             R0, #0
/* 0x242774 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242778 */    LDR             R0, [SP,#0x550+var_530]
/* 0x24277A */    VMOV.I32        Q8, #0x80000000
/* 0x24277E */    ADD.W           LR, SP, #0x550+var_528
/* 0x242782 */    MOV.W           R8, #0
/* 0x242786 */    BIC.W           R12, R0, #3
/* 0x24278A */    MOV.W           R2, #0x80000000
/* 0x24278E */    LDR             R3, [SP,#0x550+var_530]
/* 0x242790 */    CMP             R3, #0
/* 0x242792 */    BEQ             loc_242820
/* 0x242794 */    MOVS            R0, #0
/* 0x242796 */    CMP             R3, #4
/* 0x242798 */    BCC             loc_2427C0
/* 0x24279A */    LDRD.W          R9, R6, [SP,#0x550+var_538]
/* 0x24279E */    CMP.W           R12, #0
/* 0x2427A2 */    MOV             R5, R9
/* 0x2427A4 */    BEQ             loc_242800
/* 0x2427A6 */    LDR             R1, [SP,#0x550+var_534]
/* 0x2427A8 */    ADD.W           R0, R9, R3
/* 0x2427AC */    CMP             R0, R1
/* 0x2427AE */    BLS             loc_2427C8
/* 0x2427B0 */    ADD.W           R0, R1, R3,LSL#2
/* 0x2427B4 */    CMP             R9, R0
/* 0x2427B6 */    BCS             loc_2427C8
/* 0x2427B8 */    MOVS            R0, #0
/* 0x2427BA */    MOV             R6, R1
/* 0x2427BC */    MOV             R5, R9
/* 0x2427BE */    B               loc_242800
/* 0x2427C0 */    LDRD.W          R9, R6, [SP,#0x550+var_538]
/* 0x2427C4 */    MOV             R5, R9
/* 0x2427C6 */    B               loc_242800
/* 0x2427C8 */    ADD.W           R5, R9, R12
/* 0x2427CC */    ADD.W           R6, R1, R12,LSL#2
/* 0x2427D0 */    MOV             R0, R12
/* 0x2427D2 */    MOV             R4, R1
/* 0x2427D4 */    MOV             R3, R9
/* 0x2427D6 */    LDR.W           R1, [R3],#4
/* 0x2427DA */    SUBS            R0, #4
/* 0x2427DC */    STR             R1, [SP,#0x550+var_528]
/* 0x2427DE */    VLD1.32         {D18[0]}, [LR@32]
/* 0x2427E2 */    VMOVL.U8        Q9, D18
/* 0x2427E6 */    VMOVL.U16       Q9, D18
/* 0x2427EA */    VSHL.I32        Q9, Q9, #0x18
/* 0x2427EE */    VEOR            Q9, Q9, Q8
/* 0x2427F2 */    VST1.32         {D18-D19}, [R4]!
/* 0x2427F6 */    BNE             loc_2427D6
/* 0x2427F8 */    LDR             R3, [SP,#0x550+var_530]
/* 0x2427FA */    MOV             R0, R12
/* 0x2427FC */    CMP             R12, R3
/* 0x2427FE */    BEQ             loc_242812
/* 0x242800 */    SUBS            R0, R3, R0
/* 0x242802 */    LDRB.W          R1, [R5],#1
/* 0x242806 */    SUBS            R0, #1
/* 0x242808 */    EOR.W           R1, R2, R1,LSL#24
/* 0x24280C */    STR.W           R1, [R6],#4
/* 0x242810 */    BNE             loc_242802
/* 0x242812 */    LDR             R0, [SP,#0x550+var_534]
/* 0x242814 */    ADD             R9, R3
/* 0x242816 */    ADD.W           R0, R0, R3,LSL#2
/* 0x24281A */    STR             R0, [SP,#0x550+var_534]
/* 0x24281C */    STR.W           R9, [SP,#0x550+var_538]
/* 0x242820 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242822 */    ADD.W           R8, R8, #1
/* 0x242826 */    CMP             R8, R0
/* 0x242828 */    BNE             loc_24278E
/* 0x24282A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24282E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5122
/* 0x242830 */    CMP             R0, #0
/* 0x242832 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242836 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242838 */    MOVS            R1, #0
/* 0x24283A */    BIC.W           R12, R0, #3
/* 0x24283E */    B               loc_242868
/* 0x242840 */    ADD.W           R3, R6, R12,LSL#1
/* 0x242844 */    ADD.W           R2, LR, R12,LSL#2
/* 0x242848 */    MOV             R0, R12
/* 0x24284A */    MOV             R5, LR
/* 0x24284C */    MOV             R4, R6
/* 0x24284E */    VLD1.16         {D16}, [R4]!
/* 0x242852 */    SUBS            R0, #4
/* 0x242854 */    VSHLL.I16       Q8, D16, #0x10
/* 0x242858 */    VST1.32         {D16-D17}, [R5]!
/* 0x24285C */    BNE             loc_24284E
/* 0x24285E */    LDR             R4, [SP,#0x550+var_530]
/* 0x242860 */    MOV             R0, R12
/* 0x242862 */    CMP             R12, R4
/* 0x242864 */    BEQ             loc_2428B2
/* 0x242866 */    B               loc_2428A0
/* 0x242868 */    LDR             R4, [SP,#0x550+var_530]
/* 0x24286A */    CBZ             R4, loc_2428C0
/* 0x24286C */    MOVS            R0, #0
/* 0x24286E */    CMP             R4, #4
/* 0x242870 */    BCC             loc_242896
/* 0x242872 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242876 */    CMP.W           R12, #0
/* 0x24287A */    LDR             R6, [SP,#0x550+var_538]
/* 0x24287C */    MOV             R2, LR
/* 0x24287E */    MOV             R3, R6
/* 0x242880 */    BEQ             loc_2428A0
/* 0x242882 */    ADD.W           R0, R6, R4,LSL#1
/* 0x242886 */    CMP             LR, R0
/* 0x242888 */    ITT CC
/* 0x24288A */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x24288E */    CMPCC           R6, R0
/* 0x242890 */    BCS             loc_242840
/* 0x242892 */    MOVS            R0, #0
/* 0x242894 */    B               loc_24289C
/* 0x242896 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24289A */    LDR             R6, [SP,#0x550+var_538]
/* 0x24289C */    MOV             R2, LR
/* 0x24289E */    MOV             R3, R6
/* 0x2428A0 */    SUBS            R0, R4, R0
/* 0x2428A2 */    LDRH.W          R5, [R3],#2
/* 0x2428A6 */    SUBS            R0, #1
/* 0x2428A8 */    MOV.W           R5, R5,LSL#16
/* 0x2428AC */    STR.W           R5, [R2],#4
/* 0x2428B0 */    BNE             loc_2428A2
/* 0x2428B2 */    ADD.W           LR, LR, R4,LSL#2
/* 0x2428B6 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2428BA */    ADD.W           R6, R6, R4,LSL#1
/* 0x2428BE */    STR             R6, [SP,#0x550+var_538]
/* 0x2428C0 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2428C2 */    ADDS            R1, #1
/* 0x2428C4 */    CMP             R1, R0
/* 0x2428C6 */    BNE             loc_242868
/* 0x2428C8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2428CC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5123
/* 0x2428CE */    CMP             R0, #0
/* 0x2428D0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2428D4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2428D6 */    VMOV.I32        Q8, #0x80000000
/* 0x2428DA */    MOVS            R1, #0
/* 0x2428DC */    MOV.W           R2, #0x80000000
/* 0x2428E0 */    BIC.W           R12, R0, #3
/* 0x2428E4 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2428E6 */    CMP             R4, #0
/* 0x2428E8 */    BEQ             loc_24296C
/* 0x2428EA */    MOVS            R0, #0
/* 0x2428EC */    CMP             R4, #4
/* 0x2428EE */    BCC             loc_24291A
/* 0x2428F0 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x2428F4 */    CMP.W           R12, #0
/* 0x2428F8 */    MOV             R6, LR
/* 0x2428FA */    BEQ             loc_24294A
/* 0x2428FC */    ADD.W           R0, LR, R4,LSL#1
/* 0x242900 */    MOV             R5, R4
/* 0x242902 */    LDR             R4, [SP,#0x550+var_534]
/* 0x242904 */    CMP             R4, R0
/* 0x242906 */    ITT CC
/* 0x242908 */    ADDCC.W         R0, R4, R5,LSL#2
/* 0x24290C */    CMPCC           LR, R0
/* 0x24290E */    BCS             loc_242922
/* 0x242910 */    MOV             R3, R4
/* 0x242912 */    MOVS            R0, #0
/* 0x242914 */    MOV             R6, LR
/* 0x242916 */    MOV             R4, R5
/* 0x242918 */    B               loc_24294A
/* 0x24291A */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x24291E */    MOV             R6, LR
/* 0x242920 */    B               loc_24294A
/* 0x242922 */    ADD.W           R6, LR, R12,LSL#1
/* 0x242926 */    ADD.W           R3, R4, R12,LSL#2
/* 0x24292A */    MOV             R0, R12
/* 0x24292C */    MOV             R5, LR
/* 0x24292E */    VLD1.16         {D18}, [R5]!
/* 0x242932 */    SUBS            R0, #4
/* 0x242934 */    VSHLL.I16       Q9, D18, #0x10
/* 0x242938 */    VEOR            Q9, Q9, Q8
/* 0x24293C */    VST1.32         {D18-D19}, [R4]!
/* 0x242940 */    BNE             loc_24292E
/* 0x242942 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242944 */    MOV             R0, R12
/* 0x242946 */    CMP             R12, R4
/* 0x242948 */    BEQ             loc_24295C
/* 0x24294A */    SUBS            R0, R4, R0
/* 0x24294C */    LDRH.W          R5, [R6],#2
/* 0x242950 */    SUBS            R0, #1
/* 0x242952 */    EOR.W           R5, R2, R5,LSL#16
/* 0x242956 */    STR.W           R5, [R3],#4
/* 0x24295A */    BNE             loc_24294C
/* 0x24295C */    LDR             R0, [SP,#0x550+var_534]
/* 0x24295E */    ADD.W           LR, LR, R4,LSL#1
/* 0x242962 */    ADD.W           R0, R0, R4,LSL#2
/* 0x242966 */    STR             R0, [SP,#0x550+var_534]
/* 0x242968 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x24296C */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24296E */    ADDS            R1, #1
/* 0x242970 */    CMP             R1, R0
/* 0x242972 */    BNE             loc_2428E4
/* 0x242974 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242978 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5124
/* 0x24297A */    CMP             R0, #0
/* 0x24297C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242980 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242982 */    MOVS            R1, #0
/* 0x242984 */    BIC.W           R12, R0, #3
/* 0x242988 */    B               loc_2429AE
/* 0x24298A */    ADD.W           R3, R6, R12,LSL#2
/* 0x24298E */    ADD.W           R2, LR, R12,LSL#2
/* 0x242992 */    MOV             R0, R12
/* 0x242994 */    MOV             R5, LR
/* 0x242996 */    MOV             R4, R6
/* 0x242998 */    VLD1.32         {D16-D17}, [R4]!
/* 0x24299C */    SUBS            R0, #4
/* 0x24299E */    VST1.32         {D16-D17}, [R5]!
/* 0x2429A2 */    BNE             loc_242998
/* 0x2429A4 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2429A6 */    MOV             R0, R12
/* 0x2429A8 */    CMP             R12, R4
/* 0x2429AA */    BEQ             loc_2429F4
/* 0x2429AC */    B               loc_2429E6
/* 0x2429AE */    LDR             R4, [SP,#0x550+var_530]
/* 0x2429B0 */    CBZ             R4, loc_242A02
/* 0x2429B2 */    MOVS            R0, #0
/* 0x2429B4 */    CMP             R4, #4
/* 0x2429B6 */    BCC             loc_2429DC
/* 0x2429B8 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2429BC */    CMP.W           R12, #0
/* 0x2429C0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2429C2 */    MOV             R2, LR
/* 0x2429C4 */    MOV             R3, R6
/* 0x2429C6 */    BEQ             loc_2429E6
/* 0x2429C8 */    ADD.W           R0, R6, R4,LSL#2
/* 0x2429CC */    CMP             LR, R0
/* 0x2429CE */    ITT CC
/* 0x2429D0 */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x2429D4 */    CMPCC           R6, R0
/* 0x2429D6 */    BCS             loc_24298A
/* 0x2429D8 */    MOVS            R0, #0
/* 0x2429DA */    B               loc_2429E2
/* 0x2429DC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2429E0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x2429E2 */    MOV             R2, LR
/* 0x2429E4 */    MOV             R3, R6
/* 0x2429E6 */    SUBS            R0, R4, R0
/* 0x2429E8 */    LDR.W           R5, [R3],#4
/* 0x2429EC */    SUBS            R0, #1
/* 0x2429EE */    STR.W           R5, [R2],#4
/* 0x2429F2 */    BNE             loc_2429E8
/* 0x2429F4 */    ADD.W           LR, LR, R4,LSL#2
/* 0x2429F8 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2429FC */    ADD.W           R6, R6, R4,LSL#2
/* 0x242A00 */    STR             R6, [SP,#0x550+var_538]
/* 0x242A02 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242A04 */    ADDS            R1, #1
/* 0x242A06 */    CMP             R1, R0
/* 0x242A08 */    BNE             loc_2429AE
/* 0x242A0A */    B.W             def_240500; jumptable 00240500 default case
/* 0x242A0E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5125
/* 0x242A10 */    CMP             R0, #0
/* 0x242A12 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242A16 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242A18 */    VMOV.I32        Q8, #0x80000000
/* 0x242A1C */    MOVS            R1, #0
/* 0x242A1E */    BIC.W           R12, R0, #3
/* 0x242A22 */    B               loc_242A4C
/* 0x242A24 */    ADD.W           R3, R6, R12,LSL#2
/* 0x242A28 */    ADD.W           R2, LR, R12,LSL#2
/* 0x242A2C */    MOV             R0, R12
/* 0x242A2E */    MOV             R5, LR
/* 0x242A30 */    MOV             R4, R6
/* 0x242A32 */    VLD1.32         {D18-D19}, [R4]!
/* 0x242A36 */    SUBS            R0, #4
/* 0x242A38 */    VEOR            Q9, Q9, Q8
/* 0x242A3C */    VST1.32         {D18-D19}, [R5]!
/* 0x242A40 */    BNE             loc_242A32
/* 0x242A42 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242A44 */    MOV             R0, R12
/* 0x242A46 */    CMP             R12, R4
/* 0x242A48 */    BEQ             loc_242A96
/* 0x242A4A */    B               loc_242A84
/* 0x242A4C */    LDR             R4, [SP,#0x550+var_530]
/* 0x242A4E */    CBZ             R4, loc_242AA4
/* 0x242A50 */    MOVS            R0, #0
/* 0x242A52 */    CMP             R4, #4
/* 0x242A54 */    BCC             loc_242A7A
/* 0x242A56 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242A5A */    CMP.W           R12, #0
/* 0x242A5E */    LDR             R6, [SP,#0x550+var_538]
/* 0x242A60 */    MOV             R2, LR
/* 0x242A62 */    MOV             R3, R6
/* 0x242A64 */    BEQ             loc_242A84
/* 0x242A66 */    ADD.W           R0, R6, R4,LSL#2
/* 0x242A6A */    CMP             LR, R0
/* 0x242A6C */    ITT CC
/* 0x242A6E */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x242A72 */    CMPCC           R6, R0
/* 0x242A74 */    BCS             loc_242A24
/* 0x242A76 */    MOVS            R0, #0
/* 0x242A78 */    B               loc_242A80
/* 0x242A7A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242A7E */    LDR             R6, [SP,#0x550+var_538]
/* 0x242A80 */    MOV             R2, LR
/* 0x242A82 */    MOV             R3, R6
/* 0x242A84 */    SUBS            R0, R4, R0
/* 0x242A86 */    LDR.W           R5, [R3],#4
/* 0x242A8A */    SUBS            R0, #1
/* 0x242A8C */    EOR.W           R5, R5, #0x80000000
/* 0x242A90 */    STR.W           R5, [R2],#4
/* 0x242A94 */    BNE             loc_242A86
/* 0x242A96 */    ADD.W           LR, LR, R4,LSL#2
/* 0x242A9A */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242A9E */    ADD.W           R6, R6, R4,LSL#2
/* 0x242AA2 */    STR             R6, [SP,#0x550+var_538]
/* 0x242AA4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242AA6 */    ADDS            R1, #1
/* 0x242AA8 */    CMP             R1, R0
/* 0x242AAA */    BNE             loc_242A4C
/* 0x242AAC */    B.W             def_240500; jumptable 00240500 default case
/* 0x242AB0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5126
/* 0x242AB2 */    CMP             R0, #0
/* 0x242AB4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242AB8 */    VMOV.F32        S0, #1.0
/* 0x242ABC */    VLDR            D16, =2.14748365e9
/* 0x242AC0 */    VMOV.F32        S2, #-1.0
/* 0x242AC4 */    MOVS            R0, #0
/* 0x242AC6 */    LDR             R1, [SP,#0x550+var_530]
/* 0x242AC8 */    CBZ             R1, loc_242B22
/* 0x242ACA */    LDR             R4, [SP,#0x550+var_534]
/* 0x242ACC */    LDR             R5, [SP,#0x550+var_538]
/* 0x242ACE */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242AD2 */    MOV             R2, R4
/* 0x242AD4 */    MOV             R3, R5
/* 0x242AD6 */    VLDM            R3!, {S4}
/* 0x242ADA */    VCMPE.F32       S4, S0
/* 0x242ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x242AE2 */    BLE             loc_242AEA
/* 0x242AE4 */    MOV             R6, #0x7FFFFFFF
/* 0x242AE8 */    B               loc_242B0A
/* 0x242AEA */    VCMPE.F32       S4, S2
/* 0x242AEE */    VMRS            APSR_nzcv, FPSCR
/* 0x242AF2 */    BGE             loc_242AFA
/* 0x242AF4 */    MOV.W           R6, #0x80000000
/* 0x242AF8 */    B               loc_242B0A
/* 0x242AFA */    VCVT.F64.F32    D17, S4
/* 0x242AFE */    VMUL.F64        D17, D17, D16
/* 0x242B02 */    VCVT.S32.F64    S4, D17
/* 0x242B06 */    VMOV            R6, S4
/* 0x242B0A */    STR.W           R6, [R2],#4
/* 0x242B0E */    SUBS            R1, #1
/* 0x242B10 */    BNE             loc_242AD6
/* 0x242B12 */    LDR             R1, [SP,#0x550+var_530]
/* 0x242B14 */    ADD.W           R4, R4, R1,LSL#2
/* 0x242B18 */    STR             R4, [SP,#0x550+var_534]
/* 0x242B1A */    ADD.W           R5, R5, R1,LSL#2
/* 0x242B1E */    STR             R5, [SP,#0x550+var_538]
/* 0x242B20 */    B               loc_242B26
/* 0x242B22 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242B26 */    ADDS            R0, #1
/* 0x242B28 */    CMP             R0, R12
/* 0x242B2A */    BNE             loc_242AC6
/* 0x242B2C */    B.W             def_240500; jumptable 00240500 default case
/* 0x242B30 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5127
/* 0x242B32 */    CMP             R0, #0
/* 0x242B34 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242B38 */    VMOV.F64        D16, #1.0
/* 0x242B3C */    MOVS            R0, #0
/* 0x242B3E */    VMOV.F64        D17, #-1.0
/* 0x242B42 */    VLDR            D18, =2.14748365e9
/* 0x242B46 */    LDR             R1, [SP,#0x550+var_530]
/* 0x242B48 */    CBZ             R1, loc_242B9E
/* 0x242B4A */    LDR             R4, [SP,#0x550+var_534]
/* 0x242B4C */    LDR             R5, [SP,#0x550+var_538]
/* 0x242B4E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242B52 */    MOV             R2, R4
/* 0x242B54 */    MOV             R3, R5
/* 0x242B56 */    VLDM            R3!, {D19}
/* 0x242B5A */    VCMPE.F64       D19, D16
/* 0x242B5E */    VMRS            APSR_nzcv, FPSCR
/* 0x242B62 */    BLE             loc_242B6A
/* 0x242B64 */    MOV             R6, #0x7FFFFFFF
/* 0x242B68 */    B               loc_242B86
/* 0x242B6A */    VCMPE.F64       D19, D17
/* 0x242B6E */    VMRS            APSR_nzcv, FPSCR
/* 0x242B72 */    BGE             loc_242B7A
/* 0x242B74 */    MOV.W           R6, #0x80000000
/* 0x242B78 */    B               loc_242B86
/* 0x242B7A */    VMUL.F64        D19, D19, D18
/* 0x242B7E */    VCVT.S32.F64    S0, D19
/* 0x242B82 */    VMOV            R6, S0
/* 0x242B86 */    STR.W           R6, [R2],#4
/* 0x242B8A */    SUBS            R1, #1
/* 0x242B8C */    BNE             loc_242B56
/* 0x242B8E */    LDR             R1, [SP,#0x550+var_530]
/* 0x242B90 */    ADD.W           R4, R4, R1,LSL#2
/* 0x242B94 */    STR             R4, [SP,#0x550+var_534]
/* 0x242B96 */    ADD.W           R5, R5, R1,LSL#3
/* 0x242B9A */    STR             R5, [SP,#0x550+var_538]
/* 0x242B9C */    B               loc_242BA2
/* 0x242B9E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x242BA2 */    ADDS            R0, #1
/* 0x242BA4 */    CMP             R0, R12
/* 0x242BA6 */    BNE             loc_242B46
/* 0x242BA8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242BAC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5128
/* 0x242BAE */    CMP             R0, #0
/* 0x242BB0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242BB4 */    MOVS            R0, #0
/* 0x242BB6 */    LDR             R1, [SP,#0x550+var_530]
/* 0x242BB8 */    CBZ             R1, loc_242BF4
/* 0x242BBA */    LDR             R4, [SP,#0x550+var_534]
/* 0x242BBC */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x242BC0 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242BC4 */    MOV             R2, R4
/* 0x242BC6 */    MOV             R3, R12
/* 0x242BC8 */    LDRB            R6, [R3,#2]
/* 0x242BCA */    SUBS            R1, #1
/* 0x242BCC */    LDRH            R5, [R3]
/* 0x242BCE */    ADD.W           R3, R3, #3
/* 0x242BD2 */    ORR.W           R6, R5, R6,LSL#16
/* 0x242BD6 */    MOV.W           R6, R6,LSL#8
/* 0x242BDA */    STR.W           R6, [R2],#4
/* 0x242BDE */    BNE             loc_242BC8
/* 0x242BE0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x242BE2 */    ADD.W           R4, R4, R1,LSL#2
/* 0x242BE6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x242BEA */    STR             R4, [SP,#0x550+var_534]
/* 0x242BEC */    ADD             R12, R1
/* 0x242BEE */    STR.W           R12, [SP,#0x550+var_538]
/* 0x242BF2 */    B               loc_242BF8
/* 0x242BF4 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242BF8 */    ADDS            R0, #1
/* 0x242BFA */    CMP             R0, LR
/* 0x242BFC */    BNE             loc_242BB6
/* 0x242BFE */    B.W             def_240500; jumptable 00240500 default case
/* 0x242C02 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5129
/* 0x242C04 */    CMP             R0, #0
/* 0x242C06 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242C0A */    MOVS            R0, #0
/* 0x242C0C */    MOV.W           R1, #0x80000000
/* 0x242C10 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242C12 */    CBZ             R2, loc_242C4C
/* 0x242C14 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242C18 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x242C1C */    MOV             R3, LR
/* 0x242C1E */    MOV             R6, R12
/* 0x242C20 */    LDRB            R5, [R6,#2]
/* 0x242C22 */    SUBS            R2, #1
/* 0x242C24 */    LDRH            R4, [R6]
/* 0x242C26 */    ADD.W           R6, R6, #3
/* 0x242C2A */    ORR.W           R5, R4, R5,LSL#16
/* 0x242C2E */    EOR.W           R5, R1, R5,LSL#8
/* 0x242C32 */    STR.W           R5, [R3],#4
/* 0x242C36 */    BNE             loc_242C20
/* 0x242C38 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242C3A */    ADD.W           LR, LR, R2,LSL#2
/* 0x242C3E */    ADD.W           R2, R2, R2,LSL#1
/* 0x242C42 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242C46 */    ADD             R12, R2
/* 0x242C48 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x242C4C */    LDR             R2, [SP,#0x550+var_53C]
/* 0x242C4E */    ADDS            R0, #1
/* 0x242C50 */    CMP             R0, R2
/* 0x242C52 */    BNE             loc_242C10
/* 0x242C54 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242C58 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5130
/* 0x242C5A */    CMP             R0, #0
/* 0x242C5C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242C60 */    LDR             R1, =(unk_5FC67A - 0x242C68)
/* 0x242C62 */    MOVS            R0, #0
/* 0x242C64 */    ADD             R1, PC; unk_5FC67A
/* 0x242C66 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242C68 */    CBZ             R2, loc_242C9C
/* 0x242C6A */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x242C6E */    LDR             R4, [SP,#0x550+var_538]
/* 0x242C70 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242C74 */    MOV             R3, R12
/* 0x242C76 */    MOV             R6, R4
/* 0x242C78 */    LDRB.W          R5, [R6],#1
/* 0x242C7C */    SUBS            R2, #1
/* 0x242C7E */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x242C82 */    MOV.W           R5, R5,LSL#16
/* 0x242C86 */    STR.W           R5, [R3],#4
/* 0x242C8A */    BNE             loc_242C78
/* 0x242C8C */    LDR             R2, [SP,#0x550+var_530]
/* 0x242C8E */    ADD             R4, R2
/* 0x242C90 */    ADD.W           R12, R12, R2,LSL#2
/* 0x242C94 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x242C98 */    STR             R4, [SP,#0x550+var_538]
/* 0x242C9A */    B               loc_242CA0
/* 0x242C9C */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242CA0 */    ADDS            R0, #1
/* 0x242CA2 */    CMP             R0, LR
/* 0x242CA4 */    BNE             loc_242C66
/* 0x242CA6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242CAA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5131
/* 0x242CAC */    CMP             R0, #0
/* 0x242CAE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242CB2 */    LDR             R1, =(unk_5FC87A - 0x242CBA)
/* 0x242CB4 */    MOVS            R0, #0
/* 0x242CB6 */    ADD             R1, PC; unk_5FC87A
/* 0x242CB8 */    LDR             R2, [SP,#0x550+var_530]
/* 0x242CBA */    CBZ             R2, loc_242CEE
/* 0x242CBC */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x242CC0 */    LDR             R4, [SP,#0x550+var_538]
/* 0x242CC2 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242CC6 */    MOV             R3, R12
/* 0x242CC8 */    MOV             R6, R4
/* 0x242CCA */    LDRB.W          R5, [R6],#1
/* 0x242CCE */    SUBS            R2, #1
/* 0x242CD0 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x242CD4 */    MOV.W           R5, R5,LSL#16
/* 0x242CD8 */    STR.W           R5, [R3],#4
/* 0x242CDC */    BNE             loc_242CCA
/* 0x242CDE */    LDR             R2, [SP,#0x550+var_530]
/* 0x242CE0 */    ADD             R4, R2
/* 0x242CE2 */    ADD.W           R12, R12, R2,LSL#2
/* 0x242CE6 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x242CEA */    STR             R4, [SP,#0x550+var_538]
/* 0x242CEC */    B               loc_242CF2
/* 0x242CEE */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242CF2 */    ADDS            R0, #1
/* 0x242CF4 */    CMP             R0, LR
/* 0x242CF6 */    BNE             loc_242CB8
/* 0x242CF8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242CFC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002406C6 case 5132
/* 0x242CFE */    LDR             R4, [SP,#0x550+var_530]
/* 0x242D00 */    CMP             R0, #0
/* 0x242D02 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242D06 */    ADD.W           R0, R4, R4,LSL#3
/* 0x242D0A */    MOV.W           R8, R4,LSL#1
/* 0x242D0E */    BIC.W           R11, R4, #3
/* 0x242D12 */    MOVS            R5, #0
/* 0x242D14 */    MOV.W           R10, R0,LSL#2
/* 0x242D18 */    ADD.W           R9, SP, #0x550+var_51A
/* 0x242D1C */    MOV             R2, R4
/* 0x242D1E */    LDR             R4, [SP,#0x550+var_538]
/* 0x242D20 */    MOV             R0, R9
/* 0x242D22 */    MOV             R1, R4
/* 0x242D24 */    BL              sub_2619BC
/* 0x242D28 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x242D2C */    ADD             R4, R10
/* 0x242D2E */    STR             R4, [SP,#0x550+var_538]
/* 0x242D30 */    CMP             R5, LR
/* 0x242D32 */    BCS             loc_242DBC
/* 0x242D34 */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x242D38 */    ADD.W           R6, SP, #0x550+var_51A
/* 0x242D3C */    MOVS            R0, #0
/* 0x242D3E */    CBZ             R4, loc_242DAC
/* 0x242D40 */    MOVS            R3, #0
/* 0x242D42 */    CMP             R4, #4
/* 0x242D44 */    BCC             loc_242D70
/* 0x242D46 */    CMP.W           R11, #0
/* 0x242D4A */    MOV             R2, R12
/* 0x242D4C */    BEQ             loc_242D96
/* 0x242D4E */    MLA.W           R1, R0, R4, R4
/* 0x242D52 */    ADD.W           R1, R9, R1,LSL#1
/* 0x242D56 */    CMP             R12, R1
/* 0x242D58 */    ITTTT CC
/* 0x242D5A */    MULCC.W         R1, R0, R4
/* 0x242D5E */    ADDCC.W         R1, R9, R1,LSL#1
/* 0x242D62 */    ADDCC.W         R2, R12, R4,LSL#2
/* 0x242D66 */    CMPCC           R1, R2
/* 0x242D68 */    BCS             loc_242D74
/* 0x242D6A */    MOVS            R3, #0
/* 0x242D6C */    MOV             R2, R12
/* 0x242D6E */    B               loc_242D96
/* 0x242D70 */    MOV             R2, R12
/* 0x242D72 */    B               loc_242D96
/* 0x242D74 */    ADD.W           R2, R12, R11,LSL#2
/* 0x242D78 */    MOV             R3, R11
/* 0x242D7A */    MOV             R1, R6
/* 0x242D7C */    MOV             R4, R12
/* 0x242D7E */    VLD1.16         {D16}, [R1]!
/* 0x242D82 */    SUBS            R3, #4
/* 0x242D84 */    VSHLL.I16       Q8, D16, #0x10
/* 0x242D88 */    VST1.32         {D16-D17}, [R4]!
/* 0x242D8C */    BNE             loc_242D7E
/* 0x242D8E */    LDR             R4, [SP,#0x550+var_530]
/* 0x242D90 */    MOV             R3, R11
/* 0x242D92 */    CMP             R11, R4
/* 0x242D94 */    BEQ             loc_242DA8
/* 0x242D96 */    LDRH.W          R1, [R6,R3,LSL#1]
/* 0x242D9A */    ADDS            R3, #1
/* 0x242D9C */    CMP             R4, R3
/* 0x242D9E */    MOV.W           R1, R1,LSL#16
/* 0x242DA2 */    STR.W           R1, [R2],#4
/* 0x242DA6 */    BNE             loc_242D96
/* 0x242DA8 */    ADD.W           R12, R12, R4,LSL#2
/* 0x242DAC */    ADDS            R0, #1
/* 0x242DAE */    ADDS            R5, #1
/* 0x242DB0 */    CMP             R0, #0x40 ; '@'
/* 0x242DB2 */    BHI             loc_242DC0
/* 0x242DB4 */    ADD             R6, R8
/* 0x242DB6 */    CMP             R5, LR
/* 0x242DB8 */    BCC             loc_242D3E
/* 0x242DBA */    B               loc_242DC0
/* 0x242DBC */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x242DC0 */    CMP             R5, LR
/* 0x242DC2 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x242DC6 */    BCC             loc_242D1C
/* 0x242DC8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242DCC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5121
/* 0x242DCE */    CMP             R0, #0
/* 0x242DD0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242DD4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242DD6 */    ADD.W           LR, SP, #0x550+var_520
/* 0x242DDA */    MOVS            R1, #0
/* 0x242DDC */    BIC.W           R12, R0, #3
/* 0x242DE0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242DE2 */    CMP             R4, #0
/* 0x242DE4 */    BEQ             loc_242E8C
/* 0x242DE6 */    MOVS            R0, #0
/* 0x242DE8 */    CMP             R4, #4
/* 0x242DEA */    BCC             loc_242E12
/* 0x242DEC */    LDRD.W          R8, R3, [SP,#0x550+var_538]
/* 0x242DF0 */    CMP.W           R12, #0
/* 0x242DF4 */    MOV             R6, R8
/* 0x242DF6 */    BEQ             loc_242E6C
/* 0x242DF8 */    LDR             R2, [SP,#0x550+var_534]
/* 0x242DFA */    ADD.W           R0, R8, R4
/* 0x242DFE */    CMP             R0, R2
/* 0x242E00 */    BLS             loc_242E38
/* 0x242E02 */    ADD.W           R0, R2, R4,LSL#2
/* 0x242E06 */    CMP             R8, R0
/* 0x242E08 */    BCS             loc_242E38
/* 0x242E0A */    MOVS            R0, #0
/* 0x242E0C */    MOV             R3, R2
/* 0x242E0E */    MOV             R6, R8
/* 0x242E10 */    B               loc_242E6C
/* 0x242E12 */    LDRD.W          R8, R3, [SP,#0x550+var_538]
/* 0x242E16 */    MOV             R6, R8
/* 0x242E18 */    B               loc_242E6C
/* 0x242E1A */    ALIGN 0x10
/* 0x242E20 */    DCFD 2.14748365e9
/* 0x242E28 */    DCD unk_5FC67A - 0x242C68
/* 0x242E2C */    DCD unk_5FC87A - 0x242CBA
/* 0x242E30 */    DCD unk_5FC67A - 0x2432EA
/* 0x242E34 */    DCD unk_5FC87A - 0x24333E
/* 0x242E38 */    ADD.W           R6, R8, R12
/* 0x242E3C */    ADD.W           R3, R2, R12,LSL#2
/* 0x242E40 */    MOV             R0, R12
/* 0x242E42 */    MOV             R4, R2
/* 0x242E44 */    MOV             R5, R8
/* 0x242E46 */    LDR.W           R2, [R5],#4
/* 0x242E4A */    SUBS            R0, #4
/* 0x242E4C */    STR             R2, [SP,#0x550+var_520]
/* 0x242E4E */    VLD1.32         {D16[0]}, [LR@32]
/* 0x242E52 */    VMOVL.U8        Q8, D16
/* 0x242E56 */    VMOVL.U16       Q8, D16
/* 0x242E5A */    VSHL.I32        Q8, Q8, #0x18
/* 0x242E5E */    VST1.32         {D16-D17}, [R4]!
/* 0x242E62 */    BNE             loc_242E46
/* 0x242E64 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242E66 */    MOV             R0, R12
/* 0x242E68 */    CMP             R12, R4
/* 0x242E6A */    BEQ             loc_242E7E
/* 0x242E6C */    SUBS            R0, R4, R0
/* 0x242E6E */    LDRB.W          R2, [R6],#1
/* 0x242E72 */    SUBS            R0, #1
/* 0x242E74 */    MOV.W           R2, R2,LSL#24
/* 0x242E78 */    STR.W           R2, [R3],#4
/* 0x242E7C */    BNE             loc_242E6E
/* 0x242E7E */    LDR             R0, [SP,#0x550+var_534]
/* 0x242E80 */    ADD             R8, R4
/* 0x242E82 */    ADD.W           R0, R0, R4,LSL#2
/* 0x242E86 */    STR             R0, [SP,#0x550+var_534]
/* 0x242E88 */    STR.W           R8, [SP,#0x550+var_538]
/* 0x242E8C */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242E8E */    ADDS            R1, #1
/* 0x242E90 */    CMP             R1, R0
/* 0x242E92 */    BNE             loc_242DE0
/* 0x242E94 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242E98 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5122
/* 0x242E9A */    CMP             R0, #0
/* 0x242E9C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242EA0 */    LDR             R0, [SP,#0x550+var_530]
/* 0x242EA2 */    VMOV.I32        Q8, #0x80000000
/* 0x242EA6 */    MOVS            R1, #0
/* 0x242EA8 */    MOV.W           R2, #0x80000000
/* 0x242EAC */    BIC.W           R12, R0, #3
/* 0x242EB0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242EB2 */    CMP             R4, #0
/* 0x242EB4 */    BEQ             loc_242F38
/* 0x242EB6 */    MOVS            R0, #0
/* 0x242EB8 */    CMP             R4, #4
/* 0x242EBA */    BCC             loc_242EE6
/* 0x242EBC */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x242EC0 */    CMP.W           R12, #0
/* 0x242EC4 */    MOV             R6, LR
/* 0x242EC6 */    BEQ             loc_242F16
/* 0x242EC8 */    ADD.W           R0, LR, R4,LSL#1
/* 0x242ECC */    MOV             R5, R4
/* 0x242ECE */    LDR             R4, [SP,#0x550+var_534]
/* 0x242ED0 */    CMP             R4, R0
/* 0x242ED2 */    ITT CC
/* 0x242ED4 */    ADDCC.W         R0, R4, R5,LSL#2
/* 0x242ED8 */    CMPCC           LR, R0
/* 0x242EDA */    BCS             loc_242EEE
/* 0x242EDC */    MOV             R3, R4
/* 0x242EDE */    MOVS            R0, #0
/* 0x242EE0 */    MOV             R6, LR
/* 0x242EE2 */    MOV             R4, R5
/* 0x242EE4 */    B               loc_242F16
/* 0x242EE6 */    LDRD.W          LR, R3, [SP,#0x550+var_538]
/* 0x242EEA */    MOV             R6, LR
/* 0x242EEC */    B               loc_242F16
/* 0x242EEE */    ADD.W           R6, LR, R12,LSL#1
/* 0x242EF2 */    ADD.W           R3, R4, R12,LSL#2
/* 0x242EF6 */    MOV             R0, R12
/* 0x242EF8 */    MOV             R5, LR
/* 0x242EFA */    VLD1.16         {D18}, [R5]!
/* 0x242EFE */    SUBS            R0, #4
/* 0x242F00 */    VSHLL.I16       Q9, D18, #0x10
/* 0x242F04 */    VEOR            Q9, Q9, Q8
/* 0x242F08 */    VST1.32         {D18-D19}, [R4]!
/* 0x242F0C */    BNE             loc_242EFA
/* 0x242F0E */    LDR             R4, [SP,#0x550+var_530]
/* 0x242F10 */    MOV             R0, R12
/* 0x242F12 */    CMP             R12, R4
/* 0x242F14 */    BEQ             loc_242F28
/* 0x242F16 */    SUBS            R0, R4, R0
/* 0x242F18 */    LDRH.W          R5, [R6],#2
/* 0x242F1C */    SUBS            R0, #1
/* 0x242F1E */    EOR.W           R5, R2, R5,LSL#16
/* 0x242F22 */    STR.W           R5, [R3],#4
/* 0x242F26 */    BNE             loc_242F18
/* 0x242F28 */    LDR             R0, [SP,#0x550+var_534]
/* 0x242F2A */    ADD.W           LR, LR, R4,LSL#1
/* 0x242F2E */    ADD.W           R0, R0, R4,LSL#2
/* 0x242F32 */    STR             R0, [SP,#0x550+var_534]
/* 0x242F34 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x242F38 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242F3A */    ADDS            R1, #1
/* 0x242F3C */    CMP             R1, R0
/* 0x242F3E */    BNE             loc_242EB0
/* 0x242F40 */    B.W             def_240500; jumptable 00240500 default case
/* 0x242F44 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5123
/* 0x242F46 */    CMP             R0, #0
/* 0x242F48 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242F4C */    LDR             R0, [SP,#0x550+var_530]
/* 0x242F4E */    MOVS            R1, #0
/* 0x242F50 */    BIC.W           R12, R0, #3
/* 0x242F54 */    B               loc_242F7E
/* 0x242F56 */    ADD.W           R3, R6, R12,LSL#1
/* 0x242F5A */    ADD.W           R2, LR, R12,LSL#2
/* 0x242F5E */    MOV             R0, R12
/* 0x242F60 */    MOV             R5, LR
/* 0x242F62 */    MOV             R4, R6
/* 0x242F64 */    VLD1.16         {D16}, [R4]!
/* 0x242F68 */    SUBS            R0, #4
/* 0x242F6A */    VSHLL.I16       Q8, D16, #0x10
/* 0x242F6E */    VST1.32         {D16-D17}, [R5]!
/* 0x242F72 */    BNE             loc_242F64
/* 0x242F74 */    LDR             R4, [SP,#0x550+var_530]
/* 0x242F76 */    MOV             R0, R12
/* 0x242F78 */    CMP             R12, R4
/* 0x242F7A */    BEQ             loc_242FC8
/* 0x242F7C */    B               loc_242FB6
/* 0x242F7E */    LDR             R4, [SP,#0x550+var_530]
/* 0x242F80 */    CBZ             R4, loc_242FD6
/* 0x242F82 */    MOVS            R0, #0
/* 0x242F84 */    CMP             R4, #4
/* 0x242F86 */    BCC             loc_242FAC
/* 0x242F88 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242F8C */    CMP.W           R12, #0
/* 0x242F90 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242F92 */    MOV             R2, LR
/* 0x242F94 */    MOV             R3, R6
/* 0x242F96 */    BEQ             loc_242FB6
/* 0x242F98 */    ADD.W           R0, R6, R4,LSL#1
/* 0x242F9C */    CMP             LR, R0
/* 0x242F9E */    ITT CC
/* 0x242FA0 */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x242FA4 */    CMPCC           R6, R0
/* 0x242FA6 */    BCS             loc_242F56
/* 0x242FA8 */    MOVS            R0, #0
/* 0x242FAA */    B               loc_242FB2
/* 0x242FAC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x242FB0 */    LDR             R6, [SP,#0x550+var_538]
/* 0x242FB2 */    MOV             R2, LR
/* 0x242FB4 */    MOV             R3, R6
/* 0x242FB6 */    SUBS            R0, R4, R0
/* 0x242FB8 */    LDRH.W          R5, [R3],#2
/* 0x242FBC */    SUBS            R0, #1
/* 0x242FBE */    MOV.W           R5, R5,LSL#16
/* 0x242FC2 */    STR.W           R5, [R2],#4
/* 0x242FC6 */    BNE             loc_242FB8
/* 0x242FC8 */    ADD.W           LR, LR, R4,LSL#2
/* 0x242FCC */    STR.W           LR, [SP,#0x550+var_534]
/* 0x242FD0 */    ADD.W           R6, R6, R4,LSL#1
/* 0x242FD4 */    STR             R6, [SP,#0x550+var_538]
/* 0x242FD6 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x242FD8 */    ADDS            R1, #1
/* 0x242FDA */    CMP             R1, R0
/* 0x242FDC */    BNE             loc_242F7E
/* 0x242FDE */    B.W             def_240500; jumptable 00240500 default case
/* 0x242FE2 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5124
/* 0x242FE4 */    CMP             R0, #0
/* 0x242FE6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x242FEA */    LDR             R0, [SP,#0x550+var_530]
/* 0x242FEC */    VMOV.I32        Q8, #0x80000000
/* 0x242FF0 */    MOVS            R1, #0
/* 0x242FF2 */    BIC.W           R12, R0, #3
/* 0x242FF6 */    B               loc_243020
/* 0x242FF8 */    ADD.W           R3, R6, R12,LSL#2
/* 0x242FFC */    ADD.W           R2, LR, R12,LSL#2
/* 0x243000 */    MOV             R0, R12
/* 0x243002 */    MOV             R5, LR
/* 0x243004 */    MOV             R4, R6
/* 0x243006 */    VLD1.32         {D18-D19}, [R4]!
/* 0x24300A */    SUBS            R0, #4
/* 0x24300C */    VEOR            Q9, Q9, Q8
/* 0x243010 */    VST1.32         {D18-D19}, [R5]!
/* 0x243014 */    BNE             loc_243006
/* 0x243016 */    LDR             R4, [SP,#0x550+var_530]
/* 0x243018 */    MOV             R0, R12
/* 0x24301A */    CMP             R12, R4
/* 0x24301C */    BEQ             loc_24306A
/* 0x24301E */    B               loc_243058
/* 0x243020 */    LDR             R4, [SP,#0x550+var_530]
/* 0x243022 */    CBZ             R4, loc_243078
/* 0x243024 */    MOVS            R0, #0
/* 0x243026 */    CMP             R4, #4
/* 0x243028 */    BCC             loc_24304E
/* 0x24302A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24302E */    CMP.W           R12, #0
/* 0x243032 */    LDR             R6, [SP,#0x550+var_538]
/* 0x243034 */    MOV             R2, LR
/* 0x243036 */    MOV             R3, R6
/* 0x243038 */    BEQ             loc_243058
/* 0x24303A */    ADD.W           R0, R6, R4,LSL#2
/* 0x24303E */    CMP             LR, R0
/* 0x243040 */    ITT CC
/* 0x243042 */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x243046 */    CMPCC           R6, R0
/* 0x243048 */    BCS             loc_242FF8
/* 0x24304A */    MOVS            R0, #0
/* 0x24304C */    B               loc_243054
/* 0x24304E */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x243052 */    LDR             R6, [SP,#0x550+var_538]
/* 0x243054 */    MOV             R2, LR
/* 0x243056 */    MOV             R3, R6
/* 0x243058 */    SUBS            R0, R4, R0
/* 0x24305A */    LDR.W           R5, [R3],#4
/* 0x24305E */    SUBS            R0, #1
/* 0x243060 */    EOR.W           R5, R5, #0x80000000
/* 0x243064 */    STR.W           R5, [R2],#4
/* 0x243068 */    BNE             loc_24305A
/* 0x24306A */    ADD.W           LR, LR, R4,LSL#2
/* 0x24306E */    STR.W           LR, [SP,#0x550+var_534]
/* 0x243072 */    ADD.W           R6, R6, R4,LSL#2
/* 0x243076 */    STR             R6, [SP,#0x550+var_538]
/* 0x243078 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24307A */    ADDS            R1, #1
/* 0x24307C */    CMP             R1, R0
/* 0x24307E */    BNE             loc_243020
/* 0x243080 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243084 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5125
/* 0x243086 */    CMP             R0, #0
/* 0x243088 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24308C */    LDR             R0, [SP,#0x550+var_530]
/* 0x24308E */    MOVS            R1, #0
/* 0x243090 */    BIC.W           R12, R0, #3
/* 0x243094 */    B               loc_2430BA
/* 0x243096 */    ADD.W           R3, R6, R12,LSL#2
/* 0x24309A */    ADD.W           R2, LR, R12,LSL#2
/* 0x24309E */    MOV             R0, R12
/* 0x2430A0 */    MOV             R5, LR
/* 0x2430A2 */    MOV             R4, R6
/* 0x2430A4 */    VLD1.32         {D16-D17}, [R4]!
/* 0x2430A8 */    SUBS            R0, #4
/* 0x2430AA */    VST1.32         {D16-D17}, [R5]!
/* 0x2430AE */    BNE             loc_2430A4
/* 0x2430B0 */    LDR             R4, [SP,#0x550+var_530]
/* 0x2430B2 */    MOV             R0, R12
/* 0x2430B4 */    CMP             R12, R4
/* 0x2430B6 */    BEQ             loc_243100
/* 0x2430B8 */    B               loc_2430F2
/* 0x2430BA */    LDR             R4, [SP,#0x550+var_530]
/* 0x2430BC */    CBZ             R4, loc_24310E
/* 0x2430BE */    MOVS            R0, #0
/* 0x2430C0 */    CMP             R4, #4
/* 0x2430C2 */    BCC             loc_2430E8
/* 0x2430C4 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2430C8 */    CMP.W           R12, #0
/* 0x2430CC */    LDR             R6, [SP,#0x550+var_538]
/* 0x2430CE */    MOV             R2, LR
/* 0x2430D0 */    MOV             R3, R6
/* 0x2430D2 */    BEQ             loc_2430F2
/* 0x2430D4 */    ADD.W           R0, R6, R4,LSL#2
/* 0x2430D8 */    CMP             LR, R0
/* 0x2430DA */    ITT CC
/* 0x2430DC */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x2430E0 */    CMPCC           R6, R0
/* 0x2430E2 */    BCS             loc_243096
/* 0x2430E4 */    MOVS            R0, #0
/* 0x2430E6 */    B               loc_2430EE
/* 0x2430E8 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2430EC */    LDR             R6, [SP,#0x550+var_538]
/* 0x2430EE */    MOV             R2, LR
/* 0x2430F0 */    MOV             R3, R6
/* 0x2430F2 */    SUBS            R0, R4, R0
/* 0x2430F4 */    LDR.W           R5, [R3],#4
/* 0x2430F8 */    SUBS            R0, #1
/* 0x2430FA */    STR.W           R5, [R2],#4
/* 0x2430FE */    BNE             loc_2430F4
/* 0x243100 */    ADD.W           LR, LR, R4,LSL#2
/* 0x243104 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x243108 */    ADD.W           R6, R6, R4,LSL#2
/* 0x24310C */    STR             R6, [SP,#0x550+var_538]
/* 0x24310E */    LDR             R0, [SP,#0x550+var_53C]
/* 0x243110 */    ADDS            R1, #1
/* 0x243112 */    CMP             R1, R0
/* 0x243114 */    BNE             loc_2430BA
/* 0x243116 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24311A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5126
/* 0x24311C */    CMP             R0, #0
/* 0x24311E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243122 */    VMOV.F32        S0, #1.0
/* 0x243126 */    VLDR            D16, =2.14748365e9
/* 0x24312A */    VMOV.F32        S2, #-1.0
/* 0x24312E */    MOVS            R0, #0
/* 0x243130 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243132 */    CBZ             R1, loc_24318E
/* 0x243134 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243136 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243138 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24313C */    MOV             R2, R4
/* 0x24313E */    MOV             R3, R5
/* 0x243140 */    VLDM            R3!, {S4}
/* 0x243144 */    VCMPE.F32       S4, S0
/* 0x243148 */    VMRS            APSR_nzcv, FPSCR
/* 0x24314C */    BLE             loc_243154
/* 0x24314E */    MOV.W           R6, #0xFFFFFFFF
/* 0x243152 */    B               loc_243176
/* 0x243154 */    VCMPE.F32       S4, S2
/* 0x243158 */    VMRS            APSR_nzcv, FPSCR
/* 0x24315C */    BGE             loc_243162
/* 0x24315E */    MOVS            R6, #0
/* 0x243160 */    B               loc_243176
/* 0x243162 */    VCVT.F64.F32    D17, S4
/* 0x243166 */    VMUL.F64        D17, D17, D16
/* 0x24316A */    VCVT.S32.F64    S4, D17
/* 0x24316E */    VMOV            R6, S4
/* 0x243172 */    EOR.W           R6, R6, #0x80000000
/* 0x243176 */    STR.W           R6, [R2],#4
/* 0x24317A */    SUBS            R1, #1
/* 0x24317C */    BNE             loc_243140
/* 0x24317E */    LDR             R1, [SP,#0x550+var_530]
/* 0x243180 */    ADD.W           R4, R4, R1,LSL#2
/* 0x243184 */    STR             R4, [SP,#0x550+var_534]
/* 0x243186 */    ADD.W           R5, R5, R1,LSL#2
/* 0x24318A */    STR             R5, [SP,#0x550+var_538]
/* 0x24318C */    B               loc_243192
/* 0x24318E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243192 */    ADDS            R0, #1
/* 0x243194 */    CMP             R0, R12
/* 0x243196 */    BNE             loc_243130
/* 0x243198 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24319C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5127
/* 0x24319E */    CMP             R0, #0
/* 0x2431A0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2431A4 */    VMOV.F64        D16, #1.0
/* 0x2431A8 */    MOVS            R0, #0
/* 0x2431AA */    VMOV.F64        D17, #-1.0
/* 0x2431AE */    VLDR            D18, =2.14748365e9
/* 0x2431B2 */    B               loc_2431C0
/* 0x2431B4 */    ALIGN 8
/* 0x2431B8 */    DCFD 2.14748365e9
/* 0x2431C0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2431C2 */    CBZ             R1, loc_24321A
/* 0x2431C4 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2431C6 */    LDR             R5, [SP,#0x550+var_538]
/* 0x2431C8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2431CC */    MOV             R2, R4
/* 0x2431CE */    MOV             R3, R5
/* 0x2431D0 */    VLDM            R3!, {D19}
/* 0x2431D4 */    VCMPE.F64       D19, D16
/* 0x2431D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2431DC */    BLE             loc_2431E4
/* 0x2431DE */    MOV.W           R6, #0xFFFFFFFF
/* 0x2431E2 */    B               loc_243202
/* 0x2431E4 */    VCMPE.F64       D19, D17
/* 0x2431E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2431EC */    BGE             loc_2431F2
/* 0x2431EE */    MOVS            R6, #0
/* 0x2431F0 */    B               loc_243202
/* 0x2431F2 */    VMUL.F64        D19, D19, D18
/* 0x2431F6 */    VCVT.S32.F64    S0, D19
/* 0x2431FA */    VMOV            R6, S0
/* 0x2431FE */    EOR.W           R6, R6, #0x80000000
/* 0x243202 */    STR.W           R6, [R2],#4
/* 0x243206 */    SUBS            R1, #1
/* 0x243208 */    BNE             loc_2431D0
/* 0x24320A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24320C */    ADD.W           R4, R4, R1,LSL#2
/* 0x243210 */    STR             R4, [SP,#0x550+var_534]
/* 0x243212 */    ADD.W           R5, R5, R1,LSL#3
/* 0x243216 */    STR             R5, [SP,#0x550+var_538]
/* 0x243218 */    B               loc_24321E
/* 0x24321A */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24321E */    ADDS            R0, #1
/* 0x243220 */    CMP             R0, R12
/* 0x243222 */    BNE             loc_2431C0
/* 0x243224 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243228 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5128
/* 0x24322A */    CMP             R0, #0
/* 0x24322C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243230 */    MOVS            R0, #0
/* 0x243232 */    MOV.W           R1, #0x80000000
/* 0x243236 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243238 */    CBZ             R2, loc_243272
/* 0x24323A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24323E */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243242 */    MOV             R3, LR
/* 0x243244 */    MOV             R6, R12
/* 0x243246 */    LDRB            R5, [R6,#2]
/* 0x243248 */    SUBS            R2, #1
/* 0x24324A */    LDRH            R4, [R6]
/* 0x24324C */    ADD.W           R6, R6, #3
/* 0x243250 */    ORR.W           R5, R4, R5,LSL#16
/* 0x243254 */    EOR.W           R5, R1, R5,LSL#8
/* 0x243258 */    STR.W           R5, [R3],#4
/* 0x24325C */    BNE             loc_243246
/* 0x24325E */    LDR             R2, [SP,#0x550+var_530]
/* 0x243260 */    ADD.W           LR, LR, R2,LSL#2
/* 0x243264 */    ADD.W           R2, R2, R2,LSL#1
/* 0x243268 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x24326C */    ADD             R12, R2
/* 0x24326E */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243272 */    LDR             R2, [SP,#0x550+var_53C]
/* 0x243274 */    ADDS            R0, #1
/* 0x243276 */    CMP             R0, R2
/* 0x243278 */    BNE             loc_243236
/* 0x24327A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24327E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5129
/* 0x243280 */    CMP             R0, #0
/* 0x243282 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243286 */    MOVS            R0, #0
/* 0x243288 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24328A */    CBZ             R1, loc_2432C6
/* 0x24328C */    LDR             R4, [SP,#0x550+var_534]
/* 0x24328E */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243292 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243296 */    MOV             R2, R4
/* 0x243298 */    MOV             R3, R12
/* 0x24329A */    LDRB            R6, [R3,#2]
/* 0x24329C */    SUBS            R1, #1
/* 0x24329E */    LDRH            R5, [R3]
/* 0x2432A0 */    ADD.W           R3, R3, #3
/* 0x2432A4 */    ORR.W           R6, R5, R6,LSL#16
/* 0x2432A8 */    MOV.W           R6, R6,LSL#8
/* 0x2432AC */    STR.W           R6, [R2],#4
/* 0x2432B0 */    BNE             loc_24329A
/* 0x2432B2 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2432B4 */    ADD.W           R4, R4, R1,LSL#2
/* 0x2432B8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2432BC */    STR             R4, [SP,#0x550+var_534]
/* 0x2432BE */    ADD             R12, R1
/* 0x2432C0 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2432C4 */    B               loc_2432CA
/* 0x2432C6 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2432CA */    ADDS            R0, #1
/* 0x2432CC */    CMP             R0, LR
/* 0x2432CE */    BNE             loc_243288
/* 0x2432D0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2432D4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5130
/* 0x2432D6 */    CMP             R0, #0
/* 0x2432D8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2432DC */    LDR.W           R1, =(unk_5FC67A - 0x2432EA)
/* 0x2432E0 */    MOVS            R0, #0
/* 0x2432E2 */    MOV.W           R2, #0x80000000
/* 0x2432E6 */    ADD             R1, PC; unk_5FC67A
/* 0x2432E8 */    LDR             R3, [SP,#0x550+var_530]
/* 0x2432EA */    CBZ             R3, loc_24331C
/* 0x2432EC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2432F0 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2432F4 */    MOV             R6, LR
/* 0x2432F6 */    MOV             R5, R12
/* 0x2432F8 */    LDRB.W          R4, [R5],#1
/* 0x2432FC */    SUBS            R3, #1
/* 0x2432FE */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x243302 */    EOR.W           R4, R2, R4,LSL#16
/* 0x243306 */    STR.W           R4, [R6],#4
/* 0x24330A */    BNE             loc_2432F8
/* 0x24330C */    LDR             R3, [SP,#0x550+var_530]
/* 0x24330E */    ADD             R12, R3
/* 0x243310 */    ADD.W           LR, LR, R3,LSL#2
/* 0x243314 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x243318 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x24331C */    LDR             R3, [SP,#0x550+var_53C]
/* 0x24331E */    ADDS            R0, #1
/* 0x243320 */    CMP             R0, R3
/* 0x243322 */    BNE             loc_2432E8
/* 0x243324 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243328 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5131
/* 0x24332A */    CMP             R0, #0
/* 0x24332C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243330 */    LDR.W           R1, =(unk_5FC87A - 0x24333E)
/* 0x243334 */    MOVS            R0, #0
/* 0x243336 */    MOV.W           R2, #0x80000000
/* 0x24333A */    ADD             R1, PC; unk_5FC87A
/* 0x24333C */    LDR             R3, [SP,#0x550+var_530]
/* 0x24333E */    CBZ             R3, loc_243370
/* 0x243340 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x243344 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243348 */    MOV             R6, LR
/* 0x24334A */    MOV             R5, R12
/* 0x24334C */    LDRB.W          R4, [R5],#1
/* 0x243350 */    SUBS            R3, #1
/* 0x243352 */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x243356 */    EOR.W           R4, R2, R4,LSL#16
/* 0x24335A */    STR.W           R4, [R6],#4
/* 0x24335E */    BNE             loc_24334C
/* 0x243360 */    LDR             R3, [SP,#0x550+var_530]
/* 0x243362 */    ADD             R12, R3
/* 0x243364 */    ADD.W           LR, LR, R3,LSL#2
/* 0x243368 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x24336C */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243370 */    LDR             R3, [SP,#0x550+var_53C]
/* 0x243372 */    ADDS            R0, #1
/* 0x243374 */    CMP             R0, R3
/* 0x243376 */    BNE             loc_24333C
/* 0x243378 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24337C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 0024079C case 5132
/* 0x24337E */    LDR             R4, [SP,#0x550+var_530]
/* 0x243380 */    CMP             R0, #0
/* 0x243382 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243386 */    ADD.W           R0, R4, R4,LSL#3
/* 0x24338A */    MOV.W           R8, R4,LSL#1
/* 0x24338E */    BIC.W           R11, R4, #3
/* 0x243392 */    MOV.W           R10, #0
/* 0x243396 */    LSLS            R0, R0, #2
/* 0x243398 */    ADD.W           R9, SP, #0x550+var_51A
/* 0x24339C */    STR             R0, [SP,#0x550+var_540]
/* 0x24339E */    MOV.W           R5, #0x80000000
/* 0x2433A2 */    VMOV.I32        Q4, #0x80000000
/* 0x2433A6 */    MOV             R2, R4
/* 0x2433A8 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2433AA */    MOV             R0, R9
/* 0x2433AC */    MOV             R1, R4
/* 0x2433AE */    BL              sub_2619BC
/* 0x2433B2 */    LDRD.W          R0, LR, [SP,#0x550+var_540]
/* 0x2433B6 */    CMP             R10, LR
/* 0x2433B8 */    ADD             R4, R0
/* 0x2433BA */    STR             R4, [SP,#0x550+var_538]
/* 0x2433BC */    BCS             loc_24344C
/* 0x2433BE */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x2433C2 */    ADD.W           R6, SP, #0x550+var_51A
/* 0x2433C6 */    MOVS            R0, #0
/* 0x2433C8 */    CBZ             R4, loc_24343A
/* 0x2433CA */    MOVS            R3, #0
/* 0x2433CC */    CMP             R4, #4
/* 0x2433CE */    BCC             loc_2433FA
/* 0x2433D0 */    CMP.W           R11, #0
/* 0x2433D4 */    MOV             R2, R12
/* 0x2433D6 */    BEQ             loc_243424
/* 0x2433D8 */    MLA.W           R1, R0, R4, R4
/* 0x2433DC */    ADD.W           R1, R9, R1,LSL#1
/* 0x2433E0 */    CMP             R12, R1
/* 0x2433E2 */    ITTTT CC
/* 0x2433E4 */    MULCC.W         R1, R0, R4
/* 0x2433E8 */    ADDCC.W         R1, R9, R1,LSL#1
/* 0x2433EC */    ADDCC.W         R2, R12, R4,LSL#2
/* 0x2433F0 */    CMPCC           R1, R2
/* 0x2433F2 */    BCS             loc_2433FE
/* 0x2433F4 */    MOVS            R3, #0
/* 0x2433F6 */    MOV             R2, R12
/* 0x2433F8 */    B               loc_243424
/* 0x2433FA */    MOV             R2, R12
/* 0x2433FC */    B               loc_243424
/* 0x2433FE */    ADD.W           R2, R12, R11,LSL#2
/* 0x243402 */    MOV             R3, R11
/* 0x243404 */    MOV             R1, R6
/* 0x243406 */    MOV             R4, R12
/* 0x243408 */    VLD1.16         {D16}, [R1]!
/* 0x24340C */    SUBS            R3, #4
/* 0x24340E */    VSHLL.I16       Q8, D16, #0x10
/* 0x243412 */    VEOR            Q8, Q8, Q4
/* 0x243416 */    VST1.32         {D16-D17}, [R4]!
/* 0x24341A */    BNE             loc_243408
/* 0x24341C */    LDR             R4, [SP,#0x550+var_530]
/* 0x24341E */    MOV             R3, R11
/* 0x243420 */    CMP             R11, R4
/* 0x243422 */    BEQ             loc_243436
/* 0x243424 */    LDRH.W          R1, [R6,R3,LSL#1]
/* 0x243428 */    ADDS            R3, #1
/* 0x24342A */    CMP             R4, R3
/* 0x24342C */    EOR.W           R1, R5, R1,LSL#16
/* 0x243430 */    STR.W           R1, [R2],#4
/* 0x243434 */    BNE             loc_243424
/* 0x243436 */    ADD.W           R12, R12, R4,LSL#2
/* 0x24343A */    ADDS            R0, #1
/* 0x24343C */    ADD.W           R10, R10, #1
/* 0x243440 */    CMP             R0, #0x40 ; '@'
/* 0x243442 */    BHI             loc_243450
/* 0x243444 */    ADD             R6, R8
/* 0x243446 */    CMP             R10, LR
/* 0x243448 */    BCC             loc_2433C8
/* 0x24344A */    B               loc_243450
/* 0x24344C */    LDRD.W          R12, R4, [SP,#0x550+var_534]
/* 0x243450 */    CMP             R10, LR
/* 0x243452 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243456 */    BCC             loc_2433A6
/* 0x243458 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24345C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5121
/* 0x24345E */    CMP             R0, #0
/* 0x243460 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243464 */    VLDR            S0, =0.007874
/* 0x243468 */    MOVS            R0, #0
/* 0x24346A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24346C */    CBZ             R1, loc_2434A8
/* 0x24346E */    LDR             R4, [SP,#0x550+var_534]
/* 0x243470 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243472 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243476 */    MOV             R2, R4
/* 0x243478 */    MOV             R3, R5
/* 0x24347A */    LDRB.W          R6, [R3],#1
/* 0x24347E */    SUBS            R1, #1
/* 0x243480 */    SUB.W           R6, R6, #0x80
/* 0x243484 */    VMOV            S2, R6
/* 0x243488 */    VCVT.F32.S32    S2, S2
/* 0x24348C */    VMUL.F32        S2, S2, S0
/* 0x243490 */    VSTR            S2, [R2]
/* 0x243494 */    ADD.W           R2, R2, #4
/* 0x243498 */    BNE             loc_24347A
/* 0x24349A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24349C */    ADD             R5, R1
/* 0x24349E */    ADD.W           R4, R4, R1,LSL#2
/* 0x2434A2 */    STR             R4, [SP,#0x550+var_534]
/* 0x2434A4 */    STR             R5, [SP,#0x550+var_538]
/* 0x2434A6 */    B               loc_2434AC
/* 0x2434A8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2434AC */    ADDS            R0, #1
/* 0x2434AE */    CMP             R0, R12
/* 0x2434B0 */    BNE             loc_24346A
/* 0x2434B2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2434B6 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5122
/* 0x2434B8 */    CMP             R0, #0
/* 0x2434BA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2434BE */    VLDR            S0, =0.000030519
/* 0x2434C2 */    MOVS            R0, #0
/* 0x2434C4 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2434C6 */    CBZ             R1, loc_243500
/* 0x2434C8 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2434CA */    LDR             R5, [SP,#0x550+var_538]
/* 0x2434CC */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2434D0 */    MOV             R2, R4
/* 0x2434D2 */    MOV             R3, R5
/* 0x2434D4 */    LDRSH.W         R6, [R3],#2
/* 0x2434D8 */    SUBS            R1, #1
/* 0x2434DA */    VMOV            S2, R6
/* 0x2434DE */    VCVT.F32.S32    S2, S2
/* 0x2434E2 */    VMUL.F32        S2, S2, S0
/* 0x2434E6 */    VSTR            S2, [R2]
/* 0x2434EA */    ADD.W           R2, R2, #4
/* 0x2434EE */    BNE             loc_2434D4
/* 0x2434F0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2434F2 */    ADD.W           R4, R4, R1,LSL#2
/* 0x2434F6 */    STR             R4, [SP,#0x550+var_534]
/* 0x2434F8 */    ADD.W           R5, R5, R1,LSL#1
/* 0x2434FC */    STR             R5, [SP,#0x550+var_538]
/* 0x2434FE */    B               loc_243504
/* 0x243500 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243504 */    ADDS            R0, #1
/* 0x243506 */    CMP             R0, R12
/* 0x243508 */    BNE             loc_2434C4
/* 0x24350A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24350E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5123
/* 0x243510 */    CMP             R0, #0
/* 0x243512 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243516 */    VLDR            S0, =0.000030519
/* 0x24351A */    MOVS            R0, #0
/* 0x24351C */    LDR             R1, [SP,#0x550+var_530]
/* 0x24351E */    CBZ             R1, loc_24355C
/* 0x243520 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243522 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243524 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243528 */    MOV             R2, R4
/* 0x24352A */    MOV             R3, R5
/* 0x24352C */    LDRH.W          R6, [R3],#2
/* 0x243530 */    SUBS            R1, #1
/* 0x243532 */    SUB.W           R6, R6, #0x8000
/* 0x243536 */    VMOV            S2, R6
/* 0x24353A */    VCVT.F32.S32    S2, S2
/* 0x24353E */    VMUL.F32        S2, S2, S0
/* 0x243542 */    VSTR            S2, [R2]
/* 0x243546 */    ADD.W           R2, R2, #4
/* 0x24354A */    BNE             loc_24352C
/* 0x24354C */    LDR             R1, [SP,#0x550+var_530]
/* 0x24354E */    ADD.W           R4, R4, R1,LSL#2
/* 0x243552 */    STR             R4, [SP,#0x550+var_534]
/* 0x243554 */    ADD.W           R5, R5, R1,LSL#1
/* 0x243558 */    STR             R5, [SP,#0x550+var_538]
/* 0x24355A */    B               loc_243560
/* 0x24355C */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243560 */    ADDS            R0, #1
/* 0x243562 */    CMP             R0, R12
/* 0x243564 */    BNE             loc_24351C
/* 0x243566 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24356A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5124
/* 0x24356C */    CMP             R0, #0
/* 0x24356E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243572 */    VLDR            D16, =4.65661288e-10
/* 0x243576 */    MOVS            R0, #0
/* 0x243578 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24357A */    CBZ             R1, loc_2435B8
/* 0x24357C */    LDR             R4, [SP,#0x550+var_534]
/* 0x24357E */    LDR             R5, [SP,#0x550+var_538]
/* 0x243580 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243584 */    MOV             R2, R4
/* 0x243586 */    MOV             R3, R5
/* 0x243588 */    LDR.W           R6, [R3],#4
/* 0x24358C */    SUBS            R1, #1
/* 0x24358E */    VMOV            S0, R6
/* 0x243592 */    VCVT.F64.S32    D17, S0
/* 0x243596 */    VMUL.F64        D17, D17, D16
/* 0x24359A */    VCVT.F32.F64    S0, D17
/* 0x24359E */    VSTR            S0, [R2]
/* 0x2435A2 */    ADD.W           R2, R2, #4
/* 0x2435A6 */    BNE             loc_243588
/* 0x2435A8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2435AA */    ADD.W           R4, R4, R1,LSL#2
/* 0x2435AE */    STR             R4, [SP,#0x550+var_534]
/* 0x2435B0 */    ADD.W           R5, R5, R1,LSL#2
/* 0x2435B4 */    STR             R5, [SP,#0x550+var_538]
/* 0x2435B6 */    B               loc_2435BC
/* 0x2435B8 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2435BC */    ADDS            R0, #1
/* 0x2435BE */    CMP             R0, R12
/* 0x2435C0 */    BNE             loc_243578
/* 0x2435C2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2435C6 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5125
/* 0x2435C8 */    CMP             R0, #0
/* 0x2435CA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2435CE */    VLDR            D16, =4.65661288e-10
/* 0x2435D2 */    MOVS            R0, #0
/* 0x2435D4 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2435D6 */    CBZ             R1, loc_243618
/* 0x2435D8 */    LDR             R4, [SP,#0x550+var_534]
/* 0x2435DA */    LDR             R5, [SP,#0x550+var_538]
/* 0x2435DC */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2435E0 */    MOV             R2, R4
/* 0x2435E2 */    MOV             R3, R5
/* 0x2435E4 */    LDR.W           R6, [R3],#4
/* 0x2435E8 */    SUBS            R1, #1
/* 0x2435EA */    EOR.W           R6, R6, #0x80000000
/* 0x2435EE */    VMOV            S0, R6
/* 0x2435F2 */    VCVT.F64.S32    D17, S0
/* 0x2435F6 */    VMUL.F64        D17, D17, D16
/* 0x2435FA */    VCVT.F32.F64    S0, D17
/* 0x2435FE */    VSTR            S0, [R2]
/* 0x243602 */    ADD.W           R2, R2, #4
/* 0x243606 */    BNE             loc_2435E4
/* 0x243608 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24360A */    ADD.W           R4, R4, R1,LSL#2
/* 0x24360E */    STR             R4, [SP,#0x550+var_534]
/* 0x243610 */    ADD.W           R5, R5, R1,LSL#2
/* 0x243614 */    STR             R5, [SP,#0x550+var_538]
/* 0x243616 */    B               loc_24361C
/* 0x243618 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x24361C */    ADDS            R0, #1
/* 0x24361E */    CMP             R0, R12
/* 0x243620 */    BNE             loc_2435D4
/* 0x243622 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243626 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5126
/* 0x243628 */    CMP             R0, #0
/* 0x24362A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24362E */    LDR             R0, [SP,#0x550+var_530]
/* 0x243630 */    MOVS            R1, #0
/* 0x243632 */    BIC.W           R12, R0, #3
/* 0x243636 */    B               loc_24365C
/* 0x243638 */    ADD.W           R3, R6, R12,LSL#2
/* 0x24363C */    ADD.W           R2, LR, R12,LSL#2
/* 0x243640 */    MOV             R0, R12
/* 0x243642 */    MOV             R5, LR
/* 0x243644 */    MOV             R4, R6
/* 0x243646 */    VLD1.32         {D16-D17}, [R4]!
/* 0x24364A */    SUBS            R0, #4
/* 0x24364C */    VST1.32         {D16-D17}, [R5]!
/* 0x243650 */    BNE             loc_243646
/* 0x243652 */    LDR             R4, [SP,#0x550+var_530]
/* 0x243654 */    MOV             R0, R12
/* 0x243656 */    CMP             R12, R4
/* 0x243658 */    BEQ             loc_2436A2
/* 0x24365A */    B               loc_243694
/* 0x24365C */    LDR             R4, [SP,#0x550+var_530]
/* 0x24365E */    CBZ             R4, loc_2436B0
/* 0x243660 */    MOVS            R0, #0
/* 0x243662 */    CMP             R4, #4
/* 0x243664 */    BCC             loc_24368A
/* 0x243666 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24366A */    CMP.W           R12, #0
/* 0x24366E */    LDR             R6, [SP,#0x550+var_538]
/* 0x243670 */    MOV             R2, LR
/* 0x243672 */    MOV             R3, R6
/* 0x243674 */    BEQ             loc_243694
/* 0x243676 */    ADD.W           R0, R6, R4,LSL#2
/* 0x24367A */    CMP             LR, R0
/* 0x24367C */    ITT CC
/* 0x24367E */    ADDCC.W         R0, LR, R4,LSL#2
/* 0x243682 */    CMPCC           R6, R0
/* 0x243684 */    BCS             loc_243638
/* 0x243686 */    MOVS            R0, #0
/* 0x243688 */    B               loc_243690
/* 0x24368A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24368E */    LDR             R6, [SP,#0x550+var_538]
/* 0x243690 */    MOV             R2, LR
/* 0x243692 */    MOV             R3, R6
/* 0x243694 */    SUBS            R0, R4, R0
/* 0x243696 */    LDR.W           R5, [R3],#4
/* 0x24369A */    SUBS            R0, #1
/* 0x24369C */    STR.W           R5, [R2],#4
/* 0x2436A0 */    BNE             loc_243696
/* 0x2436A2 */    ADD.W           LR, LR, R4,LSL#2
/* 0x2436A6 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2436AA */    ADD.W           R6, R6, R4,LSL#2
/* 0x2436AE */    STR             R6, [SP,#0x550+var_538]
/* 0x2436B0 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2436B2 */    ADDS            R1, #1
/* 0x2436B4 */    CMP             R1, R0
/* 0x2436B6 */    BNE             loc_24365C
/* 0x2436B8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2436BC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5127
/* 0x2436BE */    CMP             R0, #0
/* 0x2436C0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2436C4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2436C6 */    MOVS            R1, #0
/* 0x2436C8 */    BIC.W           R12, R0, #1
/* 0x2436CC */    LDR             R4, [SP,#0x550+var_530]
/* 0x2436CE */    CMP             R4, #0
/* 0x2436D0 */    BEQ             loc_243754
/* 0x2436D2 */    CMP             R4, #1
/* 0x2436D4 */    BNE             loc_2436E0
/* 0x2436D6 */    LDR             R6, [SP,#0x550+var_534]
/* 0x2436D8 */    MOVS            R0, #0
/* 0x2436DA */    LDR.W           LR, [SP,#0x550+var_538]
/* 0x2436DE */    B               loc_243728
/* 0x2436E0 */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x2436E4 */    CMP.W           R12, #0
/* 0x2436E8 */    BEQ             loc_243726
/* 0x2436EA */    ADD.W           R0, LR, R4,LSL#3
/* 0x2436EE */    CMP             R6, R0
/* 0x2436F0 */    ITT CC
/* 0x2436F2 */    ADDCC.W         R0, R6, R4,LSL#2
/* 0x2436F6 */    CMPCC           LR, R0
/* 0x2436F8 */    BCC             loc_243726
/* 0x2436FA */    ADD.W           R3, LR, R12,LSL#3
/* 0x2436FE */    ADD.W           R2, R6, R12,LSL#2
/* 0x243702 */    MOV             R0, R12
/* 0x243704 */    MOV             R5, R6
/* 0x243706 */    MOV             R4, LR
/* 0x243708 */    VLD1.64         {D16-D17}, [R4]!
/* 0x24370C */    SUBS            R0, #2
/* 0x24370E */    VCVT.F32.F64    S1, D17
/* 0x243712 */    VCVT.F32.F64    S0, D16
/* 0x243716 */    VST1.32         {D0}, [R5]!
/* 0x24371A */    BNE             loc_243708
/* 0x24371C */    LDR             R4, [SP,#0x550+var_530]
/* 0x24371E */    MOV             R0, R12
/* 0x243720 */    CMP             R12, R4
/* 0x243722 */    BNE             loc_24372C
/* 0x243724 */    B               loc_243746
/* 0x243726 */    MOVS            R0, #0
/* 0x243728 */    MOV             R2, R6
/* 0x24372A */    MOV             R3, LR
/* 0x24372C */    SUBS            R0, R4, R0
/* 0x24372E */    VLDR            D16, [R3]
/* 0x243732 */    SUBS            R0, #1
/* 0x243734 */    ADD.W           R3, R3, #8
/* 0x243738 */    VCVT.F32.F64    S0, D16
/* 0x24373C */    VSTR            S0, [R2]
/* 0x243740 */    ADD.W           R2, R2, #4
/* 0x243744 */    BNE             loc_24372E
/* 0x243746 */    ADD.W           R6, R6, R4,LSL#2
/* 0x24374A */    STR             R6, [SP,#0x550+var_534]
/* 0x24374C */    ADD.W           LR, LR, R4,LSL#3
/* 0x243750 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x243754 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x243756 */    ADDS            R1, #1
/* 0x243758 */    CMP             R1, R0
/* 0x24375A */    BNE             loc_2436CC
/* 0x24375C */    B.W             def_240500; jumptable 00240500 default case
/* 0x243760 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5128
/* 0x243762 */    CMP             R0, #0
/* 0x243764 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243768 */    VLDR            D16, =1.19209304e-7
/* 0x24376C */    MOVS            R0, #0
/* 0x24376E */    LDR             R1, [SP,#0x550+var_530]
/* 0x243770 */    CBZ             R1, loc_2437C4
/* 0x243772 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243774 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243778 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24377C */    MOV             R2, R4
/* 0x24377E */    MOV             R3, R12
/* 0x243780 */    LDRB            R6, [R3,#2]
/* 0x243782 */    SUBS            R1, #1
/* 0x243784 */    LDRH            R5, [R3]
/* 0x243786 */    ADD.W           R3, R3, #3
/* 0x24378A */    ORR.W           R6, R5, R6,LSL#16
/* 0x24378E */    SBFX.W          R5, R6, #0x10, #8
/* 0x243792 */    PKHBT.W         R6, R6, R5,LSL#16
/* 0x243796 */    VMOV            S0, R6
/* 0x24379A */    VCVT.F64.S32    D17, S0
/* 0x24379E */    VMUL.F64        D17, D17, D16
/* 0x2437A2 */    VCVT.F32.F64    S0, D17
/* 0x2437A6 */    VSTR            S0, [R2]
/* 0x2437AA */    ADD.W           R2, R2, #4
/* 0x2437AE */    BNE             loc_243780
/* 0x2437B0 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2437B2 */    ADD.W           R4, R4, R1,LSL#2
/* 0x2437B6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2437BA */    STR             R4, [SP,#0x550+var_534]
/* 0x2437BC */    ADD             R12, R1
/* 0x2437BE */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2437C2 */    B               loc_2437C8
/* 0x2437C4 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2437C8 */    ADDS            R0, #1
/* 0x2437CA */    CMP             R0, LR
/* 0x2437CC */    BNE             loc_24376E
/* 0x2437CE */    B.W             def_240500; jumptable 00240500 default case
/* 0x2437D2 */    ALIGN 4
/* 0x2437D4 */    DCFS 0.007874
/* 0x2437D8 */    DCFS 0.000030519
/* 0x2437DC */    ALIGN 0x10
/* 0x2437E0 */    DCFD 4.65661288e-10
/* 0x2437E8 */    DCFD 1.19209304e-7
/* 0x2437F0 */    DCD unk_5FC67A - 0x24388C
/* 0x2437F4 */    DCD unk_5FC87A - 0x2438F0
/* 0x2437F8 */    DCFD 0.00787401575
/* 0x243800 */    DCFD 0.0000305185095
/* 0x243808 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5129
/* 0x24380A */    CMP             R0, #0
/* 0x24380C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243810 */    VLDR            D16, =1.19209304e-7
/* 0x243814 */    MOVS            R0, #0
/* 0x243816 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243818 */    CBZ             R1, loc_243868
/* 0x24381A */    LDR             R4, [SP,#0x550+var_534]
/* 0x24381C */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243820 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243824 */    MOV             R2, R4
/* 0x243826 */    MOV             R3, R12
/* 0x243828 */    LDRB            R6, [R3,#2]
/* 0x24382A */    SUBS            R1, #1
/* 0x24382C */    LDRH            R5, [R3]
/* 0x24382E */    ADD.W           R3, R3, #3
/* 0x243832 */    ORR.W           R6, R5, R6,LSL#16
/* 0x243836 */    SUB.W           R6, R6, #0x800000
/* 0x24383A */    VMOV            S0, R6
/* 0x24383E */    VCVT.F64.S32    D17, S0
/* 0x243842 */    VMUL.F64        D17, D17, D16
/* 0x243846 */    VCVT.F32.F64    S0, D17
/* 0x24384A */    VSTR            S0, [R2]
/* 0x24384E */    ADD.W           R2, R2, #4
/* 0x243852 */    BNE             loc_243828
/* 0x243854 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243856 */    ADD.W           R4, R4, R1,LSL#2
/* 0x24385A */    ADD.W           R1, R1, R1,LSL#1
/* 0x24385E */    STR             R4, [SP,#0x550+var_534]
/* 0x243860 */    ADD             R12, R1
/* 0x243862 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243866 */    B               loc_24386C
/* 0x243868 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24386C */    ADDS            R0, #1
/* 0x24386E */    CMP             R0, LR
/* 0x243870 */    BNE             loc_243816
/* 0x243872 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243876 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5130
/* 0x243878 */    CMP             R0, #0
/* 0x24387A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24387E */    LDR.W           R1, =(unk_5FC67A - 0x24388C)
/* 0x243882 */    MOVS            R0, #0
/* 0x243884 */    VLDR            S0, =0.000030519
/* 0x243888 */    ADD             R1, PC; unk_5FC67A
/* 0x24388A */    LDR             R2, [SP,#0x550+var_530]
/* 0x24388C */    CBZ             R2, loc_2438CC
/* 0x24388E */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243892 */    LDR             R4, [SP,#0x550+var_538]
/* 0x243894 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243898 */    MOV             R3, R12
/* 0x24389A */    MOV             R6, R4
/* 0x24389C */    LDRB.W          R5, [R6],#1
/* 0x2438A0 */    SUBS            R2, #1
/* 0x2438A2 */    LDRSH.W         R5, [R1,R5,LSL#1]
/* 0x2438A6 */    VMOV            S2, R5
/* 0x2438AA */    VCVT.F32.S32    S2, S2
/* 0x2438AE */    VMUL.F32        S2, S2, S0
/* 0x2438B2 */    VSTR            S2, [R3]
/* 0x2438B6 */    ADD.W           R3, R3, #4
/* 0x2438BA */    BNE             loc_24389C
/* 0x2438BC */    LDR             R2, [SP,#0x550+var_530]
/* 0x2438BE */    ADD             R4, R2
/* 0x2438C0 */    ADD.W           R12, R12, R2,LSL#2
/* 0x2438C4 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2438C8 */    STR             R4, [SP,#0x550+var_538]
/* 0x2438CA */    B               loc_2438D0
/* 0x2438CC */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2438D0 */    ADDS            R0, #1
/* 0x2438D2 */    CMP             R0, LR
/* 0x2438D4 */    BNE             loc_24388A
/* 0x2438D6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2438DA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5131
/* 0x2438DC */    CMP             R0, #0
/* 0x2438DE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2438E2 */    LDR.W           R1, =(unk_5FC87A - 0x2438F0)
/* 0x2438E6 */    MOVS            R0, #0
/* 0x2438E8 */    VLDR            S0, =0.000030519
/* 0x2438EC */    ADD             R1, PC; unk_5FC87A
/* 0x2438EE */    LDR             R2, [SP,#0x550+var_530]
/* 0x2438F0 */    CBZ             R2, loc_243930
/* 0x2438F2 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2438F6 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2438F8 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2438FC */    MOV             R3, R12
/* 0x2438FE */    MOV             R6, R4
/* 0x243900 */    LDRB.W          R5, [R6],#1
/* 0x243904 */    SUBS            R2, #1
/* 0x243906 */    LDRSH.W         R5, [R1,R5,LSL#1]
/* 0x24390A */    VMOV            S2, R5
/* 0x24390E */    VCVT.F32.S32    S2, S2
/* 0x243912 */    VMUL.F32        S2, S2, S0
/* 0x243916 */    VSTR            S2, [R3]
/* 0x24391A */    ADD.W           R3, R3, #4
/* 0x24391E */    BNE             loc_243900
/* 0x243920 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243922 */    ADD             R4, R2
/* 0x243924 */    ADD.W           R12, R12, R2,LSL#2
/* 0x243928 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x24392C */    STR             R4, [SP,#0x550+var_538]
/* 0x24392E */    B               loc_243934
/* 0x243930 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243934 */    ADDS            R0, #1
/* 0x243936 */    CMP             R0, LR
/* 0x243938 */    BNE             loc_2438EE
/* 0x24393A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24393E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240882 case 5132
/* 0x243940 */    CMP             R0, #0
/* 0x243942 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243946 */    LDR             R0, [SP,#0x550+var_530]
/* 0x243948 */    MOVS            R4, #0
/* 0x24394A */    ADD.W           R8, SP, #0x550+var_51A
/* 0x24394E */    VLDR            S16, =0.000030519
/* 0x243952 */    MOV.W           R10, R0,LSL#1
/* 0x243956 */    ADD.W           R0, R0, R0,LSL#3
/* 0x24395A */    MOV.W           R9, R0,LSL#2
/* 0x24395E */    LDR             R5, [SP,#0x550+var_538]
/* 0x243960 */    MOV             R0, R8
/* 0x243962 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243964 */    MOV             R1, R5
/* 0x243966 */    BL              sub_2619BC
/* 0x24396A */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24396E */    ADD             R5, R9
/* 0x243970 */    STR             R5, [SP,#0x550+var_538]
/* 0x243972 */    CMP             R4, LR
/* 0x243974 */    BCS             loc_2439BA
/* 0x243976 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x24397A */    ADD.W           R1, SP, #0x550+var_51A
/* 0x24397E */    MOVS            R0, #0
/* 0x243980 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243982 */    CBZ             R2, loc_2439AA
/* 0x243984 */    MOV             R3, R1
/* 0x243986 */    MOV             R6, R12
/* 0x243988 */    LDRSH.W         R5, [R3],#2
/* 0x24398C */    SUBS            R2, #1
/* 0x24398E */    VMOV            S0, R5
/* 0x243992 */    VCVT.F32.S32    S0, S0
/* 0x243996 */    VMUL.F32        S0, S0, S16
/* 0x24399A */    VSTR            S0, [R6]
/* 0x24399E */    ADD.W           R6, R6, #4
/* 0x2439A2 */    BNE             loc_243988
/* 0x2439A4 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2439A6 */    ADD.W           R12, R12, R2,LSL#2
/* 0x2439AA */    ADDS            R0, #1
/* 0x2439AC */    ADDS            R4, #1
/* 0x2439AE */    CMP             R0, #0x40 ; '@'
/* 0x2439B0 */    BHI             loc_2439BE
/* 0x2439B2 */    ADD             R1, R10
/* 0x2439B4 */    CMP             R4, LR
/* 0x2439B6 */    BCC             loc_243980
/* 0x2439B8 */    B               loc_2439BE
/* 0x2439BA */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2439BE */    CMP             R4, LR
/* 0x2439C0 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2439C4 */    BCC             loc_24395E
/* 0x2439C6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2439CA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5121
/* 0x2439CC */    CMP             R0, #0
/* 0x2439CE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2439D2 */    VLDR            D16, =0.00787401575
/* 0x2439D6 */    MOVS            R0, #0
/* 0x2439D8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2439DA */    CBZ             R1, loc_243A16
/* 0x2439DC */    LDR             R4, [SP,#0x550+var_534]
/* 0x2439DE */    LDR             R5, [SP,#0x550+var_538]
/* 0x2439E0 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x2439E4 */    MOV             R2, R4
/* 0x2439E6 */    MOV             R3, R5
/* 0x2439E8 */    LDRB.W          R6, [R3],#1
/* 0x2439EC */    SUBS            R1, #1
/* 0x2439EE */    SUB.W           R6, R6, #0x80
/* 0x2439F2 */    VMOV            S0, R6
/* 0x2439F6 */    VCVT.F64.S32    D17, S0
/* 0x2439FA */    VMUL.F64        D17, D17, D16
/* 0x2439FE */    VSTR            D17, [R2]
/* 0x243A02 */    ADD.W           R2, R2, #8
/* 0x243A06 */    BNE             loc_2439E8
/* 0x243A08 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243A0A */    ADD             R5, R1
/* 0x243A0C */    ADD.W           R4, R4, R1,LSL#3
/* 0x243A10 */    STR             R4, [SP,#0x550+var_534]
/* 0x243A12 */    STR             R5, [SP,#0x550+var_538]
/* 0x243A14 */    B               loc_243A1A
/* 0x243A16 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243A1A */    ADDS            R0, #1
/* 0x243A1C */    CMP             R0, R12
/* 0x243A1E */    BNE             loc_2439D8
/* 0x243A20 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243A24 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5122
/* 0x243A26 */    CMP             R0, #0
/* 0x243A28 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243A2C */    VLDR            D16, =0.0000305185095
/* 0x243A30 */    MOVS            R0, #0
/* 0x243A32 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243A34 */    CBZ             R1, loc_243A6E
/* 0x243A36 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243A38 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243A3A */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243A3E */    MOV             R2, R4
/* 0x243A40 */    MOV             R3, R5
/* 0x243A42 */    LDRSH.W         R6, [R3],#2
/* 0x243A46 */    SUBS            R1, #1
/* 0x243A48 */    VMOV            S0, R6
/* 0x243A4C */    VCVT.F64.S32    D17, S0
/* 0x243A50 */    VMUL.F64        D17, D17, D16
/* 0x243A54 */    VSTR            D17, [R2]
/* 0x243A58 */    ADD.W           R2, R2, #8
/* 0x243A5C */    BNE             loc_243A42
/* 0x243A5E */    LDR             R1, [SP,#0x550+var_530]
/* 0x243A60 */    ADD.W           R4, R4, R1,LSL#3
/* 0x243A64 */    STR             R4, [SP,#0x550+var_534]
/* 0x243A66 */    ADD.W           R5, R5, R1,LSL#1
/* 0x243A6A */    STR             R5, [SP,#0x550+var_538]
/* 0x243A6C */    B               loc_243A72
/* 0x243A6E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243A72 */    ADDS            R0, #1
/* 0x243A74 */    CMP             R0, R12
/* 0x243A76 */    BNE             loc_243A32
/* 0x243A78 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243A7C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5123
/* 0x243A7E */    CMP             R0, #0
/* 0x243A80 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243A84 */    VLDR            D16, =0.0000305185095
/* 0x243A88 */    MOVS            R0, #0
/* 0x243A8A */    LDR             R1, [SP,#0x550+var_530]
/* 0x243A8C */    CBZ             R1, loc_243ACA
/* 0x243A8E */    LDR             R4, [SP,#0x550+var_534]
/* 0x243A90 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243A92 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243A96 */    MOV             R2, R4
/* 0x243A98 */    MOV             R3, R5
/* 0x243A9A */    LDRH.W          R6, [R3],#2
/* 0x243A9E */    SUBS            R1, #1
/* 0x243AA0 */    SUB.W           R6, R6, #0x8000
/* 0x243AA4 */    VMOV            S0, R6
/* 0x243AA8 */    VCVT.F64.S32    D17, S0
/* 0x243AAC */    VMUL.F64        D17, D17, D16
/* 0x243AB0 */    VSTR            D17, [R2]
/* 0x243AB4 */    ADD.W           R2, R2, #8
/* 0x243AB8 */    BNE             loc_243A9A
/* 0x243ABA */    LDR             R1, [SP,#0x550+var_530]
/* 0x243ABC */    ADD.W           R4, R4, R1,LSL#3
/* 0x243AC0 */    STR             R4, [SP,#0x550+var_534]
/* 0x243AC2 */    ADD.W           R5, R5, R1,LSL#1
/* 0x243AC6 */    STR             R5, [SP,#0x550+var_538]
/* 0x243AC8 */    B               loc_243ACE
/* 0x243ACA */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243ACE */    ADDS            R0, #1
/* 0x243AD0 */    CMP             R0, R12
/* 0x243AD2 */    BNE             loc_243A8A
/* 0x243AD4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243AD8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5124
/* 0x243ADA */    CMP             R0, #0
/* 0x243ADC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243AE0 */    VLDR            D16, =4.65661288e-10
/* 0x243AE4 */    MOVS            R0, #0
/* 0x243AE6 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243AE8 */    CBZ             R1, loc_243B22
/* 0x243AEA */    LDR             R4, [SP,#0x550+var_534]
/* 0x243AEC */    LDR             R5, [SP,#0x550+var_538]
/* 0x243AEE */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243AF2 */    MOV             R2, R4
/* 0x243AF4 */    MOV             R3, R5
/* 0x243AF6 */    LDR.W           R6, [R3],#4
/* 0x243AFA */    SUBS            R1, #1
/* 0x243AFC */    VMOV            S0, R6
/* 0x243B00 */    VCVT.F64.S32    D17, S0
/* 0x243B04 */    VMUL.F64        D17, D17, D16
/* 0x243B08 */    VSTR            D17, [R2]
/* 0x243B0C */    ADD.W           R2, R2, #8
/* 0x243B10 */    BNE             loc_243AF6
/* 0x243B12 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243B14 */    ADD.W           R4, R4, R1,LSL#3
/* 0x243B18 */    STR             R4, [SP,#0x550+var_534]
/* 0x243B1A */    ADD.W           R5, R5, R1,LSL#2
/* 0x243B1E */    STR             R5, [SP,#0x550+var_538]
/* 0x243B20 */    B               loc_243B26
/* 0x243B22 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243B26 */    ADDS            R0, #1
/* 0x243B28 */    CMP             R0, R12
/* 0x243B2A */    BNE             loc_243AE6
/* 0x243B2C */    B.W             def_240500; jumptable 00240500 default case
/* 0x243B30 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5125
/* 0x243B32 */    CMP             R0, #0
/* 0x243B34 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243B38 */    VLDR            D16, =4.65661288e-10
/* 0x243B3C */    MOVS            R0, #0
/* 0x243B3E */    LDR             R1, [SP,#0x550+var_530]
/* 0x243B40 */    CBZ             R1, loc_243B7E
/* 0x243B42 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243B44 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243B46 */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243B4A */    MOV             R2, R4
/* 0x243B4C */    MOV             R3, R5
/* 0x243B4E */    LDR.W           R6, [R3],#4
/* 0x243B52 */    SUBS            R1, #1
/* 0x243B54 */    EOR.W           R6, R6, #0x80000000
/* 0x243B58 */    VMOV            S0, R6
/* 0x243B5C */    VCVT.F64.S32    D17, S0
/* 0x243B60 */    VMUL.F64        D17, D17, D16
/* 0x243B64 */    VSTR            D17, [R2]
/* 0x243B68 */    ADD.W           R2, R2, #8
/* 0x243B6C */    BNE             loc_243B4E
/* 0x243B6E */    LDR             R1, [SP,#0x550+var_530]
/* 0x243B70 */    ADD.W           R4, R4, R1,LSL#3
/* 0x243B74 */    STR             R4, [SP,#0x550+var_534]
/* 0x243B76 */    ADD.W           R5, R5, R1,LSL#2
/* 0x243B7A */    STR             R5, [SP,#0x550+var_538]
/* 0x243B7C */    B               loc_243B82
/* 0x243B7E */    LDR.W           R12, [SP,#0x550+var_53C]
/* 0x243B82 */    ADDS            R0, #1
/* 0x243B84 */    CMP             R0, R12
/* 0x243B86 */    BNE             loc_243B3E
/* 0x243B88 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243B8C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5126
/* 0x243B8E */    CMP             R0, #0
/* 0x243B90 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243B94 */    LDR             R0, [SP,#0x550+var_530]
/* 0x243B96 */    MOVS            R1, #0
/* 0x243B98 */    BIC.W           R12, R0, #1
/* 0x243B9C */    LDR             R4, [SP,#0x550+var_530]
/* 0x243B9E */    CMP             R4, #0
/* 0x243BA0 */    BEQ             loc_243C24
/* 0x243BA2 */    CMP             R4, #1
/* 0x243BA4 */    BNE             loc_243BB0
/* 0x243BA6 */    LDR             R6, [SP,#0x550+var_534]
/* 0x243BA8 */    MOVS            R0, #0
/* 0x243BAA */    LDR.W           LR, [SP,#0x550+var_538]
/* 0x243BAE */    B               loc_243BF8
/* 0x243BB0 */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x243BB4 */    CMP.W           R12, #0
/* 0x243BB8 */    BEQ             loc_243BF6
/* 0x243BBA */    ADD.W           R0, LR, R4,LSL#2
/* 0x243BBE */    CMP             R6, R0
/* 0x243BC0 */    ITT CC
/* 0x243BC2 */    ADDCC.W         R0, R6, R4,LSL#3
/* 0x243BC6 */    CMPCC           LR, R0
/* 0x243BC8 */    BCC             loc_243BF6
/* 0x243BCA */    ADD.W           R3, LR, R12,LSL#2
/* 0x243BCE */    ADD.W           R2, R6, R12,LSL#3
/* 0x243BD2 */    MOV             R0, R12
/* 0x243BD4 */    MOV             R5, R6
/* 0x243BD6 */    MOV             R4, LR
/* 0x243BD8 */    VLD1.32         {D0}, [R4]!
/* 0x243BDC */    SUBS            R0, #2
/* 0x243BDE */    VCVT.F64.F32    D17, S1
/* 0x243BE2 */    VCVT.F64.F32    D16, S0
/* 0x243BE6 */    VST1.64         {D16-D17}, [R5]!
/* 0x243BEA */    BNE             loc_243BD8
/* 0x243BEC */    LDR             R4, [SP,#0x550+var_530]
/* 0x243BEE */    MOV             R0, R12
/* 0x243BF0 */    CMP             R12, R4
/* 0x243BF2 */    BNE             loc_243BFC
/* 0x243BF4 */    B               loc_243C16
/* 0x243BF6 */    MOVS            R0, #0
/* 0x243BF8 */    MOV             R2, R6
/* 0x243BFA */    MOV             R3, LR
/* 0x243BFC */    SUBS            R0, R4, R0
/* 0x243BFE */    VLDR            S0, [R3]
/* 0x243C02 */    SUBS            R0, #1
/* 0x243C04 */    ADD.W           R3, R3, #4
/* 0x243C08 */    VCVT.F64.F32    D16, S0
/* 0x243C0C */    VSTR            D16, [R2]
/* 0x243C10 */    ADD.W           R2, R2, #8
/* 0x243C14 */    BNE             loc_243BFE
/* 0x243C16 */    ADD.W           R6, R6, R4,LSL#3
/* 0x243C1A */    STR             R6, [SP,#0x550+var_534]
/* 0x243C1C */    ADD.W           LR, LR, R4,LSL#2
/* 0x243C20 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x243C24 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x243C26 */    ADDS            R1, #1
/* 0x243C28 */    CMP             R1, R0
/* 0x243C2A */    BNE             loc_243B9C
/* 0x243C2C */    B.W             def_240500; jumptable 00240500 default case
/* 0x243C30 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5127
/* 0x243C32 */    CMP             R0, #0
/* 0x243C34 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243C38 */    LDR             R0, [SP,#0x550+var_530]
/* 0x243C3A */    MOVS            R1, #0
/* 0x243C3C */    BIC.W           R12, R0, #1
/* 0x243C40 */    LDR             R4, [SP,#0x550+var_530]
/* 0x243C42 */    CBZ             R4, loc_243CBA
/* 0x243C44 */    CMP             R4, #1
/* 0x243C46 */    BNE             loc_243C52
/* 0x243C48 */    LDR             R6, [SP,#0x550+var_534]
/* 0x243C4A */    MOVS            R0, #0
/* 0x243C4C */    LDR.W           LR, [SP,#0x550+var_538]
/* 0x243C50 */    B               loc_243C92
/* 0x243C52 */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x243C56 */    CMP.W           R12, #0
/* 0x243C5A */    BEQ             loc_243C90
/* 0x243C5C */    ADD.W           R0, LR, R4,LSL#3
/* 0x243C60 */    CMP             R6, R0
/* 0x243C62 */    ITT CC
/* 0x243C64 */    ADDCC.W         R0, R6, R4,LSL#3
/* 0x243C68 */    CMPCC           LR, R0
/* 0x243C6A */    BCC             loc_243C90
/* 0x243C6C */    ADD.W           R3, LR, R12,LSL#3
/* 0x243C70 */    ADD.W           R2, R6, R12,LSL#3
/* 0x243C74 */    MOV             R0, R12
/* 0x243C76 */    MOV             R5, R6
/* 0x243C78 */    MOV             R4, LR
/* 0x243C7A */    VLD1.64         {D16-D17}, [R4]!
/* 0x243C7E */    SUBS            R0, #2
/* 0x243C80 */    VST1.64         {D16-D17}, [R5]!
/* 0x243C84 */    BNE             loc_243C7A
/* 0x243C86 */    LDR             R4, [SP,#0x550+var_530]
/* 0x243C88 */    MOV             R0, R12
/* 0x243C8A */    CMP             R12, R4
/* 0x243C8C */    BNE             loc_243C96
/* 0x243C8E */    B               loc_243CAC
/* 0x243C90 */    MOVS            R0, #0
/* 0x243C92 */    MOV             R2, R6
/* 0x243C94 */    MOV             R3, LR
/* 0x243C96 */    SUBS            R0, R4, R0
/* 0x243C98 */    VLDR            D16, [R3]
/* 0x243C9C */    SUBS            R0, #1
/* 0x243C9E */    ADD.W           R3, R3, #8
/* 0x243CA2 */    VSTR            D16, [R2]
/* 0x243CA6 */    ADD.W           R2, R2, #8
/* 0x243CAA */    BNE             loc_243C98
/* 0x243CAC */    ADD.W           R6, R6, R4,LSL#3
/* 0x243CB0 */    STR             R6, [SP,#0x550+var_534]
/* 0x243CB2 */    ADD.W           LR, LR, R4,LSL#3
/* 0x243CB6 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x243CBA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x243CBC */    ADDS            R1, #1
/* 0x243CBE */    CMP             R1, R0
/* 0x243CC0 */    BNE             loc_243C40
/* 0x243CC2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243CC6 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5128
/* 0x243CC8 */    CMP             R0, #0
/* 0x243CCA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243CCE */    VLDR            D16, =1.19209304e-7
/* 0x243CD2 */    MOVS            R0, #0
/* 0x243CD4 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243CD6 */    CBZ             R1, loc_243D26
/* 0x243CD8 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243CDA */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243CDE */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243CE2 */    MOV             R2, R4
/* 0x243CE4 */    MOV             R3, R12
/* 0x243CE6 */    LDRB            R6, [R3,#2]
/* 0x243CE8 */    SUBS            R1, #1
/* 0x243CEA */    LDRH            R5, [R3]
/* 0x243CEC */    ADD.W           R3, R3, #3
/* 0x243CF0 */    ORR.W           R6, R5, R6,LSL#16
/* 0x243CF4 */    SBFX.W          R5, R6, #0x10, #8
/* 0x243CF8 */    PKHBT.W         R6, R6, R5,LSL#16
/* 0x243CFC */    VMOV            S0, R6
/* 0x243D00 */    VCVT.F64.S32    D17, S0
/* 0x243D04 */    VMUL.F64        D17, D17, D16
/* 0x243D08 */    VSTR            D17, [R2]
/* 0x243D0C */    ADD.W           R2, R2, #8
/* 0x243D10 */    BNE             loc_243CE6
/* 0x243D12 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243D14 */    ADD.W           R4, R4, R1,LSL#3
/* 0x243D18 */    ADD.W           R1, R1, R1,LSL#1
/* 0x243D1C */    STR             R4, [SP,#0x550+var_534]
/* 0x243D1E */    ADD             R12, R1
/* 0x243D20 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243D24 */    B               loc_243D2A
/* 0x243D26 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243D2A */    ADDS            R0, #1
/* 0x243D2C */    CMP             R0, LR
/* 0x243D2E */    BNE             loc_243CD4
/* 0x243D30 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243D34 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5129
/* 0x243D36 */    CMP             R0, #0
/* 0x243D38 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243D3C */    VLDR            D16, =1.19209304e-7
/* 0x243D40 */    MOVS            R0, #0
/* 0x243D42 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243D44 */    CBZ             R1, loc_243D90
/* 0x243D46 */    LDR             R4, [SP,#0x550+var_534]
/* 0x243D48 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243D4C */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243D50 */    MOV             R2, R4
/* 0x243D52 */    MOV             R3, R12
/* 0x243D54 */    LDRB            R6, [R3,#2]
/* 0x243D56 */    SUBS            R1, #1
/* 0x243D58 */    LDRH            R5, [R3]
/* 0x243D5A */    ADD.W           R3, R3, #3
/* 0x243D5E */    ORR.W           R6, R5, R6,LSL#16
/* 0x243D62 */    SUB.W           R6, R6, #0x800000
/* 0x243D66 */    VMOV            S0, R6
/* 0x243D6A */    VCVT.F64.S32    D17, S0
/* 0x243D6E */    VMUL.F64        D17, D17, D16
/* 0x243D72 */    VSTR            D17, [R2]
/* 0x243D76 */    ADD.W           R2, R2, #8
/* 0x243D7A */    BNE             loc_243D54
/* 0x243D7C */    LDR             R1, [SP,#0x550+var_530]
/* 0x243D7E */    ADD.W           R4, R4, R1,LSL#3
/* 0x243D82 */    ADD.W           R1, R1, R1,LSL#1
/* 0x243D86 */    STR             R4, [SP,#0x550+var_534]
/* 0x243D88 */    ADD             R12, R1
/* 0x243D8A */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243D8E */    B               loc_243D94
/* 0x243D90 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243D94 */    ADDS            R0, #1
/* 0x243D96 */    CMP             R0, LR
/* 0x243D98 */    BNE             loc_243D42
/* 0x243D9A */    B.W             def_240500; jumptable 00240500 default case
/* 0x243D9E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5130
/* 0x243DA0 */    CMP             R0, #0
/* 0x243DA2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243DA6 */    LDR             R1, =(unk_5FC67A - 0x243DB2)
/* 0x243DA8 */    MOVS            R0, #0
/* 0x243DAA */    VLDR            D16, =0.0000305185095
/* 0x243DAE */    ADD             R1, PC; unk_5FC67A
/* 0x243DB0 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243DB2 */    CBZ             R2, loc_243DF2
/* 0x243DB4 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243DB8 */    LDR             R4, [SP,#0x550+var_538]
/* 0x243DBA */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243DBE */    MOV             R3, R12
/* 0x243DC0 */    MOV             R6, R4
/* 0x243DC2 */    LDRB.W          R5, [R6],#1
/* 0x243DC6 */    SUBS            R2, #1
/* 0x243DC8 */    LDRSH.W         R5, [R1,R5,LSL#1]
/* 0x243DCC */    VMOV            S0, R5
/* 0x243DD0 */    VCVT.F64.S32    D17, S0
/* 0x243DD4 */    VMUL.F64        D17, D17, D16
/* 0x243DD8 */    VSTR            D17, [R3]
/* 0x243DDC */    ADD.W           R3, R3, #8
/* 0x243DE0 */    BNE             loc_243DC2
/* 0x243DE2 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243DE4 */    ADD             R4, R2
/* 0x243DE6 */    ADD.W           R12, R12, R2,LSL#3
/* 0x243DEA */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243DEE */    STR             R4, [SP,#0x550+var_538]
/* 0x243DF0 */    B               loc_243DF6
/* 0x243DF2 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243DF6 */    ADDS            R0, #1
/* 0x243DF8 */    CMP             R0, LR
/* 0x243DFA */    BNE             loc_243DB0
/* 0x243DFC */    B.W             def_240500; jumptable 00240500 default case
/* 0x243E00 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5131
/* 0x243E02 */    CMP             R0, #0
/* 0x243E04 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243E08 */    LDR             R1, =(unk_5FC87A - 0x243E14)
/* 0x243E0A */    MOVS            R0, #0
/* 0x243E0C */    VLDR            D16, =0.0000305185095
/* 0x243E10 */    ADD             R1, PC; unk_5FC87A
/* 0x243E12 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243E14 */    CBZ             R2, loc_243E54
/* 0x243E16 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243E1A */    LDR             R4, [SP,#0x550+var_538]
/* 0x243E1C */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243E20 */    MOV             R3, R12
/* 0x243E22 */    MOV             R6, R4
/* 0x243E24 */    LDRB.W          R5, [R6],#1
/* 0x243E28 */    SUBS            R2, #1
/* 0x243E2A */    LDRSH.W         R5, [R1,R5,LSL#1]
/* 0x243E2E */    VMOV            S0, R5
/* 0x243E32 */    VCVT.F64.S32    D17, S0
/* 0x243E36 */    VMUL.F64        D17, D17, D16
/* 0x243E3A */    VSTR            D17, [R3]
/* 0x243E3E */    ADD.W           R3, R3, #8
/* 0x243E42 */    BNE             loc_243E24
/* 0x243E44 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243E46 */    ADD             R4, R2
/* 0x243E48 */    ADD.W           R12, R12, R2,LSL#3
/* 0x243E4C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243E50 */    STR             R4, [SP,#0x550+var_538]
/* 0x243E52 */    B               loc_243E58
/* 0x243E54 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243E58 */    ADDS            R0, #1
/* 0x243E5A */    CMP             R0, LR
/* 0x243E5C */    BNE             loc_243E12
/* 0x243E5E */    B.W             def_240500; jumptable 00240500 default case
/* 0x243E62 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240900 case 5132
/* 0x243E64 */    CMP             R0, #0
/* 0x243E66 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243E6A */    LDR             R0, [SP,#0x550+var_530]
/* 0x243E6C */    MOVS            R4, #0
/* 0x243E6E */    ADD.W           R8, SP, #0x550+var_51A
/* 0x243E72 */    VLDR            D8, =0.0000305185095
/* 0x243E76 */    MOV.W           R10, R0,LSL#1
/* 0x243E7A */    ADD.W           R0, R0, R0,LSL#3
/* 0x243E7E */    MOV.W           R9, R0,LSL#2
/* 0x243E82 */    LDR             R5, [SP,#0x550+var_538]
/* 0x243E84 */    MOV             R0, R8
/* 0x243E86 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243E88 */    MOV             R1, R5
/* 0x243E8A */    BL              sub_2619BC
/* 0x243E8E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243E92 */    ADD             R5, R9
/* 0x243E94 */    STR             R5, [SP,#0x550+var_538]
/* 0x243E96 */    CMP             R4, LR
/* 0x243E98 */    BCS             loc_243EDE
/* 0x243E9A */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243E9E */    ADD.W           R1, SP, #0x550+var_51A
/* 0x243EA2 */    MOVS            R0, #0
/* 0x243EA4 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243EA6 */    CBZ             R2, loc_243ECE
/* 0x243EA8 */    MOV             R3, R1
/* 0x243EAA */    MOV             R6, R12
/* 0x243EAC */    LDRSH.W         R5, [R3],#2
/* 0x243EB0 */    SUBS            R2, #1
/* 0x243EB2 */    VMOV            S0, R5
/* 0x243EB6 */    VCVT.F64.S32    D16, S0
/* 0x243EBA */    VMUL.F64        D16, D16, D8
/* 0x243EBE */    VSTR            D16, [R6]
/* 0x243EC2 */    ADD.W           R6, R6, #8
/* 0x243EC6 */    BNE             loc_243EAC
/* 0x243EC8 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243ECA */    ADD.W           R12, R12, R2,LSL#3
/* 0x243ECE */    ADDS            R0, #1
/* 0x243ED0 */    ADDS            R4, #1
/* 0x243ED2 */    CMP             R0, #0x40 ; '@'
/* 0x243ED4 */    BHI             loc_243EE2
/* 0x243ED6 */    ADD             R1, R10
/* 0x243ED8 */    CMP             R4, LR
/* 0x243EDA */    BCC             loc_243EA4
/* 0x243EDC */    B               loc_243EE2
/* 0x243EDE */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243EE2 */    CMP             R4, LR
/* 0x243EE4 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243EE8 */    BCC             loc_243E82
/* 0x243EEA */    B.W             def_240500; jumptable 00240500 default case
/* 0x243EEE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5121
/* 0x243EF0 */    CMP             R0, #0
/* 0x243EF2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243EF6 */    MOVS            R0, #0
/* 0x243EF8 */    MOVS            R1, #0
/* 0x243EFA */    LDR             R2, [SP,#0x550+var_530]
/* 0x243EFC */    CBZ             R2, loc_243F32
/* 0x243EFE */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243F02 */    LDR             R4, [SP,#0x550+var_538]
/* 0x243F04 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243F08 */    MOV             R3, R12
/* 0x243F0A */    MOV             R6, R4
/* 0x243F0C */    LDRB.W          R5, [R6],#1
/* 0x243F10 */    SUBS            R2, #1
/* 0x243F12 */    STRH            R0, [R3]
/* 0x243F14 */    EOR.W           R5, R5, #0x80
/* 0x243F18 */    STRB            R5, [R3,#2]
/* 0x243F1A */    ADD.W           R3, R3, #3
/* 0x243F1E */    BNE             loc_243F0C
/* 0x243F20 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243F22 */    ADD             R4, R2
/* 0x243F24 */    STR             R4, [SP,#0x550+var_538]
/* 0x243F26 */    ADD.W           R2, R2, R2,LSL#1
/* 0x243F2A */    ADD             R12, R2
/* 0x243F2C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243F30 */    B               loc_243F36
/* 0x243F32 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243F36 */    ADDS            R1, #1
/* 0x243F38 */    CMP             R1, LR
/* 0x243F3A */    BNE             loc_243EFA
/* 0x243F3C */    B.W             def_240500; jumptable 00240500 default case
/* 0x243F40 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5122
/* 0x243F42 */    CMP             R0, #0
/* 0x243F44 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243F48 */    MOVS            R0, #0
/* 0x243F4A */    LDR             R1, [SP,#0x550+var_530]
/* 0x243F4C */    CBZ             R1, loc_243F88
/* 0x243F4E */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243F52 */    LDR             R4, [SP,#0x550+var_538]
/* 0x243F54 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243F58 */    MOV             R2, R12
/* 0x243F5A */    MOV             R3, R4
/* 0x243F5C */    LDRH.W          R6, [R3],#2
/* 0x243F60 */    SUBS            R1, #1
/* 0x243F62 */    MOV.W           R5, R6,LSR#8
/* 0x243F66 */    MOV.W           R6, R6,LSL#8
/* 0x243F6A */    STRB            R5, [R2,#2]
/* 0x243F6C */    STRH            R6, [R2]
/* 0x243F6E */    ADD.W           R2, R2, #3
/* 0x243F72 */    BNE             loc_243F5C
/* 0x243F74 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243F76 */    ADD.W           R4, R4, R1,LSL#1
/* 0x243F7A */    ADD.W           R1, R1, R1,LSL#1
/* 0x243F7E */    STR             R4, [SP,#0x550+var_538]
/* 0x243F80 */    ADD             R12, R1
/* 0x243F82 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x243F86 */    B               loc_243F8C
/* 0x243F88 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x243F8C */    ADDS            R0, #1
/* 0x243F8E */    CMP             R0, LR
/* 0x243F90 */    BNE             loc_243F4A
/* 0x243F92 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243F96 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5123
/* 0x243F98 */    CMP             R0, #0
/* 0x243F9A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243F9E */    MOVS            R0, #0
/* 0x243FA0 */    MOVS            R1, #0x80
/* 0x243FA2 */    LDR             R2, [SP,#0x550+var_530]
/* 0x243FA4 */    CBZ             R2, loc_243FDE
/* 0x243FA6 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x243FAA */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x243FAE */    MOV             R3, LR
/* 0x243FB0 */    MOV             R6, R12
/* 0x243FB2 */    LDRH.W          R5, [R6],#2
/* 0x243FB6 */    SUBS            R2, #1
/* 0x243FB8 */    EOR.W           R4, R1, R5,LSR#8
/* 0x243FBC */    MOV.W           R5, R5,LSL#8
/* 0x243FC0 */    STRB            R4, [R3,#2]
/* 0x243FC2 */    STRH            R5, [R3]
/* 0x243FC4 */    ADD.W           R3, R3, #3
/* 0x243FC8 */    BNE             loc_243FB2
/* 0x243FCA */    LDR             R2, [SP,#0x550+var_530]
/* 0x243FCC */    ADD.W           R12, R12, R2,LSL#1
/* 0x243FD0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x243FD4 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x243FD8 */    ADD             LR, R2
/* 0x243FDA */    STR.W           LR, [SP,#0x550+var_534]
/* 0x243FDE */    LDR             R2, [SP,#0x550+var_53C]
/* 0x243FE0 */    ADDS            R0, #1
/* 0x243FE2 */    CMP             R0, R2
/* 0x243FE4 */    BNE             loc_243FA2
/* 0x243FE6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x243FEA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5124
/* 0x243FEC */    CMP             R0, #0
/* 0x243FEE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x243FF2 */    MOVS            R0, #0
/* 0x243FF4 */    LDR             R1, [SP,#0x550+var_530]
/* 0x243FF6 */    CBZ             R1, loc_244032
/* 0x243FF8 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x243FFC */    LDR             R4, [SP,#0x550+var_538]
/* 0x243FFE */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244002 */    MOV             R2, R12
/* 0x244004 */    MOV             R3, R4
/* 0x244006 */    LDR.W           R6, [R3],#4
/* 0x24400A */    SUBS            R1, #1
/* 0x24400C */    MOV.W           R5, R6,LSR#24
/* 0x244010 */    MOV.W           R6, R6,LSR#8
/* 0x244014 */    STRB            R5, [R2,#2]
/* 0x244016 */    STRH            R6, [R2]
/* 0x244018 */    ADD.W           R2, R2, #3
/* 0x24401C */    BNE             loc_244006
/* 0x24401E */    LDR             R1, [SP,#0x550+var_530]
/* 0x244020 */    ADD.W           R4, R4, R1,LSL#2
/* 0x244024 */    ADD.W           R1, R1, R1,LSL#1
/* 0x244028 */    STR             R4, [SP,#0x550+var_538]
/* 0x24402A */    ADD             R12, R1
/* 0x24402C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x244030 */    B               loc_244036
/* 0x244032 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244036 */    ADDS            R0, #1
/* 0x244038 */    CMP             R0, LR
/* 0x24403A */    BNE             loc_243FF4
/* 0x24403C */    B.W             def_240500; jumptable 00240500 default case
/* 0x244040 */    DCFD 1.19209304e-7
/* 0x244048 */    DCD unk_5FC67A - 0x243DB2
/* 0x24404C */    ALIGN 0x10
/* 0x244050 */    DCFD 0.0000305185095
/* 0x244058 */    DCD unk_5FC87A - 0x243E14
/* 0x24405C */    ALIGN 0x10
/* 0x244060 */    DCFD 2.14748365e9
/* 0x244068 */    DCD unk_5FC67A - 0x244282
/* 0x24406C */    DCD unk_5FC87A - 0x2442DC
/* 0x244070 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5125
/* 0x244072 */    CMP             R0, #0
/* 0x244074 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244078 */    MOVS            R0, #0
/* 0x24407A */    MOVS            R1, #0x80
/* 0x24407C */    LDR             R2, [SP,#0x550+var_530]
/* 0x24407E */    CBZ             R2, loc_2440B8
/* 0x244080 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244084 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x244088 */    MOV             R3, LR
/* 0x24408A */    MOV             R6, R12
/* 0x24408C */    LDR.W           R5, [R6],#4
/* 0x244090 */    SUBS            R2, #1
/* 0x244092 */    EOR.W           R4, R1, R5,LSR#24
/* 0x244096 */    MOV.W           R5, R5,LSR#8
/* 0x24409A */    STRB            R4, [R3,#2]
/* 0x24409C */    STRH            R5, [R3]
/* 0x24409E */    ADD.W           R3, R3, #3
/* 0x2440A2 */    BNE             loc_24408C
/* 0x2440A4 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2440A6 */    ADD.W           R12, R12, R2,LSL#2
/* 0x2440AA */    ADD.W           R2, R2, R2,LSL#1
/* 0x2440AE */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2440B2 */    ADD             LR, R2
/* 0x2440B4 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2440B8 */    LDR             R2, [SP,#0x550+var_53C]
/* 0x2440BA */    ADDS            R0, #1
/* 0x2440BC */    CMP             R0, R2
/* 0x2440BE */    BNE             loc_24407C
/* 0x2440C0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2440C4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5126
/* 0x2440C6 */    CMP             R0, #0
/* 0x2440C8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2440CC */    VMOV.F32        S0, #1.0
/* 0x2440D0 */    VLDR            D16, =2.14748365e9
/* 0x2440D4 */    VMOV.F32        S2, #-1.0
/* 0x2440D8 */    MOVS            R1, #0
/* 0x2440DA */    LDR             R0, [SP,#0x550+var_530]
/* 0x2440DC */    CBZ             R0, loc_244142
/* 0x2440DE */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2440E2 */    MOV             R2, R0
/* 0x2440E4 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2440E8 */    MOV             R5, LR
/* 0x2440EA */    MOV             R3, R12
/* 0x2440EC */    VLDM            R3!, {S4}
/* 0x2440F0 */    MOV             R6, R5
/* 0x2440F2 */    ADDS            R5, R6, #3
/* 0x2440F4 */    MOV             R0, R4
/* 0x2440F6 */    VCMPE.F32       S4, S0
/* 0x2440FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2440FE */    BGT             loc_244122
/* 0x244100 */    VCMPE.F32       S4, S2
/* 0x244104 */    VMRS            APSR_nzcv, FPSCR
/* 0x244108 */    BGE             loc_244110
/* 0x24410A */    MOV.W           R0, #0x800000
/* 0x24410E */    B               loc_244122
/* 0x244110 */    VCVT.F64.F32    D17, S4
/* 0x244114 */    VMUL.F64        D17, D17, D16
/* 0x244118 */    VCVT.S32.F64    S4, D17
/* 0x24411C */    VMOV            R0, S4
/* 0x244120 */    LSRS            R0, R0, #8
/* 0x244122 */    SUBS            R2, #1
/* 0x244124 */    STRH            R0, [R6]
/* 0x244126 */    MOV.W           R0, R0,LSR#16
/* 0x24412A */    STRB            R0, [R6,#2]
/* 0x24412C */    BNE             loc_2440EC
/* 0x24412E */    LDR             R0, [SP,#0x550+var_530]
/* 0x244130 */    ADD.W           R12, R12, R0,LSL#2
/* 0x244134 */    ADD.W           R0, R0, R0,LSL#1
/* 0x244138 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x24413C */    ADD             LR, R0
/* 0x24413E */    STR.W           LR, [SP,#0x550+var_534]
/* 0x244142 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244144 */    ADDS            R1, #1
/* 0x244146 */    CMP             R1, R0
/* 0x244148 */    BNE             loc_2440DA
/* 0x24414A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24414E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5127
/* 0x244150 */    CMP             R0, #0
/* 0x244152 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244156 */    VMOV.F64        D16, #1.0
/* 0x24415A */    MOVS            R1, #0
/* 0x24415C */    VMOV.F64        D17, #-1.0
/* 0x244160 */    VLDR            D18, =2.14748365e9
/* 0x244164 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244166 */    CBZ             R0, loc_2441C8
/* 0x244168 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x24416C */    MOV             R2, R0
/* 0x24416E */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x244172 */    MOV             R5, LR
/* 0x244174 */    MOV             R3, R12
/* 0x244176 */    VLDM            R3!, {D19}
/* 0x24417A */    MOV             R6, R5
/* 0x24417C */    ADDS            R5, R6, #3
/* 0x24417E */    MOV             R0, R4
/* 0x244180 */    VCMPE.F64       D19, D16
/* 0x244184 */    VMRS            APSR_nzcv, FPSCR
/* 0x244188 */    BGT             loc_2441A8
/* 0x24418A */    VCMPE.F64       D19, D17
/* 0x24418E */    VMRS            APSR_nzcv, FPSCR
/* 0x244192 */    BGE             loc_24419A
/* 0x244194 */    MOV.W           R0, #0x800000
/* 0x244198 */    B               loc_2441A8
/* 0x24419A */    VMUL.F64        D19, D19, D18
/* 0x24419E */    VCVT.S32.F64    S0, D19
/* 0x2441A2 */    VMOV            R0, S0
/* 0x2441A6 */    LSRS            R0, R0, #8
/* 0x2441A8 */    SUBS            R2, #1
/* 0x2441AA */    STRH            R0, [R6]
/* 0x2441AC */    MOV.W           R0, R0,LSR#16
/* 0x2441B0 */    STRB            R0, [R6,#2]
/* 0x2441B2 */    BNE             loc_244176
/* 0x2441B4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2441B6 */    ADD.W           R12, R12, R0,LSL#3
/* 0x2441BA */    ADD.W           R0, R0, R0,LSL#1
/* 0x2441BE */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2441C2 */    ADD             LR, R0
/* 0x2441C4 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2441C8 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2441CA */    ADDS            R1, #1
/* 0x2441CC */    CMP             R1, R0
/* 0x2441CE */    BNE             loc_244164
/* 0x2441D0 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2441D4 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5128
/* 0x2441D6 */    CMP             R0, #0
/* 0x2441D8 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2441DC */    MOVS            R0, #0
/* 0x2441DE */    LDR             R1, [SP,#0x550+var_530]
/* 0x2441E0 */    CBZ             R1, loc_244210
/* 0x2441E2 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2441E6 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2441E8 */    MOV             R2, R12
/* 0x2441EA */    MOV             R3, R4
/* 0x2441EC */    LDRH            R6, [R3]
/* 0x2441EE */    SUBS            R1, #1
/* 0x2441F0 */    LDRB            R5, [R3,#2]
/* 0x2441F2 */    ADD.W           R3, R3, #3
/* 0x2441F6 */    STRB            R5, [R2,#2]
/* 0x2441F8 */    STRH            R6, [R2]
/* 0x2441FA */    ADD.W           R2, R2, #3
/* 0x2441FE */    BNE             loc_2441EC
/* 0x244200 */    LDR             R1, [SP,#0x550+var_530]
/* 0x244202 */    ADD.W           R1, R1, R1,LSL#1
/* 0x244206 */    ADD             R4, R1
/* 0x244208 */    STR             R4, [SP,#0x550+var_538]
/* 0x24420A */    ADD             R12, R1
/* 0x24420C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x244210 */    LDR             R1, [SP,#0x550+var_53C]
/* 0x244212 */    ADDS            R0, #1
/* 0x244214 */    CMP             R0, R1
/* 0x244216 */    BNE             loc_2441DE
/* 0x244218 */    B.W             def_240500; jumptable 00240500 default case
/* 0x24421C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5129
/* 0x24421E */    CMP             R0, #0
/* 0x244220 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244224 */    MOVS            R0, #0
/* 0x244226 */    LDR             R1, [SP,#0x550+var_530]
/* 0x244228 */    CBZ             R1, loc_244262
/* 0x24422A */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x24422E */    LDR             R4, [SP,#0x550+var_538]
/* 0x244230 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244234 */    MOV             R2, R12
/* 0x244236 */    MOV             R3, R4
/* 0x244238 */    LDRB            R6, [R3,#2]
/* 0x24423A */    SUBS            R1, #1
/* 0x24423C */    LDRH            R5, [R3]
/* 0x24423E */    ADD.W           R3, R3, #3
/* 0x244242 */    STRH            R5, [R2]
/* 0x244244 */    EOR.W           R6, R6, #0x80
/* 0x244248 */    STRB            R6, [R2,#2]
/* 0x24424A */    ADD.W           R2, R2, #3
/* 0x24424E */    BNE             loc_244238
/* 0x244250 */    LDR             R1, [SP,#0x550+var_530]
/* 0x244252 */    ADD.W           R1, R1, R1,LSL#1
/* 0x244256 */    ADD             R4, R1
/* 0x244258 */    STR             R4, [SP,#0x550+var_538]
/* 0x24425A */    ADD             R12, R1
/* 0x24425C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x244260 */    B               loc_244266
/* 0x244262 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244266 */    ADDS            R0, #1
/* 0x244268 */    CMP             R0, LR
/* 0x24426A */    BNE             loc_244226
/* 0x24426C */    B.W             def_240500; jumptable 00240500 default case
/* 0x244270 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5130
/* 0x244272 */    CMP             R0, #0
/* 0x244274 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244278 */    LDR.W           R1, =(unk_5FC67A - 0x244282)
/* 0x24427C */    MOVS            R0, #0
/* 0x24427E */    ADD             R1, PC; unk_5FC67A
/* 0x244280 */    LDR             R2, [SP,#0x550+var_530]
/* 0x244282 */    CBZ             R2, loc_2442BE
/* 0x244284 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244288 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x24428C */    MOV             R3, LR
/* 0x24428E */    MOV             R6, R12
/* 0x244290 */    LDRB.W          R5, [R6],#1
/* 0x244294 */    SUBS            R2, #1
/* 0x244296 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x24429A */    MOV.W           R4, R5,LSR#8
/* 0x24429E */    MOV.W           R5, R5,LSL#8
/* 0x2442A2 */    STRB            R4, [R3,#2]
/* 0x2442A4 */    STRH            R5, [R3]
/* 0x2442A6 */    ADD.W           R3, R3, #3
/* 0x2442AA */    BNE             loc_244290
/* 0x2442AC */    LDR             R2, [SP,#0x550+var_530]
/* 0x2442AE */    ADD             R12, R2
/* 0x2442B0 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2442B4 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2442B8 */    ADD             LR, R2
/* 0x2442BA */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2442BE */    LDR             R2, [SP,#0x550+var_53C]
/* 0x2442C0 */    ADDS            R0, #1
/* 0x2442C2 */    CMP             R0, R2
/* 0x2442C4 */    BNE             loc_244280
/* 0x2442C6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2442CA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5131
/* 0x2442CC */    CMP             R0, #0
/* 0x2442CE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2442D2 */    LDR.W           R1, =(unk_5FC87A - 0x2442DC)
/* 0x2442D6 */    MOVS            R0, #0
/* 0x2442D8 */    ADD             R1, PC; unk_5FC87A
/* 0x2442DA */    LDR             R2, [SP,#0x550+var_530]
/* 0x2442DC */    CBZ             R2, loc_244318
/* 0x2442DE */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2442E2 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2442E6 */    MOV             R3, LR
/* 0x2442E8 */    MOV             R6, R12
/* 0x2442EA */    LDRB.W          R5, [R6],#1
/* 0x2442EE */    SUBS            R2, #1
/* 0x2442F0 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x2442F4 */    MOV.W           R4, R5,LSR#8
/* 0x2442F8 */    MOV.W           R5, R5,LSL#8
/* 0x2442FC */    STRB            R4, [R3,#2]
/* 0x2442FE */    STRH            R5, [R3]
/* 0x244300 */    ADD.W           R3, R3, #3
/* 0x244304 */    BNE             loc_2442EA
/* 0x244306 */    LDR             R2, [SP,#0x550+var_530]
/* 0x244308 */    ADD             R12, R2
/* 0x24430A */    STR.W           R12, [SP,#0x550+var_538]
/* 0x24430E */    ADD.W           R2, R2, R2,LSL#1
/* 0x244312 */    ADD             LR, R2
/* 0x244314 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x244318 */    LDR             R2, [SP,#0x550+var_53C]
/* 0x24431A */    ADDS            R0, #1
/* 0x24431C */    CMP             R0, R2
/* 0x24431E */    BNE             loc_2442DA
/* 0x244320 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244324 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240986 case 5132
/* 0x244326 */    LDR             R3, [SP,#0x550+var_530]
/* 0x244328 */    CMP             R0, #0
/* 0x24432A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24432E */    ADD.W           R0, R3, R3,LSL#3
/* 0x244332 */    MOV.W           R10, R3,LSL#1
/* 0x244336 */    MOV.W           R11, #0
/* 0x24433A */    ADD.W           R8, SP, #0x550+var_51A
/* 0x24433E */    MOV.W           R9, R0,LSL#2
/* 0x244342 */    LDR             R4, [SP,#0x550+var_538]
/* 0x244344 */    MOV             R0, R8
/* 0x244346 */    MOV             R2, R3
/* 0x244348 */    MOV             R1, R4
/* 0x24434A */    BL              sub_2619BC
/* 0x24434E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244352 */    ADD             R4, R9
/* 0x244354 */    STR             R4, [SP,#0x550+var_538]
/* 0x244356 */    CMP             R11, LR
/* 0x244358 */    BCS             loc_24439E
/* 0x24435A */    LDRD.W          R12, R3, [SP,#0x550+var_534]
/* 0x24435E */    ADD.W           R1, SP, #0x550+var_51A
/* 0x244362 */    MOVS            R0, #0
/* 0x244364 */    CBZ             R3, loc_24438C
/* 0x244366 */    MOV             R2, R3
/* 0x244368 */    MOV             R3, R1
/* 0x24436A */    MOV             R6, R12
/* 0x24436C */    LDRH.W          R5, [R3],#2
/* 0x244370 */    SUBS            R2, #1
/* 0x244372 */    MOV.W           R4, R5,LSR#8
/* 0x244376 */    MOV.W           R5, R5,LSL#8
/* 0x24437A */    STRB            R4, [R6,#2]
/* 0x24437C */    STRH            R5, [R6]
/* 0x24437E */    ADD.W           R6, R6, #3
/* 0x244382 */    BNE             loc_24436C
/* 0x244384 */    LDR             R3, [SP,#0x550+var_530]
/* 0x244386 */    ADD.W           R2, R3, R3,LSL#1
/* 0x24438A */    ADD             R12, R2
/* 0x24438C */    ADDS            R0, #1
/* 0x24438E */    ADD.W           R11, R11, #1
/* 0x244392 */    CMP             R0, #0x40 ; '@'
/* 0x244394 */    BHI             loc_2443A2
/* 0x244396 */    ADD             R1, R10
/* 0x244398 */    CMP             R11, LR
/* 0x24439A */    BCC             loc_244364
/* 0x24439C */    B               loc_2443A2
/* 0x24439E */    LDRD.W          R12, R3, [SP,#0x550+var_534]
/* 0x2443A2 */    CMP             R11, LR
/* 0x2443A4 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2443A8 */    BCC             loc_244342
/* 0x2443AA */    B.W             def_240500; jumptable 00240500 default case
/* 0x2443AE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5121
/* 0x2443B0 */    CMP             R0, #0
/* 0x2443B2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2443B6 */    MOVS            R0, #0
/* 0x2443B8 */    MOVS            R1, #0
/* 0x2443BA */    LDR             R2, [SP,#0x550+var_530]
/* 0x2443BC */    CBZ             R2, loc_2443EE
/* 0x2443BE */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2443C2 */    LDR             R4, [SP,#0x550+var_538]
/* 0x2443C4 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2443C8 */    MOV             R3, R12
/* 0x2443CA */    MOV             R6, R4
/* 0x2443CC */    LDRB.W          R5, [R6],#1
/* 0x2443D0 */    SUBS            R2, #1
/* 0x2443D2 */    STRB            R5, [R3,#2]
/* 0x2443D4 */    STRH            R0, [R3]
/* 0x2443D6 */    ADD.W           R3, R3, #3
/* 0x2443DA */    BNE             loc_2443CC
/* 0x2443DC */    LDR             R2, [SP,#0x550+var_530]
/* 0x2443DE */    ADD             R4, R2
/* 0x2443E0 */    STR             R4, [SP,#0x550+var_538]
/* 0x2443E2 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2443E6 */    ADD             R12, R2
/* 0x2443E8 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2443EC */    B               loc_2443F2
/* 0x2443EE */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2443F2 */    ADDS            R1, #1
/* 0x2443F4 */    CMP             R1, LR
/* 0x2443F6 */    BNE             loc_2443BA
/* 0x2443F8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2443FC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5122
/* 0x2443FE */    CMP             R0, #0
/* 0x244400 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244404 */    MOVS            R0, #0
/* 0x244406 */    MOVS            R1, #0x80
/* 0x244408 */    LDR             R2, [SP,#0x550+var_530]
/* 0x24440A */    CBZ             R2, loc_244444
/* 0x24440C */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244410 */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x244414 */    MOV             R3, LR
/* 0x244416 */    MOV             R6, R12
/* 0x244418 */    LDRH.W          R5, [R6],#2
/* 0x24441C */    SUBS            R2, #1
/* 0x24441E */    EOR.W           R4, R1, R5,LSR#8
/* 0x244422 */    MOV.W           R5, R5,LSL#8
/* 0x244426 */    STRB            R4, [R3,#2]
/* 0x244428 */    STRH            R5, [R3]
/* 0x24442A */    ADD.W           R3, R3, #3
/* 0x24442E */    BNE             loc_244418
/* 0x244430 */    LDR             R2, [SP,#0x550+var_530]
/* 0x244432 */    ADD.W           R12, R12, R2,LSL#1
/* 0x244436 */    ADD.W           R2, R2, R2,LSL#1
/* 0x24443A */    STR.W           R12, [SP,#0x550+var_538]
/* 0x24443E */    ADD             LR, R2
/* 0x244440 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x244444 */    LDR             R2, [SP,#0x550+var_53C]
/* 0x244446 */    ADDS            R0, #1
/* 0x244448 */    CMP             R0, R2
/* 0x24444A */    BNE             loc_244408
/* 0x24444C */    B.W             def_240500; jumptable 00240500 default case
/* 0x244450 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5123
/* 0x244452 */    CMP             R0, #0
/* 0x244454 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244458 */    MOVS            R0, #0
/* 0x24445A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24445C */    CBZ             R1, loc_244498
/* 0x24445E */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x244462 */    LDR             R4, [SP,#0x550+var_538]
/* 0x244464 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244468 */    MOV             R2, R12
/* 0x24446A */    MOV             R3, R4
/* 0x24446C */    LDRH.W          R6, [R3],#2
/* 0x244470 */    SUBS            R1, #1
/* 0x244472 */    MOV.W           R5, R6,LSR#8
/* 0x244476 */    MOV.W           R6, R6,LSL#8
/* 0x24447A */    STRB            R5, [R2,#2]
/* 0x24447C */    STRH            R6, [R2]
/* 0x24447E */    ADD.W           R2, R2, #3
/* 0x244482 */    BNE             loc_24446C
/* 0x244484 */    LDR             R1, [SP,#0x550+var_530]
/* 0x244486 */    ADD.W           R4, R4, R1,LSL#1
/* 0x24448A */    ADD.W           R1, R1, R1,LSL#1
/* 0x24448E */    STR             R4, [SP,#0x550+var_538]
/* 0x244490 */    ADD             R12, R1
/* 0x244492 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x244496 */    B               loc_24449C
/* 0x244498 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24449C */    ADDS            R0, #1
/* 0x24449E */    CMP             R0, LR
/* 0x2444A0 */    BNE             loc_24445A
/* 0x2444A2 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2444A6 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5124
/* 0x2444A8 */    CMP             R0, #0
/* 0x2444AA */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2444AE */    MOVS            R0, #0
/* 0x2444B0 */    MOVS            R1, #0x80
/* 0x2444B2 */    LDR             R2, [SP,#0x550+var_530]
/* 0x2444B4 */    CBZ             R2, loc_2444EE
/* 0x2444B6 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x2444BA */    LDR.W           R12, [SP,#0x550+var_538]
/* 0x2444BE */    MOV             R3, LR
/* 0x2444C0 */    MOV             R6, R12
/* 0x2444C2 */    LDR.W           R5, [R6],#4
/* 0x2444C6 */    SUBS            R2, #1
/* 0x2444C8 */    EOR.W           R4, R1, R5,LSR#24
/* 0x2444CC */    MOV.W           R5, R5,LSR#8
/* 0x2444D0 */    STRB            R4, [R3,#2]
/* 0x2444D2 */    STRH            R5, [R3]
/* 0x2444D4 */    ADD.W           R3, R3, #3
/* 0x2444D8 */    BNE             loc_2444C2
/* 0x2444DA */    LDR             R2, [SP,#0x550+var_530]
/* 0x2444DC */    ADD.W           R12, R12, R2,LSL#2
/* 0x2444E0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2444E4 */    STR.W           R12, [SP,#0x550+var_538]
/* 0x2444E8 */    ADD             LR, R2
/* 0x2444EA */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2444EE */    LDR             R2, [SP,#0x550+var_53C]
/* 0x2444F0 */    ADDS            R0, #1
/* 0x2444F2 */    CMP             R0, R2
/* 0x2444F4 */    BNE             loc_2444B2
/* 0x2444F6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2444FA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5125
/* 0x2444FC */    CMP             R0, #0
/* 0x2444FE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244502 */    MOVS            R0, #0
/* 0x244504 */    LDR             R1, [SP,#0x550+var_530]
/* 0x244506 */    CBZ             R1, loc_244542
/* 0x244508 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x24450C */    LDR             R4, [SP,#0x550+var_538]
/* 0x24450E */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244512 */    MOV             R2, R12
/* 0x244514 */    MOV             R3, R4
/* 0x244516 */    LDR.W           R6, [R3],#4
/* 0x24451A */    SUBS            R1, #1
/* 0x24451C */    MOV.W           R5, R6,LSR#24
/* 0x244520 */    MOV.W           R6, R6,LSR#8
/* 0x244524 */    STRB            R5, [R2,#2]
/* 0x244526 */    STRH            R6, [R2]
/* 0x244528 */    ADD.W           R2, R2, #3
/* 0x24452C */    BNE             loc_244516
/* 0x24452E */    LDR             R1, [SP,#0x550+var_530]
/* 0x244530 */    ADD.W           R4, R4, R1,LSL#2
/* 0x244534 */    ADD.W           R1, R1, R1,LSL#1
/* 0x244538 */    STR             R4, [SP,#0x550+var_538]
/* 0x24453A */    ADD             R12, R1
/* 0x24453C */    STR.W           R12, [SP,#0x550+var_534]
/* 0x244540 */    B               loc_244546
/* 0x244542 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x244546 */    ADDS            R0, #1
/* 0x244548 */    CMP             R0, LR
/* 0x24454A */    BNE             loc_244504
/* 0x24454C */    B.W             def_240500; jumptable 00240500 default case
/* 0x244550 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5126
/* 0x244552 */    CMP             R0, #0
/* 0x244554 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244558 */    VMOV.F32        S0, #1.0
/* 0x24455C */    VLDR            D16, =2.14748365e9
/* 0x244560 */    VMOV.F32        S2, #-1.0
/* 0x244564 */    MOVS            R0, #0
/* 0x244566 */    MOV.W           R12, #0x800000
/* 0x24456A */    LDR             R1, [SP,#0x550+var_530]
/* 0x24456C */    CBZ             R1, loc_2445D0
/* 0x24456E */    MOV             R2, R1
/* 0x244570 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244574 */    LDR             R1, [SP,#0x550+var_538]
/* 0x244576 */    MOV             R5, LR
/* 0x244578 */    MOV             R3, R1
/* 0x24457A */    VLDM            R3!, {S4}
/* 0x24457E */    MOV             R6, R5
/* 0x244580 */    ADDS            R5, R6, #3
/* 0x244582 */    VCMPE.F32       S4, S0
/* 0x244586 */    VMRS            APSR_nzcv, FPSCR
/* 0x24458A */    BLE             loc_244592
/* 0x24458C */    MOV             R4, #0xFFFFFF
/* 0x244590 */    B               loc_2445B4
/* 0x244592 */    VCMPE.F32       S4, S2
/* 0x244596 */    VMRS            APSR_nzcv, FPSCR
/* 0x24459A */    BGE             loc_2445A0
/* 0x24459C */    MOVS            R4, #0
/* 0x24459E */    B               loc_2445B4
/* 0x2445A0 */    VCVT.F64.F32    D17, S4
/* 0x2445A4 */    VMUL.F64        D17, D17, D16
/* 0x2445A8 */    VCVT.S32.F64    S4, D17
/* 0x2445AC */    VMOV            R4, S4
/* 0x2445B0 */    EOR.W           R4, R12, R4,LSR#8
/* 0x2445B4 */    STRH            R4, [R6]
/* 0x2445B6 */    LSRS            R4, R4, #0x10
/* 0x2445B8 */    STRB            R4, [R6,#2]
/* 0x2445BA */    SUBS            R2, #1
/* 0x2445BC */    LDR             R4, [SP,#0x550+var_530]
/* 0x2445BE */    BNE             loc_24457A
/* 0x2445C0 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2445C4 */    ADD.W           R1, R1, R4,LSL#2
/* 0x2445C8 */    STR             R1, [SP,#0x550+var_538]
/* 0x2445CA */    ADD             LR, R2
/* 0x2445CC */    STR.W           LR, [SP,#0x550+var_534]
/* 0x2445D0 */    LDR             R1, [SP,#0x550+var_53C]
/* 0x2445D2 */    ADDS            R0, #1
/* 0x2445D4 */    CMP             R0, R1
/* 0x2445D6 */    BNE             loc_24456A
/* 0x2445D8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2445DC */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5127
/* 0x2445DE */    CMP             R0, #0
/* 0x2445E0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2445E4 */    VMOV.F64        D16, #1.0
/* 0x2445E8 */    MOVS            R0, #0
/* 0x2445EA */    MOV.W           R12, #0x800000
/* 0x2445EE */    VMOV.F64        D17, #-1.0
/* 0x2445F2 */    VLDR            D18, =2.14748365e9
/* 0x2445F6 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2445F8 */    CBZ             R1, loc_244658
/* 0x2445FA */    MOV             R2, R1
/* 0x2445FC */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244600 */    LDR             R1, [SP,#0x550+var_538]
/* 0x244602 */    MOV             R5, LR
/* 0x244604 */    MOV             R3, R1
/* 0x244606 */    VLDM            R3!, {D19}
/* 0x24460A */    MOV             R6, R5
/* 0x24460C */    ADDS            R5, R6, #3
/* 0x24460E */    VCMPE.F64       D19, D16
/* 0x244612 */    VMRS            APSR_nzcv, FPSCR
/* 0x244616 */    BLE             loc_24461E
/* 0x244618 */    MOV             R4, #0xFFFFFF
/* 0x24461C */    B               loc_24463C
/* 0x24461E */    VCMPE.F64       D19, D17
/* 0x244622 */    VMRS            APSR_nzcv, FPSCR
/* 0x244626 */    BGE             loc_24462C
/* 0x244628 */    MOVS            R4, #0
/* 0x24462A */    B               loc_24463C
/* 0x24462C */    VMUL.F64        D19, D19, D18
/* 0x244630 */    VCVT.S32.F64    S0, D19
/* 0x244634 */    VMOV            R4, S0
/* 0x244638 */    EOR.W           R4, R12, R4,LSR#8
/* 0x24463C */    STRH            R4, [R6]
/* 0x24463E */    LSRS            R4, R4, #0x10
/* 0x244640 */    STRB            R4, [R6,#2]
/* 0x244642 */    SUBS            R2, #1
/* 0x244644 */    LDR             R4, [SP,#0x550+var_530]
/* 0x244646 */    BNE             loc_244606
/* 0x244648 */    ADD.W           R2, R4, R4,LSL#1
/* 0x24464C */    ADD.W           R1, R1, R4,LSL#3
/* 0x244650 */    STR             R1, [SP,#0x550+var_538]
/* 0x244652 */    ADD             LR, R2
/* 0x244654 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x244658 */    LDR             R1, [SP,#0x550+var_53C]
/* 0x24465A */    ADDS            R0, #1
/* 0x24465C */    CMP             R0, R1
/* 0x24465E */    BNE             loc_2445F6
/* 0x244660 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244664 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5128
/* 0x244666 */    CMP             R0, #0
/* 0x244668 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24466C */    MOVS            R0, #0
/* 0x24466E */    LDR             R1, [SP,#0x550+var_530]
/* 0x244670 */    CBZ             R1, loc_2446AA
/* 0x244672 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x244676 */    LDR             R4, [SP,#0x550+var_538]
/* 0x244678 */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x24467C */    MOV             R2, R12
/* 0x24467E */    MOV             R3, R4
/* 0x244680 */    LDRB            R6, [R3,#2]
/* 0x244682 */    SUBS            R1, #1
/* 0x244684 */    LDRH            R5, [R3]
/* 0x244686 */    ADD.W           R3, R3, #3
/* 0x24468A */    STRH            R5, [R2]
/* 0x24468C */    EOR.W           R6, R6, #0x80
/* 0x244690 */    STRB            R6, [R2,#2]
/* 0x244692 */    ADD.W           R2, R2, #3
/* 0x244696 */    BNE             loc_244680
/* 0x244698 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24469A */    ADD.W           R1, R1, R1,LSL#1
/* 0x24469E */    ADD             R4, R1
/* 0x2446A0 */    STR             R4, [SP,#0x550+var_538]
/* 0x2446A2 */    ADD             R12, R1
/* 0x2446A4 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2446A8 */    B               loc_2446AE
/* 0x2446AA */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2446AE */    ADDS            R0, #1
/* 0x2446B0 */    CMP             R0, LR
/* 0x2446B2 */    BNE             loc_24466E
/* 0x2446B4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2446B8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5129
/* 0x2446BA */    CMP             R0, #0
/* 0x2446BC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2446C0 */    MOVS            R0, #0
/* 0x2446C2 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2446C4 */    CBZ             R1, loc_2446FA
/* 0x2446C6 */    LDR.W           R12, [SP,#0x550+var_534]
/* 0x2446CA */    LDR             R4, [SP,#0x550+var_538]
/* 0x2446CC */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2446D0 */    MOV             R2, R12
/* 0x2446D2 */    MOV             R3, R4
/* 0x2446D4 */    LDRH            R6, [R3]
/* 0x2446D6 */    SUBS            R1, #1
/* 0x2446D8 */    LDRB            R5, [R3,#2]
/* 0x2446DA */    ADD.W           R3, R3, #3
/* 0x2446DE */    STRB            R5, [R2,#2]
/* 0x2446E0 */    STRH            R6, [R2]
/* 0x2446E2 */    ADD.W           R2, R2, #3
/* 0x2446E6 */    BNE             loc_2446D4
/* 0x2446E8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2446EA */    ADD.W           R1, R1, R1,LSL#1
/* 0x2446EE */    ADD             R4, R1
/* 0x2446F0 */    STR             R4, [SP,#0x550+var_538]
/* 0x2446F2 */    ADD             R12, R1
/* 0x2446F4 */    STR.W           R12, [SP,#0x550+var_534]
/* 0x2446F8 */    B               loc_2446FE
/* 0x2446FA */    LDR.W           LR, [SP,#0x550+var_53C]
/* 0x2446FE */    ADDS            R0, #1
/* 0x244700 */    CMP             R0, LR
/* 0x244702 */    BNE             loc_2446C2
/* 0x244704 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244708 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5130
/* 0x24470A */    CMP             R0, #0
/* 0x24470C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244710 */    LDR             R1, =(unk_5FC67A - 0x24471C)
/* 0x244712 */    MOV.W           R12, #0
/* 0x244716 */    MOVS            R2, #0x80
/* 0x244718 */    ADD             R1, PC; unk_5FC67A
/* 0x24471A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24471C */    CBZ             R0, loc_244754
/* 0x24471E */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x244722 */    MOV             R3, R0
/* 0x244724 */    MOV             R5, LR
/* 0x244726 */    LDRB.W          R4, [R5],#1
/* 0x24472A */    SUBS            R3, #1
/* 0x24472C */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x244730 */    EOR.W           R0, R2, R4,LSR#8
/* 0x244734 */    STRB            R0, [R6,#2]
/* 0x244736 */    MOV.W           R0, R4,LSL#8
/* 0x24473A */    STRH            R0, [R6]
/* 0x24473C */    ADD.W           R6, R6, #3
/* 0x244740 */    BNE             loc_244726
/* 0x244742 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244744 */    ADD             LR, R0
/* 0x244746 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x24474A */    LDR             R3, [SP,#0x550+var_534]
/* 0x24474C */    ADD.W           R0, R0, R0,LSL#1
/* 0x244750 */    ADD             R3, R0
/* 0x244752 */    STR             R3, [SP,#0x550+var_534]
/* 0x244754 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244756 */    ADD.W           R12, R12, #1
/* 0x24475A */    CMP             R12, R0
/* 0x24475C */    BNE             loc_24471A
/* 0x24475E */    B.W             def_240500; jumptable 00240500 default case
/* 0x244762 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 002409FC case 5131
/* 0x244764 */    CMP             R0, #0
/* 0x244766 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24476A */    LDR             R1, =(unk_5FC87A - 0x244776)
/* 0x24476C */    MOV.W           R12, #0
/* 0x244770 */    MOVS            R2, #0x80
/* 0x244772 */    ADD             R1, PC; unk_5FC87A
/* 0x244774 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244776 */    CBZ             R0, loc_2447AE
/* 0x244778 */    LDRD.W          LR, R6, [SP,#0x550+var_538]
/* 0x24477C */    MOV             R3, R0
/* 0x24477E */    MOV             R5, LR
/* 0x244780 */    LDRB.W          R4, [R5],#1
/* 0x244784 */    SUBS            R3, #1
/* 0x244786 */    LDRH.W          R4, [R1,R4,LSL#1]
/* 0x24478A */    EOR.W           R0, R2, R4,LSR#8
/* 0x24478E */    STRB            R0, [R6,#2]
/* 0x244790 */    MOV.W           R0, R4,LSL#8
/* 0x244794 */    STRH            R0, [R6]
/* 0x244796 */    ADD.W           R6, R6, #3
/* 0x24479A */    BNE             loc_244780
/* 0x24479C */    LDR             R0, [SP,#0x550+var_530]
/* 0x24479E */    ADD             LR, R0
/* 0x2447A0 */    STR.W           LR, [SP,#0x550+var_538]
/* 0x2447A4 */    LDR             R3, [SP,#0x550+var_534]
/* 0x2447A6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2447AA */    ADD             R3, R0
/* 0x2447AC */    STR             R3, [SP,#0x550+var_534]
/* 0x2447AE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2447B0 */    ADD.W           R12, R12, #1
/* 0x2447B4 */    CMP             R12, R0
/* 0x2447B6 */    BNE             loc_244774
/* 0x2447B8 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2447BC */    LDR             R3, [SP,#0x550+var_53C]; jumptable 002409FC case 5132
/* 0x2447BE */    LDR             R2, [SP,#0x550+var_530]
/* 0x2447C0 */    CMP             R3, #0
/* 0x2447C2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2447C6 */    ADD.W           R0, R2, R2,LSL#3
/* 0x2447CA */    MOV.W           R10, R2,LSL#1
/* 0x2447CE */    MOV.W           R11, #0
/* 0x2447D2 */    ADD.W           R8, SP, #0x550+var_51A
/* 0x2447D6 */    MOV.W           R9, R0,LSL#2
/* 0x2447DA */    MOVS            R6, #0x80
/* 0x2447DC */    LDR             R4, [SP,#0x550+var_538]
/* 0x2447DE */    MOV             R0, R8
/* 0x2447E0 */    MOV             R5, R3
/* 0x2447E2 */    MOV             R1, R4
/* 0x2447E4 */    BL              sub_2619BC
/* 0x2447E8 */    CMP             R11, R5
/* 0x2447EA */    ADD             R4, R9
/* 0x2447EC */    STR             R4, [SP,#0x550+var_538]
/* 0x2447EE */    BCS             loc_244834
/* 0x2447F0 */    LDRD.W          LR, R2, [SP,#0x550+var_534]
/* 0x2447F4 */    ADD.W           R12, SP, #0x550+var_51A
/* 0x2447F8 */    MOVS            R0, #0
/* 0x2447FA */    CBZ             R2, loc_244820
/* 0x2447FC */    MOV             R3, R12
/* 0x2447FE */    MOV             R5, LR
/* 0x244800 */    LDRH.W          R4, [R3],#2
/* 0x244804 */    SUBS            R2, #1
/* 0x244806 */    EOR.W           R1, R6, R4,LSR#8
/* 0x24480A */    STRB            R1, [R5,#2]
/* 0x24480C */    MOV.W           R1, R4,LSL#8
/* 0x244810 */    STRH            R1, [R5]
/* 0x244812 */    ADD.W           R5, R5, #3
/* 0x244816 */    BNE             loc_244800
/* 0x244818 */    LDR             R2, [SP,#0x550+var_530]
/* 0x24481A */    ADD.W           R1, R2, R2,LSL#1
/* 0x24481E */    ADD             LR, R1
/* 0x244820 */    ADDS            R0, #1
/* 0x244822 */    ADD.W           R11, R11, #1
/* 0x244826 */    CMP             R0, #0x40 ; '@'
/* 0x244828 */    BHI             loc_244838
/* 0x24482A */    LDR             R1, [SP,#0x550+var_53C]
/* 0x24482C */    ADD             R12, R10
/* 0x24482E */    CMP             R11, R1
/* 0x244830 */    BCC             loc_2447FA
/* 0x244832 */    B               loc_244838
/* 0x244834 */    LDRD.W          LR, R2, [SP,#0x550+var_534]
/* 0x244838 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x24483C */    LDR             R3, [SP,#0x550+var_53C]
/* 0x24483E */    CMP             R11, R3
/* 0x244840 */    BCC             loc_2447DC
/* 0x244842 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244846 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5121
/* 0x244848 */    CMP             R0, #0
/* 0x24484A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24484E */    LDR.W           R9, =(unk_5FCC60 - 0x244862)
/* 0x244852 */    MOV.W           R12, #0
/* 0x244856 */    MOV.W           LR, #0x8000
/* 0x24485A */    MOV.W           R8, #0x80
/* 0x24485E */    ADD             R9, PC; unk_5FCC60
/* 0x244860 */    MOVW            R11, #0x7F7B
/* 0x244864 */    MOV.W           R10, #0x840000
/* 0x244868 */    LDR             R0, [SP,#0x550+var_530]
/* 0x24486A */    CBZ             R0, loc_2448DA
/* 0x24486C */    MOV             R4, R0
/* 0x24486E */    LDRD.W          R1, R0, [SP,#0x550+var_538]
/* 0x244872 */    LDRB.W          R2, [R1],#1
/* 0x244876 */    ADD.W           R3, LR, R2,LSL#8
/* 0x24487A */    SXTH            R5, R3
/* 0x24487C */    AND.W           R2, R8, R5,LSR#8
/* 0x244880 */    CMP             R2, #0
/* 0x244882 */    BEQ             loc_244894
/* 0x244884 */    MOV             R3, #0xFFFF8001
/* 0x24488C */    CMP             R5, R3
/* 0x24488E */    IT LE
/* 0x244890 */    MOVLE           R5, R3
/* 0x244892 */    NEGS            R3, R5
/* 0x244894 */    SXTH            R3, R3
/* 0x244896 */    CMP             R3, R11
/* 0x244898 */    IT GE
/* 0x24489A */    MOVGE           R3, R11
/* 0x24489C */    SUBS            R4, #1
/* 0x24489E */    ADD.W           R3, R10, R3,LSL#16
/* 0x2448A2 */    UBFX.W          R5, R3, #0x17, #8
/* 0x2448A6 */    MOV.W           R3, R3,ASR#16
/* 0x2448AA */    LDRB.W          R5, [R9,R5]
/* 0x2448AE */    ADD.W           R6, R5, #3
/* 0x2448B2 */    ORR.W           R2, R2, R5,LSL#4
/* 0x2448B6 */    ASR.W           R3, R3, R6
/* 0x2448BA */    AND.W           R3, R3, #0xF
/* 0x2448BE */    ORR.W           R2, R2, R3
/* 0x2448C2 */    MVN.W           R2, R2
/* 0x2448C6 */    STRB.W          R2, [R0],#1
/* 0x2448CA */    BNE             loc_244872
/* 0x2448CC */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2448D0 */    ADD             R0, R1
/* 0x2448D2 */    STR             R0, [SP,#0x550+var_534]
/* 0x2448D4 */    LDR             R0, [SP,#0x550+var_538]
/* 0x2448D6 */    ADD             R0, R1
/* 0x2448D8 */    STR             R0, [SP,#0x550+var_538]
/* 0x2448DA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2448DC */    ADD.W           R12, R12, #1
/* 0x2448E0 */    CMP             R12, R0
/* 0x2448E2 */    BNE             loc_244868
/* 0x2448E4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2448E8 */    DCFD 2.14748365e9
/* 0x2448F0 */    DCD unk_5FC67A - 0x24471C
/* 0x2448F4 */    DCD unk_5FC87A - 0x244776
/* 0x2448F8 */    DCD unk_5FCC60 - 0x244862
/* 0x2448FC */    DCD unk_5FCC60 - 0x244960
/* 0x244900 */    DCD unk_5FCC60 - 0x2449FE
/* 0x244904 */    DCD unk_5FCC60 - 0x244A9E
/* 0x244908 */    DCD unk_5FCC60 - 0x244B3E
/* 0x24490C */    DCD unk_5FCC60 - 0x244BDC
/* 0x244910 */    DCFS 32767.0
/* 0x244914 */    DCD unk_5FCC60 - 0x244CB2
/* 0x244918 */    DCFD 32767.0
/* 0x244920 */    DCD unk_5FCC60 - 0x244D88
/* 0x244924 */    DCD unk_5FCC60 - 0x244E3C
/* 0x244928 */    DCD unk_5FC87A - 0x244F76
/* 0x24492C */    DCD unk_5FCC60 - 0x244F7C
/* 0x244930 */    DCD unk_5FCC60 - 0x24502A
/* 0x244934 */    DCD unk_5FCD60 - 0x2450FA
/* 0x244938 */    DCD unk_5FCD60 - 0x24519C
/* 0x24493C */    DCD unk_5FCD60 - 0x24523C
/* 0x244940 */    DCD unk_5FCD60 - 0x2452DE
/* 0x244944 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5122
/* 0x244946 */    CMP             R0, #0
/* 0x244948 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24494C */    LDR.W           R8, =(unk_5FCC60 - 0x244960)
/* 0x244950 */    MOV.W           R12, #0
/* 0x244954 */    MOV.W           LR, #0x80
/* 0x244958 */    MOVW            R10, #0x7F7B
/* 0x24495C */    ADD             R8, PC; unk_5FCC60
/* 0x24495E */    MOV.W           R9, #0x840000
/* 0x244962 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244964 */    CBZ             R0, loc_2449D4
/* 0x244966 */    MOV             R5, R0
/* 0x244968 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x24496C */    LDRSH.W         R2, [R0],#2
/* 0x244970 */    AND.W           R1, LR, R2,LSR#8
/* 0x244974 */    CMP             R1, #0
/* 0x244976 */    BNE             loc_24497C
/* 0x244978 */    UXTH            R2, R2
/* 0x24497A */    B               loc_24498C
/* 0x24497C */    MOV             R3, #0xFFFF8001
/* 0x244984 */    CMP             R2, R3
/* 0x244986 */    IT LE
/* 0x244988 */    MOVLE           R2, R3
/* 0x24498A */    NEGS            R2, R2
/* 0x24498C */    SXTH            R2, R2
/* 0x24498E */    CMP             R2, R10
/* 0x244990 */    IT GE
/* 0x244992 */    MOVGE           R2, R10
/* 0x244994 */    SUBS            R5, #1
/* 0x244996 */    ADD.W           R2, R9, R2,LSL#16
/* 0x24499A */    UBFX.W          R6, R2, #0x17, #8
/* 0x24499E */    MOV.W           R2, R2,ASR#16
/* 0x2449A2 */    LDRB.W          R6, [R8,R6]
/* 0x2449A6 */    ADD.W           R3, R6, #3
/* 0x2449AA */    ORR.W           R1, R1, R6,LSL#4
/* 0x2449AE */    ASR.W           R2, R2, R3
/* 0x2449B2 */    AND.W           R2, R2, #0xF
/* 0x2449B6 */    ORR.W           R1, R1, R2
/* 0x2449BA */    MVN.W           R1, R1
/* 0x2449BE */    STRB.W          R1, [R4],#1
/* 0x2449C2 */    BNE             loc_24496C
/* 0x2449C4 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2449C8 */    ADD             R0, R1
/* 0x2449CA */    STR             R0, [SP,#0x550+var_534]
/* 0x2449CC */    LDR             R0, [SP,#0x550+var_538]
/* 0x2449CE */    ADD.W           R0, R0, R1,LSL#1
/* 0x2449D2 */    STR             R0, [SP,#0x550+var_538]
/* 0x2449D4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2449D6 */    ADD.W           R12, R12, #1
/* 0x2449DA */    CMP             R12, R0
/* 0x2449DC */    BNE             loc_244962
/* 0x2449DE */    B.W             def_240500; jumptable 00240500 default case
/* 0x2449E2 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5123
/* 0x2449E4 */    CMP             R0, #0
/* 0x2449E6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2449EA */    LDR.W           R8, =(unk_5FCC60 - 0x2449FE)
/* 0x2449EE */    MOV.W           R12, #0
/* 0x2449F2 */    MOV.W           LR, #0x80
/* 0x2449F6 */    MOVW            R10, #0x7F7B
/* 0x2449FA */    ADD             R8, PC; unk_5FCC60
/* 0x2449FC */    MOV.W           R9, #0x840000
/* 0x244A00 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244A02 */    CBZ             R0, loc_244A74
/* 0x244A04 */    MOV             R5, R0
/* 0x244A06 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244A0A */    LDRH.W          R1, [R0],#2
/* 0x244A0E */    ADD.W           R2, R1, #0x8000
/* 0x244A12 */    SXTH            R6, R2
/* 0x244A14 */    AND.W           R1, LR, R6,LSR#8
/* 0x244A18 */    CMP             R1, #0
/* 0x244A1A */    BEQ             loc_244A2C
/* 0x244A1C */    MOV             R2, #0xFFFF8001
/* 0x244A24 */    CMP             R6, R2
/* 0x244A26 */    IT LE
/* 0x244A28 */    MOVLE           R6, R2
/* 0x244A2A */    NEGS            R2, R6
/* 0x244A2C */    SXTH            R2, R2
/* 0x244A2E */    CMP             R2, R10
/* 0x244A30 */    IT GE
/* 0x244A32 */    MOVGE           R2, R10
/* 0x244A34 */    SUBS            R5, #1
/* 0x244A36 */    ADD.W           R2, R9, R2,LSL#16
/* 0x244A3A */    UBFX.W          R6, R2, #0x17, #8
/* 0x244A3E */    MOV.W           R2, R2,ASR#16
/* 0x244A42 */    LDRB.W          R6, [R8,R6]
/* 0x244A46 */    ADD.W           R3, R6, #3
/* 0x244A4A */    ORR.W           R1, R1, R6,LSL#4
/* 0x244A4E */    ASR.W           R2, R2, R3
/* 0x244A52 */    AND.W           R2, R2, #0xF
/* 0x244A56 */    ORR.W           R1, R1, R2
/* 0x244A5A */    MVN.W           R1, R1
/* 0x244A5E */    STRB.W          R1, [R4],#1
/* 0x244A62 */    BNE             loc_244A0A
/* 0x244A64 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244A68 */    ADD             R0, R1
/* 0x244A6A */    STR             R0, [SP,#0x550+var_534]
/* 0x244A6C */    LDR             R0, [SP,#0x550+var_538]
/* 0x244A6E */    ADD.W           R0, R0, R1,LSL#1
/* 0x244A72 */    STR             R0, [SP,#0x550+var_538]
/* 0x244A74 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244A76 */    ADD.W           R12, R12, #1
/* 0x244A7A */    CMP             R12, R0
/* 0x244A7C */    BNE             loc_244A00
/* 0x244A7E */    B.W             def_240500; jumptable 00240500 default case
/* 0x244A82 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5124
/* 0x244A84 */    CMP             R0, #0
/* 0x244A86 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244A8A */    LDR.W           R8, =(unk_5FCC60 - 0x244A9E)
/* 0x244A8E */    MOV.W           R12, #0
/* 0x244A92 */    MOV.W           LR, #0x80
/* 0x244A96 */    MOVW            R10, #0x7F7B
/* 0x244A9A */    ADD             R8, PC; unk_5FCC60
/* 0x244A9C */    MOV.W           R9, #0x840000
/* 0x244AA0 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244AA2 */    CBZ             R0, loc_244B14
/* 0x244AA4 */    MOV             R5, R0
/* 0x244AA6 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244AAA */    LDR.W           R6, [R0],#4
/* 0x244AAE */    ASRS            R2, R6, #0x10
/* 0x244AB0 */    AND.W           R1, LR, R2,LSR#8
/* 0x244AB4 */    CMP             R1, #0
/* 0x244AB6 */    BNE             loc_244ABC
/* 0x244AB8 */    LSRS            R2, R6, #0x10
/* 0x244ABA */    B               loc_244ACC
/* 0x244ABC */    MOV             R3, #0xFFFF8001
/* 0x244AC4 */    CMP             R2, R3
/* 0x244AC6 */    IT LE
/* 0x244AC8 */    MOVLE           R2, R3
/* 0x244ACA */    NEGS            R2, R2
/* 0x244ACC */    SXTH            R2, R2
/* 0x244ACE */    CMP             R2, R10
/* 0x244AD0 */    IT GE
/* 0x244AD2 */    MOVGE           R2, R10
/* 0x244AD4 */    SUBS            R5, #1
/* 0x244AD6 */    ADD.W           R2, R9, R2,LSL#16
/* 0x244ADA */    UBFX.W          R6, R2, #0x17, #8
/* 0x244ADE */    MOV.W           R2, R2,ASR#16
/* 0x244AE2 */    LDRB.W          R6, [R8,R6]
/* 0x244AE6 */    ADD.W           R3, R6, #3
/* 0x244AEA */    ORR.W           R1, R1, R6,LSL#4
/* 0x244AEE */    ASR.W           R2, R2, R3
/* 0x244AF2 */    AND.W           R2, R2, #0xF
/* 0x244AF6 */    ORR.W           R1, R1, R2
/* 0x244AFA */    MVN.W           R1, R1
/* 0x244AFE */    STRB.W          R1, [R4],#1
/* 0x244B02 */    BNE             loc_244AAA
/* 0x244B04 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244B08 */    ADD             R0, R1
/* 0x244B0A */    STR             R0, [SP,#0x550+var_534]
/* 0x244B0C */    LDR             R0, [SP,#0x550+var_538]
/* 0x244B0E */    ADD.W           R0, R0, R1,LSL#2
/* 0x244B12 */    STR             R0, [SP,#0x550+var_538]
/* 0x244B14 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244B16 */    ADD.W           R12, R12, #1
/* 0x244B1A */    CMP             R12, R0
/* 0x244B1C */    BNE             loc_244AA0
/* 0x244B1E */    B.W             def_240500; jumptable 00240500 default case
/* 0x244B22 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5125
/* 0x244B24 */    CMP             R0, #0
/* 0x244B26 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244B2A */    LDR.W           R8, =(unk_5FCC60 - 0x244B3E)
/* 0x244B2E */    MOV.W           R12, #0
/* 0x244B32 */    MOV.W           LR, #0x80
/* 0x244B36 */    MOVW            R10, #0x7F7B
/* 0x244B3A */    ADD             R8, PC; unk_5FCC60
/* 0x244B3C */    MOV.W           R9, #0x840000
/* 0x244B40 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244B42 */    CBZ             R0, loc_244BB2
/* 0x244B44 */    MOV             R5, R0
/* 0x244B46 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244B4A */    LDRH            R1, [R0,#2]
/* 0x244B4C */    ADDS            R0, #4
/* 0x244B4E */    ADD.W           R2, R1, #0x8000
/* 0x244B52 */    SXTH            R6, R2
/* 0x244B54 */    AND.W           R1, LR, R6,LSR#8
/* 0x244B58 */    CBZ             R1, loc_244B6A
/* 0x244B5A */    MOV             R2, #0xFFFF8001
/* 0x244B62 */    CMP             R6, R2
/* 0x244B64 */    IT LE
/* 0x244B66 */    MOVLE           R6, R2
/* 0x244B68 */    NEGS            R2, R6
/* 0x244B6A */    SXTH            R2, R2
/* 0x244B6C */    CMP             R2, R10
/* 0x244B6E */    IT GE
/* 0x244B70 */    MOVGE           R2, R10
/* 0x244B72 */    SUBS            R5, #1
/* 0x244B74 */    ADD.W           R2, R9, R2,LSL#16
/* 0x244B78 */    UBFX.W          R6, R2, #0x17, #8
/* 0x244B7C */    MOV.W           R2, R2,ASR#16
/* 0x244B80 */    LDRB.W          R6, [R8,R6]
/* 0x244B84 */    ADD.W           R3, R6, #3
/* 0x244B88 */    ORR.W           R1, R1, R6,LSL#4
/* 0x244B8C */    ASR.W           R2, R2, R3
/* 0x244B90 */    AND.W           R2, R2, #0xF
/* 0x244B94 */    ORR.W           R1, R1, R2
/* 0x244B98 */    MVN.W           R1, R1
/* 0x244B9C */    STRB.W          R1, [R4],#1
/* 0x244BA0 */    BNE             loc_244B4A
/* 0x244BA2 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244BA6 */    ADD             R0, R1
/* 0x244BA8 */    STR             R0, [SP,#0x550+var_534]
/* 0x244BAA */    LDR             R0, [SP,#0x550+var_538]
/* 0x244BAC */    ADD.W           R0, R0, R1,LSL#2
/* 0x244BB0 */    STR             R0, [SP,#0x550+var_538]
/* 0x244BB2 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244BB4 */    ADD.W           R12, R12, #1
/* 0x244BB8 */    CMP             R12, R0
/* 0x244BBA */    BNE             loc_244B40
/* 0x244BBC */    B.W             def_240500; jumptable 00240500 default case
/* 0x244BC0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5126
/* 0x244BC2 */    CMP             R0, #0
/* 0x244BC4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244BC8 */    VMOV.F32        S0, #1.0
/* 0x244BCC */    LDR.W           R8, =(unk_5FCC60 - 0x244BDC)
/* 0x244BD0 */    VMOV.F32        S2, #-1.0
/* 0x244BD4 */    VLDR            S4, =32767.0
/* 0x244BD8 */    ADD             R8, PC; unk_5FCC60
/* 0x244BDA */    MOV.W           R12, #0
/* 0x244BDE */    MOV.W           LR, #0x80
/* 0x244BE2 */    MOVW            R10, #0x7F7B
/* 0x244BE6 */    MOV.W           R9, #0x840000
/* 0x244BEA */    LDR             R0, [SP,#0x550+var_530]
/* 0x244BEC */    CMP             R0, #0
/* 0x244BEE */    BEQ             loc_244C88
/* 0x244BF0 */    MOV             R5, R0
/* 0x244BF2 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244BF6 */    VLDR            S6, [R0]
/* 0x244BFA */    VCMPE.F32       S6, S0
/* 0x244BFE */    VMRS            APSR_nzcv, FPSCR
/* 0x244C02 */    BLE             loc_244C0A
/* 0x244C04 */    MOVW            R2, #0x7FFF
/* 0x244C08 */    B               loc_244C26
/* 0x244C0A */    VCMPE.F32       S6, S2
/* 0x244C0E */    VMRS            APSR_nzcv, FPSCR
/* 0x244C12 */    BGE             loc_244C1A
/* 0x244C14 */    MOV.W           R2, #0x8000
/* 0x244C18 */    B               loc_244C26
/* 0x244C1A */    VMUL.F32        S6, S6, S4
/* 0x244C1E */    VCVT.S32.F32    S6, S6
/* 0x244C22 */    VMOV            R2, S6
/* 0x244C26 */    SXTH            R6, R2
/* 0x244C28 */    ADDS            R0, #4
/* 0x244C2A */    AND.W           R1, LR, R6,LSR#8
/* 0x244C2E */    CBZ             R1, loc_244C40
/* 0x244C30 */    MOV             R2, #0xFFFF8001
/* 0x244C38 */    CMP             R6, R2
/* 0x244C3A */    IT LE
/* 0x244C3C */    MOVLE           R6, R2
/* 0x244C3E */    NEGS            R2, R6
/* 0x244C40 */    SXTH            R2, R2
/* 0x244C42 */    CMP             R2, R10
/* 0x244C44 */    IT GE
/* 0x244C46 */    MOVGE           R2, R10
/* 0x244C48 */    SUBS            R5, #1
/* 0x244C4A */    ADD.W           R2, R9, R2,LSL#16
/* 0x244C4E */    UBFX.W          R6, R2, #0x17, #8
/* 0x244C52 */    MOV.W           R2, R2,ASR#16
/* 0x244C56 */    LDRB.W          R6, [R8,R6]
/* 0x244C5A */    ADD.W           R3, R6, #3
/* 0x244C5E */    ORR.W           R1, R1, R6,LSL#4
/* 0x244C62 */    ASR.W           R2, R2, R3
/* 0x244C66 */    AND.W           R2, R2, #0xF
/* 0x244C6A */    ORR.W           R1, R1, R2
/* 0x244C6E */    MVN.W           R1, R1
/* 0x244C72 */    STRB.W          R1, [R4],#1
/* 0x244C76 */    BNE             loc_244BF6
/* 0x244C78 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244C7C */    ADD             R0, R1
/* 0x244C7E */    STR             R0, [SP,#0x550+var_534]
/* 0x244C80 */    LDR             R0, [SP,#0x550+var_538]
/* 0x244C82 */    ADD.W           R0, R0, R1,LSL#2
/* 0x244C86 */    STR             R0, [SP,#0x550+var_538]
/* 0x244C88 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244C8A */    ADD.W           R12, R12, #1
/* 0x244C8E */    CMP             R12, R0
/* 0x244C90 */    BNE             loc_244BEA
/* 0x244C92 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244C96 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5127
/* 0x244C98 */    CMP             R0, #0
/* 0x244C9A */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244C9E */    LDR.W           R8, =(unk_5FCC60 - 0x244CB2)
/* 0x244CA2 */    VMOV.F64        D16, #1.0
/* 0x244CA6 */    MOV.W           R12, #0
/* 0x244CAA */    MOV.W           LR, #0x80
/* 0x244CAE */    ADD             R8, PC; unk_5FCC60
/* 0x244CB0 */    MOVW            R10, #0x7F7B
/* 0x244CB4 */    MOV.W           R9, #0x840000
/* 0x244CB8 */    VMOV.F64        D17, #-1.0
/* 0x244CBC */    VLDR            D18, =32767.0
/* 0x244CC0 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244CC2 */    CMP             R0, #0
/* 0x244CC4 */    BEQ             loc_244D5E
/* 0x244CC6 */    MOV             R5, R0
/* 0x244CC8 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244CCC */    VLDR            D19, [R0]
/* 0x244CD0 */    VCMPE.F64       D19, D16
/* 0x244CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x244CD8 */    BLE             loc_244CE0
/* 0x244CDA */    MOVW            R2, #0x7FFF
/* 0x244CDE */    B               loc_244CFC
/* 0x244CE0 */    VCMPE.F64       D19, D17
/* 0x244CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x244CE8 */    BGE             loc_244CF0
/* 0x244CEA */    MOV.W           R2, #0x8000
/* 0x244CEE */    B               loc_244CFC
/* 0x244CF0 */    VMUL.F64        D19, D19, D18
/* 0x244CF4 */    VCVT.S32.F64    S0, D19
/* 0x244CF8 */    VMOV            R2, S0
/* 0x244CFC */    SXTH            R6, R2
/* 0x244CFE */    ADDS            R0, #8
/* 0x244D00 */    AND.W           R1, LR, R6,LSR#8
/* 0x244D04 */    CBZ             R1, loc_244D16
/* 0x244D06 */    MOV             R2, #0xFFFF8001
/* 0x244D0E */    CMP             R6, R2
/* 0x244D10 */    IT LE
/* 0x244D12 */    MOVLE           R6, R2
/* 0x244D14 */    NEGS            R2, R6
/* 0x244D16 */    SXTH            R2, R2
/* 0x244D18 */    CMP             R2, R10
/* 0x244D1A */    IT GE
/* 0x244D1C */    MOVGE           R2, R10
/* 0x244D1E */    SUBS            R5, #1
/* 0x244D20 */    ADD.W           R2, R9, R2,LSL#16
/* 0x244D24 */    UBFX.W          R6, R2, #0x17, #8
/* 0x244D28 */    MOV.W           R2, R2,ASR#16
/* 0x244D2C */    LDRB.W          R6, [R8,R6]
/* 0x244D30 */    ADD.W           R3, R6, #3
/* 0x244D34 */    ORR.W           R1, R1, R6,LSL#4
/* 0x244D38 */    ASR.W           R2, R2, R3
/* 0x244D3C */    AND.W           R2, R2, #0xF
/* 0x244D40 */    ORR.W           R1, R1, R2
/* 0x244D44 */    MVN.W           R1, R1
/* 0x244D48 */    STRB.W          R1, [R4],#1
/* 0x244D4C */    BNE             loc_244CCC
/* 0x244D4E */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244D52 */    ADD             R0, R1
/* 0x244D54 */    STR             R0, [SP,#0x550+var_534]
/* 0x244D56 */    LDR             R0, [SP,#0x550+var_538]
/* 0x244D58 */    ADD.W           R0, R0, R1,LSL#3
/* 0x244D5C */    STR             R0, [SP,#0x550+var_538]
/* 0x244D5E */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244D60 */    ADD.W           R12, R12, #1
/* 0x244D64 */    CMP             R12, R0
/* 0x244D66 */    BNE             loc_244CC0
/* 0x244D68 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244D6C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5128
/* 0x244D6E */    CMP             R0, #0
/* 0x244D70 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244D74 */    LDR.W           R8, =(unk_5FCC60 - 0x244D88)
/* 0x244D78 */    MOV.W           R12, #0
/* 0x244D7C */    MOV.W           LR, #0x80
/* 0x244D80 */    MOVW            R10, #0x7F7B
/* 0x244D84 */    ADD             R8, PC; unk_5FCC60
/* 0x244D86 */    MOV.W           R9, #0x840000
/* 0x244D8A */    LDR             R0, [SP,#0x550+var_530]
/* 0x244D8C */    CMP             R0, #0
/* 0x244D8E */    BEQ             loc_244E12
/* 0x244D90 */    MOV             R5, R0
/* 0x244D92 */    LDRD.W          R0, R4, [SP,#0x550+var_538]
/* 0x244D96 */    LDRB            R1, [R0,#2]
/* 0x244D98 */    LDRH            R2, [R0]
/* 0x244D9A */    ADDS            R0, #3
/* 0x244D9C */    ORR.W           R1, R2, R1,LSL#16
/* 0x244DA0 */    SBFX.W          R2, R1, #0x10, #8
/* 0x244DA4 */    AND.W           R1, R1, #0xFF00
/* 0x244DA8 */    ORR.W           R6, R1, R2,LSL#16
/* 0x244DAC */    ASRS            R2, R6, #8
/* 0x244DAE */    AND.W           R1, LR, R2,LSR#8
/* 0x244DB2 */    CBNZ            R1, loc_244DB8
/* 0x244DB4 */    LSRS            R2, R6, #8
/* 0x244DB6 */    B               loc_244DC8
/* 0x244DB8 */    MOV             R3, #0xFFFF8001
/* 0x244DC0 */    CMP             R2, R3
/* 0x244DC2 */    IT LE
/* 0x244DC4 */    MOVLE           R2, R3
/* 0x244DC6 */    NEGS            R2, R2
/* 0x244DC8 */    SXTH            R2, R2
/* 0x244DCA */    CMP             R2, R10
/* 0x244DCC */    IT GE
/* 0x244DCE */    MOVGE           R2, R10
/* 0x244DD0 */    SUBS            R5, #1
/* 0x244DD2 */    ADD.W           R2, R9, R2,LSL#16
/* 0x244DD6 */    UBFX.W          R6, R2, #0x17, #8
/* 0x244DDA */    MOV.W           R2, R2,ASR#16
/* 0x244DDE */    LDRB.W          R6, [R8,R6]
/* 0x244DE2 */    ADD.W           R3, R6, #3
/* 0x244DE6 */    ORR.W           R1, R1, R6,LSL#4
/* 0x244DEA */    ASR.W           R2, R2, R3
/* 0x244DEE */    AND.W           R2, R2, #0xF
/* 0x244DF2 */    ORR.W           R1, R1, R2
/* 0x244DF6 */    MVN.W           R1, R1
/* 0x244DFA */    STRB.W          R1, [R4],#1
/* 0x244DFE */    BNE             loc_244D96
/* 0x244E00 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244E04 */    ADD             R0, R1
/* 0x244E06 */    STR             R0, [SP,#0x550+var_534]
/* 0x244E08 */    ADD.W           R0, R1, R1,LSL#1
/* 0x244E0C */    LDR             R1, [SP,#0x550+var_538]
/* 0x244E0E */    ADD             R1, R0
/* 0x244E10 */    STR             R1, [SP,#0x550+var_538]
/* 0x244E12 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244E14 */    ADD.W           R12, R12, #1
/* 0x244E18 */    CMP             R12, R0
/* 0x244E1A */    BNE             loc_244D8A
/* 0x244E1C */    B.W             def_240500; jumptable 00240500 default case
/* 0x244E20 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5129
/* 0x244E22 */    CMP             R0, #0
/* 0x244E24 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244E28 */    LDR.W           R9, =(unk_5FCC60 - 0x244E3C)
/* 0x244E2C */    MOV.W           R12, #0
/* 0x244E30 */    MOV.W           LR, #0x8000
/* 0x244E34 */    MOV.W           R8, #0x80
/* 0x244E38 */    ADD             R9, PC; unk_5FCC60
/* 0x244E3A */    MOVW            R11, #0x7F7B
/* 0x244E3E */    MOV.W           R10, #0x840000
/* 0x244E42 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244E44 */    CBZ             R0, loc_244EBC
/* 0x244E46 */    MOV             R4, R0
/* 0x244E48 */    LDRD.W          R1, R0, [SP,#0x550+var_538]
/* 0x244E4C */    LDRB            R2, [R1,#2]
/* 0x244E4E */    LDRH            R3, [R1]
/* 0x244E50 */    ADDS            R1, #3
/* 0x244E52 */    ORR.W           R2, R3, R2,LSL#16
/* 0x244E56 */    ADD.W           R3, LR, R2,LSR#8
/* 0x244E5A */    SXTH            R5, R3
/* 0x244E5C */    AND.W           R2, R8, R5,LSR#8
/* 0x244E60 */    CBZ             R2, loc_244E72
/* 0x244E62 */    MOV             R3, #0xFFFF8001
/* 0x244E6A */    CMP             R5, R3
/* 0x244E6C */    IT LE
/* 0x244E6E */    MOVLE           R5, R3
/* 0x244E70 */    NEGS            R3, R5
/* 0x244E72 */    SXTH            R3, R3
/* 0x244E74 */    CMP             R3, R11
/* 0x244E76 */    IT GE
/* 0x244E78 */    MOVGE           R3, R11
/* 0x244E7A */    SUBS            R4, #1
/* 0x244E7C */    ADD.W           R3, R10, R3,LSL#16
/* 0x244E80 */    UBFX.W          R5, R3, #0x17, #8
/* 0x244E84 */    MOV.W           R3, R3,ASR#16
/* 0x244E88 */    LDRB.W          R5, [R9,R5]
/* 0x244E8C */    ADD.W           R6, R5, #3
/* 0x244E90 */    ORR.W           R2, R2, R5,LSL#4
/* 0x244E94 */    ASR.W           R3, R3, R6
/* 0x244E98 */    AND.W           R3, R3, #0xF
/* 0x244E9C */    ORR.W           R2, R2, R3
/* 0x244EA0 */    MVN.W           R2, R2
/* 0x244EA4 */    STRB.W          R2, [R0],#1
/* 0x244EA8 */    BNE             loc_244E4C
/* 0x244EAA */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244EAE */    ADD             R0, R1
/* 0x244EB0 */    STR             R0, [SP,#0x550+var_534]
/* 0x244EB2 */    ADD.W           R0, R1, R1,LSL#1
/* 0x244EB6 */    LDR             R1, [SP,#0x550+var_538]
/* 0x244EB8 */    ADD             R1, R0
/* 0x244EBA */    STR             R1, [SP,#0x550+var_538]
/* 0x244EBC */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244EBE */    ADD.W           R12, R12, #1
/* 0x244EC2 */    CMP             R12, R0
/* 0x244EC4 */    BNE             loc_244E42
/* 0x244EC6 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244ECA */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5130
/* 0x244ECC */    CMP             R0, #0
/* 0x244ECE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244ED2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x244ED4 */    MOVS            R1, #0
/* 0x244ED6 */    BIC.W           R12, R0, #0xF
/* 0x244EDA */    B               loc_244F00
/* 0x244EDC */    ADD.W           R3, R6, R12
/* 0x244EE0 */    ADD.W           R2, LR, R12
/* 0x244EE4 */    MOV             R0, R12
/* 0x244EE6 */    MOV             R5, LR
/* 0x244EE8 */    MOV             R4, R6
/* 0x244EEA */    VLD1.8          {D16-D17}, [R4]!
/* 0x244EEE */    SUBS            R0, #0x10
/* 0x244EF0 */    VST1.8          {D16-D17}, [R5]!
/* 0x244EF4 */    BNE             loc_244EEA
/* 0x244EF6 */    LDR             R4, [SP,#0x550+var_530]
/* 0x244EF8 */    MOV             R0, R12
/* 0x244EFA */    CMP             R12, R4
/* 0x244EFC */    BEQ             loc_244F44
/* 0x244EFE */    B               loc_244F36
/* 0x244F00 */    LDR             R4, [SP,#0x550+var_530]
/* 0x244F02 */    CBZ             R4, loc_244F4E
/* 0x244F04 */    MOVS            R0, #0
/* 0x244F06 */    CMP             R4, #0x10
/* 0x244F08 */    BCC             loc_244F2C
/* 0x244F0A */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244F0E */    CMP.W           R12, #0
/* 0x244F12 */    LDR             R6, [SP,#0x550+var_538]
/* 0x244F14 */    MOV             R2, LR
/* 0x244F16 */    MOV             R3, R6
/* 0x244F18 */    BEQ             loc_244F36
/* 0x244F1A */    ADDS            R0, R6, R4
/* 0x244F1C */    CMP             LR, R0
/* 0x244F1E */    ITT CC
/* 0x244F20 */    ADDCC.W         R0, LR, R4
/* 0x244F24 */    CMPCC           R6, R0
/* 0x244F26 */    BCS             loc_244EDC
/* 0x244F28 */    MOVS            R0, #0
/* 0x244F2A */    B               loc_244F32
/* 0x244F2C */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x244F30 */    LDR             R6, [SP,#0x550+var_538]
/* 0x244F32 */    MOV             R2, LR
/* 0x244F34 */    MOV             R3, R6
/* 0x244F36 */    SUBS            R0, R4, R0
/* 0x244F38 */    LDRB.W          R5, [R3],#1
/* 0x244F3C */    SUBS            R0, #1
/* 0x244F3E */    STRB.W          R5, [R2],#1
/* 0x244F42 */    BNE             loc_244F38
/* 0x244F44 */    ADD             LR, R4
/* 0x244F46 */    STR.W           LR, [SP,#0x550+var_534]
/* 0x244F4A */    ADD             R6, R4
/* 0x244F4C */    STR             R6, [SP,#0x550+var_538]
/* 0x244F4E */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244F50 */    ADDS            R1, #1
/* 0x244F52 */    CMP             R1, R0
/* 0x244F54 */    BNE             loc_244F00
/* 0x244F56 */    B.W             def_240500; jumptable 00240500 default case
/* 0x244F5A */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240A76 case 5131
/* 0x244F5C */    CMP             R0, #0
/* 0x244F5E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x244F62 */    LDR.W           LR, =(unk_5FC87A - 0x244F76)
/* 0x244F66 */    MOV.W           R12, #0
/* 0x244F6A */    LDR.W           R9, =(unk_5FCC60 - 0x244F7C)
/* 0x244F6E */    MOV.W           R8, #0x80
/* 0x244F72 */    ADD             LR, PC; unk_5FC87A
/* 0x244F74 */    MOVW            R11, #0x7F7B
/* 0x244F78 */    ADD             R9, PC; unk_5FCC60
/* 0x244F7A */    MOV.W           R10, #0x840000
/* 0x244F7E */    LDR             R0, [SP,#0x550+var_530]
/* 0x244F80 */    CBZ             R0, loc_244FF2
/* 0x244F82 */    MOV             R4, R0
/* 0x244F84 */    LDRD.W          R1, R0, [SP,#0x550+var_538]
/* 0x244F88 */    LDRB.W          R2, [R1],#1
/* 0x244F8C */    LDRSH.W         R3, [LR,R2,LSL#1]
/* 0x244F90 */    AND.W           R2, R8, R3,LSR#8
/* 0x244F94 */    CMP             R2, #0
/* 0x244F96 */    BNE             loc_244F9C
/* 0x244F98 */    UXTH            R3, R3
/* 0x244F9A */    B               loc_244FAC
/* 0x244F9C */    MOV             R5, #0xFFFF8001
/* 0x244FA4 */    CMP             R3, R5
/* 0x244FA6 */    IT LE
/* 0x244FA8 */    MOVLE           R3, R5
/* 0x244FAA */    NEGS            R3, R3
/* 0x244FAC */    SXTH            R3, R3
/* 0x244FAE */    CMP             R3, R11
/* 0x244FB0 */    IT GE
/* 0x244FB2 */    MOVGE           R3, R11
/* 0x244FB4 */    SUBS            R4, #1
/* 0x244FB6 */    ADD.W           R3, R10, R3,LSL#16
/* 0x244FBA */    UBFX.W          R5, R3, #0x17, #8
/* 0x244FBE */    MOV.W           R3, R3,ASR#16
/* 0x244FC2 */    LDRB.W          R5, [R9,R5]
/* 0x244FC6 */    ADD.W           R6, R5, #3
/* 0x244FCA */    ORR.W           R2, R2, R5,LSL#4
/* 0x244FCE */    ASR.W           R3, R3, R6
/* 0x244FD2 */    AND.W           R3, R3, #0xF
/* 0x244FD6 */    ORR.W           R2, R2, R3
/* 0x244FDA */    MVN.W           R2, R2
/* 0x244FDE */    STRB.W          R2, [R0],#1
/* 0x244FE2 */    BNE             loc_244F88
/* 0x244FE4 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x244FE8 */    ADD             R0, R1
/* 0x244FEA */    STR             R0, [SP,#0x550+var_534]
/* 0x244FEC */    LDR             R0, [SP,#0x550+var_538]
/* 0x244FEE */    ADD             R0, R1
/* 0x244FF0 */    STR             R0, [SP,#0x550+var_538]
/* 0x244FF2 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x244FF4 */    ADD.W           R12, R12, #1
/* 0x244FF8 */    CMP             R12, R0
/* 0x244FFA */    BNE             loc_244F7E
/* 0x244FFC */    B.W             def_240500; jumptable 00240500 default case
/* 0x245000 */    LDR             R3, [SP,#0x550+var_53C]; jumptable 00240A76 case 5132
/* 0x245002 */    CMP             R3, #0
/* 0x245004 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245008 */    LDR             R0, [SP,#0x550+var_530]
/* 0x24500A */    MOV.W           R10, #0x80
/* 0x24500E */    LDR.W           R4, =(unk_5FCC60 - 0x24502A)
/* 0x245012 */    MOVW            R9, #0x7F7B
/* 0x245016 */    MOV.W           R8, #0x840000
/* 0x24501A */    LSLS            R1, R0, #1
/* 0x24501C */    ADD.W           R0, R0, R0,LSL#3
/* 0x245020 */    STR             R1, [SP,#0x550+var_544]
/* 0x245022 */    MOVS            R1, #0
/* 0x245024 */    LSLS            R0, R0, #2
/* 0x245026 */    ADD             R4, PC; unk_5FCC60
/* 0x245028 */    STR             R0, [SP,#0x550+var_548]
/* 0x24502A */    LDR             R5, [SP,#0x550+var_538]
/* 0x24502C */    ADD.W           R0, SP, #0x550+var_51A
/* 0x245030 */    LDR             R2, [SP,#0x550+var_530]
/* 0x245032 */    MOV             R6, R1
/* 0x245034 */    MOV             R11, R3
/* 0x245036 */    MOV             R1, R5
/* 0x245038 */    BL              sub_2619BC
/* 0x24503C */    LDR             R0, [SP,#0x550+var_548]
/* 0x24503E */    MOV             R1, R6
/* 0x245040 */    CMP             R1, R11
/* 0x245042 */    ADD             R5, R0
/* 0x245044 */    STR             R5, [SP,#0x550+var_538]
/* 0x245046 */    BCS             loc_2450D4
/* 0x245048 */    ADD.W           R12, SP, #0x550+var_51A
/* 0x24504C */    MOV.W           LR, #0
/* 0x245050 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245052 */    CBZ             R0, loc_2450BE
/* 0x245054 */    STR             R1, [SP,#0x550+var_540]
/* 0x245056 */    MOV             R2, R0
/* 0x245058 */    LDR             R5, [SP,#0x550+var_534]
/* 0x24505A */    MOV             R3, R12
/* 0x24505C */    LDRSH.W         R0, [R3]
/* 0x245060 */    AND.W           R1, R10, R0,LSR#8
/* 0x245064 */    CBNZ            R1, loc_24506A
/* 0x245066 */    UXTH            R0, R0
/* 0x245068 */    B               loc_24507A
/* 0x24506A */    MOV             R6, #0xFFFF8001
/* 0x245072 */    CMP             R0, R6
/* 0x245074 */    IT LE
/* 0x245076 */    MOVLE           R0, R6
/* 0x245078 */    NEGS            R0, R0
/* 0x24507A */    SXTH            R0, R0
/* 0x24507C */    CMP             R0, R9
/* 0x24507E */    IT GE
/* 0x245080 */    MOVGE           R0, R9
/* 0x245082 */    SUBS            R2, #1
/* 0x245084 */    ADD.W           R0, R8, R0,LSL#16
/* 0x245088 */    ADD.W           R3, R3, #2
/* 0x24508C */    UBFX.W          R6, R0, #0x17, #8
/* 0x245090 */    MOV.W           R0, R0,ASR#16
/* 0x245094 */    LDRB            R6, [R4,R6]
/* 0x245096 */    ADD.W           R11, R6, #3
/* 0x24509A */    ORR.W           R1, R1, R6,LSL#4
/* 0x24509E */    ASR.W           R0, R0, R11
/* 0x2450A2 */    AND.W           R0, R0, #0xF
/* 0x2450A6 */    ORR.W           R0, R0, R1
/* 0x2450AA */    MVN.W           R0, R0
/* 0x2450AE */    STRB.W          R0, [R5],#1
/* 0x2450B2 */    BNE             loc_24505C
/* 0x2450B4 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2450B8 */    ADD             R0, R1
/* 0x2450BA */    STR             R0, [SP,#0x550+var_534]
/* 0x2450BC */    LDR             R1, [SP,#0x550+var_540]
/* 0x2450BE */    ADD.W           LR, LR, #1
/* 0x2450C2 */    ADDS            R1, #1
/* 0x2450C4 */    CMP.W           LR, #0x40 ; '@'
/* 0x2450C8 */    BHI             loc_2450D4
/* 0x2450CA */    LDR             R0, [SP,#0x550+var_544]
/* 0x2450CC */    ADD             R12, R0
/* 0x2450CE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2450D0 */    CMP             R1, R0
/* 0x2450D2 */    BCC             loc_245050
/* 0x2450D4 */    LDR             R3, [SP,#0x550+var_53C]
/* 0x2450D6 */    CMP             R1, R3
/* 0x2450D8 */    BCC             loc_24502A
/* 0x2450DA */    B.W             def_240500; jumptable 00240500 default case
/* 0x2450DE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5121
/* 0x2450E0 */    CMP             R0, #0
/* 0x2450E2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2450E6 */    LDR.W           R12, =(unk_5FCD60 - 0x2450FA)
/* 0x2450EA */    MOV.W           LR, #0
/* 0x2450EE */    MOV.W           R8, #0x8000
/* 0x2450F2 */    MOV.W           R9, #0x80
/* 0x2450F6 */    ADD             R12, PC; unk_5FCD60
/* 0x2450F8 */    MOVW            R10, #0x7F7B
/* 0x2450FC */    LDR             R0, [SP,#0x550+var_530]
/* 0x2450FE */    CBZ             R0, loc_245172
/* 0x245100 */    LDRD.W          R6, R4, [SP,#0x550+var_538]
/* 0x245104 */    MOV             R5, R0
/* 0x245106 */    LDRB.W          R0, [R6],#1
/* 0x24510A */    ADD.W           R1, R8, R0,LSL#8
/* 0x24510E */    SXTH            R2, R1
/* 0x245110 */    AND.W           R0, R9, R2,LSR#8
/* 0x245114 */    CMP             R0, #0
/* 0x245116 */    BEQ             loc_245128
/* 0x245118 */    MOV             R1, #0xFFFF8001
/* 0x245120 */    CMP             R2, R1
/* 0x245122 */    IT LE
/* 0x245124 */    MOVLE           R2, R1
/* 0x245126 */    NEGS            R1, R2
/* 0x245128 */    SXTH            R2, R1
/* 0x24512A */    CMP             R2, R10
/* 0x24512C */    IT GE
/* 0x24512E */    MOVGE           R2, R10
/* 0x245130 */    EOR.W           R0, R0, #0x80
/* 0x245134 */    CMP.W           R2, #0x100
/* 0x245138 */    BLT             loc_245150
/* 0x24513A */    UBFX.W          R1, R2, #8, #7
/* 0x24513E */    UXTH            R2, R2
/* 0x245140 */    LDRB.W          R3, [R12,R1]
/* 0x245144 */    LSLS            R1, R3, #4
/* 0x245146 */    ADDS            R3, #3
/* 0x245148 */    LSRS            R2, R3
/* 0x24514A */    AND.W           R2, R2, #0xF
/* 0x24514E */    B               loc_245154
/* 0x245150 */    ASRS            R2, R2, #4
/* 0x245152 */    MOVS            R1, #0
/* 0x245154 */    ORRS            R1, R2
/* 0x245156 */    ORR.W           R0, R0, #0x55 ; 'U'
/* 0x24515A */    EORS            R0, R1
/* 0x24515C */    STRB.W          R0, [R4],#1
/* 0x245160 */    SUBS            R5, #1
/* 0x245162 */    BNE             loc_245106
/* 0x245164 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x245168 */    ADD             R0, R1
/* 0x24516A */    STR             R0, [SP,#0x550+var_534]
/* 0x24516C */    LDR             R0, [SP,#0x550+var_538]
/* 0x24516E */    ADD             R0, R1
/* 0x245170 */    STR             R0, [SP,#0x550+var_538]
/* 0x245172 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245174 */    ADD.W           LR, LR, #1
/* 0x245178 */    CMP             LR, R0
/* 0x24517A */    BNE             loc_2450FC
/* 0x24517C */    B.W             def_240500; jumptable 00240500 default case
/* 0x245180 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5122
/* 0x245182 */    CMP             R0, #0
/* 0x245184 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245188 */    LDR.W           R12, =(unk_5FCD60 - 0x24519C)
/* 0x24518C */    MOV.W           LR, #0
/* 0x245190 */    MOV.W           R8, #0x80
/* 0x245194 */    MOVW            R9, #0x7F7B
/* 0x245198 */    ADD             R12, PC; unk_5FCD60
/* 0x24519A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24519C */    CBZ             R0, loc_245212
/* 0x24519E */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x2451A2 */    MOV             R6, R0
/* 0x2451A4 */    MOV             R4, R10
/* 0x2451A6 */    LDRSH.W         R1, [R4],#2
/* 0x2451AA */    AND.W           R0, R8, R1,LSR#8
/* 0x2451AE */    CMP             R0, #0
/* 0x2451B0 */    BNE             loc_2451B6
/* 0x2451B2 */    UXTH            R1, R1
/* 0x2451B4 */    B               loc_2451C6
/* 0x2451B6 */    MOV             R2, #0xFFFF8001
/* 0x2451BE */    CMP             R1, R2
/* 0x2451C0 */    IT LE
/* 0x2451C2 */    MOVLE           R1, R2
/* 0x2451C4 */    NEGS            R1, R1
/* 0x2451C6 */    SXTH            R1, R1
/* 0x2451C8 */    CMP             R1, R9
/* 0x2451CA */    IT GE
/* 0x2451CC */    MOVGE           R1, R9
/* 0x2451CE */    EOR.W           R3, R0, #0x80
/* 0x2451D2 */    CMP.W           R1, #0x100
/* 0x2451D6 */    BLT             loc_2451EE
/* 0x2451D8 */    UBFX.W          R0, R1, #8, #7
/* 0x2451DC */    UXTH            R1, R1
/* 0x2451DE */    LDRB.W          R2, [R12,R0]
/* 0x2451E2 */    LSLS            R0, R2, #4
/* 0x2451E4 */    ADDS            R2, #3
/* 0x2451E6 */    LSRS            R1, R2
/* 0x2451E8 */    AND.W           R1, R1, #0xF
/* 0x2451EC */    B               loc_2451F2
/* 0x2451EE */    ASRS            R1, R1, #4
/* 0x2451F0 */    MOVS            R0, #0
/* 0x2451F2 */    ORRS            R0, R1
/* 0x2451F4 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x2451F8 */    EORS            R0, R1
/* 0x2451FA */    STRB.W          R0, [R5],#1
/* 0x2451FE */    SUBS            R6, #1
/* 0x245200 */    BNE             loc_2451A6
/* 0x245202 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x245206 */    ADD.W           R10, R10, R1,LSL#1
/* 0x24520A */    ADD             R0, R1
/* 0x24520C */    STR             R0, [SP,#0x550+var_534]
/* 0x24520E */    STR.W           R10, [SP,#0x550+var_538]
/* 0x245212 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245214 */    ADD.W           LR, LR, #1
/* 0x245218 */    CMP             LR, R0
/* 0x24521A */    BNE             loc_24519A
/* 0x24521C */    B.W             def_240500; jumptable 00240500 default case
/* 0x245220 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5123
/* 0x245222 */    CMP             R0, #0
/* 0x245224 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245228 */    LDR.W           R12, =(unk_5FCD60 - 0x24523C)
/* 0x24522C */    MOV.W           LR, #0
/* 0x245230 */    MOV.W           R8, #0x80
/* 0x245234 */    MOVW            R9, #0x7F7B
/* 0x245238 */    ADD             R12, PC; unk_5FCD60
/* 0x24523A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24523C */    CBZ             R0, loc_2452B4
/* 0x24523E */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x245242 */    MOV             R6, R0
/* 0x245244 */    MOV             R4, R10
/* 0x245246 */    LDRH.W          R0, [R4],#2
/* 0x24524A */    ADD.W           R1, R0, #0x8000
/* 0x24524E */    SXTH            R3, R1
/* 0x245250 */    AND.W           R0, R8, R3,LSR#8
/* 0x245254 */    CMP             R0, #0
/* 0x245256 */    BEQ             loc_245268
/* 0x245258 */    MOV             R1, #0xFFFF8001
/* 0x245260 */    CMP             R3, R1
/* 0x245262 */    IT LE
/* 0x245264 */    MOVLE           R3, R1
/* 0x245266 */    NEGS            R1, R3
/* 0x245268 */    SXTH            R1, R1
/* 0x24526A */    CMP             R1, R9
/* 0x24526C */    IT GE
/* 0x24526E */    MOVGE           R1, R9
/* 0x245270 */    EOR.W           R3, R0, #0x80
/* 0x245274 */    CMP.W           R1, #0x100
/* 0x245278 */    BLT             loc_245290
/* 0x24527A */    UBFX.W          R0, R1, #8, #7
/* 0x24527E */    UXTH            R1, R1
/* 0x245280 */    LDRB.W          R2, [R12,R0]
/* 0x245284 */    LSLS            R0, R2, #4
/* 0x245286 */    ADDS            R2, #3
/* 0x245288 */    LSRS            R1, R2
/* 0x24528A */    AND.W           R1, R1, #0xF
/* 0x24528E */    B               loc_245294
/* 0x245290 */    ASRS            R1, R1, #4
/* 0x245292 */    MOVS            R0, #0
/* 0x245294 */    ORRS            R0, R1
/* 0x245296 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x24529A */    EORS            R0, R1
/* 0x24529C */    STRB.W          R0, [R5],#1
/* 0x2452A0 */    SUBS            R6, #1
/* 0x2452A2 */    BNE             loc_245246
/* 0x2452A4 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2452A8 */    ADD.W           R10, R10, R1,LSL#1
/* 0x2452AC */    ADD             R0, R1
/* 0x2452AE */    STR             R0, [SP,#0x550+var_534]
/* 0x2452B0 */    STR.W           R10, [SP,#0x550+var_538]
/* 0x2452B4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2452B6 */    ADD.W           LR, LR, #1
/* 0x2452BA */    CMP             LR, R0
/* 0x2452BC */    BNE             loc_24523A
/* 0x2452BE */    B.W             def_240500; jumptable 00240500 default case
/* 0x2452C2 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5124
/* 0x2452C4 */    CMP             R0, #0
/* 0x2452C6 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2452CA */    LDR.W           R12, =(unk_5FCD60 - 0x2452DE)
/* 0x2452CE */    MOV.W           LR, #0
/* 0x2452D2 */    MOV.W           R8, #0x80
/* 0x2452D6 */    MOVW            R9, #0x7F7B
/* 0x2452DA */    ADD             R12, PC; unk_5FCD60
/* 0x2452DC */    LDR             R0, [SP,#0x550+var_530]
/* 0x2452DE */    CBZ             R0, loc_245356
/* 0x2452E0 */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x2452E4 */    MOV             R6, R0
/* 0x2452E6 */    MOV             R4, R10
/* 0x2452E8 */    LDR.W           R3, [R4],#4
/* 0x2452EC */    ASRS            R1, R3, #0x10
/* 0x2452EE */    AND.W           R0, R8, R1,LSR#8
/* 0x2452F2 */    CMP             R0, #0
/* 0x2452F4 */    BNE             loc_2452FA
/* 0x2452F6 */    LSRS            R1, R3, #0x10
/* 0x2452F8 */    B               loc_24530A
/* 0x2452FA */    MOV             R2, #0xFFFF8001
/* 0x245302 */    CMP             R1, R2
/* 0x245304 */    IT LE
/* 0x245306 */    MOVLE           R1, R2
/* 0x245308 */    NEGS            R1, R1
/* 0x24530A */    SXTH            R1, R1
/* 0x24530C */    CMP             R1, R9
/* 0x24530E */    IT GE
/* 0x245310 */    MOVGE           R1, R9
/* 0x245312 */    EOR.W           R3, R0, #0x80
/* 0x245316 */    CMP.W           R1, #0x100
/* 0x24531A */    BLT             loc_245332
/* 0x24531C */    UBFX.W          R0, R1, #8, #7
/* 0x245320 */    UXTH            R1, R1
/* 0x245322 */    LDRB.W          R2, [R12,R0]
/* 0x245326 */    LSLS            R0, R2, #4
/* 0x245328 */    ADDS            R2, #3
/* 0x24532A */    LSRS            R1, R2
/* 0x24532C */    AND.W           R1, R1, #0xF
/* 0x245330 */    B               loc_245336
/* 0x245332 */    ASRS            R1, R1, #4
/* 0x245334 */    MOVS            R0, #0
/* 0x245336 */    ORRS            R0, R1
/* 0x245338 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x24533C */    EORS            R0, R1
/* 0x24533E */    STRB.W          R0, [R5],#1
/* 0x245342 */    SUBS            R6, #1
/* 0x245344 */    BNE             loc_2452E8
/* 0x245346 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x24534A */    ADD.W           R10, R10, R1,LSL#2
/* 0x24534E */    ADD             R0, R1
/* 0x245350 */    STR             R0, [SP,#0x550+var_534]
/* 0x245352 */    STR.W           R10, [SP,#0x550+var_538]
/* 0x245356 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245358 */    ADD.W           LR, LR, #1
/* 0x24535C */    CMP             LR, R0
/* 0x24535E */    BNE             loc_2452DC
/* 0x245360 */    B.W             def_240500; jumptable 00240500 default case
/* 0x245364 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5125
/* 0x245366 */    CMP             R0, #0
/* 0x245368 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24536C */    LDR.W           R12, =(unk_5FCD60 - 0x245380)
/* 0x245370 */    MOV.W           LR, #0
/* 0x245374 */    MOV.W           R8, #0x80
/* 0x245378 */    MOVW            R9, #0x7F7B
/* 0x24537C */    ADD             R12, PC; unk_5FCD60
/* 0x24537E */    LDR             R0, [SP,#0x550+var_530]
/* 0x245380 */    CBZ             R0, loc_2453F6
/* 0x245382 */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x245386 */    MOV             R6, R0
/* 0x245388 */    MOV             R4, R10
/* 0x24538A */    LDRH            R0, [R4,#2]
/* 0x24538C */    ADD.W           R1, R0, #0x8000
/* 0x245390 */    SXTH            R3, R1
/* 0x245392 */    AND.W           R0, R8, R3,LSR#8
/* 0x245396 */    CBZ             R0, loc_2453A8
/* 0x245398 */    MOV             R1, #0xFFFF8001
/* 0x2453A0 */    CMP             R3, R1
/* 0x2453A2 */    IT LE
/* 0x2453A4 */    MOVLE           R3, R1
/* 0x2453A6 */    NEGS            R1, R3
/* 0x2453A8 */    SXTH            R1, R1
/* 0x2453AA */    CMP             R1, R9
/* 0x2453AC */    IT GE
/* 0x2453AE */    MOVGE           R1, R9
/* 0x2453B0 */    ADDS            R4, #4
/* 0x2453B2 */    EOR.W           R3, R0, #0x80
/* 0x2453B6 */    CMP.W           R1, #0x100
/* 0x2453BA */    BLT             loc_2453D2
/* 0x2453BC */    UBFX.W          R0, R1, #8, #7
/* 0x2453C0 */    UXTH            R1, R1
/* 0x2453C2 */    LDRB.W          R2, [R12,R0]
/* 0x2453C6 */    LSLS            R0, R2, #4
/* 0x2453C8 */    ADDS            R2, #3
/* 0x2453CA */    LSRS            R1, R2
/* 0x2453CC */    AND.W           R1, R1, #0xF
/* 0x2453D0 */    B               loc_2453D6
/* 0x2453D2 */    ASRS            R1, R1, #4
/* 0x2453D4 */    MOVS            R0, #0
/* 0x2453D6 */    ORRS            R0, R1
/* 0x2453D8 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x2453DC */    EORS            R0, R1
/* 0x2453DE */    STRB.W          R0, [R5],#1
/* 0x2453E2 */    SUBS            R6, #1
/* 0x2453E4 */    BNE             loc_24538A
/* 0x2453E6 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2453EA */    ADD.W           R10, R10, R1,LSL#2
/* 0x2453EE */    ADD             R0, R1
/* 0x2453F0 */    STR             R0, [SP,#0x550+var_534]
/* 0x2453F2 */    STR.W           R10, [SP,#0x550+var_538]
/* 0x2453F6 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2453F8 */    ADD.W           LR, LR, #1
/* 0x2453FC */    CMP             LR, R0
/* 0x2453FE */    BNE             loc_24537E
/* 0x245400 */    B.W             def_240500; jumptable 00240500 default case
/* 0x245404 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5126
/* 0x245406 */    CMP             R0, #0
/* 0x245408 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24540C */    VMOV.F32        S0, #1.0
/* 0x245410 */    LDR.W           R12, =(unk_5FCD60 - 0x245420)
/* 0x245414 */    VMOV.F32        S2, #-1.0
/* 0x245418 */    VLDR            S4, =32767.0
/* 0x24541C */    ADD             R12, PC; unk_5FCD60
/* 0x24541E */    MOV.W           LR, #0
/* 0x245422 */    MOV.W           R8, #0x80
/* 0x245426 */    MOVW            R9, #0x7F7B
/* 0x24542A */    LDR             R0, [SP,#0x550+var_530]
/* 0x24542C */    CMP             R0, #0
/* 0x24542E */    BEQ             loc_2454D0
/* 0x245430 */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x245434 */    MOV             R6, R0
/* 0x245436 */    MOV             R4, R10
/* 0x245438 */    VLDR            S6, [R4]
/* 0x24543C */    VCMPE.F32       S6, S0
/* 0x245440 */    VMRS            APSR_nzcv, FPSCR
/* 0x245444 */    BLE             loc_24544C
/* 0x245446 */    MOVW            R0, #0x7FFF
/* 0x24544A */    B               loc_245468
/* 0x24544C */    VCMPE.F32       S6, S2
/* 0x245450 */    VMRS            APSR_nzcv, FPSCR
/* 0x245454 */    BGE             loc_24545C
/* 0x245456 */    MOV.W           R0, #0x8000
/* 0x24545A */    B               loc_245468
/* 0x24545C */    VMUL.F32        S6, S6, S4
/* 0x245460 */    VCVT.S32.F32    S6, S6
/* 0x245464 */    VMOV            R0, S6
/* 0x245468 */    SXTH            R3, R0
/* 0x24546A */    AND.W           R1, R8, R3,LSR#8
/* 0x24546E */    CBZ             R1, loc_245480
/* 0x245470 */    MOV             R0, #0xFFFF8001
/* 0x245478 */    CMP             R3, R0
/* 0x24547A */    IT LE
/* 0x24547C */    MOVLE           R3, R0
/* 0x24547E */    NEGS            R0, R3
/* 0x245480 */    EOR.W           R3, R1, #0x80
/* 0x245484 */    SXTH            R1, R0
/* 0x245486 */    CMP             R1, R9
/* 0x245488 */    ADD.W           R4, R4, #4
/* 0x24548C */    IT GE
/* 0x24548E */    MOVGE           R1, R9
/* 0x245490 */    CMP.W           R1, #0x100
/* 0x245494 */    BLT             loc_2454AC
/* 0x245496 */    UBFX.W          R0, R1, #8, #7
/* 0x24549A */    UXTH            R1, R1
/* 0x24549C */    LDRB.W          R2, [R12,R0]
/* 0x2454A0 */    LSLS            R0, R2, #4
/* 0x2454A2 */    ADDS            R2, #3
/* 0x2454A4 */    LSRS            R1, R2
/* 0x2454A6 */    AND.W           R1, R1, #0xF
/* 0x2454AA */    B               loc_2454B0
/* 0x2454AC */    ASRS            R1, R1, #4
/* 0x2454AE */    MOVS            R0, #0
/* 0x2454B0 */    ORRS            R0, R1
/* 0x2454B2 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x2454B6 */    EORS            R0, R1
/* 0x2454B8 */    STRB.W          R0, [R5],#1
/* 0x2454BC */    SUBS            R6, #1
/* 0x2454BE */    BNE             loc_245438
/* 0x2454C0 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2454C4 */    ADD.W           R10, R10, R1,LSL#2
/* 0x2454C8 */    ADD             R0, R1
/* 0x2454CA */    STR             R0, [SP,#0x550+var_534]
/* 0x2454CC */    STR.W           R10, [SP,#0x550+var_538]
/* 0x2454D0 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2454D2 */    ADD.W           LR, LR, #1
/* 0x2454D6 */    CMP             LR, R0
/* 0x2454D8 */    BNE             loc_24542A
/* 0x2454DA */    B.W             def_240500; jumptable 00240500 default case
/* 0x2454DE */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5127
/* 0x2454E0 */    CMP             R0, #0
/* 0x2454E2 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2454E6 */    LDR.W           R12, =(unk_5FCD60 - 0x2454FA)
/* 0x2454EA */    VMOV.F64        D16, #1.0
/* 0x2454EE */    MOV.W           LR, #0
/* 0x2454F2 */    MOV.W           R8, #0x80
/* 0x2454F6 */    ADD             R12, PC; unk_5FCD60
/* 0x2454F8 */    MOVW            R9, #0x7F7B
/* 0x2454FC */    VMOV.F64        D17, #-1.0
/* 0x245500 */    VLDR            D18, =32767.0
/* 0x245504 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245506 */    CMP             R0, #0
/* 0x245508 */    BEQ             loc_2455AA
/* 0x24550A */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x24550E */    MOV             R6, R0
/* 0x245510 */    MOV             R4, R10
/* 0x245512 */    VLDR            D19, [R4]
/* 0x245516 */    VCMPE.F64       D19, D16
/* 0x24551A */    VMRS            APSR_nzcv, FPSCR
/* 0x24551E */    BLE             loc_245526
/* 0x245520 */    MOVW            R0, #0x7FFF
/* 0x245524 */    B               loc_245542
/* 0x245526 */    VCMPE.F64       D19, D17
/* 0x24552A */    VMRS            APSR_nzcv, FPSCR
/* 0x24552E */    BGE             loc_245536
/* 0x245530 */    MOV.W           R0, #0x8000
/* 0x245534 */    B               loc_245542
/* 0x245536 */    VMUL.F64        D19, D19, D18
/* 0x24553A */    VCVT.S32.F64    S0, D19
/* 0x24553E */    VMOV            R0, S0
/* 0x245542 */    SXTH            R3, R0
/* 0x245544 */    AND.W           R1, R8, R3,LSR#8
/* 0x245548 */    CBZ             R1, loc_24555A
/* 0x24554A */    MOV             R0, #0xFFFF8001
/* 0x245552 */    CMP             R3, R0
/* 0x245554 */    IT LE
/* 0x245556 */    MOVLE           R3, R0
/* 0x245558 */    NEGS            R0, R3
/* 0x24555A */    EOR.W           R3, R1, #0x80
/* 0x24555E */    SXTH            R1, R0
/* 0x245560 */    CMP             R1, R9
/* 0x245562 */    ADD.W           R4, R4, #8
/* 0x245566 */    IT GE
/* 0x245568 */    MOVGE           R1, R9
/* 0x24556A */    CMP.W           R1, #0x100
/* 0x24556E */    BLT             loc_245586
/* 0x245570 */    UBFX.W          R0, R1, #8, #7
/* 0x245574 */    UXTH            R1, R1
/* 0x245576 */    LDRB.W          R2, [R12,R0]
/* 0x24557A */    LSLS            R0, R2, #4
/* 0x24557C */    ADDS            R2, #3
/* 0x24557E */    LSRS            R1, R2
/* 0x245580 */    AND.W           R1, R1, #0xF
/* 0x245584 */    B               loc_24558A
/* 0x245586 */    ASRS            R1, R1, #4
/* 0x245588 */    MOVS            R0, #0
/* 0x24558A */    ORRS            R0, R1
/* 0x24558C */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x245590 */    EORS            R0, R1
/* 0x245592 */    STRB.W          R0, [R5],#1
/* 0x245596 */    SUBS            R6, #1
/* 0x245598 */    BNE             loc_245512
/* 0x24559A */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x24559E */    ADD.W           R10, R10, R1,LSL#3
/* 0x2455A2 */    ADD             R0, R1
/* 0x2455A4 */    STR             R0, [SP,#0x550+var_534]
/* 0x2455A6 */    STR.W           R10, [SP,#0x550+var_538]
/* 0x2455AA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2455AC */    ADD.W           LR, LR, #1
/* 0x2455B0 */    CMP             LR, R0
/* 0x2455B2 */    BNE             loc_245504
/* 0x2455B4 */    B.W             def_240500; jumptable 00240500 default case
/* 0x2455B8 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5128
/* 0x2455BA */    CMP             R0, #0
/* 0x2455BC */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2455C0 */    LDR.W           R12, =(unk_5FCD60 - 0x2455D4)
/* 0x2455C4 */    MOV.W           LR, #0
/* 0x2455C8 */    MOV.W           R8, #0x80
/* 0x2455CC */    MOVW            R9, #0x7F7B
/* 0x2455D0 */    ADD             R12, PC; unk_5FCD60
/* 0x2455D2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2455D4 */    CMP             R0, #0
/* 0x2455D6 */    BEQ             loc_245660
/* 0x2455D8 */    LDRD.W          R10, R5, [SP,#0x550+var_538]
/* 0x2455DC */    MOV             R6, R0
/* 0x2455DE */    MOV             R4, R10
/* 0x2455E0 */    LDRB            R0, [R4,#2]
/* 0x2455E2 */    LDRH            R1, [R4]
/* 0x2455E4 */    ORR.W           R0, R1, R0,LSL#16
/* 0x2455E8 */    SBFX.W          R1, R0, #0x10, #8
/* 0x2455EC */    AND.W           R0, R0, #0xFF00
/* 0x2455F0 */    ORR.W           R3, R0, R1,LSL#16
/* 0x2455F4 */    ASRS            R1, R3, #8
/* 0x2455F6 */    AND.W           R0, R8, R1,LSR#8
/* 0x2455FA */    CBNZ            R0, loc_245600
/* 0x2455FC */    LSRS            R1, R3, #8
/* 0x2455FE */    B               loc_245610
/* 0x245600 */    MOV             R2, #0xFFFF8001
/* 0x245608 */    CMP             R1, R2
/* 0x24560A */    IT LE
/* 0x24560C */    MOVLE           R1, R2
/* 0x24560E */    NEGS            R1, R1
/* 0x245610 */    SXTH            R1, R1
/* 0x245612 */    CMP             R1, R9
/* 0x245614 */    IT GE
/* 0x245616 */    MOVGE           R1, R9
/* 0x245618 */    ADDS            R4, #3
/* 0x24561A */    EOR.W           R3, R0, #0x80
/* 0x24561E */    CMP.W           R1, #0x100
/* 0x245622 */    BLT             loc_24563A
/* 0x245624 */    UBFX.W          R0, R1, #8, #7
/* 0x245628 */    UXTH            R1, R1
/* 0x24562A */    LDRB.W          R2, [R12,R0]
/* 0x24562E */    LSLS            R0, R2, #4
/* 0x245630 */    ADDS            R2, #3
/* 0x245632 */    LSRS            R1, R2
/* 0x245634 */    AND.W           R1, R1, #0xF
/* 0x245638 */    B               loc_24563E
/* 0x24563A */    ASRS            R1, R1, #4
/* 0x24563C */    MOVS            R0, #0
/* 0x24563E */    ORRS            R0, R1
/* 0x245640 */    ORR.W           R1, R3, #0x55 ; 'U'
/* 0x245644 */    EORS            R0, R1
/* 0x245646 */    STRB.W          R0, [R5],#1
/* 0x24564A */    SUBS            R6, #1
/* 0x24564C */    BNE             loc_2455E0
/* 0x24564E */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x245652 */    ADD             R0, R1
/* 0x245654 */    STR             R0, [SP,#0x550+var_534]
/* 0x245656 */    ADD.W           R0, R1, R1,LSL#1
/* 0x24565A */    ADD             R10, R0
/* 0x24565C */    STR.W           R10, [SP,#0x550+var_538]
/* 0x245660 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245662 */    ADD.W           LR, LR, #1
/* 0x245666 */    CMP             LR, R0
/* 0x245668 */    BNE             loc_2455D2
/* 0x24566A */    B.W             def_240500; jumptable 00240500 default case
/* 0x24566E */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5129
/* 0x245670 */    CMP             R0, #0
/* 0x245672 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245676 */    LDR.W           R12, =(unk_5FCD60 - 0x24568A)
/* 0x24567A */    MOV.W           LR, #0
/* 0x24567E */    MOV.W           R8, #0x8000
/* 0x245682 */    MOV.W           R9, #0x80
/* 0x245686 */    ADD             R12, PC; unk_5FCD60
/* 0x245688 */    MOVW            R10, #0x7F7B
/* 0x24568C */    LDR             R0, [SP,#0x550+var_530]
/* 0x24568E */    CBZ             R0, loc_24570A
/* 0x245690 */    LDRD.W          R6, R4, [SP,#0x550+var_538]
/* 0x245694 */    MOV             R5, R0
/* 0x245696 */    LDRB            R0, [R6,#2]
/* 0x245698 */    LDRH            R1, [R6]
/* 0x24569A */    ORR.W           R0, R1, R0,LSL#16
/* 0x24569E */    ADD.W           R1, R8, R0,LSR#8
/* 0x2456A2 */    SXTH            R2, R1
/* 0x2456A4 */    AND.W           R0, R9, R2,LSR#8
/* 0x2456A8 */    CBZ             R0, loc_2456BA
/* 0x2456AA */    MOV             R1, #0xFFFF8001
/* 0x2456B2 */    CMP             R2, R1
/* 0x2456B4 */    IT LE
/* 0x2456B6 */    MOVLE           R2, R1
/* 0x2456B8 */    NEGS            R1, R2
/* 0x2456BA */    SXTH            R2, R1
/* 0x2456BC */    CMP             R2, R10
/* 0x2456BE */    IT GE
/* 0x2456C0 */    MOVGE           R2, R10
/* 0x2456C2 */    ADDS            R6, #3
/* 0x2456C4 */    EOR.W           R0, R0, #0x80
/* 0x2456C8 */    CMP.W           R2, #0x100
/* 0x2456CC */    BLT             loc_2456E4
/* 0x2456CE */    UBFX.W          R1, R2, #8, #7
/* 0x2456D2 */    UXTH            R2, R2
/* 0x2456D4 */    LDRB.W          R3, [R12,R1]
/* 0x2456D8 */    LSLS            R1, R3, #4
/* 0x2456DA */    ADDS            R3, #3
/* 0x2456DC */    LSRS            R2, R3
/* 0x2456DE */    AND.W           R2, R2, #0xF
/* 0x2456E2 */    B               loc_2456E8
/* 0x2456E4 */    ASRS            R2, R2, #4
/* 0x2456E6 */    MOVS            R1, #0
/* 0x2456E8 */    ORRS            R1, R2
/* 0x2456EA */    ORR.W           R0, R0, #0x55 ; 'U'
/* 0x2456EE */    EORS            R0, R1
/* 0x2456F0 */    STRB.W          R0, [R4],#1
/* 0x2456F4 */    SUBS            R5, #1
/* 0x2456F6 */    BNE             loc_245696
/* 0x2456F8 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2456FC */    ADD             R0, R1
/* 0x2456FE */    STR             R0, [SP,#0x550+var_534]
/* 0x245700 */    ADD.W           R0, R1, R1,LSL#1
/* 0x245704 */    LDR             R1, [SP,#0x550+var_538]
/* 0x245706 */    ADD             R1, R0
/* 0x245708 */    STR             R1, [SP,#0x550+var_538]
/* 0x24570A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24570C */    ADD.W           LR, LR, #1
/* 0x245710 */    CMP             LR, R0
/* 0x245712 */    BNE             loc_24568C
/* 0x245714 */    B.W             def_240500; jumptable 00240500 default case
/* 0x245718 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5130
/* 0x24571A */    CMP             R0, #0
/* 0x24571C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245720 */    LDR.W           R8, =(unk_5FC67A - 0x245734)
/* 0x245724 */    MOV.W           LR, #0
/* 0x245728 */    LDR.W           R12, =(unk_5FCD60 - 0x24573A)
/* 0x24572C */    MOV.W           R9, #0x80
/* 0x245730 */    ADD             R8, PC; unk_5FC67A
/* 0x245732 */    MOVW            R10, #0x7F7B
/* 0x245736 */    ADD             R12, PC; unk_5FCD60
/* 0x245738 */    LDR             R0, [SP,#0x550+var_530]
/* 0x24573A */    CMP             R0, #0
/* 0x24573C */    BEQ             loc_2457C2
/* 0x24573E */    LDRD.W          R6, R4, [SP,#0x550+var_538]
/* 0x245742 */    MOV             R5, R0
/* 0x245744 */    LDRB.W          R0, [R6],#1
/* 0x245748 */    LDRSH.W         R1, [R8,R0,LSL#1]
/* 0x24574C */    AND.W           R0, R9, R1,LSR#8
/* 0x245750 */    CMP             R0, #0
/* 0x245752 */    BNE             loc_245758
/* 0x245754 */    UXTH            R1, R1
/* 0x245756 */    B               loc_245768
/* 0x245758 */    MOV             R2, #0xFFFF8001
/* 0x245760 */    CMP             R1, R2
/* 0x245762 */    IT LE
/* 0x245764 */    MOVLE           R1, R2
/* 0x245766 */    NEGS            R1, R1
/* 0x245768 */    SXTH            R2, R1
/* 0x24576A */    CMP             R2, R10
/* 0x24576C */    IT GE
/* 0x24576E */    MOVGE           R2, R10
/* 0x245770 */    EOR.W           R0, R0, #0x80
/* 0x245774 */    CMP.W           R2, #0x100
/* 0x245778 */    BLT             loc_2457A0
/* 0x24577A */    UBFX.W          R1, R2, #8, #7
/* 0x24577E */    UXTH            R2, R2
/* 0x245780 */    LDRB.W          R3, [R12,R1]
/* 0x245784 */    LSLS            R1, R3, #4
/* 0x245786 */    ADDS            R3, #3
/* 0x245788 */    LSRS            R2, R3
/* 0x24578A */    AND.W           R2, R2, #0xF
/* 0x24578E */    B               loc_2457A4
/* 0x245790 */    DCFS 32767.0
/* 0x245794 */    ALIGN 8
/* 0x245798 */    DCFD 32767.0
/* 0x2457A0 */    ASRS            R2, R2, #4
/* 0x2457A2 */    MOVS            R1, #0
/* 0x2457A4 */    ORRS            R1, R2
/* 0x2457A6 */    ORR.W           R0, R0, #0x55 ; 'U'
/* 0x2457AA */    EORS            R0, R1
/* 0x2457AC */    STRB.W          R0, [R4],#1
/* 0x2457B0 */    SUBS            R5, #1
/* 0x2457B2 */    BNE             loc_245744
/* 0x2457B4 */    LDRD.W          R0, R1, [SP,#0x550+var_534]
/* 0x2457B8 */    ADD             R0, R1
/* 0x2457BA */    STR             R0, [SP,#0x550+var_534]
/* 0x2457BC */    LDR             R0, [SP,#0x550+var_538]
/* 0x2457BE */    ADD             R0, R1
/* 0x2457C0 */    STR             R0, [SP,#0x550+var_538]
/* 0x2457C2 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2457C4 */    ADD.W           LR, LR, #1
/* 0x2457C8 */    CMP             LR, R0
/* 0x2457CA */    BNE             loc_245738
/* 0x2457CC */    B.W             def_240500; jumptable 00240500 default case
/* 0x2457D0 */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240B36 case 5131
/* 0x2457D2 */    CMP             R0, #0
/* 0x2457D4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x2457D8 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2457DA */    MOVS            R1, #0
/* 0x2457DC */    BIC.W           R12, R0, #0xF
/* 0x2457E0 */    B               loc_245806
/* 0x2457E2 */    ADD.W           R3, R6, R12
/* 0x2457E6 */    ADD.W           R2, LR, R12
/* 0x2457EA */    MOV             R0, R12
/* 0x2457EC */    MOV             R5, LR
/* 0x2457EE */    MOV             R4, R6
/* 0x2457F0 */    VLD1.8          {D16-D17}, [R4]!
/* 0x2457F4 */    SUBS            R0, #0x10
/* 0x2457F6 */    VST1.8          {D16-D17}, [R5]!
/* 0x2457FA */    BNE             loc_2457F0
/* 0x2457FC */    LDR             R4, [SP,#0x550+var_530]
/* 0x2457FE */    MOV             R0, R12
/* 0x245800 */    CMP             R12, R4
/* 0x245802 */    BEQ             loc_24584A
/* 0x245804 */    B               loc_24583C
/* 0x245806 */    LDR             R4, [SP,#0x550+var_530]
/* 0x245808 */    CBZ             R4, loc_245854
/* 0x24580A */    MOVS            R0, #0
/* 0x24580C */    CMP             R4, #0x10
/* 0x24580E */    BCC             loc_245832
/* 0x245810 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x245814 */    CMP.W           R12, #0
/* 0x245818 */    LDR             R6, [SP,#0x550+var_538]
/* 0x24581A */    MOV             R2, LR
/* 0x24581C */    MOV             R3, R6
/* 0x24581E */    BEQ             loc_24583C
/* 0x245820 */    ADDS            R0, R6, R4
/* 0x245822 */    CMP             LR, R0
/* 0x245824 */    ITT CC
/* 0x245826 */    ADDCC.W         R0, LR, R4
/* 0x24582A */    CMPCC           R6, R0
/* 0x24582C */    BCS             loc_2457E2
/* 0x24582E */    MOVS            R0, #0
/* 0x245830 */    B               loc_245838
/* 0x245832 */    LDR.W           LR, [SP,#0x550+var_534]
/* 0x245836 */    LDR             R6, [SP,#0x550+var_538]
/* 0x245838 */    MOV             R2, LR
/* 0x24583A */    MOV             R3, R6
/* 0x24583C */    SUBS            R0, R4, R0
/* 0x24583E */    LDRB.W          R5, [R3],#1
/* 0x245842 */    SUBS            R0, #1
/* 0x245844 */    STRB.W          R5, [R2],#1
/* 0x245848 */    BNE             loc_24583E
/* 0x24584A */    ADD             LR, R4
/* 0x24584C */    STR.W           LR, [SP,#0x550+var_534]
/* 0x245850 */    ADD             R6, R4
/* 0x245852 */    STR             R6, [SP,#0x550+var_538]
/* 0x245854 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245856 */    ADDS            R1, #1
/* 0x245858 */    CMP             R1, R0
/* 0x24585A */    BNE             loc_245806
/* 0x24585C */    B.W             def_240500; jumptable 00240500 default case
/* 0x245860 */    LDR             R3, [SP,#0x550+var_53C]; jumptable 00240B36 case 5132
/* 0x245862 */    LDR             R1, [SP,#0x550+var_530]
/* 0x245864 */    CMP             R3, #0
/* 0x245866 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x24586A */    LSLS            R0, R1, #1
/* 0x24586C */    LDR.W           R11, =(unk_5FCD60 - 0x24588A)
/* 0x245870 */    STR             R0, [SP,#0x550+var_540]
/* 0x245872 */    ADD.W           R0, R1, R1,LSL#3
/* 0x245876 */    MOV.W           R10, #0
/* 0x24587A */    MOV.W           R9, #0x80
/* 0x24587E */    LSLS            R0, R0, #2
/* 0x245880 */    MOVW            R8, #0x7F7B
/* 0x245884 */    STR             R0, [SP,#0x550+var_544]
/* 0x245886 */    ADD             R11, PC; unk_5FCD60
/* 0x245888 */    LDR             R4, [SP,#0x550+var_538]
/* 0x24588A */    ADD.W           R0, SP, #0x550+var_51A
/* 0x24588E */    MOV             R2, R1
/* 0x245890 */    MOV             R5, R3
/* 0x245892 */    MOV             R1, R4
/* 0x245894 */    BL              sub_2619BC
/* 0x245898 */    LDR             R0, [SP,#0x550+var_544]
/* 0x24589A */    CMP             R10, R5
/* 0x24589C */    ADD             R4, R0
/* 0x24589E */    STR             R4, [SP,#0x550+var_538]
/* 0x2458A0 */    BCS             loc_245938
/* 0x2458A2 */    LDR             R1, [SP,#0x550+var_530]
/* 0x2458A4 */    ADD.W           R12, SP, #0x550+var_51A
/* 0x2458A8 */    MOV.W           LR, #0
/* 0x2458AC */    CBZ             R1, loc_24591E
/* 0x2458AE */    LDR             R6, [SP,#0x550+var_534]
/* 0x2458B0 */    MOV             R2, R1
/* 0x2458B2 */    MOV             R3, R12
/* 0x2458B4 */    LDRSH.W         R1, [R3]
/* 0x2458B8 */    AND.W           R5, R9, R1,LSR#8
/* 0x2458BC */    CBNZ            R5, loc_2458C2
/* 0x2458BE */    UXTH            R1, R1
/* 0x2458C0 */    B               loc_2458D2
/* 0x2458C2 */    MOV             R0, #0xFFFF8001
/* 0x2458CA */    CMP             R1, R0
/* 0x2458CC */    IT LE
/* 0x2458CE */    MOVLE           R1, R0
/* 0x2458D0 */    NEGS            R1, R1
/* 0x2458D2 */    SXTH            R1, R1
/* 0x2458D4 */    CMP             R1, R8
/* 0x2458D6 */    IT GE
/* 0x2458D8 */    MOVGE           R1, R8
/* 0x2458DA */    EOR.W           R4, R5, #0x80
/* 0x2458DE */    CMP.W           R1, #0x100
/* 0x2458E2 */    BLT             loc_2458FC
/* 0x2458E4 */    UBFX.W          R5, R1, #8, #7
/* 0x2458E8 */    UXTH            R1, R1
/* 0x2458EA */    LDRB.W          R0, [R11,R5]
/* 0x2458EE */    LSLS            R5, R0, #4
/* 0x2458F0 */    ADDS            R0, #3
/* 0x2458F2 */    LSR.W           R0, R1, R0
/* 0x2458F6 */    AND.W           R1, R0, #0xF
/* 0x2458FA */    B               loc_245900
/* 0x2458FC */    ASRS            R1, R1, #4
/* 0x2458FE */    MOVS            R5, #0
/* 0x245900 */    ORR.W           R0, R5, R1
/* 0x245904 */    ORR.W           R1, R4, #0x55 ; 'U'
/* 0x245908 */    EORS            R0, R1
/* 0x24590A */    STRB.W          R0, [R6],#1
/* 0x24590E */    LDR             R1, [SP,#0x550+var_530]
/* 0x245910 */    SUBS            R2, #1
/* 0x245912 */    ADD.W           R3, R3, #2
/* 0x245916 */    BNE             loc_2458B4
/* 0x245918 */    LDR             R0, [SP,#0x550+var_534]
/* 0x24591A */    ADD             R0, R1
/* 0x24591C */    STR             R0, [SP,#0x550+var_534]
/* 0x24591E */    ADD.W           LR, LR, #1
/* 0x245922 */    ADD.W           R10, R10, #1
/* 0x245926 */    CMP.W           LR, #0x40 ; '@'
/* 0x24592A */    BHI             loc_24593A
/* 0x24592C */    LDR             R0, [SP,#0x550+var_540]
/* 0x24592E */    ADD             R12, R0
/* 0x245930 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245932 */    CMP             R10, R0
/* 0x245934 */    BCC             loc_2458AC
/* 0x245936 */    B               loc_24593A
/* 0x245938 */    LDR             R1, [SP,#0x550+var_530]
/* 0x24593A */    LDR             R3, [SP,#0x550+var_53C]
/* 0x24593C */    CMP             R10, R3
/* 0x24593E */    BCC             loc_245888
/* 0x245940 */    B.W             def_240500; jumptable 00240500 default case
/* 0x245944 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5121
/* 0x245948 */    SUB.W           R0, R7, #-var_60
/* 0x24594C */    SUB.W           R1, R7, #-var_88
/* 0x245950 */    VST1.64         {D16-D17}, [R0]!
/* 0x245954 */    VST1.64         {D16-D17}, [R1]!
/* 0x245958 */    VST1.64         {D16-D17}, [R0]
/* 0x24595C */    MOVS            R0, #0
/* 0x24595E */    VST1.64         {D16-D17}, [R1]
/* 0x245962 */    STR.W           R0, [R7,#var_40]
/* 0x245966 */    STR.W           R0, [R7,#var_68]
/* 0x24596A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24596C */    LDR             R6, [SP,#0x550+var_534]
/* 0x24596E */    CMP             R0, #0
/* 0x245970 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245974 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245976 */    VMOV.I32        Q4, #0x8000
/* 0x24597A */    ADD.W           R11, SP, #0x550+var_51A
/* 0x24597E */    MOV.W           R9, #0
/* 0x245982 */    MOV.W           R10, #0x8000
/* 0x245986 */    ADD.W           R5, R0, R0,LSL#6
/* 0x24598A */    ADD.W           R0, R0, R0,LSL#3
/* 0x24598E */    BIC.W           R4, R5, #7
/* 0x245992 */    MOV.W           R8, R0,LSL#2
/* 0x245996 */    ADD.W           R1, R11, R5,LSL#1
/* 0x24599A */    STR             R1, [SP,#0x550+var_540]
/* 0x24599C */    CBZ             R5, loc_245A12
/* 0x24599E */    MOVS            R1, #0
/* 0x2459A0 */    CMP             R5, #8
/* 0x2459A2 */    BCC             loc_2459BC
/* 0x2459A4 */    LDR             R0, [SP,#0x550+var_538]
/* 0x2459A6 */    CBZ             R4, loc_2459F6
/* 0x2459A8 */    LDR             R3, [SP,#0x550+var_538]
/* 0x2459AA */    ADDS            R0, R3, R5
/* 0x2459AC */    CMP             R0, R11
/* 0x2459AE */    BLS             loc_2459C0
/* 0x2459B0 */    LDR             R0, [SP,#0x550+var_540]
/* 0x2459B2 */    CMP             R3, R0
/* 0x2459B4 */    BCS             loc_2459C0
/* 0x2459B6 */    MOVS            R1, #0
/* 0x2459B8 */    MOV             R0, R3
/* 0x2459BA */    B               loc_2459F6
/* 0x2459BC */    LDR             R0, [SP,#0x550+var_538]
/* 0x2459BE */    B               loc_2459F6
/* 0x2459C0 */    ADDS            R0, R3, R4
/* 0x2459C2 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x2459C6 */    MOV             R2, R4
/* 0x2459C8 */    VLD1.8          {D16}, [R3]!
/* 0x2459CC */    SUBS            R2, #8
/* 0x2459CE */    VMOVL.U8        Q8, D16
/* 0x2459D2 */    VSHLL.U16       Q9, D17, #8
/* 0x2459D6 */    VSHLL.U16       Q8, D16, #8
/* 0x2459DA */    VADD.I32        Q9, Q9, Q4
/* 0x2459DE */    VADD.I32        Q8, Q8, Q4
/* 0x2459E2 */    VMOVN.I32       D19, Q9
/* 0x2459E6 */    VMOVN.I32       D18, Q8
/* 0x2459EA */    VST1.16         {D18-D19}, [R1]!
/* 0x2459EE */    BNE             loc_2459C8
/* 0x2459F0 */    CMP             R5, R4
/* 0x2459F2 */    MOV             R1, R4
/* 0x2459F4 */    BEQ             loc_245A0C
/* 0x2459F6 */    ADD.W           R2, R11, R1,LSL#1
/* 0x2459FA */    SUBS            R1, R5, R1
/* 0x2459FC */    LDRB.W          R3, [R0],#1
/* 0x245A00 */    SUBS            R1, #1
/* 0x245A02 */    ADD.W           R3, R10, R3,LSL#8
/* 0x245A06 */    STRH.W          R3, [R2],#2
/* 0x245A0A */    BNE             loc_2459FC
/* 0x245A0C */    LDR             R0, [SP,#0x550+var_538]
/* 0x245A0E */    ADD             R0, R5
/* 0x245A10 */    STR             R0, [SP,#0x550+var_538]
/* 0x245A12 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245A14 */    SUB.W           R2, R7, #-var_60
/* 0x245A18 */    SUB.W           R3, R7, #-var_88
/* 0x245A1C */    STR             R0, [SP,#0x550+var_550]
/* 0x245A1E */    MOV             R0, R6
/* 0x245A20 */    MOV             R1, R11
/* 0x245A22 */    BL              sub_261DB4
/* 0x245A26 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245A28 */    ADD.W           R9, R9, #0x41 ; 'A'
/* 0x245A2C */    ADD             R6, R8
/* 0x245A2E */    CMP             R9, R0
/* 0x245A30 */    BCC             loc_24599C
/* 0x245A32 */    B               def_240500; jumptable 00240500 default case
/* 0x245A34 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5122
/* 0x245A38 */    SUB.W           R0, R7, #-var_60
/* 0x245A3C */    SUB.W           R1, R7, #-var_88
/* 0x245A40 */    VST1.64         {D16-D17}, [R0]!
/* 0x245A44 */    VST1.64         {D16-D17}, [R1]!
/* 0x245A48 */    VST1.64         {D16-D17}, [R0]
/* 0x245A4C */    MOVS            R0, #0
/* 0x245A4E */    VST1.64         {D16-D17}, [R1]
/* 0x245A52 */    STR.W           R0, [R7,#var_40]
/* 0x245A56 */    STR.W           R0, [R7,#var_68]
/* 0x245A5A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245A5C */    LDR             R4, [SP,#0x550+var_534]
/* 0x245A5E */    CMP             R0, #0
/* 0x245A60 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245A64 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245A66 */    ADD.W           R11, SP, #0x550+var_51A
/* 0x245A6A */    SUB.W           R10, R7, #-var_88
/* 0x245A6E */    MOV.W           R8, #0
/* 0x245A72 */    ADD.W           R5, R0, R0,LSL#6
/* 0x245A76 */    ADD.W           R0, R0, R0,LSL#3
/* 0x245A7A */    BIC.W           R6, R5, #7
/* 0x245A7E */    MOV.W           R9, R0,LSL#2
/* 0x245A82 */    ADD.W           R1, R11, R5,LSL#1
/* 0x245A86 */    STR             R1, [SP,#0x550+var_540]
/* 0x245A88 */    CBZ             R5, loc_245AE4
/* 0x245A8A */    MOVS            R1, #0
/* 0x245A8C */    CMP             R5, #8
/* 0x245A8E */    BCC             loc_245AAA
/* 0x245A90 */    LDR             R0, [SP,#0x550+var_538]
/* 0x245A92 */    CBZ             R6, loc_245ACA
/* 0x245A94 */    LDR             R3, [SP,#0x550+var_538]
/* 0x245A96 */    ADD.W           R0, R3, R5,LSL#1
/* 0x245A9A */    CMP             R11, R0
/* 0x245A9C */    ITT CC
/* 0x245A9E */    LDRCC           R0, [SP,#0x550+var_540]
/* 0x245AA0 */    CMPCC           R3, R0
/* 0x245AA2 */    BCS             loc_245AAE
/* 0x245AA4 */    MOVS            R1, #0
/* 0x245AA6 */    MOV             R0, R3
/* 0x245AA8 */    B               loc_245ACA
/* 0x245AAA */    LDR             R0, [SP,#0x550+var_538]
/* 0x245AAC */    B               loc_245ACA
/* 0x245AAE */    ADD.W           R0, R3, R6,LSL#1
/* 0x245AB2 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x245AB6 */    MOV             R2, R6
/* 0x245AB8 */    VLD1.16         {D16-D17}, [R3]!
/* 0x245ABC */    SUBS            R2, #8
/* 0x245ABE */    VST1.16         {D16-D17}, [R1]!
/* 0x245AC2 */    BNE             loc_245AB8
/* 0x245AC4 */    CMP             R5, R6
/* 0x245AC6 */    MOV             R1, R6
/* 0x245AC8 */    BEQ             loc_245ADC
/* 0x245ACA */    ADD.W           R2, R11, R1,LSL#1
/* 0x245ACE */    SUBS            R1, R5, R1
/* 0x245AD0 */    LDRH.W          R3, [R0],#2
/* 0x245AD4 */    SUBS            R1, #1
/* 0x245AD6 */    STRH.W          R3, [R2],#2
/* 0x245ADA */    BNE             loc_245AD0
/* 0x245ADC */    LDR             R0, [SP,#0x550+var_538]
/* 0x245ADE */    ADD.W           R0, R0, R5,LSL#1
/* 0x245AE2 */    STR             R0, [SP,#0x550+var_538]
/* 0x245AE4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245AE6 */    SUB.W           R2, R7, #-var_60
/* 0x245AEA */    STR             R0, [SP,#0x550+var_550]
/* 0x245AEC */    MOV             R0, R4
/* 0x245AEE */    MOV             R1, R11
/* 0x245AF0 */    MOV             R3, R10
/* 0x245AF2 */    BL              sub_261DB4
/* 0x245AF6 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245AF8 */    ADD.W           R8, R8, #0x41 ; 'A'
/* 0x245AFC */    ADD             R4, R9
/* 0x245AFE */    CMP             R8, R0
/* 0x245B00 */    BCC             loc_245A88
/* 0x245B02 */    B               def_240500; jumptable 00240500 default case
/* 0x245B04 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5123
/* 0x245B08 */    SUB.W           R0, R7, #-var_60
/* 0x245B0C */    SUB.W           R1, R7, #-var_88
/* 0x245B10 */    VST1.64         {D16-D17}, [R0]!
/* 0x245B14 */    VST1.64         {D16-D17}, [R1]!
/* 0x245B18 */    VST1.64         {D16-D17}, [R0]
/* 0x245B1C */    MOVS            R0, #0
/* 0x245B1E */    VST1.64         {D16-D17}, [R1]
/* 0x245B22 */    STR.W           R0, [R7,#var_40]
/* 0x245B26 */    STR.W           R0, [R7,#var_68]
/* 0x245B2A */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245B2C */    LDR             R4, [SP,#0x550+var_534]
/* 0x245B2E */    CMP             R0, #0
/* 0x245B30 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245B34 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245B36 */    ADD.W           R11, SP, #0x550+var_51A
/* 0x245B3A */    SUB.W           R10, R7, #-var_88
/* 0x245B3E */    MOV.W           R8, #0
/* 0x245B42 */    ADD.W           R5, R0, R0,LSL#6
/* 0x245B46 */    ADD.W           R0, R0, R0,LSL#3
/* 0x245B4A */    BIC.W           R6, R5, #7
/* 0x245B4E */    MOV.W           R9, R0,LSL#2
/* 0x245B52 */    ADD.W           R1, R11, R5,LSL#1
/* 0x245B56 */    STR             R1, [SP,#0x550+var_540]
/* 0x245B58 */    CBZ             R5, loc_245BBC
/* 0x245B5A */    MOVS            R1, #0
/* 0x245B5C */    CMP             R5, #8
/* 0x245B5E */    BCC             loc_245B7A
/* 0x245B60 */    LDR             R0, [SP,#0x550+var_538]
/* 0x245B62 */    CBZ             R6, loc_245B9E
/* 0x245B64 */    LDR             R3, [SP,#0x550+var_538]
/* 0x245B66 */    ADD.W           R0, R3, R5,LSL#1
/* 0x245B6A */    CMP             R11, R0
/* 0x245B6C */    ITT CC
/* 0x245B6E */    LDRCC           R0, [SP,#0x550+var_540]
/* 0x245B70 */    CMPCC           R3, R0
/* 0x245B72 */    BCS             loc_245B7E
/* 0x245B74 */    MOVS            R1, #0
/* 0x245B76 */    MOV             R0, R3
/* 0x245B78 */    B               loc_245B9E
/* 0x245B7A */    LDR             R0, [SP,#0x550+var_538]
/* 0x245B7C */    B               loc_245B9E
/* 0x245B7E */    ADD.W           R0, R3, R6,LSL#1
/* 0x245B82 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x245B86 */    MOV             R2, R6
/* 0x245B88 */    VLD1.16         {D16-D17}, [R3]!
/* 0x245B8C */    SUBS            R2, #8
/* 0x245B8E */    VORR.I16        Q8, #0x8000
/* 0x245B92 */    VST1.16         {D16-D17}, [R1]!
/* 0x245B96 */    BNE             loc_245B88
/* 0x245B98 */    CMP             R5, R6
/* 0x245B9A */    MOV             R1, R6
/* 0x245B9C */    BEQ             loc_245BB4
/* 0x245B9E */    ADD.W           R2, R11, R1,LSL#1
/* 0x245BA2 */    SUBS            R1, R5, R1
/* 0x245BA4 */    LDRH.W          R3, [R0],#2
/* 0x245BA8 */    SUBS            R1, #1
/* 0x245BAA */    ADD.W           R3, R3, #0x8000
/* 0x245BAE */    STRH.W          R3, [R2],#2
/* 0x245BB2 */    BNE             loc_245BA4
/* 0x245BB4 */    LDR             R0, [SP,#0x550+var_538]
/* 0x245BB6 */    ADD.W           R0, R0, R5,LSL#1
/* 0x245BBA */    STR             R0, [SP,#0x550+var_538]
/* 0x245BBC */    LDR             R0, [SP,#0x550+var_530]
/* 0x245BBE */    SUB.W           R2, R7, #-var_60
/* 0x245BC2 */    STR             R0, [SP,#0x550+var_550]
/* 0x245BC4 */    MOV             R0, R4
/* 0x245BC6 */    MOV             R1, R11
/* 0x245BC8 */    MOV             R3, R10
/* 0x245BCA */    BL              sub_261DB4
/* 0x245BCE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245BD0 */    ADD.W           R8, R8, #0x41 ; 'A'
/* 0x245BD4 */    ADD             R4, R9
/* 0x245BD6 */    CMP             R8, R0
/* 0x245BD8 */    BCC             loc_245B58
/* 0x245BDA */    B               def_240500; jumptable 00240500 default case
/* 0x245BDC */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5124
/* 0x245BE0 */    SUB.W           R0, R7, #-var_60
/* 0x245BE4 */    SUB.W           R1, R7, #-var_88
/* 0x245BE8 */    VST1.64         {D16-D17}, [R0]!
/* 0x245BEC */    VST1.64         {D16-D17}, [R1]!
/* 0x245BF0 */    VST1.64         {D16-D17}, [R0]
/* 0x245BF4 */    MOVS            R0, #0
/* 0x245BF6 */    VST1.64         {D16-D17}, [R1]
/* 0x245BFA */    STR.W           R0, [R7,#var_40]
/* 0x245BFE */    STR.W           R0, [R7,#var_68]
/* 0x245C02 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245C04 */    LDR             R4, [SP,#0x550+var_534]
/* 0x245C06 */    CMP             R0, #0
/* 0x245C08 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245C0C */    LDR             R0, [SP,#0x550+var_530]
/* 0x245C0E */    ADD.W           R11, SP, #0x550+var_51A
/* 0x245C12 */    SUB.W           R10, R7, #-var_88
/* 0x245C16 */    MOV.W           R8, #0
/* 0x245C1A */    ADD.W           R5, R0, R0,LSL#6
/* 0x245C1E */    ADD.W           R0, R0, R0,LSL#3
/* 0x245C22 */    BIC.W           R6, R5, #3
/* 0x245C26 */    MOV.W           R9, R0,LSL#2
/* 0x245C2A */    ADD.W           R1, R11, R5,LSL#1
/* 0x245C2E */    STR             R1, [SP,#0x550+var_540]
/* 0x245C30 */    CBZ             R5, loc_245C92
/* 0x245C32 */    MOVS            R1, #0
/* 0x245C34 */    CMP             R5, #4
/* 0x245C36 */    BCC             loc_245C52
/* 0x245C38 */    LDR             R0, [SP,#0x550+var_538]
/* 0x245C3A */    CBZ             R6, loc_245C76
/* 0x245C3C */    LDR             R3, [SP,#0x550+var_538]
/* 0x245C3E */    ADD.W           R0, R3, R5,LSL#2
/* 0x245C42 */    CMP             R11, R0
/* 0x245C44 */    ITT CC
/* 0x245C46 */    LDRCC           R0, [SP,#0x550+var_540]
/* 0x245C48 */    CMPCC           R3, R0
/* 0x245C4A */    BCS             loc_245C56
/* 0x245C4C */    MOVS            R1, #0
/* 0x245C4E */    MOV             R0, R3
/* 0x245C50 */    B               loc_245C76
/* 0x245C52 */    LDR             R0, [SP,#0x550+var_538]
/* 0x245C54 */    B               loc_245C76
/* 0x245C56 */    ADD.W           R0, R3, R6,LSL#2
/* 0x245C5A */    ADD.W           R1, SP, #0x550+var_51A
/* 0x245C5E */    MOV             R2, R6
/* 0x245C60 */    VLD1.32         {D16-D17}, [R3]!
/* 0x245C64 */    SUBS            R2, #4
/* 0x245C66 */    VSHRN.I32       D16, Q8, #0x10
/* 0x245C6A */    VST1.16         {D16}, [R1]!
/* 0x245C6E */    BNE             loc_245C60
/* 0x245C70 */    CMP             R5, R6
/* 0x245C72 */    MOV             R1, R6
/* 0x245C74 */    BEQ             loc_245C8A
/* 0x245C76 */    ADD.W           R2, R11, R1,LSL#1
/* 0x245C7A */    SUBS            R1, R5, R1
/* 0x245C7C */    LDRH            R3, [R0,#2]
/* 0x245C7E */    SUBS            R1, #1
/* 0x245C80 */    STRH.W          R3, [R2],#2
/* 0x245C84 */    ADD.W           R0, R0, #4
/* 0x245C88 */    BNE             loc_245C7C
/* 0x245C8A */    LDR             R0, [SP,#0x550+var_538]
/* 0x245C8C */    ADD.W           R0, R0, R5,LSL#2
/* 0x245C90 */    STR             R0, [SP,#0x550+var_538]
/* 0x245C92 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245C94 */    SUB.W           R2, R7, #-var_60
/* 0x245C98 */    STR             R0, [SP,#0x550+var_550]
/* 0x245C9A */    MOV             R0, R4
/* 0x245C9C */    MOV             R1, R11
/* 0x245C9E */    MOV             R3, R10
/* 0x245CA0 */    BL              sub_261DB4
/* 0x245CA4 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245CA6 */    ADD.W           R8, R8, #0x41 ; 'A'
/* 0x245CAA */    ADD             R4, R9
/* 0x245CAC */    CMP             R8, R0
/* 0x245CAE */    BCC             loc_245C30
/* 0x245CB0 */    B               def_240500; jumptable 00240500 default case
/* 0x245CB2 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5125
/* 0x245CB6 */    SUB.W           R0, R7, #-var_60
/* 0x245CBA */    SUB.W           R1, R7, #-var_88
/* 0x245CBE */    VST1.64         {D16-D17}, [R0]!
/* 0x245CC2 */    VST1.64         {D16-D17}, [R1]!
/* 0x245CC6 */    VST1.64         {D16-D17}, [R0]
/* 0x245CCA */    MOVS            R0, #0
/* 0x245CCC */    VST1.64         {D16-D17}, [R1]
/* 0x245CD0 */    STR.W           R0, [R7,#var_40]
/* 0x245CD4 */    STR.W           R0, [R7,#var_68]
/* 0x245CD8 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245CDA */    LDR             R4, [SP,#0x550+var_534]
/* 0x245CDC */    CMP             R0, #0
/* 0x245CDE */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245CE2 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245CE4 */    ADD.W           R11, SP, #0x550+var_51A
/* 0x245CE8 */    SUB.W           R10, R7, #-var_88
/* 0x245CEC */    MOVS            R6, #0
/* 0x245CEE */    ADD.W           R5, R0, R0,LSL#6
/* 0x245CF2 */    ADD.W           R0, R0, R0,LSL#3
/* 0x245CF6 */    BIC.W           R9, R5, #3
/* 0x245CFA */    MOV.W           R8, R0,LSL#2
/* 0x245CFE */    ADD.W           R1, R11, R5,LSL#1
/* 0x245D02 */    STR             R1, [SP,#0x550+var_540]
/* 0x245D04 */    CBZ             R5, loc_245D76
/* 0x245D06 */    MOVS            R1, #0
/* 0x245D08 */    CMP             R5, #4
/* 0x245D0A */    BCC             loc_245D2A
/* 0x245D0C */    LDR             R0, [SP,#0x550+var_538]
/* 0x245D0E */    CMP.W           R9, #0
/* 0x245D12 */    BEQ             loc_245D56
/* 0x245D14 */    LDR             R3, [SP,#0x550+var_538]
/* 0x245D16 */    ADD.W           R0, R3, R5,LSL#2
/* 0x245D1A */    CMP             R11, R0
/* 0x245D1C */    ITT CC
/* 0x245D1E */    LDRCC           R0, [SP,#0x550+var_540]
/* 0x245D20 */    CMPCC           R3, R0
/* 0x245D22 */    BCS             loc_245D2E
/* 0x245D24 */    MOVS            R1, #0
/* 0x245D26 */    MOV             R0, R3
/* 0x245D28 */    B               loc_245D56
/* 0x245D2A */    LDR             R0, [SP,#0x550+var_538]
/* 0x245D2C */    B               loc_245D56
/* 0x245D2E */    ADD.W           R0, R3, R9,LSL#2
/* 0x245D32 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x245D36 */    MOV             R2, R9
/* 0x245D38 */    VLD1.32         {D16-D17}, [R3]!
/* 0x245D3C */    VMOV.I32        Q9, #0x8000
/* 0x245D40 */    SUBS            R2, #4
/* 0x245D42 */    VSRA.U32        Q9, Q8, #0x10
/* 0x245D46 */    VMOVN.I32       D16, Q9
/* 0x245D4A */    VST1.16         {D16}, [R1]!
/* 0x245D4E */    BNE             loc_245D38
/* 0x245D50 */    CMP             R5, R9
/* 0x245D52 */    MOV             R1, R9
/* 0x245D54 */    BEQ             loc_245D6E
/* 0x245D56 */    ADD.W           R2, R11, R1,LSL#1
/* 0x245D5A */    SUBS            R1, R5, R1
/* 0x245D5C */    LDRH            R3, [R0,#2]
/* 0x245D5E */    SUBS            R1, #1
/* 0x245D60 */    ADD.W           R0, R0, #4
/* 0x245D64 */    ADD.W           R3, R3, #0x8000
/* 0x245D68 */    STRH.W          R3, [R2],#2
/* 0x245D6C */    BNE             loc_245D5C
/* 0x245D6E */    LDR             R0, [SP,#0x550+var_538]
/* 0x245D70 */    ADD.W           R0, R0, R5,LSL#2
/* 0x245D74 */    STR             R0, [SP,#0x550+var_538]
/* 0x245D76 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245D78 */    SUB.W           R2, R7, #-var_60
/* 0x245D7C */    STR             R0, [SP,#0x550+var_550]
/* 0x245D7E */    MOV             R0, R4
/* 0x245D80 */    MOV             R1, R11
/* 0x245D82 */    MOV             R3, R10
/* 0x245D84 */    BL              sub_261DB4
/* 0x245D88 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245D8A */    ADDS            R6, #0x41 ; 'A'
/* 0x245D8C */    ADD             R4, R8
/* 0x245D8E */    CMP             R6, R0
/* 0x245D90 */    BCC             loc_245D04
/* 0x245D92 */    B               def_240500; jumptable 00240500 default case
/* 0x245D94 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5126
/* 0x245D98 */    SUB.W           R0, R7, #-var_60
/* 0x245D9C */    SUB.W           R1, R7, #-var_88
/* 0x245DA0 */    VST1.64         {D16-D17}, [R0]!
/* 0x245DA4 */    VST1.64         {D16-D17}, [R1]!
/* 0x245DA8 */    VST1.64         {D16-D17}, [R0]
/* 0x245DAC */    MOVS            R0, #0
/* 0x245DAE */    VST1.64         {D16-D17}, [R1]
/* 0x245DB2 */    STR.W           R0, [R7,#var_40]
/* 0x245DB6 */    STR.W           R0, [R7,#var_68]
/* 0x245DBA */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245DBC */    LDR             R6, [SP,#0x550+var_534]
/* 0x245DBE */    CMP             R0, #0
/* 0x245DC0 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245DC4 */    VMOV.F32        S16, #1.0
/* 0x245DC8 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245DCA */    VMOV.F32        S18, #-1.0
/* 0x245DCE */    ADD.W           R9, SP, #0x550+var_51A
/* 0x245DD2 */    SUB.W           R10, R7, #-var_60
/* 0x245DD6 */    SUB.W           R8, R7, #-var_88
/* 0x245DDA */    ADD.W           R5, R0, R0,LSL#6
/* 0x245DDE */    ADD.W           R0, R0, R0,LSL#3
/* 0x245DE2 */    VLDR            S20, =32767.0
/* 0x245DE6 */    MOVS            R4, #0
/* 0x245DE8 */    MOV.W           R11, R0,LSL#2
/* 0x245DEC */    CBZ             R5, loc_245E36
/* 0x245DEE */    LDR             R2, [SP,#0x550+var_538]
/* 0x245DF0 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x245DF4 */    MOV             R1, R5
/* 0x245DF6 */    VLDM            R2!, {S0}
/* 0x245DFA */    VCMPE.F32       S0, S16
/* 0x245DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x245E02 */    BLE             loc_245E0A
/* 0x245E04 */    MOVW            R3, #0x7FFF
/* 0x245E08 */    B               loc_245E26
/* 0x245E0A */    VCMPE.F32       S0, S18
/* 0x245E0E */    VMRS            APSR_nzcv, FPSCR
/* 0x245E12 */    BGE             loc_245E1A
/* 0x245E14 */    MOV.W           R3, #0x8000
/* 0x245E18 */    B               loc_245E26
/* 0x245E1A */    VMUL.F32        S0, S0, S20
/* 0x245E1E */    VCVT.S32.F32    S0, S0
/* 0x245E22 */    VMOV            R3, S0
/* 0x245E26 */    STRH.W          R3, [R0],#2
/* 0x245E2A */    SUBS            R1, #1
/* 0x245E2C */    BNE             loc_245DF6
/* 0x245E2E */    LDR             R0, [SP,#0x550+var_538]
/* 0x245E30 */    ADD.W           R0, R0, R5,LSL#2
/* 0x245E34 */    STR             R0, [SP,#0x550+var_538]
/* 0x245E36 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245E38 */    MOV             R1, R9
/* 0x245E3A */    STR             R0, [SP,#0x550+var_550]
/* 0x245E3C */    MOV             R0, R6
/* 0x245E3E */    MOV             R2, R10
/* 0x245E40 */    MOV             R3, R8
/* 0x245E42 */    BL              sub_261DB4
/* 0x245E46 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245E48 */    ADDS            R4, #0x41 ; 'A'
/* 0x245E4A */    ADD             R6, R11
/* 0x245E4C */    CMP             R4, R0
/* 0x245E4E */    BCC             loc_245DEC
/* 0x245E50 */    B               def_240500; jumptable 00240500 default case
/* 0x245E52 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5127
/* 0x245E56 */    SUB.W           R0, R7, #-var_60
/* 0x245E5A */    SUB.W           R1, R7, #-var_88
/* 0x245E5E */    VST1.64         {D16-D17}, [R0]!
/* 0x245E62 */    VST1.64         {D16-D17}, [R1]!
/* 0x245E66 */    VST1.64         {D16-D17}, [R0]
/* 0x245E6A */    MOVS            R0, #0
/* 0x245E6C */    VST1.64         {D16-D17}, [R1]
/* 0x245E70 */    STR.W           R0, [R7,#var_40]
/* 0x245E74 */    STR.W           R0, [R7,#var_68]
/* 0x245E78 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245E7A */    LDR             R6, [SP,#0x550+var_534]
/* 0x245E7C */    CMP             R0, #0
/* 0x245E7E */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245E82 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245E84 */    VMOV.F64        D8, #1.0
/* 0x245E88 */    ADD.W           R9, SP, #0x550+var_51A
/* 0x245E8C */    SUB.W           R10, R7, #-var_60
/* 0x245E90 */    SUB.W           R8, R7, #-var_88
/* 0x245E94 */    MOVS            R4, #0
/* 0x245E96 */    ADD.W           R5, R0, R0,LSL#6
/* 0x245E9A */    ADD.W           R0, R0, R0,LSL#3
/* 0x245E9E */    VMOV.F64        D9, #-1.0
/* 0x245EA2 */    MOV.W           R11, R0,LSL#2
/* 0x245EA6 */    VLDR            D10, =32767.0
/* 0x245EAA */    CBZ             R5, loc_245EF4
/* 0x245EAC */    LDR             R2, [SP,#0x550+var_538]
/* 0x245EAE */    ADD.W           R0, SP, #0x550+var_51A
/* 0x245EB2 */    MOV             R1, R5
/* 0x245EB4 */    VLDM            R2!, {D16}
/* 0x245EB8 */    VCMPE.F64       D16, D8
/* 0x245EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x245EC0 */    BLE             loc_245EC8
/* 0x245EC2 */    MOVW            R3, #0x7FFF
/* 0x245EC6 */    B               loc_245EE4
/* 0x245EC8 */    VCMPE.F64       D16, D9
/* 0x245ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x245ED0 */    BGE             loc_245ED8
/* 0x245ED2 */    MOV.W           R3, #0x8000
/* 0x245ED6 */    B               loc_245EE4
/* 0x245ED8 */    VMUL.F64        D16, D16, D10
/* 0x245EDC */    VCVT.S32.F64    S0, D16
/* 0x245EE0 */    VMOV            R3, S0
/* 0x245EE4 */    STRH.W          R3, [R0],#2
/* 0x245EE8 */    SUBS            R1, #1
/* 0x245EEA */    BNE             loc_245EB4
/* 0x245EEC */    LDR             R0, [SP,#0x550+var_538]
/* 0x245EEE */    ADD.W           R0, R0, R5,LSL#3
/* 0x245EF2 */    STR             R0, [SP,#0x550+var_538]
/* 0x245EF4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x245EF6 */    MOV             R1, R9
/* 0x245EF8 */    STR             R0, [SP,#0x550+var_550]
/* 0x245EFA */    MOV             R0, R6
/* 0x245EFC */    MOV             R2, R10
/* 0x245EFE */    MOV             R3, R8
/* 0x245F00 */    BL              sub_261DB4
/* 0x245F04 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245F06 */    ADDS            R4, #0x41 ; 'A'
/* 0x245F08 */    ADD             R6, R11
/* 0x245F0A */    CMP             R4, R0
/* 0x245F0C */    BCC             loc_245EAA
/* 0x245F0E */    B               def_240500; jumptable 00240500 default case
/* 0x245F10 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5128
/* 0x245F14 */    SUB.W           R0, R7, #-var_60
/* 0x245F18 */    SUB.W           R1, R7, #-var_88
/* 0x245F1C */    VST1.64         {D16-D17}, [R0]!
/* 0x245F20 */    VST1.64         {D16-D17}, [R1]!
/* 0x245F24 */    VST1.64         {D16-D17}, [R0]
/* 0x245F28 */    MOVS            R0, #0
/* 0x245F2A */    VST1.64         {D16-D17}, [R1]
/* 0x245F2E */    STR.W           R0, [R7,#var_40]
/* 0x245F32 */    STR.W           R0, [R7,#var_68]
/* 0x245F36 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245F38 */    CMP             R0, #0
/* 0x245F3A */    LDR             R0, [SP,#0x550+var_534]
/* 0x245F3C */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245F40 */    LDR             R1, [SP,#0x550+var_530]
/* 0x245F42 */    SUB.W           R10, R7, #-var_60
/* 0x245F46 */    SUB.W           R8, R7, #-var_88
/* 0x245F4A */    MOVS            R4, #0
/* 0x245F4C */    ADD.W           R9, R1, R1,LSL#6
/* 0x245F50 */    ADD.W           R1, R1, R1,LSL#3
/* 0x245F54 */    MOV.W           R11, R1,LSL#2
/* 0x245F58 */    CMP.W           R9, #0
/* 0x245F5C */    BEQ             loc_245F88
/* 0x245F5E */    LDR             R2, [SP,#0x550+var_538]
/* 0x245F60 */    ADD.W           R5, SP, #0x550+var_51A
/* 0x245F64 */    MOV             R1, R9
/* 0x245F66 */    LDRB            R3, [R2,#2]
/* 0x245F68 */    SUBS            R1, #1
/* 0x245F6A */    LDRH            R6, [R2]
/* 0x245F6C */    ADD.W           R2, R2, #3
/* 0x245F70 */    ORR.W           R3, R6, R3,LSL#16
/* 0x245F74 */    MOV.W           R3, R3,LSR#8
/* 0x245F78 */    STRH.W          R3, [R5],#2
/* 0x245F7C */    BNE             loc_245F66
/* 0x245F7E */    LDR             R1, [SP,#0x550+var_538]
/* 0x245F80 */    ADD.W           R2, R9, R9,LSL#1
/* 0x245F84 */    ADD             R1, R2
/* 0x245F86 */    STR             R1, [SP,#0x550+var_538]
/* 0x245F88 */    LDR             R1, [SP,#0x550+var_530]
/* 0x245F8A */    MOV             R2, R10
/* 0x245F8C */    STR             R1, [SP,#0x550+var_550]
/* 0x245F8E */    ADD.W           R1, SP, #0x550+var_51A
/* 0x245F92 */    MOV             R3, R8
/* 0x245F94 */    MOV             R5, R0
/* 0x245F96 */    BL              sub_261DB4
/* 0x245F9A */    MOV             R0, R5
/* 0x245F9C */    LDR             R1, [SP,#0x550+var_53C]
/* 0x245F9E */    ADDS            R4, #0x41 ; 'A'
/* 0x245FA0 */    ADD             R0, R11
/* 0x245FA2 */    CMP             R4, R1
/* 0x245FA4 */    BCC             loc_245F58
/* 0x245FA6 */    B               def_240500; jumptable 00240500 default case
/* 0x245FA8 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5129
/* 0x245FAC */    SUB.W           R0, R7, #-var_60
/* 0x245FB0 */    SUB.W           R1, R7, #-var_88
/* 0x245FB4 */    VST1.64         {D16-D17}, [R0]!
/* 0x245FB8 */    VST1.64         {D16-D17}, [R1]!
/* 0x245FBC */    VST1.64         {D16-D17}, [R0]
/* 0x245FC0 */    MOVS            R0, #0
/* 0x245FC2 */    VST1.64         {D16-D17}, [R1]
/* 0x245FC6 */    STR.W           R0, [R7,#var_40]
/* 0x245FCA */    STR.W           R0, [R7,#var_68]
/* 0x245FCE */    LDR             R0, [SP,#0x550+var_53C]
/* 0x245FD0 */    CMP             R0, #0
/* 0x245FD2 */    LDR             R0, [SP,#0x550+var_534]
/* 0x245FD4 */    BEQ.W           def_240500; jumptable 00240500 default case
/* 0x245FD8 */    LDR             R1, [SP,#0x550+var_530]
/* 0x245FDA */    SUB.W           R8, R7, #-var_88
/* 0x245FDE */    MOV.W           R10, #0
/* 0x245FE2 */    MOV.W           R6, #0x8000
/* 0x245FE6 */    ADD.W           R9, R1, R1,LSL#6
/* 0x245FEA */    ADD.W           R1, R1, R1,LSL#3
/* 0x245FEE */    MOV.W           R11, R1,LSL#2
/* 0x245FF2 */    CMP.W           R9, #0
/* 0x245FF6 */    BEQ             loc_246022
/* 0x245FF8 */    LDR             R2, [SP,#0x550+var_538]
/* 0x245FFA */    ADD.W           R4, SP, #0x550+var_51A
/* 0x245FFE */    MOV             R1, R9
/* 0x246000 */    LDRB            R3, [R2,#2]
/* 0x246002 */    SUBS            R1, #1
/* 0x246004 */    LDRH            R5, [R2]
/* 0x246006 */    ADD.W           R2, R2, #3
/* 0x24600A */    ORR.W           R3, R5, R3,LSL#16
/* 0x24600E */    ADD.W           R3, R6, R3,LSR#8
/* 0x246012 */    STRH.W          R3, [R4],#2
/* 0x246016 */    BNE             loc_246000
/* 0x246018 */    LDR             R1, [SP,#0x550+var_538]
/* 0x24601A */    ADD.W           R2, R9, R9,LSL#1
/* 0x24601E */    ADD             R1, R2
/* 0x246020 */    STR             R1, [SP,#0x550+var_538]
/* 0x246022 */    LDR             R1, [SP,#0x550+var_530]
/* 0x246024 */    SUB.W           R2, R7, #-var_60
/* 0x246028 */    STR             R1, [SP,#0x550+var_550]
/* 0x24602A */    ADD.W           R1, SP, #0x550+var_51A
/* 0x24602E */    MOV             R3, R8
/* 0x246030 */    MOV             R4, R0
/* 0x246032 */    BL              sub_261DB4
/* 0x246036 */    MOV             R0, R4
/* 0x246038 */    LDR             R1, [SP,#0x550+var_53C]
/* 0x24603A */    ADD.W           R10, R10, #0x41 ; 'A'
/* 0x24603E */    ADD             R0, R11
/* 0x246040 */    CMP             R10, R1
/* 0x246042 */    BCC             loc_245FF2
/* 0x246044 */    B               def_240500; jumptable 00240500 default case
/* 0x246046 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5130
/* 0x24604A */    SUB.W           R0, R7, #-var_60
/* 0x24604E */    SUB.W           R1, R7, #-var_88
/* 0x246052 */    VST1.64         {D16-D17}, [R0]!
/* 0x246056 */    VST1.64         {D16-D17}, [R1]!
/* 0x24605A */    VST1.64         {D16-D17}, [R0]
/* 0x24605E */    MOVS            R0, #0
/* 0x246060 */    VST1.64         {D16-D17}, [R1]
/* 0x246064 */    STR.W           R0, [R7,#var_40]
/* 0x246068 */    STR.W           R0, [R7,#var_68]
/* 0x24606C */    LDR             R0, [SP,#0x550+var_53C]
/* 0x24606E */    LDR             R5, [SP,#0x550+var_534]
/* 0x246070 */    CMP             R0, #0
/* 0x246072 */    BEQ             def_240500; jumptable 00240500 default case
/* 0x246074 */    LDR             R0, [SP,#0x550+var_530]
/* 0x246076 */    SUB.W           R10, R7, #-var_60
/* 0x24607A */    LDR             R6, =(unk_5FC67A - 0x24608E)
/* 0x24607C */    SUB.W           R8, R7, #-var_88
/* 0x246080 */    MOVS            R4, #0
/* 0x246082 */    ADD.W           R9, R0, R0,LSL#6
/* 0x246086 */    ADD.W           R0, R0, R0,LSL#3
/* 0x24608A */    ADD             R6, PC; unk_5FC67A
/* 0x24608C */    MOV.W           R11, R0,LSL#2
/* 0x246090 */    CMP.W           R9, #0
/* 0x246094 */    BEQ             loc_2460B4
/* 0x246096 */    LDR             R2, [SP,#0x550+var_538]
/* 0x246098 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x24609C */    MOV             R1, R9
/* 0x24609E */    LDRB.W          R3, [R2],#1
/* 0x2460A2 */    SUBS            R1, #1
/* 0x2460A4 */    LDRH.W          R3, [R6,R3,LSL#1]
/* 0x2460A8 */    STRH.W          R3, [R0],#2
/* 0x2460AC */    BNE             loc_24609E
/* 0x2460AE */    LDR             R0, [SP,#0x550+var_538]
/* 0x2460B0 */    ADD             R0, R9
/* 0x2460B2 */    STR             R0, [SP,#0x550+var_538]
/* 0x2460B4 */    LDR             R0, [SP,#0x550+var_530]
/* 0x2460B6 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x2460BA */    STR             R0, [SP,#0x550+var_550]
/* 0x2460BC */    MOV             R0, R5
/* 0x2460BE */    MOV             R2, R10
/* 0x2460C0 */    MOV             R3, R8
/* 0x2460C2 */    BL              sub_261DB4
/* 0x2460C6 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2460C8 */    ADDS            R4, #0x41 ; 'A'
/* 0x2460CA */    ADD             R5, R11
/* 0x2460CC */    CMP             R4, R0
/* 0x2460CE */    BCC             loc_246090
/* 0x2460D0 */    B               def_240500; jumptable 00240500 default case
/* 0x2460D2 */    VMOV.I32        Q8, #0; jumptable 00240C12 case 5131
/* 0x2460D6 */    SUB.W           R0, R7, #-var_60
/* 0x2460DA */    SUB.W           R1, R7, #-var_88
/* 0x2460DE */    VST1.64         {D16-D17}, [R0]!
/* 0x2460E2 */    VST1.64         {D16-D17}, [R1]!
/* 0x2460E6 */    VST1.64         {D16-D17}, [R0]
/* 0x2460EA */    MOVS            R0, #0
/* 0x2460EC */    VST1.64         {D16-D17}, [R1]
/* 0x2460F0 */    STR.W           R0, [R7,#var_40]
/* 0x2460F4 */    STR.W           R0, [R7,#var_68]
/* 0x2460F8 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x2460FA */    LDR             R5, [SP,#0x550+var_534]
/* 0x2460FC */    CMP             R0, #0
/* 0x2460FE */    BEQ             def_240500; jumptable 00240500 default case
/* 0x246100 */    LDR             R0, [SP,#0x550+var_530]
/* 0x246102 */    SUB.W           R10, R7, #-var_60
/* 0x246106 */    LDR             R6, =(unk_5FC87A - 0x24611A)
/* 0x246108 */    SUB.W           R8, R7, #-var_88
/* 0x24610C */    MOVS            R4, #0
/* 0x24610E */    ADD.W           R9, R0, R0,LSL#6
/* 0x246112 */    ADD.W           R0, R0, R0,LSL#3
/* 0x246116 */    ADD             R6, PC; unk_5FC87A
/* 0x246118 */    MOV.W           R11, R0,LSL#2
/* 0x24611C */    CMP.W           R9, #0
/* 0x246120 */    BEQ             loc_246140
/* 0x246122 */    LDR             R2, [SP,#0x550+var_538]
/* 0x246124 */    ADD.W           R0, SP, #0x550+var_51A
/* 0x246128 */    MOV             R1, R9
/* 0x24612A */    LDRB.W          R3, [R2],#1
/* 0x24612E */    SUBS            R1, #1
/* 0x246130 */    LDRH.W          R3, [R6,R3,LSL#1]
/* 0x246134 */    STRH.W          R3, [R0],#2
/* 0x246138 */    BNE             loc_24612A
/* 0x24613A */    LDR             R0, [SP,#0x550+var_538]
/* 0x24613C */    ADD             R0, R9
/* 0x24613E */    STR             R0, [SP,#0x550+var_538]
/* 0x246140 */    LDR             R0, [SP,#0x550+var_530]
/* 0x246142 */    ADD.W           R1, SP, #0x550+var_51A
/* 0x246146 */    STR             R0, [SP,#0x550+var_550]
/* 0x246148 */    MOV             R0, R5
/* 0x24614A */    MOV             R2, R10
/* 0x24614C */    MOV             R3, R8
/* 0x24614E */    BL              sub_261DB4
/* 0x246152 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x246154 */    ADDS            R4, #0x41 ; 'A'
/* 0x246156 */    ADD             R5, R11
/* 0x246158 */    CMP             R4, R0
/* 0x24615A */    BCC             loc_24611C
/* 0x24615C */    ADD.W           SP, SP, #0x518; jumptable 00240500 default case
/* 0x246160 */    VPOP            {D8-D10}
/* 0x246164 */    ADD             SP, SP, #4
/* 0x246166 */    POP.W           {R8-R11}
/* 0x24616A */    POP             {R4-R7,PC}
/* 0x24616C */    LDR             R0, [SP,#0x550+var_53C]; jumptable 00240C12 case 5132
/* 0x24616E */    LDR             R1, [SP,#0x550+var_530]
/* 0x246170 */    MULS            R0, R1
/* 0x246172 */    ADD.W           R0, R0, R0,LSL#3
/* 0x246176 */    LSLS            R2, R0, #2; size_t
/* 0x246178 */    LDRD.W          R1, R0, [SP,#0x550+var_538]; void *
/* 0x24617C */    ADD.W           SP, SP, #0x518
/* 0x246180 */    VPOP            {D8-D10}
/* 0x246184 */    ADD             SP, SP, #4
/* 0x246186 */    POP.W           {R8-R11}
/* 0x24618A */    POP.W           {R4-R7,LR}
/* 0x24618E */    B.W             j_memcpy_1
