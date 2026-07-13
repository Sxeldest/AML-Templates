; =========================================================================
; Full Function Name : _ZN4CHud13DrawFadeStateE15DRAW_FADE_STATEi
; Start Address       : 0x43A808
; End Address         : 0x43A9A4
; =========================================================================

/* 0x43A808 */    PUSH            {R4,R6,R7,LR}
/* 0x43A80A */    ADD             R7, SP, #8
/* 0x43A80C */    CMP             R0, #3; switch 4 cases
/* 0x43A80E */    BHI             def_43A810; jumptable 0043A810 default case
/* 0x43A810 */    TBB.W           [PC,R0]; switch jump
/* 0x43A814 */    DCB 2; jump table for switch statement
/* 0x43A815 */    DCB 0xB
/* 0x43A816 */    DCB 0x13
/* 0x43A817 */    DCB 0x1B
/* 0x43A818 */    LDR             R2, =(_ZN4CHud17m_WantedFadeTimerE_ptr - 0x43A824); jumptable 0043A810 case 0
/* 0x43A81A */    LDR             R3, =(_ZN4CHud13m_WantedTimerE_ptr - 0x43A826)
/* 0x43A81C */    LDR.W           R12, =(_ZN4CHud13m_WantedStateE_ptr - 0x43A828)
/* 0x43A820 */    ADD             R2, PC; _ZN4CHud17m_WantedFadeTimerE_ptr
/* 0x43A822 */    ADD             R3, PC; _ZN4CHud13m_WantedTimerE_ptr
/* 0x43A824 */    ADD             R12, PC; _ZN4CHud13m_WantedStateE_ptr
/* 0x43A826 */    B               loc_43A858
/* 0x43A828 */    B               loc_43A86A; jumptable 0043A810 default case
/* 0x43A82A */    LDR             R2, =(_ZN4CHud21m_EnergyLostFadeTimerE_ptr - 0x43A836); jumptable 0043A810 case 1
/* 0x43A82C */    LDR             R3, =(_ZN4CHud17m_EnergyLostTimerE_ptr - 0x43A838)
/* 0x43A82E */    LDR.W           R12, =(_ZN4CHud17m_EnergyLostStateE_ptr - 0x43A83A)
/* 0x43A832 */    ADD             R2, PC; _ZN4CHud21m_EnergyLostFadeTimerE_ptr
/* 0x43A834 */    ADD             R3, PC; _ZN4CHud17m_EnergyLostTimerE_ptr
/* 0x43A836 */    ADD             R12, PC; _ZN4CHud17m_EnergyLostStateE_ptr
/* 0x43A838 */    B               loc_43A858
/* 0x43A83A */    LDR             R2, =(_ZN4CHud23m_DisplayScoreFadeTimerE_ptr - 0x43A846); jumptable 0043A810 case 2
/* 0x43A83C */    LDR             R3, =(_ZN4CHud19m_DisplayScoreTimerE_ptr - 0x43A848)
/* 0x43A83E */    LDR.W           R12, =(_ZN4CHud19m_DisplayScoreStateE_ptr - 0x43A84A)
/* 0x43A842 */    ADD             R2, PC; _ZN4CHud23m_DisplayScoreFadeTimerE_ptr
/* 0x43A844 */    ADD             R3, PC; _ZN4CHud19m_DisplayScoreTimerE_ptr
/* 0x43A846 */    ADD             R12, PC; _ZN4CHud19m_DisplayScoreStateE_ptr
/* 0x43A848 */    B               loc_43A858
/* 0x43A84A */    LDR             R2, =(_ZN4CHud17m_WeaponFadeTimerE_ptr - 0x43A856); jumptable 0043A810 case 3
/* 0x43A84C */    LDR             R3, =(_ZN4CHud13m_WeaponTimerE_ptr - 0x43A858)
/* 0x43A84E */    LDR.W           R12, =(_ZN4CHud13m_WeaponStateE_ptr - 0x43A85A)
/* 0x43A852 */    ADD             R2, PC; _ZN4CHud17m_WeaponFadeTimerE_ptr
/* 0x43A854 */    ADD             R3, PC; _ZN4CHud13m_WeaponTimerE_ptr
/* 0x43A856 */    ADD             R12, PC; _ZN4CHud13m_WeaponStateE_ptr
/* 0x43A858 */    LDR             R2, [R2]; CHud::m_EnergyLostFadeTimer
/* 0x43A85A */    LDR             R3, [R3]; CHud::m_EnergyLostTimer
/* 0x43A85C */    LDR.W           LR, [R12]; CHud::m_EnergyLostState
/* 0x43A860 */    LDR             R4, [R2]; CHud::m_EnergyLostFadeTimer
/* 0x43A862 */    LDR.W           R12, [R3]; CHud::m_EnergyLostTimer
/* 0x43A866 */    LDR.W           R3, [LR]; CHud::m_EnergyLostState
/* 0x43A86A */    VLDR            S0, =255.0
/* 0x43A86E */    CBZ             R1, loc_43A886
/* 0x43A870 */    CMP             R3, #5; switch 6 cases
/* 0x43A872 */    BHI             def_43A876; jumptable 0043A876 default case, case 4
/* 0x43A874 */    MOVS            R1, #5
/* 0x43A876 */    TBB.W           [PC,R3]; switch jump
/* 0x43A87A */    DCB 3; jump table for switch statement
/* 0x43A87B */    DCB 0x1C
/* 0x43A87C */    DCB 0x1B
/* 0x43A87D */    DCB 0x1C
/* 0x43A87E */    DCB 0x44
/* 0x43A87F */    DCB 0x57
/* 0x43A880 */    MOVS            R1, #5; jumptable 0043A876 case 0
/* 0x43A882 */    MOVS            R4, #0
/* 0x43A884 */    B               loc_43A8B2; jumptable 0043A876 cases 1,3
/* 0x43A886 */    CMP             R3, #5; switch 6 cases
/* 0x43A888 */    BHI             def_43A876; jumptable 0043A876 default case, case 4
/* 0x43A88A */    MOV             R1, R3
/* 0x43A88C */    TBB.W           [PC,R3]; switch jump
/* 0x43A890 */    DCB 0x4C; jump table for switch statement
/* 0x43A891 */    DCB 3
/* 0x43A892 */    DCB 0x10
/* 0x43A893 */    DCB 0x6A
/* 0x43A894 */    DCB 0x39
/* 0x43A895 */    DCB 0x4C
/* 0x43A896 */    MOVW            R1, #0x2710; jumptable 0043A88C case 1
/* 0x43A89A */    MOV.W           R4, #0x3E8
/* 0x43A89E */    CMP             R12, R1
/* 0x43A8A0 */    MOV.W           R3, #1
/* 0x43A8A4 */    IT GT
/* 0x43A8A6 */    MOVWGT          R4, #0xBB8
/* 0x43A8AA */    IT GT
/* 0x43A8AC */    MOVGT           R3, #3
/* 0x43A8AE */    B               def_43A876; jumptable 0043A876 default case, case 4
/* 0x43A8B0 */    MOV             R1, R12; jumptable 0043A876 case 2
/* 0x43A8B2 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A8C0); jumptable 0043A876 cases 1,3
/* 0x43A8B4 */    MOVS            R3, #2
/* 0x43A8B6 */    VLDR            S0, =50.0
/* 0x43A8BA */    MOV             R12, R1
/* 0x43A8BC */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43A8BE */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x43A8C0 */    VLDR            S2, [R2]
/* 0x43A8C4 */    VDIV.F32        S0, S2, S0
/* 0x43A8C8 */    VLDR            S2, =1000.0
/* 0x43A8CC */    VMUL.F32        S0, S0, S2
/* 0x43A8D0 */    VCVT.U32.F32    S0, S0
/* 0x43A8D4 */    VMOV            R2, S0
/* 0x43A8D8 */    ADD             R2, R4
/* 0x43A8DA */    CMP.W           R2, #0x3E8
/* 0x43A8DE */    MOV             R4, R2
/* 0x43A8E0 */    IT GT
/* 0x43A8E2 */    MOVGT.W         R4, #0x3E8
/* 0x43A8E6 */    CMP.W           R2, #0x3E8
/* 0x43A8EA */    VMOV            S0, R4
/* 0x43A8EE */    VCVT.F32.S32    S0, S0
/* 0x43A8F2 */    IT GT
/* 0x43A8F4 */    MOVGT           R3, #1
/* 0x43A8F6 */    VDIV.F32        S0, S0, S2
/* 0x43A8FA */    VLDR            S2, =255.0
/* 0x43A8FE */    VMUL.F32        S0, S0, S2
/* 0x43A902 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A90C); jumptable 0043A876 default case, case 4
/* 0x43A904 */    VLDR            S2, =50.0
/* 0x43A908 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43A90A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x43A90C */    VLDR            S4, [R1]
/* 0x43A910 */    VDIV.F32        S2, S4, S2
/* 0x43A914 */    VLDR            S4, =1000.0
/* 0x43A918 */    VMUL.F32        S2, S2, S4
/* 0x43A91C */    VCVT.U32.F32    S2, S2
/* 0x43A920 */    VMOV            R1, S2
/* 0x43A924 */    ADD             R12, R1
/* 0x43A926 */    MOV             R1, R3
/* 0x43A928 */    CMP             R0, #3; jumptable 0043A876 case 5
/* 0x43A92A */    BHI             loc_43A94E
/* 0x43A92C */    LDR             R2, =(off_667D6C - 0x43A938)
/* 0x43A92E */    LDR             R3, =(off_667D7C - 0x43A93A)
/* 0x43A930 */    LDR.W           LR, =(off_667D8C - 0x43A93C)
/* 0x43A934 */    ADD             R2, PC; off_667D6C
/* 0x43A936 */    ADD             R3, PC; off_667D7C
/* 0x43A938 */    ADD             LR, PC; off_667D8C
/* 0x43A93A */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x43A93E */    LDR.W           R3, [R3,R0,LSL#2]
/* 0x43A942 */    LDR.W           R0, [LR,R0,LSL#2]
/* 0x43A946 */    STR             R1, [R2]
/* 0x43A948 */    STR.W           R12, [R3]
/* 0x43A94C */    STR             R4, [R0]
/* 0x43A94E */    VLDR            S2, =0.0
/* 0x43A952 */    VLDR            S4, =255.0
/* 0x43A956 */    VMAX.F32        D16, D0, D1
/* 0x43A95A */    VMIN.F32        D0, D16, D2
/* 0x43A95E */    VMOV            R0, S0
/* 0x43A962 */    POP             {R4,R6,R7,PC}
/* 0x43A964 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A972); jumptable 0043A88C case 3
/* 0x43A966 */    MOV             R2, #0xFFFFFFFD
/* 0x43A96A */    VLDR            S0, =50.0
/* 0x43A96E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x43A970 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x43A972 */    VLDR            S2, [R1]
/* 0x43A976 */    VDIV.F32        S0, S2, S0
/* 0x43A97A */    VLDR            S2, =1000.0
/* 0x43A97E */    VMUL.F32        S0, S0, S2
/* 0x43A982 */    VCVT.U32.F32    S0, S0
/* 0x43A986 */    VMOV            R1, S0
/* 0x43A98A */    SUBS            R1, R4, R1
/* 0x43A98C */    CMP             R1, #0
/* 0x43A98E */    MOV             R4, R1
/* 0x43A990 */    AND.W           R1, R2, R1,ASR#31
/* 0x43A994 */    IT LE
/* 0x43A996 */    MOVLE           R4, #0
/* 0x43A998 */    ADDS            R3, R1, #3
/* 0x43A99A */    VMOV            S0, R4
/* 0x43A99E */    VCVT.F32.S32    S0, S0
/* 0x43A9A2 */    B               loc_43A8F6
