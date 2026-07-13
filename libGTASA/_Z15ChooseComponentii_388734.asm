; =========================================================================
; Full Function Name : _Z15ChooseComponentii
; Start Address       : 0x388734
; End Address         : 0x388860
; =========================================================================

/* 0x388734 */    PUSH            {R4,R6,R7,LR}
/* 0x388736 */    ADD             R7, SP, #8
/* 0x388738 */    VPUSH           {D8}
/* 0x38873C */    SUBS            R0, #1; switch 4 cases
/* 0x38873E */    MOV             R4, R1
/* 0x388740 */    CMP             R0, #3
/* 0x388742 */    BHI.W           def_388746; jumptable 00388746 default case
/* 0x388746 */    TBB.W           [PC,R0]; switch jump
/* 0x38874A */    DCB 2; jump table for switch statement
/* 0x38874B */    DCB 0x13
/* 0x38874C */    DCB 0x27
/* 0x38874D */    DCB 0x3C
/* 0x38874E */    CMP             R4, #0; jumptable 00388746 case 1
/* 0x388750 */    BEQ             loc_3887EE
/* 0x388752 */    MOVS            R0, #0
/* 0x388754 */    MOVS            R1, #0
/* 0x388756 */    MOV             R2, R4
/* 0x388758 */    AND.W           R3, R2, #0xF
/* 0x38875C */    CMP             R3, #0xF
/* 0x38875E */    MOV.W           R3, R2,ASR#4
/* 0x388762 */    IT NE
/* 0x388764 */    ADDNE           R1, #1
/* 0x388766 */    CMP.W           R0, R2,ASR#4
/* 0x38876A */    MOV             R2, R3
/* 0x38876C */    BNE             loc_388758
/* 0x38876E */    B               loc_38878E
/* 0x388770 */    CBZ             R4, loc_3887EE; jumptable 00388746 case 2
/* 0x388772 */    MOVS            R0, #0
/* 0x388774 */    MOVS            R1, #0
/* 0x388776 */    MOV             R2, R4
/* 0x388778 */    AND.W           R3, R2, #0xF
/* 0x38877C */    CMP             R3, #0xF
/* 0x38877E */    MOV.W           R3, R2,ASR#4
/* 0x388782 */    IT NE
/* 0x388784 */    ADDNE           R1, #1
/* 0x388786 */    CMP.W           R0, R2,ASR#4
/* 0x38878A */    MOV             R2, R3
/* 0x38878C */    BNE             loc_388778
/* 0x38878E */    VMOV            S0, R1
/* 0x388792 */    VCVT.F32.S32    S16, S0
/* 0x388796 */    B               loc_3887F2
/* 0x388798 */    CBZ             R4, loc_388818; jumptable 00388746 case 3
/* 0x38879A */    MOVS            R0, #0
/* 0x38879C */    MOVS            R1, #0
/* 0x38879E */    MOV             R2, R4
/* 0x3887A0 */    AND.W           R3, R2, #0xF
/* 0x3887A4 */    CMP             R3, #0xF
/* 0x3887A6 */    MOV.W           R3, R2,ASR#4
/* 0x3887AA */    IT NE
/* 0x3887AC */    ADDNE           R1, #1
/* 0x3887AE */    CMP.W           R0, R2,ASR#4
/* 0x3887B2 */    MOV             R2, R3
/* 0x3887B4 */    BNE             loc_3887A0
/* 0x3887B6 */    ADDS            R0, R1, #1
/* 0x3887B8 */    VMOV            S0, R0
/* 0x3887BC */    VCVT.F32.S32    S16, S0
/* 0x3887C0 */    B               loc_38881C
/* 0x3887C2 */    BLX             rand; jumptable 00388746 case 4
/* 0x3887C6 */    UXTH            R0, R0
/* 0x3887C8 */    VLDR            S2, =0.000015259
/* 0x3887CC */    VMOV            S0, R0
/* 0x3887D0 */    VMOV.F32        S4, #5.0
/* 0x3887D4 */    VCVT.F32.S32    S0, S0
/* 0x3887D8 */    VMUL.F32        S0, S0, S2
/* 0x3887DC */    VMUL.F32        S0, S0, S4
/* 0x3887E0 */    VCVT.S32.F32    S0, S0
/* 0x3887E4 */    VMOV            R0, S0
/* 0x3887E8 */    VPOP            {D8}
/* 0x3887EC */    POP             {R4,R6,R7,PC}
/* 0x3887EE */    VLDR            S16, =0.0
/* 0x3887F2 */    BLX             rand
/* 0x3887F6 */    UXTH            R0, R0
/* 0x3887F8 */    VLDR            S2, =0.000015259
/* 0x3887FC */    VMOV            S0, R0
/* 0x388800 */    VCVT.F32.S32    S0, S0
/* 0x388804 */    VMUL.F32        S0, S0, S2
/* 0x388808 */    VMUL.F32        S0, S0, S16
/* 0x38880C */    VCVT.S32.F32    S0, S0
/* 0x388810 */    VMOV            R0, S0
/* 0x388814 */    LSLS            R0, R0, #2
/* 0x388816 */    B               loc_388848
/* 0x388818 */    VMOV.F32        S16, #1.0
/* 0x38881C */    BLX             rand
/* 0x388820 */    UXTH            R0, R0
/* 0x388822 */    VLDR            S2, =0.000015259
/* 0x388826 */    VMOV            S0, R0
/* 0x38882A */    VCVT.F32.S32    S0, S0
/* 0x38882E */    VMUL.F32        S0, S0, S2
/* 0x388832 */    VMUL.F32        S0, S0, S16
/* 0x388836 */    VCVT.S32.F32    S0, S0
/* 0x38883A */    VMOV            R0, S0
/* 0x38883E */    CBZ             R0, def_388746; jumptable 00388746 default case
/* 0x388840 */    MOV             R1, #0xFFFFFFFC
/* 0x388844 */    ADD.W           R0, R1, R0,LSL#2
/* 0x388848 */    ASR.W           R0, R4, R0
/* 0x38884C */    AND.W           R0, R0, #0xF
/* 0x388850 */    VPOP            {D8}
/* 0x388854 */    POP             {R4,R6,R7,PC}
/* 0x388856 */    MOV.W           R0, #0xFFFFFFFF; jumptable 00388746 default case
/* 0x38885A */    VPOP            {D8}
/* 0x38885E */    POP             {R4,R6,R7,PC}
