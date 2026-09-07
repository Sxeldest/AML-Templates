; =========================================================================
; Full Function Name : _ZN9CPathFind15UpdateStreamingEb
; Start Address       : 0x3195A4
; End Address         : 0x319B96
; =========================================================================

/* 0x3195A4 */    PUSH            {R4-R7,LR}
/* 0x3195A6 */    ADD             R7, SP, #0xC
/* 0x3195A8 */    PUSH.W          {R8-R11}
/* 0x3195AC */    SUB             SP, SP, #4
/* 0x3195AE */    VPUSH           {D8-D11}
/* 0x3195B2 */    SUB             SP, SP, #0x18
/* 0x3195B4 */    CMP             R1, #0
/* 0x3195B6 */    STR             R0, [SP,#0x58+var_54]
/* 0x3195B8 */    BNE             loc_3195E2
/* 0x3195BA */    LDR.W           R0, =(byte_7AEE04 - 0x3195C2)
/* 0x3195BE */    ADD             R0, PC; byte_7AEE04
/* 0x3195C0 */    LDRB            R0, [R0]
/* 0x3195C2 */    CBNZ            R0, loc_3195E2
/* 0x3195C4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3195D0)
/* 0x3195C8 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x3195D2)
/* 0x3195CC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3195CE */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x3195D0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3195D2 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x3195D4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3195D6 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x3195D8 */    EORS            R0, R1
/* 0x3195DA */    CMP.W           R0, #0x200
/* 0x3195DE */    BCC.W           loc_319B88
/* 0x3195E2 */    LDR.W           R0, =(ToBeStreamed_ptr - 0x3195F2)
/* 0x3195E6 */    VMOV.I32        Q8, #0
/* 0x3195EA */    LDR.W           R1, =(ToBeStreamedForScript_ptr - 0x3195F4)
/* 0x3195EE */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x3195F0 */    ADD             R1, PC; ToBeStreamedForScript_ptr
/* 0x3195F2 */    LDR             R0, [R0]; ToBeStreamed
/* 0x3195F4 */    LDR             R1, [R1]; ToBeStreamedForScript
/* 0x3195F6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3195FA */    VST1.8          {D16-D17}, [R2]
/* 0x3195FE */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x319602 */    VST1.8          {D16-D17}, [R2]
/* 0x319606 */    VST1.8          {D16-D17}, [R0]!
/* 0x31960A */    VST1.8          {D16-D17}, [R0]
/* 0x31960E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x319612 */    VST1.8          {D16-D17}, [R0]
/* 0x319616 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x31961A */    VST1.8          {D16-D17}, [R0]
/* 0x31961E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x319622 */    VST1.8          {D16-D17}, [R1]!
/* 0x319626 */    VST1.8          {D16-D17}, [R1]
/* 0x31962A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31962E */    CMP             R0, #0
/* 0x319630 */    BEQ.W           loc_31973A
/* 0x319634 */    ADD             R0, SP, #0x58+var_4C; int
/* 0x319636 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31963A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31963E */    VLDR            S0, =-350.0
/* 0x319642 */    MOVS            R1, #0
/* 0x319644 */    VLDR            S2, [SP,#0x58+var_4C]
/* 0x319648 */    MOVS            R0, #7
/* 0x31964A */    VLDR            S4, [SP,#0x58+var_48]
/* 0x31964E */    MOV.W           R9, #7
/* 0x319652 */    VLDR            S8, =350.0
/* 0x319656 */    VADD.F32        S6, S2, S0
/* 0x31965A */    VADD.F32        S0, S4, S0
/* 0x31965E */    VLDR            S10, =3000.0
/* 0x319662 */    VADD.F32        S2, S2, S8
/* 0x319666 */    VADD.F32        S8, S4, S8
/* 0x31966A */    VADD.F32        S4, S6, S10
/* 0x31966E */    VLDR            S6, =750.0
/* 0x319672 */    VADD.F32        S0, S0, S10
/* 0x319676 */    VADD.F32        S2, S2, S10
/* 0x31967A */    VADD.F32        S8, S8, S10
/* 0x31967E */    VDIV.F32        S4, S4, S6
/* 0x319682 */    VDIV.F32        S2, S2, S6
/* 0x319686 */    VDIV.F32        S8, S8, S6
/* 0x31968A */    VDIV.F32        S0, S0, S6
/* 0x31968E */    VCVT.S32.F32    S4, S4
/* 0x319692 */    VCVT.S32.F32    S2, S2
/* 0x319696 */    VCVT.S32.F32    S6, S8
/* 0x31969A */    VCVT.S32.F32    S0, S0
/* 0x31969E */    VMOV            R3, S4
/* 0x3196A2 */    VMOV            R4, S2
/* 0x3196A6 */    VMOV            R10, S6
/* 0x3196AA */    VMOV            R2, S0
/* 0x3196AE */    CMP.W           R10, #0
/* 0x3196B2 */    IT LE
/* 0x3196B4 */    MOVLE           R10, R1
/* 0x3196B6 */    CMP.W           R10, #7
/* 0x3196BA */    IT GE
/* 0x3196BC */    MOVGE           R10, R0
/* 0x3196BE */    CMP             R2, #0
/* 0x3196C0 */    IT LE
/* 0x3196C2 */    MOVLE           R2, R1
/* 0x3196C4 */    CMP             R2, #7
/* 0x3196C6 */    IT LT
/* 0x3196C8 */    MOVLT           R9, R2
/* 0x3196CA */    CMP             R4, #0
/* 0x3196CC */    IT LE
/* 0x3196CE */    MOVLE           R4, R1
/* 0x3196D0 */    CMP             R4, #7
/* 0x3196D2 */    IT GE
/* 0x3196D4 */    MOVGE           R4, R0
/* 0x3196D6 */    CMP             R3, #0
/* 0x3196D8 */    IT GT
/* 0x3196DA */    MOVGT           R1, R3
/* 0x3196DC */    CMP             R1, #7
/* 0x3196DE */    IT LT
/* 0x3196E0 */    MOVLT           R0, R1
/* 0x3196E2 */    CMP             R0, R4
/* 0x3196E4 */    BGT             loc_31973A
/* 0x3196E6 */    LDR.W           R3, =(ToBeStreamed_ptr - 0x3196FA)
/* 0x3196EA */    CMP             R9, R10
/* 0x3196EC */    MOV             R6, R10
/* 0x3196EE */    MVN.W           R2, R2
/* 0x3196F2 */    IT GT
/* 0x3196F4 */    MOVGT           R6, R9
/* 0x3196F6 */    ADD             R3, PC; ToBeStreamed_ptr
/* 0x3196F8 */    MOV             R5, #0xFFFFFFF8
/* 0x3196FC */    CMN.W           R2, #8
/* 0x319700 */    IT LS
/* 0x319702 */    MOVLS           R2, R5
/* 0x319704 */    MVNS            R1, R1
/* 0x319706 */    CMN.W           R1, #8
/* 0x31970A */    ADD             R2, R6
/* 0x31970C */    IT GT
/* 0x31970E */    MOVGT           R5, R1
/* 0x319710 */    LDR             R1, [R3]; ToBeStreamed
/* 0x319712 */    ADD.W           R8, R2, #2
/* 0x319716 */    MOV             R2, #0xFFFFFFFE
/* 0x31971A */    ADD.W           R0, R1, R0,LSL#3
/* 0x31971E */    SUBS            R6, R2, R5
/* 0x319720 */    ADD.W           R5, R0, R9
/* 0x319724 */    CMP             R9, R10
/* 0x319726 */    BGT             loc_319732
/* 0x319728 */    MOV             R0, R5
/* 0x31972A */    MOV             R1, R8
/* 0x31972C */    MOVS            R2, #1
/* 0x31972E */    BLX             j___aeabi_memset8
/* 0x319732 */    ADDS            R6, #1
/* 0x319734 */    ADDS            R5, #8
/* 0x319736 */    CMP             R6, R4
/* 0x319738 */    BLT             loc_319724
/* 0x31973A */    LDR.W           R0, =(byte_7AEE04 - 0x319742)
/* 0x31973E */    ADD             R0, PC; byte_7AEE04
/* 0x319740 */    LDRB            R0, [R0]
/* 0x319742 */    CMP             R0, #1
/* 0x319744 */    BNE.W           loc_319852
/* 0x319748 */    LDR.W           R0, =(unk_7AEDF8 - 0x31975C)
/* 0x31974C */    MOV.W           R8, #0
/* 0x319750 */    VLDR            S0, =-300.0
/* 0x319754 */    MOV.W           R10, #7
/* 0x319758 */    ADD             R0, PC; unk_7AEDF8
/* 0x31975A */    VLDR            S8, =300.0
/* 0x31975E */    VLDR            S10, =3000.0
/* 0x319762 */    VLDR            S2, [R0]
/* 0x319766 */    VLDR            S4, [R0,#4]
/* 0x31976A */    MOVS            R0, #7
/* 0x31976C */    VADD.F32        S6, S2, S0
/* 0x319770 */    VADD.F32        S2, S2, S8
/* 0x319774 */    VADD.F32        S8, S4, S8
/* 0x319778 */    VADD.F32        S0, S4, S0
/* 0x31977C */    VADD.F32        S4, S6, S10
/* 0x319780 */    VLDR            S6, =750.0
/* 0x319784 */    VADD.F32        S2, S2, S10
/* 0x319788 */    VADD.F32        S8, S8, S10
/* 0x31978C */    VADD.F32        S0, S0, S10
/* 0x319790 */    VDIV.F32        S4, S4, S6
/* 0x319794 */    VDIV.F32        S2, S2, S6
/* 0x319798 */    VDIV.F32        S8, S8, S6
/* 0x31979C */    VDIV.F32        S0, S0, S6
/* 0x3197A0 */    VCVT.S32.F32    S4, S4
/* 0x3197A4 */    VCVT.S32.F32    S2, S2
/* 0x3197A8 */    VCVT.S32.F32    S6, S8
/* 0x3197AC */    VCVT.S32.F32    S0, S0
/* 0x3197B0 */    VMOV            R2, S4
/* 0x3197B4 */    VMOV            R4, S2
/* 0x3197B8 */    VMOV            R11, S6
/* 0x3197BC */    VMOV            R1, S0
/* 0x3197C0 */    CMP.W           R11, #0
/* 0x3197C4 */    IT LE
/* 0x3197C6 */    MOVLE           R11, R8
/* 0x3197C8 */    CMP.W           R11, #7
/* 0x3197CC */    IT GE
/* 0x3197CE */    MOVGE           R11, R0
/* 0x3197D0 */    CMP             R1, #0
/* 0x3197D2 */    IT LE
/* 0x3197D4 */    MOVLE           R1, R8
/* 0x3197D6 */    CMP             R1, #7
/* 0x3197D8 */    IT LT
/* 0x3197DA */    MOVLT           R10, R1
/* 0x3197DC */    CMP             R4, #0
/* 0x3197DE */    IT LE
/* 0x3197E0 */    MOVLE           R4, R8
/* 0x3197E2 */    CMP             R4, #7
/* 0x3197E4 */    IT GE
/* 0x3197E6 */    MOVGE           R4, R0
/* 0x3197E8 */    CMP             R2, #0
/* 0x3197EA */    IT LE
/* 0x3197EC */    MOVLE           R2, R8
/* 0x3197EE */    CMP             R2, #7
/* 0x3197F0 */    IT LT
/* 0x3197F2 */    MOVLT           R0, R2
/* 0x3197F4 */    CMP             R0, R4
/* 0x3197F6 */    BGT             loc_31984A
/* 0x3197F8 */    CMP             R10, R11
/* 0x3197FA */    MOV             R6, R11
/* 0x3197FC */    LDR.W           R3, =(ToBeStreamed_ptr - 0x319812)
/* 0x319800 */    IT GT
/* 0x319802 */    MOVGT           R6, R10
/* 0x319804 */    MVNS            R1, R1
/* 0x319806 */    MOV             R5, #0xFFFFFFF8
/* 0x31980A */    CMN.W           R1, #8
/* 0x31980E */    ADD             R3, PC; ToBeStreamed_ptr
/* 0x319810 */    IT LS
/* 0x319812 */    MOVLS           R1, R5
/* 0x319814 */    ADD             R1, R6
/* 0x319816 */    ADD.W           R9, R1, #2
/* 0x31981A */    MVNS            R1, R2
/* 0x31981C */    CMN.W           R1, #8
/* 0x319820 */    MOV             R2, #0xFFFFFFFE
/* 0x319824 */    IT GT
/* 0x319826 */    MOVGT           R5, R1
/* 0x319828 */    LDR             R1, [R3]; ToBeStreamed
/* 0x31982A */    SUBS            R6, R2, R5
/* 0x31982C */    ADD.W           R0, R1, R0,LSL#3
/* 0x319830 */    ADD.W           R5, R0, R10
/* 0x319834 */    CMP             R10, R11
/* 0x319836 */    BGT             loc_319842
/* 0x319838 */    MOV             R0, R5
/* 0x31983A */    MOV             R1, R9
/* 0x31983C */    MOVS            R2, #1
/* 0x31983E */    BLX             j___aeabi_memset8
/* 0x319842 */    ADDS            R6, #1
/* 0x319844 */    ADDS            R5, #8
/* 0x319846 */    CMP             R6, R4
/* 0x319848 */    BLT             loc_319834
/* 0x31984A */    LDR             R0, =(byte_7AEE04 - 0x319850)
/* 0x31984C */    ADD             R0, PC; byte_7AEE04
/* 0x31984E */    STRB.W          R8, [R0]
/* 0x319852 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x319858)
/* 0x319854 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x319856 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x319858 */    LDR             R6, [R0]; CPools::ms_pVehiclePool
/* 0x31985A */    LDR             R5, [R6,#8]
/* 0x31985C */    CMP             R5, #0
/* 0x31985E */    BEQ.W           loc_3199EE
/* 0x319862 */    LDR             R0, =(ToBeStreamed_ptr - 0x319870)
/* 0x319864 */    MOVW            R12, #0xA2C
/* 0x319868 */    VLDR            S16, =-300.0
/* 0x31986C */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x31986E */    VLDR            S18, =300.0
/* 0x319872 */    VLDR            S20, =3000.0
/* 0x319876 */    VLDR            S22, =750.0
/* 0x31987A */    LDR             R0, [R0]; ToBeStreamed
/* 0x31987C */    STR             R0, [SP,#0x58+var_58]
/* 0x31987E */    B               loc_3199C0
/* 0x319880 */    LDRB.W          R1, [R0,#0x4A8]
/* 0x319884 */    CMP             R1, #2
/* 0x319886 */    BNE.W           loc_3199EA
/* 0x31988A */    LDR             R1, [R0,#0x14]
/* 0x31988C */    MOVS            R3, #0
/* 0x31988E */    MOV.W           R11, #7
/* 0x319892 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x319896 */    CMP             R1, #0
/* 0x319898 */    IT EQ
/* 0x31989A */    ADDEQ           R2, R0, #4
/* 0x31989C */    MOVS            R1, #7
/* 0x31989E */    VLDR            S0, [R2]
/* 0x3198A2 */    VLDR            S2, [R2,#4]
/* 0x3198A6 */    MOVS            R2, #0
/* 0x3198A8 */    VADD.F32        S4, S0, S16
/* 0x3198AC */    VADD.F32        S6, S2, S18
/* 0x3198B0 */    VADD.F32        S0, S0, S18
/* 0x3198B4 */    VADD.F32        S2, S2, S16
/* 0x3198B8 */    VADD.F32        S4, S4, S20
/* 0x3198BC */    VADD.F32        S6, S6, S20
/* 0x3198C0 */    VADD.F32        S0, S0, S20
/* 0x3198C4 */    VADD.F32        S2, S2, S20
/* 0x3198C8 */    VDIV.F32        S4, S4, S22
/* 0x3198CC */    VDIV.F32        S0, S0, S22
/* 0x3198D0 */    VDIV.F32        S6, S6, S22
/* 0x3198D4 */    VDIV.F32        S2, S2, S22
/* 0x3198D8 */    VCVT.S32.F32    S4, S4
/* 0x3198DC */    VCVT.S32.F32    S0, S0
/* 0x3198E0 */    VCVT.S32.F32    S6, S6
/* 0x3198E4 */    VCVT.S32.F32    S2, S2
/* 0x3198E8 */    VMOV            R10, S0
/* 0x3198EC */    VMOV            R8, S6
/* 0x3198F0 */    VMOV            R0, S2
/* 0x3198F4 */    CMP.W           R8, #0
/* 0x3198F8 */    IT LE
/* 0x3198FA */    MOVLE           R8, R3
/* 0x3198FC */    CMP.W           R8, #7
/* 0x319900 */    IT GE
/* 0x319902 */    MOVGE           R8, R1
/* 0x319904 */    CMP             R0, #0
/* 0x319906 */    IT GT
/* 0x319908 */    MOVGT           R2, R0
/* 0x31990A */    CMP             R2, #7
/* 0x31990C */    IT LT
/* 0x31990E */    MOVLT           R11, R2
/* 0x319910 */    CMP.W           R10, #0
/* 0x319914 */    IT LE
/* 0x319916 */    MOVLE           R10, R3
/* 0x319918 */    CMP.W           R10, #7
/* 0x31991C */    IT GE
/* 0x31991E */    MOVGE           R10, R1
/* 0x319920 */    VMOV            R1, S4
/* 0x319924 */    CMP             R1, #0
/* 0x319926 */    IT LE
/* 0x319928 */    MOVLE           R1, R3
/* 0x31992A */    MOVS            R3, #7
/* 0x31992C */    CMP             R1, #7
/* 0x31992E */    IT LT
/* 0x319930 */    MOVLT           R3, R1
/* 0x319932 */    CMP             R3, R10
/* 0x319934 */    BGT             loc_3199EA
/* 0x319936 */    CMP             R11, R8
/* 0x319938 */    MOV             R3, R8
/* 0x31993A */    IT GT
/* 0x31993C */    MOVGT           R3, R11
/* 0x31993E */    MVNS            R2, R2
/* 0x319940 */    CMN.W           R2, #8
/* 0x319944 */    MOV             R4, #0xFFFFFFF8
/* 0x319948 */    IT LS
/* 0x31994A */    MOVLS           R2, R4
/* 0x31994C */    CMP             R0, #0
/* 0x31994E */    ADD             R2, R3
/* 0x319950 */    MVN.W           R1, R1
/* 0x319954 */    ADD.W           R2, R2, #2
/* 0x319958 */    STR             R2, [SP,#0x58+var_50]
/* 0x31995A */    MOV.W           R2, #0xFFFFFFFF
/* 0x31995E */    IT GT
/* 0x319960 */    MVNGT           R2, R0
/* 0x319962 */    CMN.W           R2, #8
/* 0x319966 */    IT LE
/* 0x319968 */    MOVLE           R2, R4
/* 0x31996A */    CMN.W           R1, #8
/* 0x31996E */    RSB.W           R0, R2, #0
/* 0x319972 */    IT LE
/* 0x319974 */    MOVLE           R1, R4
/* 0x319976 */    LDR             R2, [SP,#0x58+var_58]
/* 0x319978 */    SUB.W           R0, R0, R1,LSL#3
/* 0x31997C */    ADD             R0, R2
/* 0x31997E */    SUB.W           R4, R0, #9
/* 0x319982 */    MOV             R0, #0xFFFFFFFE
/* 0x319986 */    SUB.W           R9, R0, R1
/* 0x31998A */    CMP             R11, R8
/* 0x31998C */    BGT             loc_31999C
/* 0x31998E */    LDR             R1, [SP,#0x58+var_50]
/* 0x319990 */    MOV             R0, R4
/* 0x319992 */    MOVS            R2, #1
/* 0x319994 */    BLX             j___aeabi_memset8
/* 0x319998 */    MOVW            R12, #0xA2C
/* 0x31999C */    ADD.W           R9, R9, #1
/* 0x3199A0 */    ADDS            R4, #8
/* 0x3199A2 */    CMP             R9, R10
/* 0x3199A4 */    BLT             loc_31998A
/* 0x3199A6 */    B               loc_3199EA
/* 0x3199A8 */    DCFS -350.0
/* 0x3199AC */    DCFS 350.0
/* 0x3199B0 */    DCFS 3000.0
/* 0x3199B4 */    DCFS 750.0
/* 0x3199B8 */    DCFS -300.0
/* 0x3199BC */    DCFS 300.0
/* 0x3199C0 */    LDR             R0, [R6,#4]
/* 0x3199C2 */    SUBS            R5, #1
/* 0x3199C4 */    LDRSB           R0, [R0,R5]
/* 0x3199C6 */    CMP             R0, #0
/* 0x3199C8 */    BLT             loc_3199EA
/* 0x3199CA */    LDR             R0, [R6]
/* 0x3199CC */    MLA.W           R0, R5, R12, R0
/* 0x3199D0 */    CBZ             R0, loc_3199EA
/* 0x3199D2 */    LDR.W           R1, [R0,#0x5A4]
/* 0x3199D6 */    CMP             R1, #8
/* 0x3199D8 */    BHI.W           loc_319880
/* 0x3199DC */    MOVS            R2, #1
/* 0x3199DE */    LSL.W           R1, R2, R1
/* 0x3199E2 */    TST.W           R1, #0x178
/* 0x3199E6 */    BEQ.W           loc_319880
/* 0x3199EA */    CMP             R5, #0
/* 0x3199EC */    BNE             loc_3199C0
/* 0x3199EE */    LDR             R1, [SP,#0x58+var_54]
/* 0x3199F0 */    MOVW            R0, #0x3CAC
/* 0x3199F4 */    LDRB            R0, [R1,R0]
/* 0x3199F6 */    CMP             R0, #0
/* 0x3199F8 */    BEQ.W           loc_319B1C
/* 0x3199FC */    LDR             R3, [SP,#0x58+var_54]
/* 0x3199FE */    MOVW            R1, #0x3CB0
/* 0x319A02 */    MOVW            R2, #0x3CBC
/* 0x319A06 */    MOVW            R0, #0x3CB8
/* 0x319A0A */    ADD             R1, R3
/* 0x319A0C */    VLDR            S0, =3000.0
/* 0x319A10 */    ADD             R0, R3
/* 0x319A12 */    VLDR            S10, =750.0
/* 0x319A16 */    VLDR            S2, [R1]
/* 0x319A1A */    MOVW            R1, #0x3CB4
/* 0x319A1E */    ADD             R1, R3
/* 0x319A20 */    VLDR            S8, [R0]
/* 0x319A24 */    VADD.F32        S2, S2, S0
/* 0x319A28 */    MOVS            R0, #7
/* 0x319A2A */    VLDR            S4, [R1]
/* 0x319A2E */    ADDS            R1, R3, R2
/* 0x319A30 */    MOV.W           R10, #7
/* 0x319A34 */    VLDR            S6, [R1]
/* 0x319A38 */    VADD.F32        S4, S4, S0
/* 0x319A3C */    MOVS            R1, #0
/* 0x319A3E */    VADD.F32        S6, S6, S0
/* 0x319A42 */    VADD.F32        S0, S8, S0
/* 0x319A46 */    VDIV.F32        S2, S2, S10
/* 0x319A4A */    VDIV.F32        S4, S4, S10
/* 0x319A4E */    VDIV.F32        S6, S6, S10
/* 0x319A52 */    VDIV.F32        S0, S0, S10
/* 0x319A56 */    VCVT.S32.F32    S2, S2
/* 0x319A5A */    VCVT.S32.F32    S4, S4
/* 0x319A5E */    VCVT.S32.F32    S6, S6
/* 0x319A62 */    VCVT.S32.F32    S0, S0
/* 0x319A66 */    VMOV            R3, S2
/* 0x319A6A */    VMOV            R11, S4
/* 0x319A6E */    VMOV            R9, S6
/* 0x319A72 */    VMOV            R2, S0
/* 0x319A76 */    CMP.W           R9, #0
/* 0x319A7A */    IT LE
/* 0x319A7C */    MOVLE           R9, R1
/* 0x319A7E */    CMP.W           R9, #7
/* 0x319A82 */    IT GE
/* 0x319A84 */    MOVGE           R9, R0
/* 0x319A86 */    CMP             R2, #0
/* 0x319A88 */    IT LE
/* 0x319A8A */    MOVLE           R2, R1
/* 0x319A8C */    CMP             R2, #7
/* 0x319A8E */    IT LT
/* 0x319A90 */    MOVLT           R10, R2
/* 0x319A92 */    CMP.W           R11, #0
/* 0x319A96 */    IT LE
/* 0x319A98 */    MOVLE           R11, R1
/* 0x319A9A */    CMP.W           R11, #7
/* 0x319A9E */    IT GE
/* 0x319AA0 */    MOVGE           R11, R0
/* 0x319AA2 */    CMP             R3, #0
/* 0x319AA4 */    IT GT
/* 0x319AA6 */    MOVGT           R1, R3
/* 0x319AA8 */    CMP             R1, #7
/* 0x319AAA */    IT LT
/* 0x319AAC */    MOVLT           R0, R1
/* 0x319AAE */    CMP             R0, R11
/* 0x319AB0 */    BGT             loc_319B1C
/* 0x319AB2 */    LDR             R3, =(ToBeStreamed_ptr - 0x319AD6)
/* 0x319AB4 */    CMP             R10, R9
/* 0x319AB6 */    LDR             R6, =(ToBeStreamedForScript_ptr - 0x319AD8)
/* 0x319AB8 */    MOV             R5, R9
/* 0x319ABA */    IT GT
/* 0x319ABC */    MOVGT           R5, R10
/* 0x319ABE */    MVNS            R2, R2
/* 0x319AC0 */    MOV             R4, #0xFFFFFFF8
/* 0x319AC4 */    CMN.W           R2, #8
/* 0x319AC8 */    IT LS
/* 0x319ACA */    MOVLS           R2, R4
/* 0x319ACC */    MVNS            R1, R1
/* 0x319ACE */    CMN.W           R1, #8
/* 0x319AD2 */    ADD             R3, PC; ToBeStreamed_ptr
/* 0x319AD4 */    ADD             R6, PC; ToBeStreamedForScript_ptr
/* 0x319AD6 */    ADD             R2, R5
/* 0x319AD8 */    IT GT
/* 0x319ADA */    MOVGT           R4, R1
/* 0x319ADC */    MOV             R1, #0xFFFFFFFE
/* 0x319AE0 */    ADD.W           R8, R2, #2
/* 0x319AE4 */    LDR             R2, [R6]; ToBeStreamedForScript
/* 0x319AE6 */    SUBS            R5, R1, R4
/* 0x319AE8 */    LDR             R1, [R3]; ToBeStreamed
/* 0x319AEA */    ADD.W           R2, R2, R0,LSL#3
/* 0x319AEE */    ADD.W           R0, R1, R0,LSL#3
/* 0x319AF2 */    ADD.W           R6, R2, R10
/* 0x319AF6 */    ADD.W           R4, R0, R10
/* 0x319AFA */    CMP             R10, R9
/* 0x319AFC */    BGT             loc_319B12
/* 0x319AFE */    MOV             R0, R4
/* 0x319B00 */    MOV             R1, R8
/* 0x319B02 */    MOVS            R2, #1
/* 0x319B04 */    BLX             j___aeabi_memset8
/* 0x319B08 */    MOV             R0, R6
/* 0x319B0A */    MOV             R1, R8
/* 0x319B0C */    MOVS            R2, #1
/* 0x319B0E */    BLX             j___aeabi_memset8
/* 0x319B12 */    ADDS            R5, #1
/* 0x319B14 */    ADDS            R6, #8
/* 0x319B16 */    ADDS            R4, #8
/* 0x319B18 */    CMP             R5, R11
/* 0x319B1A */    BLT             loc_319AFA
/* 0x319B1C */    LDR             R0, =(ToBeStreamed_ptr - 0x319B28)
/* 0x319B1E */    MOVW            R10, #(elf_hash_bucket+0x62AB)
/* 0x319B22 */    LDR             R1, =(ToBeStreamedForScript_ptr - 0x319B2C)
/* 0x319B24 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319B26 */    LDR             R2, [SP,#0x58+var_54]
/* 0x319B28 */    ADD             R1, PC; ToBeStreamedForScript_ptr
/* 0x319B2A */    LDR             R6, [R0]; ToBeStreamed
/* 0x319B2C */    ADDW            R8, R2, #0x804
/* 0x319B30 */    LDR.W           R11, [R1]; ToBeStreamedForScript
/* 0x319B34 */    MOVS            R2, #0; int
/* 0x319B36 */    MOVS            R5, #0
/* 0x319B38 */    MOV             R9, R8
/* 0x319B3A */    MOV             R4, R10
/* 0x319B3C */    STR             R2, [SP,#0x58+var_50]
/* 0x319B3E */    LDRB            R1, [R6,R5]; int
/* 0x319B40 */    LDR.W           R0, [R9]
/* 0x319B44 */    CBZ             R1, loc_319B5C
/* 0x319B46 */    CBNZ            R0, loc_319B66
/* 0x319B48 */    LDRB.W          R0, [R11,R5]
/* 0x319B4C */    CMP             R0, #0
/* 0x319B4E */    MOV             R0, R4; this
/* 0x319B50 */    ITE EQ
/* 0x319B52 */    MOVEQ           R1, #8
/* 0x319B54 */    MOVNE           R1, #4; int
/* 0x319B56 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x319B5A */    B               loc_319B66
/* 0x319B5C */    CMP             R0, #0
/* 0x319B5E */    ITT NE
/* 0x319B60 */    MOVNE           R0, R4; this
/* 0x319B62 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319B66 */    ADDS            R5, #1
/* 0x319B68 */    ADD.W           R9, R9, #0x20 ; ' '
/* 0x319B6C */    ADDS            R4, #8
/* 0x319B6E */    CMP             R5, #8
/* 0x319B70 */    BNE             loc_319B3E
/* 0x319B72 */    LDR             R2, [SP,#0x58+var_50]
/* 0x319B74 */    ADD.W           R11, R11, #8
/* 0x319B78 */    ADDS            R6, #8
/* 0x319B7A */    ADD.W           R8, R8, #4
/* 0x319B7E */    ADDS            R2, #1
/* 0x319B80 */    ADD.W           R10, R10, #1
/* 0x319B84 */    CMP             R2, #8
/* 0x319B86 */    BNE             loc_319B36
/* 0x319B88 */    ADD             SP, SP, #0x18
/* 0x319B8A */    VPOP            {D8-D11}
/* 0x319B8E */    ADD             SP, SP, #4
/* 0x319B90 */    POP.W           {R8-R11}
/* 0x319B94 */    POP             {R4-R7,PC}
