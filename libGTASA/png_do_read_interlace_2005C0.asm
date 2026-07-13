; =========================================================================
; Full Function Name : png_do_read_interlace
; Start Address       : 0x2005C0
; End Address         : 0x2008D6
; =========================================================================

/* 0x2005C0 */    PUSH            {R4-R7,LR}
/* 0x2005C2 */    ADD             R7, SP, #0xC
/* 0x2005C4 */    PUSH.W          {R8-R11}
/* 0x2005C8 */    SUB             SP, SP, #0x24
/* 0x2005CA */    MOV             R5, R0
/* 0x2005CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2005D4)
/* 0x2005CE */    CMP             R5, #0
/* 0x2005D0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2005D2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2005D4 */    LDR             R0, [R0]
/* 0x2005D6 */    STR             R0, [SP,#0x40+var_20]
/* 0x2005D8 */    IT NE
/* 0x2005DA */    CMPNE           R1, #0
/* 0x2005DC */    BEQ.W           loc_2008BC
/* 0x2005E0 */    ADR             R0, dword_2008DC
/* 0x2005E2 */    LDR.W           R12, [R5]
/* 0x2005E6 */    LDR.W           R6, [R0,R2,LSL#2]
/* 0x2005EA */    LDRB            R0, [R5,#0xB]
/* 0x2005EC */    STR             R5, [SP,#0x40+var_2C]
/* 0x2005EE */    MUL.W           R2, R6, R12
/* 0x2005F2 */    CMP             R0, #4
/* 0x2005F4 */    STR             R2, [SP,#0x40+var_3C]
/* 0x2005F6 */    BEQ             loc_20062A
/* 0x2005F8 */    CMP             R0, #2
/* 0x2005FA */    BEQ             loc_20064E
/* 0x2005FC */    CMP             R0, #1
/* 0x2005FE */    BNE             loc_200682
/* 0x200600 */    ADD.W           R0, R12, #7
/* 0x200604 */    AND.W           R4, R0, #7
/* 0x200608 */    LSLS            R0, R3, #0xF
/* 0x20060A */    BMI             loc_2006DC
/* 0x20060C */    ADDS            R0, R2, #7
/* 0x20060E */    MOV.W           R10, #7
/* 0x200612 */    BIC.W           R0, R10, R0
/* 0x200616 */    EOR.W           R4, R4, #7
/* 0x20061A */    MOV.W           R11, #0
/* 0x20061E */    MOV.W           R9, #1
/* 0x200622 */    CMP.W           R12, #0
/* 0x200626 */    BNE             loc_2006F6
/* 0x200628 */    B               loc_2008A2
/* 0x20062A */    AND.W           LR, R12, #1
/* 0x20062E */    LSLS            R0, R3, #0xF
/* 0x200630 */    BMI.W           loc_200772
/* 0x200634 */    AND.W           R4, R2, #1
/* 0x200638 */    MOV.W           R10, #4
/* 0x20063C */    MOV.W           R11, #0
/* 0x200640 */    MOV.W           R8, #4
/* 0x200644 */    CMP.W           R12, #0
/* 0x200648 */    BNE.W           loc_200790
/* 0x20064C */    B               loc_2008A2
/* 0x20064E */    MOV.W           R10, #6
/* 0x200652 */    ADD.W           R0, R10, R12,LSL#1
/* 0x200656 */    AND.W           R4, R0, #6
/* 0x20065A */    LSLS            R0, R3, #0xF
/* 0x20065C */    BMI.W           loc_200812
/* 0x200660 */    ADD.W           R0, R10, R2,LSL#1
/* 0x200664 */    EOR.W           R4, R4, #6
/* 0x200668 */    BIC.W           R0, R10, R0
/* 0x20066C */    MOV.W           R11, #2
/* 0x200670 */    MOV.W           R9, #6
/* 0x200674 */    MOV.W           R10, #0
/* 0x200678 */    CMP.W           R12, #0
/* 0x20067C */    BNE.W           loc_200828
/* 0x200680 */    B               loc_2008A2
/* 0x200682 */    CMP.W           R12, #0
/* 0x200686 */    BEQ.W           loc_2008A8
/* 0x20068A */    LSRS            R5, R0, #3
/* 0x20068C */    SUB.W           R0, R12, #1
/* 0x200690 */    RSB.W           R10, R5, #0
/* 0x200694 */    ADD.W           R11, SP, #0x40+var_28
/* 0x200698 */    MLA.W           R3, R5, R0, R1
/* 0x20069C */    SUBS            R0, R2, #1
/* 0x20069E */    MOV.W           R8, #0
/* 0x2006A2 */    MLA.W           R4, R5, R0, R1
/* 0x2006A6 */    MOV             R0, R11; void *
/* 0x2006A8 */    MOV             R1, R3; void *
/* 0x2006AA */    MOV             R2, R5; size_t
/* 0x2006AC */    STR             R3, [SP,#0x40+var_30]
/* 0x2006AE */    BLX             memcpy_1
/* 0x2006B2 */    MOV.W           R9, #0
/* 0x2006B6 */    MOV             R0, R4; void *
/* 0x2006B8 */    MOV             R1, R11; void *
/* 0x2006BA */    MOV             R2, R5; size_t
/* 0x2006BC */    BLX             memcpy_1
/* 0x2006C0 */    ADD.W           R9, R9, #1
/* 0x2006C4 */    ADD             R4, R10
/* 0x2006C6 */    CMP             R9, R6
/* 0x2006C8 */    BLT             loc_2006B6
/* 0x2006CA */    LDR             R0, [SP,#0x40+var_2C]
/* 0x2006CC */    ADD.W           R8, R8, #1
/* 0x2006D0 */    LDR             R3, [SP,#0x40+var_30]
/* 0x2006D2 */    LDR             R0, [R0]
/* 0x2006D4 */    ADD             R3, R10
/* 0x2006D6 */    CMP             R8, R0
/* 0x2006D8 */    BCC             loc_2006A6
/* 0x2006DA */    B               loc_2008A2
/* 0x2006DC */    ADDS            R0, R2, #7
/* 0x2006DE */    MOV.W           R11, #7
/* 0x2006E2 */    AND.W           R0, R0, #7
/* 0x2006E6 */    MOV.W           R10, #0
/* 0x2006EA */    MOV.W           R9, #0xFFFFFFFF
/* 0x2006EE */    CMP.W           R12, #0
/* 0x2006F2 */    BEQ.W           loc_2008A2
/* 0x2006F6 */    LDR             R2, [SP,#0x40+var_3C]
/* 0x2006F8 */    SUB.W           R3, R12, #1
/* 0x2006FC */    SUBS            R2, #1
/* 0x2006FE */    ADD.W           R3, R1, R3,LSR#3
/* 0x200702 */    ADD.W           R8, R1, R2,LSR#3
/* 0x200706 */    MOVS            R2, #0
/* 0x200708 */    STRD.W          R2, R3, [SP,#0x40+var_38]
/* 0x20070C */    LDRB            R1, [R3]
/* 0x20070E */    MOVS            R3, #0
/* 0x200710 */    STR             R4, [SP,#0x40+var_30]
/* 0x200712 */    LSRS            R1, R4
/* 0x200714 */    AND.W           R1, R1, #1
/* 0x200718 */    RSB.W           R12, R0, #7
/* 0x20071C */    MOVW            R2, #0x7F7F
/* 0x200720 */    LDRB.W          LR, [R8]
/* 0x200724 */    LSL.W           R5, R1, R0
/* 0x200728 */    LSR.W           R4, R2, R12
/* 0x20072C */    MOV             R2, R8
/* 0x20072E */    AND.W           R4, R4, LR
/* 0x200732 */    CMP             R0, R10
/* 0x200734 */    ORR.W           R5, R5, R4
/* 0x200738 */    STRB.W          R5, [R2],#-1
/* 0x20073C */    MOV             R5, R11
/* 0x20073E */    ADD.W           R3, R3, #1
/* 0x200742 */    ITE EQ
/* 0x200744 */    MOVEQ           R8, R2
/* 0x200746 */    ADDNE.W         R5, R0, R9
/* 0x20074A */    CMP             R3, R6
/* 0x20074C */    MOV             R0, R5
/* 0x20074E */    BLT             loc_200718
/* 0x200750 */    LDR             R2, [SP,#0x40+var_30]
/* 0x200752 */    MOV             R1, R11
/* 0x200754 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x200756 */    LDR             R3, [SP,#0x40+var_34]
/* 0x200758 */    CMP             R2, R10
/* 0x20075A */    LDR             R0, [R0]
/* 0x20075C */    ITE EQ
/* 0x20075E */    SUBEQ           R3, #1
/* 0x200760 */    ADDNE.W         R1, R2, R9
/* 0x200764 */    LDR             R2, [SP,#0x40+var_38]
/* 0x200766 */    ADDS            R2, #1
/* 0x200768 */    MOV             R4, R1
/* 0x20076A */    CMP             R2, R0
/* 0x20076C */    MOV             R0, R5
/* 0x20076E */    BCC             loc_200708
/* 0x200770 */    B               loc_2008A2
/* 0x200772 */    MOVS            R0, #1
/* 0x200774 */    BIC.W           R4, R0, R2
/* 0x200778 */    EOR.W           LR, LR, #1
/* 0x20077C */    MOV             R8, #0xFFFFFFFC
/* 0x200780 */    MOV.W           R10, #0
/* 0x200784 */    MOV.W           R11, #4
/* 0x200788 */    CMP.W           R12, #0
/* 0x20078C */    BEQ.W           loc_2008A2
/* 0x200790 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x200792 */    SUB.W           R2, R12, #1
/* 0x200796 */    LSLS            R4, R4, #2
/* 0x200798 */    MOVS            R5, #0
/* 0x20079A */    SUBS            R0, #1
/* 0x20079C */    ADD.W           R2, R1, R2,LSR#1
/* 0x2007A0 */    ADD.W           R9, R1, R0,LSR#1
/* 0x2007A4 */    MOV.W           R0, LR,LSL#2
/* 0x2007A8 */    STRD.W          R5, R2, [SP,#0x40+var_34]
/* 0x2007AC */    LDRB            R1, [R2]
/* 0x2007AE */    MOVS            R2, #0
/* 0x2007B0 */    STR             R0, [SP,#0x40+var_38]
/* 0x2007B2 */    LSRS            R1, R0
/* 0x2007B4 */    AND.W           R1, R1, #0xF
/* 0x2007B8 */    RSB.W           R12, R4, #4
/* 0x2007BC */    MOVW            R0, #0xF0F
/* 0x2007C0 */    LDRB.W          LR, [R9]
/* 0x2007C4 */    LSL.W           R3, R1, R4
/* 0x2007C8 */    LSR.W           R5, R0, R12
/* 0x2007CC */    MOV             R0, R9
/* 0x2007CE */    AND.W           R5, R5, LR
/* 0x2007D2 */    CMP             R4, R10
/* 0x2007D4 */    ORR.W           R3, R3, R5
/* 0x2007D8 */    STRB.W          R3, [R0],#-1
/* 0x2007DC */    MOV             R3, R11
/* 0x2007DE */    ADD.W           R2, R2, #1
/* 0x2007E2 */    ITE EQ
/* 0x2007E4 */    MOVEQ           R9, R0
/* 0x2007E6 */    ADDNE.W         R3, R4, R8
/* 0x2007EA */    CMP             R2, R6
/* 0x2007EC */    MOV             R4, R3
/* 0x2007EE */    BLT             loc_2007B8
/* 0x2007F0 */    LDR             R5, [SP,#0x40+var_38]
/* 0x2007F2 */    MOV             R1, R11
/* 0x2007F4 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x2007F6 */    MOV             R4, R3
/* 0x2007F8 */    LDR             R2, [SP,#0x40+var_30]
/* 0x2007FA */    CMP             R5, R10
/* 0x2007FC */    LDR             R0, [R0]
/* 0x2007FE */    ITE EQ
/* 0x200800 */    SUBEQ           R2, #1
/* 0x200802 */    ADDNE.W         R1, R5, R8
/* 0x200806 */    LDR             R5, [SP,#0x40+var_34]
/* 0x200808 */    ADDS            R5, #1
/* 0x20080A */    CMP             R5, R0
/* 0x20080C */    MOV             R0, R1
/* 0x20080E */    BCC             loc_2007A8
/* 0x200810 */    B               loc_2008A2
/* 0x200812 */    ADD.W           R0, R10, R2,LSL#1
/* 0x200816 */    MOV             R11, #0xFFFFFFFE
/* 0x20081A */    AND.W           R0, R0, #6
/* 0x20081E */    MOV.W           R9, #0
/* 0x200822 */    CMP.W           R12, #0
/* 0x200826 */    BEQ             loc_2008A2
/* 0x200828 */    LDR             R2, [SP,#0x40+var_3C]
/* 0x20082A */    SUB.W           R3, R12, #1
/* 0x20082E */    SUBS            R2, #1
/* 0x200830 */    ADD.W           R5, R1, R3,LSR#2
/* 0x200834 */    ADD.W           R8, R1, R2,LSR#2
/* 0x200838 */    MOVS            R2, #0
/* 0x20083A */    STRD.W          R2, R5, [SP,#0x40+var_38]
/* 0x20083E */    MOVS            R2, #0
/* 0x200840 */    LDRB            R1, [R5]
/* 0x200842 */    STR             R4, [SP,#0x40+var_30]
/* 0x200844 */    LSRS            R1, R4
/* 0x200846 */    AND.W           R1, R1, #3
/* 0x20084A */    RSB.W           R12, R0, #6
/* 0x20084E */    MOVW            R4, #0x3F3F
/* 0x200852 */    LDRB.W          LR, [R8]
/* 0x200856 */    LSL.W           R3, R1, R0
/* 0x20085A */    LSR.W           R4, R4, R12
/* 0x20085E */    MOV             R5, R8
/* 0x200860 */    AND.W           R4, R4, LR
/* 0x200864 */    CMP             R0, R9
/* 0x200866 */    ORR.W           R3, R3, R4
/* 0x20086A */    STRB.W          R3, [R5],#-1
/* 0x20086E */    MOV             R3, R10
/* 0x200870 */    ADD.W           R2, R2, #1
/* 0x200874 */    ITE EQ
/* 0x200876 */    MOVEQ           R8, R5
/* 0x200878 */    ADDNE.W         R3, R0, R11
/* 0x20087C */    CMP             R2, R6
/* 0x20087E */    MOV             R0, R3
/* 0x200880 */    BLT             loc_20084A
/* 0x200882 */    LDR             R2, [SP,#0x40+var_30]
/* 0x200884 */    MOV             R1, R10
/* 0x200886 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x200888 */    LDR             R5, [SP,#0x40+var_34]
/* 0x20088A */    CMP             R2, R9
/* 0x20088C */    LDR             R0, [R0]
/* 0x20088E */    ITE EQ
/* 0x200890 */    SUBEQ           R5, #1
/* 0x200892 */    ADDNE.W         R1, R2, R11
/* 0x200896 */    LDR             R2, [SP,#0x40+var_38]
/* 0x200898 */    ADDS            R2, #1
/* 0x20089A */    MOV             R4, R1
/* 0x20089C */    CMP             R2, R0
/* 0x20089E */    MOV             R0, R3
/* 0x2008A0 */    BCC             loc_20083A
/* 0x2008A2 */    LDR             R5, [SP,#0x40+var_2C]
/* 0x2008A4 */    LDR             R2, [SP,#0x40+var_3C]
/* 0x2008A6 */    LDRB            R0, [R5,#0xB]
/* 0x2008A8 */    CMP             R0, #8
/* 0x2008AA */    STR             R2, [R5]
/* 0x2008AC */    BCC             loc_2008B4
/* 0x2008AE */    LSRS            R0, R0, #3
/* 0x2008B0 */    MULS            R0, R2
/* 0x2008B2 */    B               loc_2008BA
/* 0x2008B4 */    MULS            R0, R2
/* 0x2008B6 */    ADDS            R0, #7
/* 0x2008B8 */    LSRS            R0, R0, #3
/* 0x2008BA */    STR             R0, [R5,#4]
/* 0x2008BC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2008C4)
/* 0x2008BE */    LDR             R1, [SP,#0x40+var_20]
/* 0x2008C0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2008C2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2008C4 */    LDR             R0, [R0]
/* 0x2008C6 */    SUBS            R0, R0, R1
/* 0x2008C8 */    ITTT EQ
/* 0x2008CA */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x2008CC */    POPEQ.W         {R8-R11}
/* 0x2008D0 */    POPEQ           {R4-R7,PC}
/* 0x2008D2 */    BLX             __stack_chk_fail
