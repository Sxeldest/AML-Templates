; =========================================================================
; Full Function Name : _ZN14CRunningScript15StoreParametersEs
; Start Address       : 0x32969C
; End Address         : 0x3297F0
; =========================================================================

/* 0x32969C */    PUSH            {R4-R7,LR}
/* 0x32969E */    ADD             R7, SP, #0xC
/* 0x3296A0 */    PUSH.W          {R8-R11}
/* 0x3296A4 */    SUB             SP, SP, #0x14
/* 0x3296A6 */    CMP             R1, #1
/* 0x3296A8 */    BLT.W           loc_3297E8
/* 0x3296AC */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296BA)
/* 0x3296AE */    UXTH            R1, R1
/* 0x3296B0 */    LDR             R2, =(ScriptParams_ptr - 0x3296BC)
/* 0x3296B2 */    MOV.W           R9, #0xFFFFFFFF
/* 0x3296B6 */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3296B8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3296BA */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x3296BC */    STR             R3, [SP,#0x30+var_20]
/* 0x3296BE */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296C6)
/* 0x3296C0 */    LDR             R2, [R2]; ScriptParams
/* 0x3296C2 */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3296C4 */    LDR.W           R10, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3296C8 */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296CE)
/* 0x3296CA */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3296CC */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3296CE */    STR             R3, [SP,#0x30+var_24]
/* 0x3296D0 */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296D6)
/* 0x3296D2 */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3296D4 */    LDR.W           R12, [R3]; CTheScripts::ScriptSpace ...
/* 0x3296D8 */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296DE)
/* 0x3296DA */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3296DC */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x3296DE */    STR             R3, [SP,#0x30+var_28]
/* 0x3296E0 */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296E6)
/* 0x3296E2 */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3296E4 */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3296E6 */    STR             R3, [SP,#0x30+var_2C]
/* 0x3296E8 */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3296EE)
/* 0x3296EA */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3296EC */    LDR.W           LR, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3296F0 */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3296F6)
/* 0x3296F2 */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3296F4 */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x3296F6 */    STR             R3, [SP,#0x30+var_30]
/* 0x3296F8 */    LDR             R3, [R0,#0x14]
/* 0x3296FA */    MOV             R4, R3
/* 0x3296FC */    LDRSB.W         R5, [R4],#1
/* 0x329700 */    STR             R4, [R0,#0x14]
/* 0x329702 */    SUBS            R4, R5, #2; switch 7 cases
/* 0x329704 */    CMP             R4, #6
/* 0x329706 */    BHI             def_329708; jumptable 00329708 default case, cases 4-6
/* 0x329708 */    TBB.W           [PC,R4]; switch jump
/* 0x32970C */    DCB 4; jump table for switch statement
/* 0x32970D */    DCB 0xC
/* 0x32970E */    DCB 0x69
/* 0x32970F */    DCB 0x69
/* 0x329710 */    DCB 0x69
/* 0x329711 */    DCB 0x1D
/* 0x329712 */    DCB 0x33
/* 0x329713 */    ALIGN 2
/* 0x329714 */    LDRH.W          R4, [R3,#1]; jumptable 00329708 case 2
/* 0x329718 */    ADDS            R3, #3
/* 0x32971A */    STR             R3, [R0,#0x14]
/* 0x32971C */    LDR             R5, [SP,#0x30+var_20]
/* 0x32971E */    LDR             R3, [R2]
/* 0x329720 */    STR             R3, [R5,R4]
/* 0x329722 */    B               def_329708; jumptable 00329708 default case, cases 4-6
/* 0x329724 */    LDRH.W          R5, [R3,#1]; jumptable 00329708 case 3
/* 0x329728 */    ADDS            R3, #3
/* 0x32972A */    LDRB.W          R4, [R0,#0xFC]
/* 0x32972E */    STR             R3, [R0,#0x14]
/* 0x329730 */    ADD.W           R6, R10, R5,LSL#2
/* 0x329734 */    ADD.W           R5, R0, R5,LSL#2
/* 0x329738 */    CMP             R4, #0
/* 0x32973A */    LDR             R3, [R2]
/* 0x32973C */    IT EQ
/* 0x32973E */    ADDEQ.W         R6, R5, #0x3C ; '<'
/* 0x329742 */    STR             R3, [R6]
/* 0x329744 */    B               def_329708; jumptable 00329708 default case, cases 4-6
/* 0x329746 */    LDRSH.W         R5, [R3,#5]; jumptable 00329708 case 7
/* 0x32974A */    LDRH.W          R6, [R3,#3]
/* 0x32974E */    LDRH.W          R4, [R3,#1]
/* 0x329752 */    ADDS            R3, #7
/* 0x329754 */    CMP             R5, R9
/* 0x329756 */    BLE             loc_3297A0
/* 0x329758 */    LDR             R5, [SP,#0x30+var_24]
/* 0x32975A */    LDRB.W          R8, [R0,#0xFC]
/* 0x32975E */    ADD.W           R5, R5, R6,LSL#2
/* 0x329762 */    ADD.W           R6, R0, R6,LSL#2
/* 0x329766 */    CMP.W           R8, #0
/* 0x32976A */    IT EQ
/* 0x32976C */    ADDEQ.W         R5, R6, #0x3C ; '<'
/* 0x329770 */    B               loc_3297A4
/* 0x329772 */    LDRSH.W         R5, [R3,#5]; jumptable 00329708 case 8
/* 0x329776 */    ADD.W           R8, R3, #7
/* 0x32977A */    LDRH.W          R11, [R3,#3]
/* 0x32977E */    LDRH.W          R4, [R3,#1]
/* 0x329782 */    CMP             R5, R9
/* 0x329784 */    BLE             loc_3297B4
/* 0x329786 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x329788 */    ADD.W           R5, R0, R11,LSL#2
/* 0x32978C */    LDRB.W          R9, [R0,#0xFC]
/* 0x329790 */    ADD.W           R3, R3, R11,LSL#2
/* 0x329794 */    CMP.W           R9, #0
/* 0x329798 */    IT EQ
/* 0x32979A */    ADDEQ.W         R3, R5, #0x3C ; '<'
/* 0x32979E */    B               loc_3297BC
/* 0x3297A0 */    LDR             R5, [SP,#0x30+var_28]
/* 0x3297A2 */    ADD             R5, R6
/* 0x3297A4 */    LDR             R5, [R5]
/* 0x3297A6 */    STR             R3, [R0,#0x14]
/* 0x3297A8 */    LDR             R3, [R2]
/* 0x3297AA */    ADD.W           R4, R4, R5,LSL#2
/* 0x3297AE */    STR.W           R3, [R12,R4]
/* 0x3297B2 */    B               def_329708; jumptable 00329708 default case, cases 4-6
/* 0x3297B4 */    LDR             R3, [SP,#0x30+var_30]
/* 0x3297B6 */    LDRB.W          R9, [R0,#0xFC]
/* 0x3297BA */    ADD             R3, R11
/* 0x3297BC */    LDRH            R3, [R3]
/* 0x3297BE */    CMP.W           R9, #0
/* 0x3297C2 */    STR.W           R8, [R0,#0x14]
/* 0x3297C6 */    MOV.W           R9, #0xFFFFFFFF
/* 0x3297CA */    ADD             R3, R4
/* 0x3297CC */    LDR             R4, [R2]
/* 0x3297CE */    ADD.W           R5, LR, R3,LSL#2
/* 0x3297D2 */    ADD.W           R3, R0, R3,LSL#2
/* 0x3297D6 */    IT EQ
/* 0x3297D8 */    ADDEQ.W         R5, R3, #0x3C ; '<'
/* 0x3297DC */    STR             R4, [R5]
/* 0x3297DE */    SUBS            R1, #1; jumptable 00329708 default case, cases 4-6
/* 0x3297E0 */    ADD.W           R2, R2, #4
/* 0x3297E4 */    BNE.W           loc_3296F8
/* 0x3297E8 */    ADD             SP, SP, #0x14
/* 0x3297EA */    POP.W           {R8-R11}
/* 0x3297EE */    POP             {R4-R7,PC}
