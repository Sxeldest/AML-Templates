; =========================================================================
; Full Function Name : MixDirect_Hrtf_C
; Start Address       : 0x260674
; End Address         : 0x260C08
; =========================================================================

/* 0x260674 */    PUSH            {R4-R7,LR}
/* 0x260676 */    ADD             R7, SP, #0xC
/* 0x260678 */    PUSH.W          {R8-R11}
/* 0x26067C */    SUB.W           SP, SP, #0x438
/* 0x260680 */    SUB             SP, SP, #4
/* 0x260682 */    MOV             R4, SP
/* 0x260684 */    BFC.W           R4, #0, #4
/* 0x260688 */    MOV             SP, R4
/* 0x26068A */    STR             R1, [SP,#0x458+var_434]
/* 0x26068C */    MOV.W           R1, #0x2880
/* 0x260690 */    LDR             R6, [R0,R1]
/* 0x260692 */    MOVW            R1, #0x2870
/* 0x260696 */    LDR             R5, [R0,R1]
/* 0x260698 */    MOVW            R1, #0x2868
/* 0x26069C */    ADD             R1, R0
/* 0x26069E */    STR             R1, [SP,#0x458+var_444]
/* 0x2606A0 */    MOVW            R1, #0x2D10
/* 0x2606A4 */    ADD.W           R9, R0, R2,LSL#3
/* 0x2606A8 */    LDR.W           R8, [R6,R1]
/* 0x2606AC */    MOVW            R1, #0x2820
/* 0x2606B0 */    STR             R2, [SP,#0x458+var_42C]
/* 0x2606B2 */    STR             R6, [SP,#0x458+var_430]
/* 0x2606B4 */    ADD.W           R12, R9, R1
/* 0x2606B8 */    LDR             R1, [R6,#4]
/* 0x2606BA */    CMP             R1, R3
/* 0x2606BC */    IT LS
/* 0x2606BE */    MOVLS           R1, R3
/* 0x2606C0 */    CMP             R5, #0
/* 0x2606C2 */    SUB.W           R11, R1, R3
/* 0x2606C6 */    LDR             R1, [R0]
/* 0x2606C8 */    STR             R1, [SP,#0x458+var_440]
/* 0x2606CA */    LDRD.W          LR, R10, [R0,#4]
/* 0x2606CE */    BEQ             loc_260726
/* 0x2606D0 */    VMOV            S0, R11
/* 0x2606D4 */    MOVW            R1, #0x2424
/* 0x2606D8 */    ADDS            R6, R0, R1
/* 0x2606DA */    ADD             R2, SP, #0x458+var_428
/* 0x2606DC */    VCVT.F32.S32    S0, S0
/* 0x2606E0 */    LDR             R1, [SP,#0x458+var_42C]
/* 0x2606E2 */    ORR.W           R2, R2, #4
/* 0x2606E6 */    MOV             R4, R5
/* 0x2606E8 */    ADD.W           R1, R0, R1,LSL#10
/* 0x2606EC */    ADDS            R1, #0x20 ; ' '
/* 0x2606EE */    VLDR            S2, [R6,#-4]
/* 0x2606F2 */    SUBS            R4, #1
/* 0x2606F4 */    VLDR            S4, [R6]
/* 0x2606F8 */    ADD.W           R6, R6, #8
/* 0x2606FC */    VMUL.F32        S2, S2, S0
/* 0x260700 */    VLDR            S6, [R1]
/* 0x260704 */    VMUL.F32        S4, S4, S0
/* 0x260708 */    VLDR            S8, [R1,#4]
/* 0x26070C */    ADD.W           R1, R1, #8
/* 0x260710 */    VSUB.F32        S2, S6, S2
/* 0x260714 */    VSUB.F32        S4, S8, S4
/* 0x260718 */    VSTR            S2, [R2,#-4]
/* 0x26071C */    VSTR            S4, [R2]
/* 0x260720 */    ADD.W           R2, R2, #8
/* 0x260724 */    BNE             loc_2606EE
/* 0x260726 */    LDR             R2, [SP,#0x458+var_444]
/* 0x260728 */    MOVW            R1, #0x286C
/* 0x26072C */    LDR             R1, [R0,R1]
/* 0x26072E */    CMP             R3, #0
/* 0x260730 */    ADD             R8, R3
/* 0x260732 */    LDR             R4, [R2]
/* 0x260734 */    MOVW            R2, #0x2824
/* 0x260738 */    LDR.W           R2, [R9,R2]
/* 0x26073C */    MLS.W           R9, R1, R11, R2
/* 0x260740 */    LDR.W           R1, [R12]
/* 0x260744 */    MLS.W           R12, R4, R11, R1
/* 0x260748 */    ITTTT EQ
/* 0x26074A */    LDRDEQ.W        R6, R2, [SP,#0x458+var_430]
/* 0x26074E */    ADDEQ.W         R1, R6, R2,LSL#8
/* 0x260752 */    LDREQ           R3, [SP,#0x458+var_434]
/* 0x260754 */    LDREQ           R3, [R3]
/* 0x260756 */    ITTTT EQ
/* 0x260758 */    ADDEQ           R1, #0x10
/* 0x26075A */    MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x26075E */    MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x260762 */    ANDEQ.W         R4, R4, R12
/* 0x260766 */    ITTTT EQ
/* 0x260768 */    VMOVEQ          S0, R4
/* 0x26076C */    ANDEQ.W         R4, R8, #0x3F ; '?'
/* 0x260770 */    VCVTEQ.F32.U32  S0, S0
/* 0x260774 */    STREQ.W         R3, [R1,R4,LSL#2]
/* 0x260778 */    ITTTT EQ
/* 0x26077A */    SUBEQ.W         R3, R8, R12,LSR#20
/* 0x26077E */    ANDEQ.W         R4, R3, #0x3F ; '?'
/* 0x260782 */    ADDEQ.W         R4, R1, R4,LSL#2
/* 0x260786 */    ADDEQ           R3, #0x3F ; '?'
/* 0x260788 */    ITTTT EQ
/* 0x26078A */    ANDEQ.W         R3, R3, #0x3F ; '?'
/* 0x26078E */    VLDREQ          S2, [R4]
/* 0x260792 */    ADDEQ.W         R3, R1, R3,LSL#2
/* 0x260796 */    VLDREQ          S4, [R3]
/* 0x26079A */    ITTTT EQ
/* 0x26079C */    VLDREQ          S6, =9.5367e-7
/* 0x2607A0 */    VSUBEQ.F32      S4, S4, S2
/* 0x2607A4 */    VMULEQ.F32      S0, S0, S6
/* 0x2607A8 */    VMULEQ.F32      S0, S0, S4
/* 0x2607AC */    ITTTT EQ
/* 0x2607AE */    SUBEQ.W         R3, R8, R9,LSR#20
/* 0x2607B2 */    MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x2607B6 */    MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x2607BA */    ANDEQ.W         R4, R4, R9
/* 0x2607BE */    ITTTT EQ
/* 0x2607C0 */    VMOVEQ          S4, R4
/* 0x2607C4 */    VCVTEQ.F32.U32  S4, S4
/* 0x2607C8 */    ADDEQ.W         R4, R3, #0x3F ; '?'
/* 0x2607CC */    ANDEQ.W         R4, R4, #0x3F ; '?'
/* 0x2607D0 */    ITTTT EQ
/* 0x2607D2 */    VADDEQ.F32      S0, S2, S0
/* 0x2607D6 */    ADDEQ.W         R4, R1, R4,LSL#2
/* 0x2607DA */    ANDEQ.W         R3, R3, #0x3F ; '?'
/* 0x2607DE */    ADDEQ.W         R1, R1, R3,LSL#2
/* 0x2607E2 */    ITTTT EQ
/* 0x2607E4 */    VLDREQ          S2, [SP,#0x458+var_428]
/* 0x2607E8 */    ADDEQ.W         R3, R6, R2,LSL#10
/* 0x2607EC */    VLDREQ          S8, [R1]
/* 0x2607F0 */    ADDEQ.W         R1, R8, #1
/* 0x2607F4 */    LDR             R6, [R7,#arg_4]
/* 0x2607F6 */    MOV.W           R2, #0
/* 0x2607FA */    ITTTT EQ
/* 0x2607FC */    VLDREQ          S10, [R4]
/* 0x260800 */    VMULEQ.F32      S0, S0, S2
/* 0x260804 */    ANDEQ.W         R1, R1, #0x7F
/* 0x260808 */    ADDEQ.W         R1, R3, R1,LSL#3
/* 0x26080C */    ITTTT EQ
/* 0x26080E */    VSUBEQ.F32      S2, S10, S8
/* 0x260812 */    VMULEQ.F32      S4, S4, S6
/* 0x260816 */    ADDEQ.W         R3, R1, #0x910
/* 0x26081A */    VLDREQ          S6, [R3]
/* 0x26081E */    ITTTT EQ
/* 0x260820 */    VADDEQ.F32      S0, S6, S0
/* 0x260824 */    VMULEQ.F32      S2, S4, S2
/* 0x260828 */    VLDREQ          S4, [LR]
/* 0x26082C */    VLDREQ          S6, [LR,#4]
/* 0x260830 */    ITTTT EQ
/* 0x260832 */    VSUBEQ.F32      S0, S4, S0
/* 0x260836 */    VADDEQ.F32      S2, S8, S2
/* 0x26083A */    VSTREQ          S0, [LR]
/* 0x26083E */    VLDREQ          S0, [SP,#0x458+var_424]
/* 0x260842 */    ITTTT EQ
/* 0x260844 */    VMULEQ.F32      S0, S2, S0
/* 0x260848 */    ADDWEQ          R1, R1, #0x914
/* 0x26084C */    VLDREQ          S2, [R1]
/* 0x260850 */    VADDEQ.F32      S0, S2, S0
/* 0x260854 */    ITTT EQ
/* 0x260856 */    VSUBEQ.F32      S0, S6, S0
/* 0x26085A */    VSTREQ          S0, [LR,#4]
/* 0x26085E */    MOVEQ           R3, #0
/* 0x260860 */    CMP.W           R11, #1
/* 0x260864 */    STR.W           R10, [SP,#0x458+var_454]
/* 0x260868 */    STR.W           R9, [SP,#0x458+var_438]
/* 0x26086C */    BLT.W           loc_260A34
/* 0x260870 */    CMP             R6, #0
/* 0x260872 */    BEQ.W           loc_260A34
/* 0x260876 */    MOVW            R1, #0x286C
/* 0x26087A */    VLDR            S0, =9.5367e-7
/* 0x26087E */    ADD             R1, R0
/* 0x260880 */    STR             R1, [SP,#0x458+var_448]
/* 0x260882 */    MOVW            R1, #0x2424
/* 0x260886 */    ADD             R0, R1
/* 0x260888 */    STR             R0, [SP,#0x458+var_44C]
/* 0x26088A */    ADD             R0, SP, #0x458+var_428
/* 0x26088C */    MOVS            R2, #0
/* 0x26088E */    ORR.W           R0, R0, #4
/* 0x260892 */    STR             R0, [SP,#0x458+var_450]
/* 0x260894 */    LDR             R0, [SP,#0x458+var_434]
/* 0x260896 */    AND.W           R6, R8, #0x3F ; '?'
/* 0x26089A */    STR             R2, [SP,#0x458+var_43C]
/* 0x26089C */    CMP             R5, #0
/* 0x26089E */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2608A2 */    LDRD.W          R10, LR, [SP,#0x458+var_430]
/* 0x2608A6 */    ADD.W           R1, R10, LR,LSL#8
/* 0x2608AA */    ADD.W           R1, R1, #0x10
/* 0x2608AE */    STR.W           R0, [R1,R6,LSL#2]
/* 0x2608B2 */    SUB.W           R0, R8, R12,LSR#20
/* 0x2608B6 */    ADD.W           R6, R0, #0x3F ; '?'
/* 0x2608BA */    LDR.W           R9, [SP,#0x458+var_438]
/* 0x2608BE */    AND.W           R0, R0, #0x3F ; '?'
/* 0x2608C2 */    AND.W           R6, R6, #0x3F ; '?'
/* 0x2608C6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2608CA */    SUB.W           R4, R8, R9,LSR#20
/* 0x2608CE */    ADD.W           R6, R1, R6,LSL#2
/* 0x2608D2 */    AND.W           R2, R4, #0x3F ; '?'
/* 0x2608D6 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2608DA */    VLDR            S2, [R2]
/* 0x2608DE */    ADD.W           R2, R4, #0x3F ; '?'
/* 0x2608E2 */    AND.W           R2, R2, #0x3F ; '?'
/* 0x2608E6 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2608EA */    VLDR            S4, [R2]
/* 0x2608EE */    MOV             R2, #0xFFFFF
/* 0x2608F6 */    MOV             R4, R2
/* 0x2608F8 */    AND.W           R2, R12, R4
/* 0x2608FC */    VMOV            S6, R2
/* 0x260900 */    AND.W           R2, R9, R4
/* 0x260904 */    MOV.W           R4, #0
/* 0x260908 */    VMOV            S8, R2
/* 0x26090C */    VCVT.F32.U32    S10, S8
/* 0x260910 */    VCVT.F32.U32    S8, S6
/* 0x260914 */    LDR             R1, [SP,#0x458+var_444]
/* 0x260916 */    VLDR            S6, [R0]
/* 0x26091A */    ADD.W           R0, R8, R5
/* 0x26091E */    AND.W           R0, R0, #0x7F
/* 0x260922 */    LDR             R2, [SP,#0x458+var_448]
/* 0x260924 */    VLDR            S12, [R6]
/* 0x260928 */    ADD.W           R6, R10, LR,LSL#10
/* 0x26092C */    LDR             R1, [R1]
/* 0x26092E */    ADD.W           R0, R6, R0,LSL#3
/* 0x260932 */    LDR             R2, [R2]
/* 0x260934 */    STR.W           R4, [R0,#0x910]
/* 0x260938 */    ADD             R12, R1
/* 0x26093A */    STR.W           R4, [R0,#0x914]
/* 0x26093E */    ADD.W           R0, R8, #1
/* 0x260942 */    ADD             R9, R2
/* 0x260944 */    STR.W           R9, [SP,#0x458+var_438]
/* 0x260948 */    BEQ             loc_2609D4
/* 0x26094A */    VSUB.F32        S4, S4, S2
/* 0x26094E */    LDRD.W          R10, LR, [SP,#0x458+var_450]
/* 0x260952 */    VMUL.F32        S10, S10, S0
/* 0x260956 */    MOVS            R1, #0
/* 0x260958 */    VSUB.F32        S12, S12, S6
/* 0x26095C */    VMUL.F32        S8, S8, S0
/* 0x260960 */    VMUL.F32        S4, S10, S4
/* 0x260964 */    VMUL.F32        S8, S8, S12
/* 0x260968 */    VADD.F32        S2, S2, S4
/* 0x26096C */    VADD.F32        S4, S6, S8
/* 0x260970 */    ADD.W           R2, R8, R1
/* 0x260974 */    VLDR            S6, [R10,#-4]
/* 0x260978 */    ADDS            R2, #1
/* 0x26097A */    ADDS            R1, #1
/* 0x26097C */    AND.W           R2, R2, #0x7F
/* 0x260980 */    VMUL.F32        S8, S4, S6
/* 0x260984 */    CMP             R5, R1
/* 0x260986 */    ADD.W           R2, R6, R2,LSL#3
/* 0x26098A */    ADD.W           R4, R2, #0x910
/* 0x26098E */    ADDW            R2, R2, #0x914
/* 0x260992 */    VLDR            S10, [R4]
/* 0x260996 */    VADD.F32        S8, S10, S8
/* 0x26099A */    VSTR            S8, [R4]
/* 0x26099E */    VLDR            S8, [R10]
/* 0x2609A2 */    VLDR            S12, [R2]
/* 0x2609A6 */    VMUL.F32        S10, S2, S8
/* 0x2609AA */    VADD.F32        S10, S12, S10
/* 0x2609AE */    VSTR            S10, [R2]
/* 0x2609B2 */    VLDR            S10, [LR,#-4]
/* 0x2609B6 */    VLDR            S12, [LR]
/* 0x2609BA */    ADD.W           LR, LR, #8
/* 0x2609BE */    VADD.F32        S6, S6, S10
/* 0x2609C2 */    VADD.F32        S8, S8, S12
/* 0x2609C6 */    VSTR            S6, [R10,#-4]
/* 0x2609CA */    VSTR            S8, [R10]
/* 0x2609CE */    ADD.W           R10, R10, #8
/* 0x2609D2 */    BNE             loc_260970
/* 0x2609D4 */    AND.W           R2, R0, #0x7F
/* 0x2609D8 */    LDR             R1, [SP,#0x458+var_440]
/* 0x2609DA */    CMP.W           R11, #2
/* 0x2609DE */    ADD.W           R2, R6, R2,LSL#3
/* 0x2609E2 */    ADD.W           R1, R1, R3,LSL#2
/* 0x2609E6 */    ADD.W           R6, R2, #0x910
/* 0x2609EA */    ADD.W           R3, R3, #1
/* 0x2609EE */    VLDR            S2, [R1]
/* 0x2609F2 */    VLDR            S4, [R6]
/* 0x2609F6 */    ADD.W           R6, R1, #0x2000
/* 0x2609FA */    VADD.F32        S2, S4, S2
/* 0x2609FE */    VLDR            S4, [R6]
/* 0x260A02 */    VSTR            S2, [R1]
/* 0x260A06 */    ADDW            R1, R2, #0x914
/* 0x260A0A */    VLDR            S2, [R1]
/* 0x260A0E */    VADD.F32        S2, S2, S4
/* 0x260A12 */    VSTR            S2, [R6]
/* 0x260A16 */    LDR             R2, [SP,#0x458+var_43C]
/* 0x260A18 */    LDR             R6, [R7,#arg_4]
/* 0x260A1A */    ADD.W           R2, R2, #1
/* 0x260A1E */    BLT             loc_260A36
/* 0x260A20 */    SUB.W           R11, R11, #1
/* 0x260A24 */    CMP             R2, R6
/* 0x260A26 */    MOV             R8, R0
/* 0x260A28 */    BCC.W           loc_260894
/* 0x260A2C */    B               loc_260A36
/* 0x260A2E */    ALIGN 0x10
/* 0x260A30 */    DCFS 9.5367e-7
/* 0x260A34 */    MOV             R0, R8
/* 0x260A36 */    LDR             R1, [SP,#0x458+var_438]
/* 0x260A38 */    MOV.W           R10, R12,LSR#20
/* 0x260A3C */    LDR             R4, [R7,#arg_0]
/* 0x260A3E */    CMP             R2, R6
/* 0x260A40 */    MOV.W           R1, R1,LSR#20
/* 0x260A44 */    STR             R1, [SP,#0x458+var_438]
/* 0x260A46 */    BCS.W           loc_260B5E
/* 0x260A4A */    ADDS            R1, R3, R6
/* 0x260A4C */    STR             R1, [SP,#0x458+var_448]
/* 0x260A4E */    ADDS            R1, R0, R6
/* 0x260A50 */    STR             R1, [SP,#0x458+var_44C]
/* 0x260A52 */    ADD             R1, SP, #0x458+var_428
/* 0x260A54 */    MOV.W           R8, #0
/* 0x260A58 */    MOV             R9, R2
/* 0x260A5A */    ORR.W           R1, R1, #4
/* 0x260A5E */    STR             R1, [SP,#0x458+var_444]
/* 0x260A60 */    STR             R2, [SP,#0x458+var_43C]
/* 0x260A62 */    LDR             R1, [SP,#0x458+var_434]
/* 0x260A64 */    AND.W           R4, R0, #0x3F ; '?'
/* 0x260A68 */    CMP             R5, #0
/* 0x260A6A */    LDR.W           R12, [R1,R9,LSL#2]
/* 0x260A6E */    LDRD.W          R6, R1, [SP,#0x458+var_430]
/* 0x260A72 */    ADD.W           R2, R6, R1,LSL#8
/* 0x260A76 */    ADD.W           R11, R6, R1,LSL#10
/* 0x260A7A */    ADD.W           R2, R2, #0x10
/* 0x260A7E */    ADD.W           R1, R0, R5
/* 0x260A82 */    AND.W           R1, R1, #0x7F
/* 0x260A86 */    STR.W           R12, [R2,R4,LSL#2]
/* 0x260A8A */    SUB.W           R4, R0, R10
/* 0x260A8E */    AND.W           R4, R4, #0x3F ; '?'
/* 0x260A92 */    LDR             R6, [SP,#0x458+var_438]
/* 0x260A94 */    ADD.W           R1, R11, R1,LSL#3
/* 0x260A98 */    ADD.W           R12, R2, R4,LSL#2
/* 0x260A9C */    SUB.W           R4, R0, R6
/* 0x260AA0 */    AND.W           R4, R4, #0x3F ; '?'
/* 0x260AA4 */    VLDR            S2, [R12]
/* 0x260AA8 */    ADD.W           R12, R0, #1
/* 0x260AAC */    ADD.W           R2, R2, R4,LSL#2
/* 0x260AB0 */    VLDR            S0, [R2]
/* 0x260AB4 */    STR.W           R8, [R1,#0x910]
/* 0x260AB8 */    STR.W           R8, [R1,#0x914]
/* 0x260ABC */    BEQ             loc_260B08
/* 0x260ABE */    LDR             R1, [SP,#0x458+var_444]
/* 0x260AC0 */    MOVS            R2, #0
/* 0x260AC2 */    ADDS            R4, R0, R2
/* 0x260AC4 */    VLDR            S4, [R1,#-4]
/* 0x260AC8 */    ADDS            R4, #1
/* 0x260ACA */    ADDS            R2, #1
/* 0x260ACC */    AND.W           R4, R4, #0x7F
/* 0x260AD0 */    VMUL.F32        S4, S2, S4
/* 0x260AD4 */    CMP             R5, R2
/* 0x260AD6 */    ADD.W           R4, R11, R4,LSL#3
/* 0x260ADA */    ADD.W           LR, R4, #0x910
/* 0x260ADE */    ADDW            R4, R4, #0x914
/* 0x260AE2 */    VLDR            S6, [LR]
/* 0x260AE6 */    VADD.F32        S4, S6, S4
/* 0x260AEA */    VSTR            S4, [LR]
/* 0x260AEE */    VLDR            S4, [R1]
/* 0x260AF2 */    ADD.W           R1, R1, #8
/* 0x260AF6 */    VLDR            S6, [R4]
/* 0x260AFA */    VMUL.F32        S4, S0, S4
/* 0x260AFE */    VADD.F32        S4, S6, S4
/* 0x260B02 */    VSTR            S4, [R4]
/* 0x260B06 */    BNE             loc_260AC2
/* 0x260B08 */    AND.W           R1, R12, #0x7F
/* 0x260B0C */    LDR             R0, [SP,#0x458+var_440]
/* 0x260B0E */    ADD.W           R9, R9, #1
/* 0x260B12 */    ADD.W           R1, R11, R1,LSL#3
/* 0x260B16 */    ADD.W           R0, R0, R3,LSL#2
/* 0x260B1A */    ADD.W           R2, R1, #0x910
/* 0x260B1E */    ADDS            R3, #1
/* 0x260B20 */    VLDR            S0, [R0]
/* 0x260B24 */    VLDR            S2, [R2]
/* 0x260B28 */    ADD.W           R2, R0, #0x2000
/* 0x260B2C */    VADD.F32        S0, S2, S0
/* 0x260B30 */    VLDR            S2, [R2]
/* 0x260B34 */    VSTR            S0, [R0]
/* 0x260B38 */    ADDW            R0, R1, #0x914
/* 0x260B3C */    VLDR            S0, [R0]
/* 0x260B40 */    LDR             R0, [R7,#arg_4]
/* 0x260B42 */    VADD.F32        S0, S0, S2
/* 0x260B46 */    CMP             R9, R0
/* 0x260B48 */    MOV             R0, R12
/* 0x260B4A */    VSTR            S0, [R2]
/* 0x260B4E */    BNE             loc_260A62
/* 0x260B50 */    LDR             R0, [SP,#0x458+var_43C]
/* 0x260B52 */    LDR             R1, [SP,#0x458+var_448]
/* 0x260B54 */    SUBS            R3, R1, R0
/* 0x260B56 */    LDR             R1, [SP,#0x458+var_44C]
/* 0x260B58 */    LDRD.W          R4, R2, [R7,#arg_0]
/* 0x260B5C */    SUBS            R0, R1, R0
/* 0x260B5E */    CMP             R3, R4
/* 0x260B60 */    SUB.W           R4, R7, #-var_1C
/* 0x260B64 */    ITTTT EQ
/* 0x260B66 */    LDREQ           R1, [SP,#0x458+var_434]
/* 0x260B68 */    LDREQ.W         R1, [R1,R2,LSL#2]
/* 0x260B6C */    LDRDEQ.W        R5, R6, [SP,#0x458+var_430]
/* 0x260B70 */    ADDEQ.W         R2, R5, R6,LSL#8
/* 0x260B74 */    ITTTT EQ
/* 0x260B76 */    ADDEQ           R2, #0x10
/* 0x260B78 */    ANDEQ.W         R3, R0, #0x3F ; '?'
/* 0x260B7C */    STREQ.W         R1, [R2,R3,LSL#2]
/* 0x260B80 */    SUBEQ.W         R1, R0, R10
/* 0x260B84 */    ITTTT EQ
/* 0x260B86 */    ANDEQ.W         R1, R1, #0x3F ; '?'
/* 0x260B8A */    VLDREQ          S0, [SP,#0x458+var_428]
/* 0x260B8E */    ADDEQ.W         R1, R2, R1,LSL#2
/* 0x260B92 */    VLDREQ          S2, [R1]
/* 0x260B96 */    ITTTT EQ
/* 0x260B98 */    ADDEQ.W         R1, R5, R6,LSL#10
/* 0x260B9C */    ADDEQ           R3, R0, #1
/* 0x260B9E */    VMULEQ.F32      S0, S2, S0
/* 0x260BA2 */    ANDEQ.W         R3, R3, #0x7F
/* 0x260BA6 */    ITTTT EQ
/* 0x260BA8 */    ADDEQ.W         R1, R1, R3,LSL#3
/* 0x260BAC */    ADDEQ.W         R3, R1, #0x910
/* 0x260BB0 */    VLDREQ          S2, [R3]
/* 0x260BB4 */    VADDEQ.F32      S0, S2, S0
/* 0x260BB8 */    ITTTT EQ
/* 0x260BBA */    LDREQ           R3, [SP,#0x458+var_454]
/* 0x260BBC */    VLDREQ          S2, [R3]
/* 0x260BC0 */    VLDREQ          S4, [R3,#4]
/* 0x260BC4 */    VADDEQ.F32      S0, S2, S0
/* 0x260BC8 */    ITTTT EQ
/* 0x260BCA */    LDREQ           R6, [SP,#0x458+var_438]
/* 0x260BCC */    SUBEQ           R0, R0, R6
/* 0x260BCE */    ANDEQ.W         R0, R0, #0x3F ; '?'
/* 0x260BD2 */    ADDEQ.W         R0, R2, R0,LSL#2
/* 0x260BD6 */    ITTTT EQ
/* 0x260BD8 */    VLDREQ          S2, [R0]
/* 0x260BDC */    VSTREQ          S0, [R3]
/* 0x260BE0 */    VLDREQ          S0, [SP,#0x458+var_424]
/* 0x260BE4 */    VMULEQ.F32      S0, S2, S0
/* 0x260BE8 */    ITTTT EQ
/* 0x260BEA */    ADDWEQ          R0, R1, #0x914
/* 0x260BEE */    VLDREQ          S2, [R0]
/* 0x260BF2 */    VADDEQ.F32      S0, S2, S0
/* 0x260BF6 */    VADDEQ.F32      S0, S4, S0
/* 0x260BFA */    IT EQ
/* 0x260BFC */    VSTREQ          S0, [R3,#4]
/* 0x260C00 */    MOV             SP, R4
/* 0x260C02 */    POP.W           {R8-R11}
/* 0x260C06 */    POP             {R4-R7,PC}
