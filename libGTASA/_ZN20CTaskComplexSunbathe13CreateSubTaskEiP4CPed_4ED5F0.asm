; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed
; Start Address       : 0x4ED5F0
; End Address         : 0x4ED8A6
; =========================================================================

/* 0x4ED5F0 */    PUSH            {R4-R7,LR}
/* 0x4ED5F2 */    ADD             R7, SP, #0xC
/* 0x4ED5F4 */    PUSH.W          {R11}
/* 0x4ED5F8 */    VPUSH           {D8}
/* 0x4ED5FC */    SUB             SP, SP, #0x18
/* 0x4ED5FE */    MOV             R5, R0
/* 0x4ED600 */    MOV             R6, R1
/* 0x4ED602 */    LDR             R0, [R5,#8]
/* 0x4ED604 */    CBZ             R0, loc_4ED614
/* 0x4ED606 */    LDR             R1, [R0]
/* 0x4ED608 */    LDR             R1, [R1,#0x14]
/* 0x4ED60A */    BLX             R1
/* 0x4ED60C */    CMP             R0, R6
/* 0x4ED60E */    BNE             loc_4ED614
/* 0x4ED610 */    LDR             R4, [R5,#8]
/* 0x4ED612 */    B               loc_4ED898; jumptable 004ED61E cases 419-427
/* 0x4ED614 */    SUB.W           R0, R6, #0x1A2; switch 13 cases
/* 0x4ED618 */    MOVS            R4, #0
/* 0x4ED61A */    CMP             R0, #0xC
/* 0x4ED61C */    BHI             def_4ED61E; jumptable 004ED61E default case
/* 0x4ED61E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4ED622 */    DCW 0xD; jump table for switch statement
/* 0x4ED624 */    DCW 0x13B
/* 0x4ED626 */    DCW 0x13B
/* 0x4ED628 */    DCW 0x13B
/* 0x4ED62A */    DCW 0x13B
/* 0x4ED62C */    DCW 0x13B
/* 0x4ED62E */    DCW 0x13B
/* 0x4ED630 */    DCW 0x13B
/* 0x4ED632 */    DCW 0x13B
/* 0x4ED634 */    DCW 0x13B
/* 0x4ED636 */    DCW 0x61
/* 0x4ED638 */    DCW 0x70
/* 0x4ED63A */    DCW 0x77
/* 0x4ED63C */    LDR             R1, [R5,#0x28]; jumptable 004ED61E case 418
/* 0x4ED63E */    LDR             R0, [R5,#0x20]
/* 0x4ED640 */    LDRB            R1, [R1,#0x10]
/* 0x4ED642 */    ADD.W           R6, R0, #0xEF
/* 0x4ED646 */    CMP             R1, #0
/* 0x4ED648 */    BEQ             loc_4ED734
/* 0x4ED64A */    ORR.W           R0, R0, #2
/* 0x4ED64E */    CMP             R0, #2
/* 0x4ED650 */    BNE             loc_4ED734
/* 0x4ED652 */    LDRB            R0, [R5,#0x1C]
/* 0x4ED654 */    CMP             R0, #0
/* 0x4ED656 */    BEQ.W           loc_4ED82A
/* 0x4ED65A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED668)
/* 0x4ED65C */    MOVW            R3, #0x2AF8
/* 0x4ED660 */    LDRD.W          R1, R2, [R5,#0x14]
/* 0x4ED664 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ED666 */    ADD             R1, R2; unsigned int
/* 0x4ED668 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ED66A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4ED66C */    SUBS            R2, R1, R0
/* 0x4ED66E */    CMP             R2, R3
/* 0x4ED670 */    BLE.W           loc_4ED830
/* 0x4ED674 */    VLDR            S16, =9000.0
/* 0x4ED678 */    B               loc_4ED842
/* 0x4ED67A */    CMP             R6, #0xCA; jumptable 004ED61E default case
/* 0x4ED67C */    BNE.W           loc_4ED898; jumptable 004ED61E cases 419-427
/* 0x4ED680 */    LDR             R0, [R5,#0x28]
/* 0x4ED682 */    LDRB            R0, [R0,#0x10]
/* 0x4ED684 */    CMP             R0, #0
/* 0x4ED686 */    BEQ.W           loc_4ED7A4
/* 0x4ED68A */    LDR             R0, [R5,#0x24]
/* 0x4ED68C */    LDRB            R0, [R0,#0x10]
/* 0x4ED68E */    CMP             R0, #0
/* 0x4ED690 */    BEQ.W           loc_4ED7FE
/* 0x4ED694 */    MOVS            R0, #off_18; this
/* 0x4ED696 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED69A */    MOV             R4, R0
/* 0x4ED69C */    BLX             rand
/* 0x4ED6A0 */    MOV             R5, R0
/* 0x4ED6A2 */    MOV             R0, R4; this
/* 0x4ED6A4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4ED6A8 */    UXTH            R0, R5
/* 0x4ED6AA */    VLDR            S2, =0.000015259
/* 0x4ED6AE */    VMOV            S0, R0
/* 0x4ED6B2 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4ED6BE)
/* 0x4ED6B4 */    MOVS            R1, #0; unsigned int
/* 0x4ED6B6 */    VCVT.F32.S32    S0, S0
/* 0x4ED6BA */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4ED6BC */    STRH            R1, [R4,#0x10]
/* 0x4ED6BE */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4ED6C0 */    ADDS            R0, #8
/* 0x4ED6C2 */    STR             R0, [R4]
/* 0x4ED6C4 */    VMUL.F32        S0, S0, S2
/* 0x4ED6C8 */    VLDR            S2, =4000.0
/* 0x4ED6CC */    VMUL.F32        S0, S0, S2
/* 0x4ED6D0 */    VCVT.S32.F32    S0, S0
/* 0x4ED6D4 */    STRD.W          R1, R1, [R4,#8]
/* 0x4ED6D8 */    VMOV            R0, S0
/* 0x4ED6DC */    ADD.W           R0, R0, #0x3E8
/* 0x4ED6E0 */    STR             R0, [R4,#0x14]
/* 0x4ED6E2 */    B               loc_4ED898; jumptable 004ED61E cases 419-427
/* 0x4ED6E4 */    MOVS            R0, #dword_20; jumptable 004ED61E case 428
/* 0x4ED6E6 */    LDR             R5, [R5,#0x20]
/* 0x4ED6E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED6EC */    MOV             R4, R0
/* 0x4ED6EE */    LDR             R0, =(aStartSunbathin - 0x4ED6FA); "start sunbathing"
/* 0x4ED6F0 */    MOVS            R1, #1; unsigned int
/* 0x4ED6F2 */    MOV.W           R2, #0x1AC
/* 0x4ED6F6 */    ADD             R0, PC; "start sunbathing"
/* 0x4ED6F8 */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x4ED6FC */    ADD.W           R2, R5, #0xF4
/* 0x4ED700 */    B               loc_4ED72C
/* 0x4ED702 */    LDR             R0, [R5,#0x20]; jumptable 004ED61E case 429
/* 0x4ED704 */    CMP             R0, #2
/* 0x4ED706 */    BEQ             loc_4ED750
/* 0x4ED708 */    CMP             R0, #0
/* 0x4ED70A */    BNE             loc_4ED77C
/* 0x4ED70C */    MOVS            R4, #0xFE
/* 0x4ED70E */    B               loc_4ED754
/* 0x4ED710 */    MOVS            R0, #dword_20; jumptable 004ED61E case 430
/* 0x4ED712 */    LDR             R5, [R5,#0x20]
/* 0x4ED714 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED718 */    MOV             R4, R0
/* 0x4ED71A */    LDR             R0, =(aStopSunbathing - 0x4ED726); "stop sunbathing"
/* 0x4ED71C */    MOV.W           R2, #0x1AE
/* 0x4ED720 */    MOVS            R1, #0
/* 0x4ED722 */    ADD             R0, PC; "stop sunbathing"
/* 0x4ED724 */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x4ED728 */    ADD.W           R2, R5, #0xF9
/* 0x4ED72C */    STR             R1, [SP,#0x30+var_28]
/* 0x4ED72E */    MOV             R0, R4
/* 0x4ED730 */    MOVS            R1, #0x30 ; '0'
/* 0x4ED732 */    B               loc_4ED79A
/* 0x4ED734 */    LDRB            R0, [R5,#0x1C]
/* 0x4ED736 */    CMP             R0, #0
/* 0x4ED738 */    BEQ             loc_4ED824
/* 0x4ED73A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED744)
/* 0x4ED73C */    LDRD.W          R1, R2, [R5,#0x14]
/* 0x4ED740 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ED742 */    ADD             R1, R2
/* 0x4ED744 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ED746 */    ADD.W           R1, R1, #0x3E8
/* 0x4ED74A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4ED74C */    SUBS            R5, R1, R0
/* 0x4ED74E */    B               loc_4ED868
/* 0x4ED750 */    MOVW            R4, #0x101
/* 0x4ED754 */    BLX             rand
/* 0x4ED758 */    UXTH            R0, R0
/* 0x4ED75A */    VLDR            S2, =0.000015259
/* 0x4ED75E */    VMOV            S0, R0
/* 0x4ED762 */    VMOV.F32        S4, #3.0
/* 0x4ED766 */    VCVT.F32.S32    S0, S0
/* 0x4ED76A */    VMUL.F32        S0, S0, S2
/* 0x4ED76E */    VMUL.F32        S0, S0, S4
/* 0x4ED772 */    VCVT.S32.F32    S0, S0
/* 0x4ED776 */    VMOV            R0, S0
/* 0x4ED77A */    ADDS            R5, R4, R0
/* 0x4ED77C */    MOVS            R0, #dword_20; this
/* 0x4ED77E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED782 */    MOV             R4, R0
/* 0x4ED784 */    LDR             R0, =(aIdleSunbathing - 0x4ED790); "idle sunbathing"
/* 0x4ED786 */    MOVS            R1, #1
/* 0x4ED788 */    MOVW            R2, #0x1AD
/* 0x4ED78C */    ADD             R0, PC; "idle sunbathing"
/* 0x4ED78E */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x4ED792 */    MOV             R0, R4
/* 0x4ED794 */    STR             R1, [SP,#0x30+var_28]
/* 0x4ED796 */    MOVS            R1, #0x30 ; '0'
/* 0x4ED798 */    MOV             R2, R5
/* 0x4ED79A */    MOV.W           R3, #0x40800000
/* 0x4ED79E */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED7A2 */    B               loc_4ED898; jumptable 004ED61E cases 419-427
/* 0x4ED7A4 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED7B0)
/* 0x4ED7A6 */    MOV.W           R2, #0x194
/* 0x4ED7AA */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED7B2)
/* 0x4ED7AC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4ED7AE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4ED7B0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4ED7B2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4ED7B4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4ED7B6 */    SMULBB.W        R0, R0, R2
/* 0x4ED7BA */    LDR             R1, [R1,R0]
/* 0x4ED7BC */    LDR.W           R0, [R1,#0x590]
/* 0x4ED7C0 */    CMP             R0, #0
/* 0x4ED7C2 */    ITT NE
/* 0x4ED7C4 */    LDRNE.W         R1, [R1,#0x484]
/* 0x4ED7C8 */    ANDSNE.W        R1, R1, #0x100; unsigned int
/* 0x4ED7CC */    BEQ             loc_4ED7FE
/* 0x4ED7CE */    VLDR            S0, [R0,#0x48]
/* 0x4ED7D2 */    VLDR            S2, [R0,#0x4C]
/* 0x4ED7D6 */    VMUL.F32        S0, S0, S0
/* 0x4ED7DA */    VLDR            S4, [R0,#0x50]
/* 0x4ED7DE */    VMUL.F32        S2, S2, S2
/* 0x4ED7E2 */    VMUL.F32        S4, S4, S4
/* 0x4ED7E6 */    VADD.F32        S0, S0, S2
/* 0x4ED7EA */    VLDR            S2, =0.04
/* 0x4ED7EE */    VADD.F32        S0, S0, S4
/* 0x4ED7F2 */    VCMPE.F32       S0, S2
/* 0x4ED7F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ED7FA */    BGT.W           loc_4ED68A
/* 0x4ED7FE */    MOVS            R0, #off_18; this
/* 0x4ED800 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED804 */    MOV             R4, R0
/* 0x4ED806 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4ED80A */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4ED818)
/* 0x4ED80C */    MOVS            R1, #0
/* 0x4ED80E */    MOVW            R2, #0x2710
/* 0x4ED812 */    STRH            R1, [R4,#0x10]
/* 0x4ED814 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4ED816 */    STR             R2, [R4,#0x14]
/* 0x4ED818 */    STRD.W          R1, R1, [R4,#8]
/* 0x4ED81C */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x4ED81E */    ADDS            R0, #8
/* 0x4ED820 */    STR             R0, [R4]
/* 0x4ED822 */    B               loc_4ED898; jumptable 004ED61E cases 419-427
/* 0x4ED824 */    MOV.W           R5, #0x3E8
/* 0x4ED828 */    B               loc_4ED868
/* 0x4ED82A */    VLDR            S16, =-2000.0
/* 0x4ED82E */    B               loc_4ED842
/* 0x4ED830 */    ADD.W           R1, R1, #0x3E8
/* 0x4ED834 */    SUBS            R0, R1, R0
/* 0x4ED836 */    SUBW            R0, R0, #0xBB8
/* 0x4ED83A */    VMOV            S0, R0
/* 0x4ED83E */    VCVT.F32.S32    S16, S0
/* 0x4ED842 */    BLX             rand
/* 0x4ED846 */    UXTH            R0, R0
/* 0x4ED848 */    VLDR            S2, =0.000015259
/* 0x4ED84C */    VMOV            S0, R0
/* 0x4ED850 */    VCVT.F32.S32    S0, S0
/* 0x4ED854 */    VMUL.F32        S0, S0, S2
/* 0x4ED858 */    VMUL.F32        S0, S16, S0
/* 0x4ED85C */    VCVT.S32.F32    S0, S0
/* 0x4ED860 */    VMOV            R0, S0
/* 0x4ED864 */    ADDW            R5, R0, #0xBB8
/* 0x4ED868 */    MOVS            R0, #dword_34; this
/* 0x4ED86A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED86E */    MOV             R4, R0
/* 0x4ED870 */    LDR             R0, =(aSunbathe - 0x4ED87A); "sunbathe"
/* 0x4ED872 */    MOVS            R3, #0
/* 0x4ED874 */    MOVS            R1, #1
/* 0x4ED876 */    ADD             R0, PC; "sunbathe"
/* 0x4ED878 */    MOVT            R3, #0xC080
/* 0x4ED87C */    MOV.W           R2, #0x1A2
/* 0x4ED880 */    STRD.W          R3, R5, [SP,#0x30+var_30]; float
/* 0x4ED884 */    STRD.W          R2, R0, [SP,#0x30+var_28]; int
/* 0x4ED888 */    MOV             R0, R4; int
/* 0x4ED88A */    STR             R1, [SP,#0x30+var_20]; int
/* 0x4ED88C */    MOVS            R1, #0x2F ; '/'; int
/* 0x4ED88E */    MOV             R2, R6; int
/* 0x4ED890 */    MOV.W           R3, #0x40800000; int
/* 0x4ED894 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4ED898 */    MOV             R0, R4; jumptable 004ED61E cases 419-427
/* 0x4ED89A */    ADD             SP, SP, #0x18
/* 0x4ED89C */    VPOP            {D8}
/* 0x4ED8A0 */    POP.W           {R11}
/* 0x4ED8A4 */    POP             {R4-R7,PC}
