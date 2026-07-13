; =========================================================================
; Full Function Name : _ZN9CPopCycle10InitialiseEv
; Start Address       : 0x471770
; End Address         : 0x471CAE
; =========================================================================

/* 0x471770 */    PUSH            {R4-R7,LR}
/* 0x471772 */    ADD             R7, SP, #0xC
/* 0x471774 */    PUSH.W          {R8-R11}
/* 0x471778 */    SUB             SP, SP, #4
/* 0x47177A */    VPUSH           {D8}
/* 0x47177E */    SUB             SP, SP, #0x110
/* 0x471780 */    LDR.W           R0, =(aData_3 - 0x471788); "DATA"
/* 0x471784 */    ADD             R0, PC; "DATA"
/* 0x471786 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x47178A */    ADR.W           R0, aPopcycleDat; "POPCYCLE.DAT"
/* 0x47178E */    ADR.W           R1, aRb_24; "rb"
/* 0x471792 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x471796 */    MOV             R4, R0
/* 0x471798 */    LDR.W           R0, =(byte_61CD7E - 0x4717A0)
/* 0x47179C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x47179E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4717A2 */    MOVS            R0, #0
/* 0x4717A4 */    LDR.W           R1, =(_ZN9CPopCycle13m_nMaxNumPedsE_ptr - 0x4717B2)
/* 0x4717A8 */    STR             R0, [SP,#0x138+var_BC]
/* 0x4717AA */    LDR.W           R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4717B8)
/* 0x4717AE */    ADD             R1, PC; _ZN9CPopCycle13m_nMaxNumPedsE_ptr ; unsigned int
/* 0x4717B0 */    LDR.W           R2, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4717BE)
/* 0x4717B4 */    ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4717B6 */    LDR.W           R3, =(_ZN9CPopCycle13m_nMaxNumCarsE_ptr - 0x4717C6)
/* 0x4717BA */    ADD             R2, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
/* 0x4717BC */    VLDR            S16, =100.0
/* 0x4717C0 */    LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
/* 0x4717C2 */    ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumCarsE_ptr
/* 0x4717C4 */    STR             R0, [SP,#0x138+var_C4]
/* 0x4717C6 */    LDR             R0, [R1]; CPopCycle::m_nMaxNumPeds ...
/* 0x4717C8 */    STR             R0, [SP,#0x138+var_C8]
/* 0x4717CA */    LDR             R0, [R2]; CPopCycle::m_nPercOther ...
/* 0x4717CC */    STR             R0, [SP,#0x138+var_CC]
/* 0x4717CE */    LDR             R0, [R3]; CPopCycle::m_nMaxNumCars ...
/* 0x4717D0 */    STR             R0, [SP,#0x138+var_D0]
/* 0x4717D2 */    LDR.W           R0, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4717DC)
/* 0x4717D6 */    STR             R4, [SP,#0x138+var_C0]
/* 0x4717D8 */    ADD             R0, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
/* 0x4717DA */    LDR             R0, [R0]; CPopCycle::m_nPercDealers ...
/* 0x4717DC */    STR             R0, [SP,#0x138+var_D4]
/* 0x4717DE */    LDR.W           R0, =(_ZN9CPopCycle11m_nPercGangE_ptr - 0x4717E6)
/* 0x4717E2 */    ADD             R0, PC; _ZN9CPopCycle11m_nPercGangE_ptr
/* 0x4717E4 */    LDR             R0, [R0]; CPopCycle::m_nPercGang ...
/* 0x4717E6 */    STR             R0, [SP,#0x138+var_D8]
/* 0x4717E8 */    LDR.W           R0, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4717F0)
/* 0x4717EC */    ADD             R0, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
/* 0x4717EE */    LDR             R0, [R0]; CPopCycle::m_nPercCops ...
/* 0x4717F0 */    STR             R0, [SP,#0x138+var_DC]
/* 0x4717F2 */    MOVS            R0, #0
/* 0x4717F4 */    STR             R0, [SP,#0x138+var_B8]
/* 0x4717F6 */    MOVS            R5, #0
/* 0x4717F8 */    MOV             R0, R4; this
/* 0x4717FA */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4717FE */    CBZ             R0, loc_471810
/* 0x471800 */    LDRB            R1, [R0]
/* 0x471802 */    CMP             R1, #0x2F ; '/'
/* 0x471804 */    BEQ             loc_4717F8
/* 0x471806 */    CMP             R1, #0
/* 0x471808 */    BEQ             loc_4717F8
/* 0x47180A */    B               loc_471812
/* 0x47180C */    DCFS 100.0
/* 0x471810 */    MOVS            R0, #0; s
/* 0x471812 */    ADD             R1, SP, #0x138+var_74
/* 0x471814 */    STR             R1, [SP,#0x138+var_F8]
/* 0x471816 */    ADD             R1, SP, #0x138+var_78
/* 0x471818 */    STR             R1, [SP,#0x138+var_F4]
/* 0x47181A */    ADD             R1, SP, #0x138+var_7C
/* 0x47181C */    STR             R1, [SP,#0x138+var_F0]
/* 0x47181E */    ADD             R1, SP, #0x138+var_80
/* 0x471820 */    STR             R1, [SP,#0x138+var_EC]
/* 0x471822 */    ADD             R1, SP, #0x138+var_84
/* 0x471824 */    STR             R1, [SP,#0x138+var_E8]
/* 0x471826 */    ADD             R1, SP, #0x138+var_88
/* 0x471828 */    STR             R1, [SP,#0x138+var_E4]
/* 0x47182A */    ADD             R1, SP, #0x138+var_54
/* 0x47182C */    STR             R1, [SP,#0x138+var_118]
/* 0x47182E */    ADD             R1, SP, #0x138+var_58
/* 0x471830 */    STR             R1, [SP,#0x138+var_114]
/* 0x471832 */    ADD             R1, SP, #0x138+var_5C
/* 0x471834 */    STR             R1, [SP,#0x138+var_110]
/* 0x471836 */    ADD             R1, SP, #0x138+var_60
/* 0x471838 */    STR             R1, [SP,#0x138+var_10C]
/* 0x47183A */    ADD             R1, SP, #0x138+var_64
/* 0x47183C */    STR             R1, [SP,#0x138+var_108]
/* 0x47183E */    ADD             R1, SP, #0x138+var_68
/* 0x471840 */    STR             R1, [SP,#0x138+var_104]
/* 0x471842 */    ADD             R1, SP, #0x138+var_6C
/* 0x471844 */    STR             R1, [SP,#0x138+var_100]
/* 0x471846 */    ADD             R1, SP, #0x138+var_70
/* 0x471848 */    STR             R1, [SP,#0x138+var_FC]
/* 0x47184A */    ADD             R1, SP, #0x138+var_34
/* 0x47184C */    STR             R1, [SP,#0x138+var_138]
/* 0x47184E */    ADD             R1, SP, #0x138+var_38
/* 0x471850 */    STR             R1, [SP,#0x138+var_134]
/* 0x471852 */    ADD             R1, SP, #0x138+var_3C
/* 0x471854 */    STR             R1, [SP,#0x138+var_130]
/* 0x471856 */    ADD             R1, SP, #0x138+var_40
/* 0x471858 */    STR             R1, [SP,#0x138+var_12C]
/* 0x47185A */    ADD             R1, SP, #0x138+var_44
/* 0x47185C */    STR             R1, [SP,#0x138+var_128]
/* 0x47185E */    ADD             R1, SP, #0x138+var_48
/* 0x471860 */    STR             R1, [SP,#0x138+var_124]
/* 0x471862 */    ADD             R1, SP, #0x138+var_4C
/* 0x471864 */    STR             R1, [SP,#0x138+var_120]
/* 0x471866 */    ADD             R1, SP, #0x138+var_50
/* 0x471868 */    STR             R1, [SP,#0x138+var_11C]
/* 0x47186A */    LDR.W           R1, =(aSDDDDDDDDDDDDD_0+0x1B - 0x471876); "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x47186E */    ADD             R2, SP, #0x138+var_2C
/* 0x471870 */    ADD             R3, SP, #0x138+var_30
/* 0x471872 */    ADD             R1, PC; "%d %d %d %d %d %d %d %d %d %d %d %d %d "... ; format
/* 0x471874 */    BLX             sscanf
/* 0x471878 */    MOV.W           R0, #0x2D0
/* 0x47187C */    LDR             R1, [SP,#0x138+var_C4]
/* 0x47187E */    MLA.W           R0, R5, R0, R1
/* 0x471882 */    ADD.W           R2, R5, R5,LSL#2
/* 0x471886 */    STR             R5, [SP,#0x138+var_8C]
/* 0x471888 */    LDR             R5, [SP,#0x138+var_B8]
/* 0x47188A */    LDR             R1, [SP,#0x138+var_C8]
/* 0x47188C */    LDR             R4, [SP,#0x138+var_50]
/* 0x47188E */    ADD.W           R3, R1, R2,LSL#3
/* 0x471892 */    MOV.W           R1, #0x168
/* 0x471896 */    ADD.W           R6, R5, R5,LSL#2
/* 0x47189A */    MLA.W           R1, R5, R1, R0
/* 0x47189E */    LDR             R5, [SP,#0x138+var_BC]
/* 0x4718A0 */    ADD.W           R0, R3, R6,LSL#2
/* 0x4718A4 */    LDR             R3, [SP,#0x138+var_2C]
/* 0x4718A6 */    STRB            R3, [R0,R5]
/* 0x4718A8 */    LDR             R0, [SP,#0x138+var_D0]
/* 0x4718AA */    LDR             R3, [SP,#0x138+var_30]
/* 0x4718AC */    ADD.W           R0, R0, R2,LSL#3
/* 0x4718B0 */    ADD.W           R0, R0, R6,LSL#2
/* 0x4718B4 */    STRB            R3, [R0,R5]
/* 0x4718B6 */    LDR             R0, [SP,#0x138+var_D4]
/* 0x4718B8 */    LDR             R3, [SP,#0x138+var_34]
/* 0x4718BA */    ADD.W           R0, R0, R2,LSL#3
/* 0x4718BE */    ADD.W           R0, R0, R6,LSL#2
/* 0x4718C2 */    STRB            R3, [R0,R5]
/* 0x4718C4 */    LDR             R0, [SP,#0x138+var_D8]
/* 0x4718C6 */    LDR             R3, [SP,#0x138+var_38]
/* 0x4718C8 */    ADD.W           R0, R0, R2,LSL#3
/* 0x4718CC */    ADD.W           R0, R0, R6,LSL#2
/* 0x4718D0 */    STRB            R3, [R0,R5]
/* 0x4718D2 */    LDR             R0, [SP,#0x138+var_DC]
/* 0x4718D4 */    LDR             R3, [SP,#0x138+var_3C]
/* 0x4718D6 */    ADD.W           R0, R0, R2,LSL#3
/* 0x4718DA */    ADD.W           R0, R0, R6,LSL#2
/* 0x4718DE */    STRB            R3, [R0,R5]
/* 0x4718E0 */    LDR             R0, [SP,#0x138+var_CC]
/* 0x4718E2 */    LDR             R3, [SP,#0x138+var_44]
/* 0x4718E4 */    ADD.W           R0, R0, R2,LSL#3
/* 0x4718E8 */    LDR             R2, [SP,#0x138+var_40]
/* 0x4718EA */    ADD.W           R0, R0, R6,LSL#2
/* 0x4718EE */    LDR             R6, [SP,#0x138+var_48]
/* 0x4718F0 */    STRB            R2, [R0,R5]
/* 0x4718F2 */    ADD.W           R2, R5, R5,LSL#3
/* 0x4718F6 */    ADD.W           R0, R1, R2,LSL#1
/* 0x4718FA */    LDR             R5, [SP,#0x138+var_4C]
/* 0x4718FC */    STRB.W          R3, [R1,R2,LSL#1]
/* 0x471900 */    UXTB            R3, R3
/* 0x471902 */    UXTAB.W         R3, R3, R6
/* 0x471906 */    STRB            R6, [R0,#1]
/* 0x471908 */    UXTAB.W         R3, R3, R5
/* 0x47190C */    LDR             R6, [SP,#0x138+var_54]
/* 0x47190E */    UXTAB.W         R3, R3, R4
/* 0x471912 */    STRB            R5, [R0,#2]
/* 0x471914 */    LDR             R5, [SP,#0x138+var_58]
/* 0x471916 */    STRB            R4, [R0,#3]
/* 0x471918 */    UXTAB.W         R3, R3, R6
/* 0x47191C */    LDR             R4, [SP,#0x138+var_5C]
/* 0x47191E */    STRB            R6, [R0,#4]
/* 0x471920 */    UXTAB.W         R3, R3, R5
/* 0x471924 */    LDR             R6, [SP,#0x138+var_60]
/* 0x471926 */    STRB            R5, [R0,#5]
/* 0x471928 */    UXTAB.W         R3, R3, R4
/* 0x47192C */    LDR             R5, [SP,#0x138+var_64]
/* 0x47192E */    STRB            R4, [R0,#6]
/* 0x471930 */    UXTAB.W         R3, R3, R6
/* 0x471934 */    LDR             R4, [SP,#0x138+var_68]
/* 0x471936 */    STRB            R6, [R0,#7]
/* 0x471938 */    UXTAB.W         R3, R3, R5
/* 0x47193C */    LDR             R6, [SP,#0x138+var_6C]
/* 0x47193E */    STRB            R5, [R0,#8]
/* 0x471940 */    UXTAB.W         R3, R3, R4
/* 0x471944 */    LDR             R5, [SP,#0x138+var_70]
/* 0x471946 */    STRB            R4, [R0,#9]
/* 0x471948 */    UXTAB.W         R3, R3, R6
/* 0x47194C */    LDR             R4, [SP,#0x138+var_74]
/* 0x47194E */    STRB            R6, [R0,#0xA]
/* 0x471950 */    UXTAB.W         R3, R3, R5
/* 0x471954 */    LDR             R6, [SP,#0x138+var_78]
/* 0x471956 */    STRB            R5, [R0,#0xB]
/* 0x471958 */    UXTAB.W         R3, R3, R4
/* 0x47195C */    LDR             R5, [SP,#0x138+var_7C]
/* 0x47195E */    STRB            R4, [R0,#0xC]
/* 0x471960 */    UXTAB.W         R3, R3, R6
/* 0x471964 */    LDR             R4, [SP,#0x138+var_80]
/* 0x471966 */    STRB            R6, [R0,#0xD]
/* 0x471968 */    UXTAB.W         R3, R3, R5
/* 0x47196C */    LDR             R6, [SP,#0x138+var_84]
/* 0x47196E */    STRB            R5, [R0,#0xE]
/* 0x471970 */    UXTAB.W         R3, R3, R4
/* 0x471974 */    LDR             R5, [SP,#0x138+var_88]
/* 0x471976 */    UXTAB.W         R3, R3, R6
/* 0x47197A */    STRB            R4, [R0,#0xF]
/* 0x47197C */    STRB            R6, [R0,#0x10]
/* 0x47197E */    UXTAB.W         R3, R3, R5
/* 0x471982 */    VMOV            S0, R3
/* 0x471986 */    VCVT.F32.S32    S0, S0
/* 0x47198A */    STRB            R5, [R0,#0x11]
/* 0x47198C */    LDRB.W          R3, [R1,R2,LSL#1]
/* 0x471990 */    VMOV            S2, R3
/* 0x471994 */    VDIV.F32        S0, S16, S0
/* 0x471998 */    VCVT.F32.U32    S2, S2
/* 0x47199C */    VMUL.F32        S2, S0, S2
/* 0x4719A0 */    VCVT.U32.F32    S2, S2
/* 0x4719A4 */    VMOV            R3, S2
/* 0x4719A8 */    STRB.W          R3, [R1,R2,LSL#1]
/* 0x4719AC */    MOVS            R2, #0
/* 0x4719AE */    LDRB            R1, [R0,#1]
/* 0x4719B0 */    VMOV            S2, R1
/* 0x4719B4 */    VCVT.F32.U32    S2, S2
/* 0x4719B8 */    VMUL.F32        S2, S0, S2
/* 0x4719BC */    VCVT.U32.F32    S2, S2
/* 0x4719C0 */    VMOV            R6, S2
/* 0x4719C4 */    STRB            R6, [R0,#1]
/* 0x4719C6 */    LDRB            R1, [R0,#2]
/* 0x4719C8 */    STR             R6, [SP,#0x138+var_90]
/* 0x4719CA */    VMOV            S2, R1
/* 0x4719CE */    VCVT.F32.U32    S2, S2
/* 0x4719D2 */    VMUL.F32        S2, S0, S2
/* 0x4719D6 */    VCVT.U32.F32    S2, S2
/* 0x4719DA */    VMOV            R5, S2
/* 0x4719DE */    STRB            R5, [R0,#2]
/* 0x4719E0 */    LDRB            R1, [R0,#3]
/* 0x4719E2 */    VMOV            S2, R1
/* 0x4719E6 */    MOV             R1, R3
/* 0x4719E8 */    CMP             R1, R6
/* 0x4719EA */    MOV             R3, R6
/* 0x4719EC */    VCVT.F32.U32    S2, S2
/* 0x4719F0 */    STR             R1, [SP,#0x138+var_94]
/* 0x4719F2 */    ITE LS
/* 0x4719F4 */    MOVLS           R2, #1
/* 0x4719F6 */    MOVHI           R3, R1
/* 0x4719F8 */    STR             R5, [SP,#0x138+var_98]
/* 0x4719FA */    CMP             R3, R5
/* 0x4719FC */    IT LS
/* 0x4719FE */    MOVLS           R2, #2
/* 0x471A00 */    VMUL.F32        S2, S0, S2
/* 0x471A04 */    VCVT.U32.F32    S2, S2
/* 0x471A08 */    IT LS
/* 0x471A0A */    MOVLS           R3, R5
/* 0x471A0C */    VMOV            R1, S2
/* 0x471A10 */    STR             R1, [SP,#0x138+var_9C]
/* 0x471A12 */    CMP             R3, R1
/* 0x471A14 */    ITT LS
/* 0x471A16 */    MOVLS           R2, #3
/* 0x471A18 */    MOVLS           R3, R1
/* 0x471A1A */    STRB            R1, [R0,#3]
/* 0x471A1C */    LDRB            R1, [R0,#4]
/* 0x471A1E */    VMOV            S2, R1
/* 0x471A22 */    VCVT.F32.U32    S2, S2
/* 0x471A26 */    VMUL.F32        S2, S0, S2
/* 0x471A2A */    VCVT.U32.F32    S2, S2
/* 0x471A2E */    VMOV            R1, S2
/* 0x471A32 */    STR             R1, [SP,#0x138+var_A0]
/* 0x471A34 */    CMP             R3, R1
/* 0x471A36 */    ITT LS
/* 0x471A38 */    MOVLS           R2, #4
/* 0x471A3A */    MOVLS           R3, R1
/* 0x471A3C */    STRB            R1, [R0,#4]
/* 0x471A3E */    LDRB            R1, [R0,#5]
/* 0x471A40 */    VMOV            S2, R1
/* 0x471A44 */    VCVT.F32.U32    S2, S2
/* 0x471A48 */    VMUL.F32        S2, S0, S2
/* 0x471A4C */    VCVT.U32.F32    S2, S2
/* 0x471A50 */    VMOV            R1, S2
/* 0x471A54 */    STR             R1, [SP,#0x138+var_A4]
/* 0x471A56 */    CMP             R3, R1
/* 0x471A58 */    ITT LS
/* 0x471A5A */    MOVLS           R2, #5
/* 0x471A5C */    MOVLS           R3, R1
/* 0x471A5E */    STRB            R1, [R0,#5]
/* 0x471A60 */    LDRB            R1, [R0,#6]
/* 0x471A62 */    VMOV            S2, R1
/* 0x471A66 */    VCVT.F32.U32    S2, S2
/* 0x471A6A */    VMUL.F32        S2, S0, S2
/* 0x471A6E */    VCVT.U32.F32    S2, S2
/* 0x471A72 */    VMOV            R1, S2
/* 0x471A76 */    STR             R1, [SP,#0x138+var_A8]
/* 0x471A78 */    CMP             R3, R1
/* 0x471A7A */    ITT LS
/* 0x471A7C */    MOVLS           R2, #6
/* 0x471A7E */    MOVLS           R3, R1
/* 0x471A80 */    STRB            R1, [R0,#6]
/* 0x471A82 */    LDRB            R1, [R0,#7]
/* 0x471A84 */    VMOV            S2, R1
/* 0x471A88 */    UXTB            R1, R3
/* 0x471A8A */    VCVT.F32.U32    S2, S2
/* 0x471A8E */    VMUL.F32        S2, S0, S2
/* 0x471A92 */    VCVT.U32.F32    S2, S2
/* 0x471A96 */    VMOV            R6, S2
/* 0x471A9A */    STR             R6, [SP,#0x138+var_AC]
/* 0x471A9C */    CMP             R1, R6
/* 0x471A9E */    ITT LS
/* 0x471AA0 */    MOVLS           R2, #7
/* 0x471AA2 */    MOVLS           R3, R6
/* 0x471AA4 */    STRB            R6, [R0,#7]
/* 0x471AA6 */    LDRB            R1, [R0,#8]
/* 0x471AA8 */    VMOV            S2, R1
/* 0x471AAC */    UXTB            R1, R3
/* 0x471AAE */    VCVT.F32.U32    S2, S2
/* 0x471AB2 */    VMUL.F32        S2, S0, S2
/* 0x471AB6 */    VCVT.U32.F32    S2, S2
/* 0x471ABA */    VMOV            R6, S2
/* 0x471ABE */    STR             R6, [SP,#0x138+var_B0]
/* 0x471AC0 */    CMP             R1, R6
/* 0x471AC2 */    ITT LS
/* 0x471AC4 */    MOVLS           R2, #8
/* 0x471AC6 */    MOVLS           R3, R6
/* 0x471AC8 */    STRB            R6, [R0,#8]
/* 0x471ACA */    LDRB            R1, [R0,#9]
/* 0x471ACC */    VMOV            S2, R1
/* 0x471AD0 */    UXTB            R1, R3
/* 0x471AD2 */    VCVT.F32.U32    S2, S2
/* 0x471AD6 */    VMUL.F32        S2, S0, S2
/* 0x471ADA */    VCVT.U32.F32    S2, S2
/* 0x471ADE */    VMOV            R6, S2
/* 0x471AE2 */    STR             R6, [SP,#0x138+var_B4]
/* 0x471AE4 */    CMP             R1, R6
/* 0x471AE6 */    ITT LS
/* 0x471AE8 */    MOVLS           R2, #9
/* 0x471AEA */    MOVLS           R3, R6
/* 0x471AEC */    STRB            R6, [R0,#9]
/* 0x471AEE */    LDRB            R1, [R0,#0xA]
/* 0x471AF0 */    VMOV            S2, R1
/* 0x471AF4 */    UXTB            R1, R3
/* 0x471AF6 */    VCVT.F32.U32    S2, S2
/* 0x471AFA */    VMUL.F32        S2, S0, S2
/* 0x471AFE */    VCVT.U32.F32    S2, S2
/* 0x471B02 */    VMOV            R11, S2
/* 0x471B06 */    CMP             R1, R11
/* 0x471B08 */    ITT LS
/* 0x471B0A */    MOVLS           R2, #0xA
/* 0x471B0C */    MOVLS           R3, R11
/* 0x471B0E */    STRB.W          R11, [R0,#0xA]
/* 0x471B12 */    LDRB            R1, [R0,#0xB]
/* 0x471B14 */    VMOV            S2, R1
/* 0x471B18 */    UXTB            R1, R3
/* 0x471B1A */    VCVT.F32.U32    S2, S2
/* 0x471B1E */    VMUL.F32        S2, S0, S2
/* 0x471B22 */    VCVT.U32.F32    S2, S2
/* 0x471B26 */    VMOV            R10, S2
/* 0x471B2A */    CMP             R1, R10
/* 0x471B2C */    ITT LS
/* 0x471B2E */    MOVLS           R2, #0xB
/* 0x471B30 */    MOVLS           R3, R10
/* 0x471B32 */    STRB.W          R10, [R0,#0xB]
/* 0x471B36 */    LDRB            R1, [R0,#0xC]
/* 0x471B38 */    VMOV            S2, R1
/* 0x471B3C */    UXTB            R1, R3
/* 0x471B3E */    VCVT.F32.U32    S2, S2
/* 0x471B42 */    VMUL.F32        S2, S0, S2
/* 0x471B46 */    VCVT.U32.F32    S2, S2
/* 0x471B4A */    VMOV            R9, S2
/* 0x471B4E */    CMP             R1, R9
/* 0x471B50 */    ITT LS
/* 0x471B52 */    MOVLS           R2, #0xC
/* 0x471B54 */    MOVLS           R3, R9
/* 0x471B56 */    STRB.W          R9, [R0,#0xC]
/* 0x471B5A */    LDRB            R1, [R0,#0xD]
/* 0x471B5C */    VMOV            S2, R1
/* 0x471B60 */    UXTB            R1, R3
/* 0x471B62 */    VCVT.F32.U32    S2, S2
/* 0x471B66 */    VMUL.F32        S2, S0, S2
/* 0x471B6A */    VCVT.U32.F32    S2, S2
/* 0x471B6E */    VMOV            R8, S2
/* 0x471B72 */    CMP             R1, R8
/* 0x471B74 */    ITT LS
/* 0x471B76 */    MOVLS           R2, #0xD
/* 0x471B78 */    MOVLS           R3, R8
/* 0x471B7A */    STRB.W          R8, [R0,#0xD]
/* 0x471B7E */    LDRB            R1, [R0,#0xE]
/* 0x471B80 */    VMOV            S2, R1
/* 0x471B84 */    UXTB            R1, R3
/* 0x471B86 */    VCVT.F32.U32    S2, S2
/* 0x471B8A */    VMUL.F32        S2, S0, S2
/* 0x471B8E */    VCVT.U32.F32    S2, S2
/* 0x471B92 */    VMOV            R4, S2
/* 0x471B96 */    CMP             R1, R4
/* 0x471B98 */    ITT LS
/* 0x471B9A */    MOVLS           R2, #0xE
/* 0x471B9C */    MOVLS           R3, R4
/* 0x471B9E */    STRB            R4, [R0,#0xE]
/* 0x471BA0 */    LDRB            R1, [R0,#0xF]
/* 0x471BA2 */    VMOV            S2, R1
/* 0x471BA6 */    UXTB            R1, R3
/* 0x471BA8 */    VCVT.F32.U32    S2, S2
/* 0x471BAC */    VMUL.F32        S2, S0, S2
/* 0x471BB0 */    VCVT.U32.F32    S2, S2
/* 0x471BB4 */    VMOV            LR, S2
/* 0x471BB8 */    CMP             R1, LR
/* 0x471BBA */    ITT LS
/* 0x471BBC */    MOVLS           R2, #0xF
/* 0x471BBE */    MOVLS           R3, LR
/* 0x471BC0 */    STRB.W          LR, [R0,#0xF]
/* 0x471BC4 */    LDRB            R1, [R0,#0x10]
/* 0x471BC6 */    UXTB.W          R12, R3
/* 0x471BCA */    VMOV            S2, R1
/* 0x471BCE */    VCVT.F32.U32    S2, S2
/* 0x471BD2 */    VMUL.F32        S2, S0, S2
/* 0x471BD6 */    VCVT.U32.F32    S2, S2
/* 0x471BDA */    VMOV            R1, S2
/* 0x471BDE */    CMP             R12, R1
/* 0x471BE0 */    ITT LS
/* 0x471BE2 */    MOVLS           R2, #0x10
/* 0x471BE4 */    MOVLS           R3, R1
/* 0x471BE6 */    STRB            R1, [R0,#0x10]
/* 0x471BE8 */    LDRB            R6, [R0,#0x11]
/* 0x471BEA */    UXTB            R3, R3
/* 0x471BEC */    VMOV            S2, R6
/* 0x471BF0 */    VCVT.F32.U32    S2, S2
/* 0x471BF4 */    VMUL.F32        S0, S0, S2
/* 0x471BF8 */    VCVT.U32.F32    S0, S0
/* 0x471BFC */    VMOV            R6, S0
/* 0x471C00 */    CMP             R3, R6
/* 0x471C02 */    IT LS
/* 0x471C04 */    MOVLS           R2, #0x11
/* 0x471C06 */    LDRD.W          R5, R3, [SP,#0x138+var_94]
/* 0x471C0A */    STRB            R6, [R0,#0x11]
/* 0x471C0C */    ADD             R3, R5
/* 0x471C0E */    LDR             R5, [SP,#0x138+var_98]
/* 0x471C10 */    ADD             R3, R5
/* 0x471C12 */    LDR             R5, [SP,#0x138+var_9C]
/* 0x471C14 */    ADD             R3, R5
/* 0x471C16 */    LDR             R5, [SP,#0x138+var_A0]
/* 0x471C18 */    ADD             R3, R5
/* 0x471C1A */    LDR             R5, [SP,#0x138+var_A4]
/* 0x471C1C */    ADD             R3, R5
/* 0x471C1E */    LDR             R5, [SP,#0x138+var_A8]
/* 0x471C20 */    ADD             R3, R5
/* 0x471C22 */    LDR             R5, [SP,#0x138+var_AC]
/* 0x471C24 */    ADD             R3, R5
/* 0x471C26 */    LDR             R5, [SP,#0x138+var_B0]
/* 0x471C28 */    ADD             R3, R5
/* 0x471C2A */    LDR             R5, [SP,#0x138+var_B4]
/* 0x471C2C */    ADD             R3, R5
/* 0x471C2E */    LDR             R5, [SP,#0x138+var_8C]
/* 0x471C30 */    ADD             R3, R11
/* 0x471C32 */    ADD             R3, R10
/* 0x471C34 */    ADDS            R5, #1
/* 0x471C36 */    ADD             R3, R9
/* 0x471C38 */    CMP             R5, #0xC
/* 0x471C3A */    ADD             R3, R8
/* 0x471C3C */    ADD             R3, R4
/* 0x471C3E */    LDR             R4, [SP,#0x138+var_C0]
/* 0x471C40 */    ADD             R3, LR
/* 0x471C42 */    ADD             R1, R3
/* 0x471C44 */    LDRB            R3, [R0,R2]
/* 0x471C46 */    ADD             R1, R6
/* 0x471C48 */    RSB.W           R1, R1, #0x64 ; 'd'
/* 0x471C4C */    ADD             R1, R3
/* 0x471C4E */    STRB            R1, [R0,R2]
/* 0x471C50 */    BNE.W           loc_4717F8
/* 0x471C54 */    LDR             R0, [SP,#0x138+var_B8]
/* 0x471C56 */    MOV             R1, R0
/* 0x471C58 */    ADDS            R1, #1
/* 0x471C5A */    CMP             R1, #2
/* 0x471C5C */    MOV             R0, R1
/* 0x471C5E */    STR             R0, [SP,#0x138+var_B8]
/* 0x471C60 */    BNE.W           loc_4717F6
/* 0x471C64 */    LDR             R0, [SP,#0x138+var_BC]
/* 0x471C66 */    MOV             R1, R0
/* 0x471C68 */    ADDS            R1, #1
/* 0x471C6A */    CMP             R1, #0x14
/* 0x471C6C */    MOV             R0, R1
/* 0x471C6E */    STR             R0, [SP,#0x138+var_BC]
/* 0x471C70 */    BNE.W           loc_4717F2
/* 0x471C74 */    LDR             R0, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x471C7E)
/* 0x471C76 */    MOVS            R6, #0
/* 0x471C78 */    LDR             R1, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x471C84)
/* 0x471C7A */    ADD             R0, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x471C7C */    LDR             R2, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x471C86)
/* 0x471C7E */    LDR             R3, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x471C8A)
/* 0x471C80 */    ADD             R1, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x471C82 */    ADD             R2, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x471C84 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x471C86 */    ADD             R3, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x471C88 */    LDR             R1, [R1]; unsigned int
/* 0x471C8A */    LDR             R2, [R2]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x471C8C */    LDR             R3, [R3]; CPopCycle::m_pCurrZoneInfo ...
/* 0x471C8E */    STR             R6, [R0]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x471C90 */    MOV.W           R0, #0xFFFFFFFF
/* 0x471C94 */    STR             R0, [R1]; CPopCycle::m_nCurrentZoneType
/* 0x471C96 */    MOV             R0, R4; this
/* 0x471C98 */    STR             R6, [R2]; CPopCycle::m_nCurrentTimeIndex
/* 0x471C9A */    STR             R6, [R3]; CPopCycle::m_pCurrZoneInfo
/* 0x471C9C */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x471CA0 */    ADD             SP, SP, #0x110
/* 0x471CA2 */    VPOP            {D8}
/* 0x471CA6 */    ADD             SP, SP, #4
/* 0x471CA8 */    POP.W           {R8-R11}
/* 0x471CAC */    POP             {R4-R7,PC}
