; =========================================================================
; Full Function Name : _ZN8CCarCtrl23IsThisAnAppropriateNodeEP8CVehicle12CNodeAddressS2_S2_bb
; Start Address       : 0x2F06EC
; End Address         : 0x2F0BA6
; =========================================================================

/* 0x2F06EC */    PUSH            {R4-R7,LR}
/* 0x2F06EE */    ADD             R7, SP, #0xC
/* 0x2F06F0 */    PUSH.W          {R8-R10}
/* 0x2F06F4 */    SUB             SP, SP, #0x48
/* 0x2F06F6 */    MOV             R10, R0
/* 0x2F06F8 */    LDR.W           R0, =(ThePaths_ptr - 0x2F0702)
/* 0x2F06FC */    UXTH            R5, R3
/* 0x2F06FE */    ADD             R0, PC; ThePaths_ptr
/* 0x2F0700 */    LDR             R0, [R0]; ThePaths
/* 0x2F0702 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2F0706 */    LDR.W           R0, [R0,#0x804]
/* 0x2F070A */    CMP             R0, #0
/* 0x2F070C */    BEQ.W           loc_2F0AE2
/* 0x2F0710 */    LSRS            R6, R3, #0x10
/* 0x2F0712 */    UXTH            R3, R1
/* 0x2F0714 */    CMP             R3, R5
/* 0x2F0716 */    ITT EQ
/* 0x2F0718 */    LSREQ           R1, R1, #0x10
/* 0x2F071A */    CMPEQ           R1, R6
/* 0x2F071C */    BEQ.W           loc_2F0AE2
/* 0x2F0720 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0730)
/* 0x2F0724 */    LSRS            R3, R2, #0x10
/* 0x2F0726 */    LSLS            R5, R3, #3
/* 0x2F0728 */    SUB.W           R4, R5, R2,LSR#16
/* 0x2F072C */    ADD             R1, PC; ThePaths_ptr
/* 0x2F072E */    UXTH            R2, R2
/* 0x2F0730 */    LDR             R1, [R1]; ThePaths
/* 0x2F0732 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F0736 */    RSB.W           R2, R6, R6,LSL#3
/* 0x2F073A */    LDR.W           R5, [R1,#0x804]
/* 0x2F073E */    ADD.W           R6, R0, R2,LSL#2
/* 0x2F0742 */    ADD.W           R1, R5, R4,LSL#2
/* 0x2F0746 */    LDRB            R0, [R6,#0x1A]
/* 0x2F0748 */    LDRH            R4, [R6,#0x18]
/* 0x2F074A */    LDRB            R2, [R1,#0x1A]
/* 0x2F074C */    LDRH            R1, [R1,#0x18]
/* 0x2F074E */    ORR.W           R2, R1, R2,LSL#16
/* 0x2F0752 */    ORR.W           R1, R4, R0,LSL#16
/* 0x2F0756 */    EOR.W           R0, R1, R2
/* 0x2F075A */    LSLS            R0, R0, #0x18
/* 0x2F075C */    BPL             loc_2F076C
/* 0x2F075E */    LDRH.W          R0, [R10,#0x26]
/* 0x2F0762 */    MOVW            R4, #0x21B
/* 0x2F0766 */    CMP             R0, R4
/* 0x2F0768 */    BNE.W           loc_2F0AE2
/* 0x2F076C */    AND.W           R0, R1, #0xF00000
/* 0x2F0770 */    LDR.W           R12, [R7,#arg_0]
/* 0x2F0774 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2F0778 */    ADD.W           R0, R4, R0,LSR#20
/* 0x2F077C */    CMP             R0, #9; switch 10 cases
/* 0x2F077E */    BHI             def_2F0780; jumptable 002F0780 default case, cases 2,3,5,6
/* 0x2F0780 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2F0784 */    DCW 0x6B; jump table for switch statement
/* 0x2F0786 */    DCW 0x141
/* 0x2F0788 */    DCW 0x21
/* 0x2F078A */    DCW 0x21
/* 0x2F078C */    DCW 0xA
/* 0x2F078E */    DCW 0x21
/* 0x2F0790 */    DCW 0x21
/* 0x2F0792 */    DCW 0x41
/* 0x2F0794 */    DCW 0x41
/* 0x2F0796 */    DCW 0xA
/* 0x2F0798 */    CMP.W           R12, #0; jumptable 002F0780 cases 4,9
/* 0x2F079C */    BNE.W           loc_2F0AE2
/* 0x2F07A0 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F07B0)
/* 0x2F07A4 */    VMOV.F32        S0, #2.0
/* 0x2F07A8 */    LDRSH.W         R3, [R10,#0x26]
/* 0x2F07AC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F07AE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F07B0 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F07B4 */    LDR             R0, [R0,#0x2C]
/* 0x2F07B6 */    VLDR            S2, [R0,#0x14]
/* 0x2F07BA */    VCMPE.F32       S2, S0
/* 0x2F07BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F07C2 */    BLT.W           loc_2F0AE2
/* 0x2F07C6 */    LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 default case, cases 2,3,5,6
/* 0x2F07CA */    CMP             R0, #2
/* 0x2F07CC */    BNE             loc_2F07E2
/* 0x2F07CE */    LSLS            R0, R1, #0x15
/* 0x2F07D0 */    BPL             loc_2F07E2
/* 0x2F07D2 */    LDRB.W          R0, [R10,#0x3BE]
/* 0x2F07D6 */    CMP             R0, #1
/* 0x2F07D8 */    IT EQ
/* 0x2F07DA */    ANDSEQ.W        R0, R2, #0x400
/* 0x2F07DE */    BEQ.W           loc_2F0AE2
/* 0x2F07E2 */    LSLS            R0, R1, #0x1B
/* 0x2F07E4 */    MOV.W           R4, #0
/* 0x2F07E8 */    BPL             loc_2F07F2
/* 0x2F07EA */    ANDS.W          R0, R2, #0x10
/* 0x2F07EE */    BEQ.W           loc_2F0AE4
/* 0x2F07F2 */    LSLS            R0, R2, #0x1A
/* 0x2F07F4 */    IT PL
/* 0x2F07F6 */    MOVPL           R4, #1
/* 0x2F07F8 */    AND.W           R0, R4, R1,LSR#5
/* 0x2F07FC */    ORR.W           R0, R0, R12
/* 0x2F0800 */    EOR.W           R4, R0, #1
/* 0x2F0804 */    B               loc_2F0AE4
/* 0x2F0806 */    CMP.W           R12, #0; jumptable 002F0780 cases 7,8
/* 0x2F080A */    BNE.W           loc_2F0AE2
/* 0x2F080E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F081C)
/* 0x2F0810 */    VMOV.F32        S0, #1.5
/* 0x2F0814 */    LDRSH.W         R3, [R10,#0x26]
/* 0x2F0818 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F081A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F081C */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x2F0820 */    LDR             R3, [R0,#0x2C]
/* 0x2F0822 */    VLDR            S2, [R3,#0x14]
/* 0x2F0826 */    VCMPE.F32       S2, S0
/* 0x2F082A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F082E */    BGT.W           loc_2F0AE2
/* 0x2F0832 */    VMOV.F32        S0, #2.0
/* 0x2F0836 */    VLDR            S2, [R3,#0xC]
/* 0x2F083A */    VCMPE.F32       S2, S0
/* 0x2F083E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0842 */    BGT.W           loc_2F0AE2
/* 0x2F0846 */    VMOV.F32        S0, #4.0
/* 0x2F084A */    VLDR            S2, [R3,#0x10]
/* 0x2F084E */    VCMPE.F32       S2, S0
/* 0x2F0852 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0856 */    BLE             def_2F0780; jumptable 002F0780 default case, cases 2,3,5,6
/* 0x2F0858 */    B               loc_2F0AE2
/* 0x2F085A */    LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 case 0
/* 0x2F085E */    CMP             R0, #2
/* 0x2F0860 */    BEQ.W           loc_2F0AE2
/* 0x2F0864 */    LDR.W           R0, [R10,#0x464]
/* 0x2F0868 */    CBZ             R0, loc_2F0874
/* 0x2F086A */    LDRB.W          R0, [R0,#0x448]
/* 0x2F086E */    CMP             R0, #2
/* 0x2F0870 */    BEQ.W           loc_2F0AE2
/* 0x2F0874 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F087E)
/* 0x2F0876 */    LDRSH.W         R1, [R10,#0x26]
/* 0x2F087A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F087C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F087E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2F0882 */    LDRB.W          R0, [R0,#0x65]
/* 0x2F0886 */    CMP             R0, #5
/* 0x2F0888 */    BEQ.W           loc_2F0AE2
/* 0x2F088C */    CMP.W           R12, #0
/* 0x2F0890 */    BNE             loc_2F0984
/* 0x2F0892 */    RSB.W           R0, R3, R3,LSL#3
/* 0x2F0896 */    LDRSH.W         R3, [R6,#8]
/* 0x2F089A */    LDRSH.W         R4, [R6,#0xC]
/* 0x2F089E */    VMOV.F32        S0, #0.125
/* 0x2F08A2 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2F08A6 */    LDRSH.W         R5, [R6,#0xA]
/* 0x2F08AA */    VMOV            S8, R3
/* 0x2F08AE */    LDRSH.W         R1, [R0,#8]
/* 0x2F08B2 */    VMOV            S12, R4
/* 0x2F08B6 */    LDRSH.W         R2, [R0,#0xA]
/* 0x2F08BA */    VMOV            S4, R5
/* 0x2F08BE */    LDRSH.W         R0, [R0,#0xC]
/* 0x2F08C2 */    VMOV            S6, R1
/* 0x2F08C6 */    VMOV            S2, R2
/* 0x2F08CA */    ADD             R2, SP, #0x60+var_3C
/* 0x2F08CC */    VMOV            S10, R0
/* 0x2F08D0 */    VCVT.F32.S32    S2, S2
/* 0x2F08D4 */    VCVT.F32.S32    S4, S4
/* 0x2F08D8 */    VCVT.F32.S32    S6, S6
/* 0x2F08DC */    VCVT.F32.S32    S8, S8
/* 0x2F08E0 */    VCVT.F32.S32    S10, S10
/* 0x2F08E4 */    VCVT.F32.S32    S12, S12
/* 0x2F08E8 */    VMUL.F32        S2, S2, S0
/* 0x2F08EC */    VMUL.F32        S4, S4, S0
/* 0x2F08F0 */    VMUL.F32        S6, S6, S0
/* 0x2F08F4 */    VMUL.F32        S8, S8, S0
/* 0x2F08F8 */    VMUL.F32        S10, S10, S0
/* 0x2F08FC */    VMUL.F32        S12, S12, S0
/* 0x2F0900 */    VSUB.F32        S2, S4, S2
/* 0x2F0904 */    VSUB.F32        S4, S8, S6
/* 0x2F0908 */    VSUB.F32        S6, S12, S10
/* 0x2F090C */    VSTR            S2, [SP,#0x60+var_2C]
/* 0x2F0910 */    VSTR            S4, [SP,#0x60+var_30]
/* 0x2F0914 */    VSTR            S6, [SP,#0x60+var_28]
/* 0x2F0918 */    LDRSH.W         R0, [R6,#8]
/* 0x2F091C */    LDRSH.W         R1, [R6,#0xA]
/* 0x2F0920 */    VMOV            S4, R0
/* 0x2F0924 */    VMOV            S2, R1
/* 0x2F0928 */    VCVT.F32.S32    S2, S2
/* 0x2F092C */    VCVT.F32.S32    S4, S4
/* 0x2F0930 */    LDR.W           R0, [R10,#0x14]
/* 0x2F0934 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F0938 */    CMP             R0, #0
/* 0x2F093A */    IT EQ
/* 0x2F093C */    ADDEQ.W         R1, R10, #4
/* 0x2F0940 */    ADD             R0, SP, #0x60+var_24; CVector *
/* 0x2F0942 */    VLDR            S8, [R1,#8]
/* 0x2F0946 */    VLDR            S6, [R1,#4]
/* 0x2F094A */    VMUL.F32        S2, S2, S0
/* 0x2F094E */    VMUL.F32        S0, S4, S0
/* 0x2F0952 */    VLDR            S4, [R1]
/* 0x2F0956 */    VSUB.F32        S8, S12, S8
/* 0x2F095A */    ADD             R1, SP, #0x60+var_30; CVector *
/* 0x2F095C */    VSUB.F32        S2, S2, S6
/* 0x2F0960 */    VSUB.F32        S0, S0, S4
/* 0x2F0964 */    VSTR            S8, [SP,#0x60+var_34]
/* 0x2F0968 */    VSTR            S2, [SP,#0x60+var_38]
/* 0x2F096C */    VSTR            S0, [SP,#0x60+var_3C]
/* 0x2F0970 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x2F0974 */    VLDR            S0, [SP,#0x60+var_1C]
/* 0x2F0978 */    VCMPE.F32       S0, #0.0
/* 0x2F097C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0980 */    BLT.W           loc_2F0AE2
/* 0x2F0984 */    MOV             R0, R10; this
/* 0x2F0986 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x2F098A */    CMP             R0, #0
/* 0x2F098C */    BNE.W           loc_2F0AE2
/* 0x2F0990 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F099A)
/* 0x2F0992 */    LDRSH.W         R1, [R10,#0x26]
/* 0x2F0996 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F0998 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F099A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2F099E */    LDRB.W          R0, [R0,#0x65]
/* 0x2F09A2 */    CMP             R0, #5
/* 0x2F09A4 */    BEQ.W           loc_2F0AE2
/* 0x2F09A8 */    LDR.W           R0, [R10,#0x464]
/* 0x2F09AC */    CBZ             R0, loc_2F09B8
/* 0x2F09AE */    LDR.W           R0, [R0,#0x59C]
/* 0x2F09B2 */    CMP             R0, #0x14
/* 0x2F09B4 */    BEQ.W           loc_2F0AE2
/* 0x2F09B8 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2F09BE)
/* 0x2F09BA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2F09BC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2F09BE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x2F09C0 */    LDR             R1, [R0,#8]
/* 0x2F09C2 */    CMP             R1, #0
/* 0x2F09C4 */    BEQ.W           loc_2F0B36
/* 0x2F09C8 */    MOVW            R2, #0xA2C
/* 0x2F09CC */    MOVS            R5, #0x33 ; '3'
/* 0x2F09CE */    MUL.W           R3, R1, R2
/* 0x2F09D2 */    LDR             R2, [R0,#4]
/* 0x2F09D4 */    SUBW            R3, R3, #0xA2C
/* 0x2F09D8 */    ADDS            R4, R2, R1
/* 0x2F09DA */    LDRSB.W         R4, [R4,#-1]
/* 0x2F09DE */    CMP             R4, #0
/* 0x2F09E0 */    BLT             loc_2F09FC
/* 0x2F09E2 */    LDR             R4, [R0]
/* 0x2F09E4 */    ADDS            R4, R4, R3
/* 0x2F09E6 */    BEQ             loc_2F09FC
/* 0x2F09E8 */    LDRB.W          R4, [R4,#0x3BE]
/* 0x2F09EC */    SUBS            R4, #0x2D ; '-'
/* 0x2F09EE */    UXTB            R4, R4
/* 0x2F09F0 */    CMP             R4, #6
/* 0x2F09F2 */    BCS             loc_2F09FC
/* 0x2F09F4 */    LSR.W           R4, R5, R4
/* 0x2F09F8 */    LSLS            R4, R4, #0x1F
/* 0x2F09FA */    BNE             loc_2F0AE2
/* 0x2F09FC */    SUBS            R1, #1
/* 0x2F09FE */    SUBW            R3, R3, #0xA2C
/* 0x2F0A02 */    BNE             loc_2F09D8
/* 0x2F0A04 */    B               loc_2F0B36
/* 0x2F0A06 */    LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 case 1
/* 0x2F0A0A */    CMP             R0, #2
/* 0x2F0A0C */    BEQ             loc_2F0AE2
/* 0x2F0A0E */    LDR.W           R0, [R10,#0x464]
/* 0x2F0A12 */    CBZ             R0, loc_2F0A1C
/* 0x2F0A14 */    LDRB.W          R0, [R0,#0x448]
/* 0x2F0A18 */    CMP             R0, #2
/* 0x2F0A1A */    BEQ             loc_2F0AE2
/* 0x2F0A1C */    CMP.W           R12, #0
/* 0x2F0A20 */    BNE             loc_2F0AB6
/* 0x2F0A22 */    LDR.W           R5, [R10,#0x14]
/* 0x2F0A26 */    CBZ             R5, loc_2F0A32
/* 0x2F0A28 */    VLDR            D0, [R5,#4]
/* 0x2F0A2C */    VLDR            S2, [R5]
/* 0x2F0A30 */    B               loc_2F0A50
/* 0x2F0A32 */    LDR.W           R9, [R10,#0x10]
/* 0x2F0A36 */    MOV             R0, R9; x
/* 0x2F0A38 */    BLX             cosf
/* 0x2F0A3C */    MOV             R8, R0
/* 0x2F0A3E */    MOV             R0, R9; x
/* 0x2F0A40 */    BLX             sinf
/* 0x2F0A44 */    VLDR            S1, =0.0
/* 0x2F0A48 */    VMOV            S2, R8
/* 0x2F0A4C */    VMOV            S0, R0
/* 0x2F0A50 */    LDRSH.W         R0, [R6,#8]
/* 0x2F0A54 */    VMOV.F32        S4, #0.125
/* 0x2F0A58 */    ADD             R1, SP, #0x60+var_40
/* 0x2F0A5A */    CMP             R5, #0
/* 0x2F0A5C */    VMOV            S6, R0
/* 0x2F0A60 */    VCVT.F32.S32    S6, S6
/* 0x2F0A64 */    LDR.W           R0, [R6,#0xA]
/* 0x2F0A68 */    STR             R0, [SP,#0x60+var_40]
/* 0x2F0A6A */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x2F0A6E */    VLD1.32         {D16[0]}, [R1@32]
/* 0x2F0A72 */    IT EQ
/* 0x2F0A74 */    ADDEQ.W         R0, R10, #4
/* 0x2F0A78 */    VMOVL.S16       Q8, D16
/* 0x2F0A7C */    VMUL.F32        S4, S6, S4
/* 0x2F0A80 */    VLDR            S6, [R0]
/* 0x2F0A84 */    VCVT.F32.S32    D16, D16
/* 0x2F0A88 */    VMOV.I32        D17, #0x3E000000
/* 0x2F0A8C */    VMUL.F32        D16, D16, D17
/* 0x2F0A90 */    VLDR            D17, [R0,#4]
/* 0x2F0A94 */    VSUB.F32        S4, S4, S6
/* 0x2F0A98 */    VSUB.F32        D16, D16, D17
/* 0x2F0A9C */    VMUL.F32        S2, S2, S4
/* 0x2F0AA0 */    VMUL.F32        D0, D0, D16
/* 0x2F0AA4 */    VADD.F32        S2, S2, S0
/* 0x2F0AA8 */    VADD.F32        S0, S2, S1
/* 0x2F0AAC */    VCMPE.F32       S0, #0.0
/* 0x2F0AB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F0AB4 */    BLT             loc_2F0AE2
/* 0x2F0AB6 */    MOV             R0, R10; this
/* 0x2F0AB8 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x2F0ABC */    CBNZ            R0, loc_2F0AE2
/* 0x2F0ABE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F0AC8)
/* 0x2F0AC0 */    LDRSH.W         R1, [R10,#0x26]
/* 0x2F0AC4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2F0AC6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2F0AC8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2F0ACC */    LDRB.W          R0, [R0,#0x65]
/* 0x2F0AD0 */    CMP             R0, #5
/* 0x2F0AD2 */    BEQ             loc_2F0AE2
/* 0x2F0AD4 */    LDR.W           R0, [R10,#0x464]
/* 0x2F0AD8 */    CBZ             R0, loc_2F0AEE
/* 0x2F0ADA */    LDR.W           R0, [R0,#0x59C]
/* 0x2F0ADE */    CMP             R0, #0x14
/* 0x2F0AE0 */    BNE             loc_2F0AEE
/* 0x2F0AE2 */    MOVS            R4, #0
/* 0x2F0AE4 */    MOV             R0, R4
/* 0x2F0AE6 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x2F0AE8 */    POP.W           {R8-R10}
/* 0x2F0AEC */    POP             {R4-R7,PC}
/* 0x2F0AEE */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2F0AF4)
/* 0x2F0AF0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2F0AF2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2F0AF4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x2F0AF6 */    LDR             R1, [R0,#8]
/* 0x2F0AF8 */    CBZ             R1, loc_2F0B36
/* 0x2F0AFA */    MOVW            R2, #0xA2C
/* 0x2F0AFE */    MOVS            R5, #0x33 ; '3'
/* 0x2F0B00 */    MUL.W           R3, R1, R2
/* 0x2F0B04 */    LDR             R2, [R0,#4]
/* 0x2F0B06 */    SUBW            R3, R3, #0xA2C
/* 0x2F0B0A */    ADDS            R4, R2, R1
/* 0x2F0B0C */    LDRSB.W         R4, [R4,#-1]
/* 0x2F0B10 */    CMP             R4, #0
/* 0x2F0B12 */    BLT             loc_2F0B2E
/* 0x2F0B14 */    LDR             R4, [R0]
/* 0x2F0B16 */    ADDS            R4, R4, R3
/* 0x2F0B18 */    BEQ             loc_2F0B2E
/* 0x2F0B1A */    LDRB.W          R4, [R4,#0x3BE]
/* 0x2F0B1E */    SUBS            R4, #0x2D ; '-'
/* 0x2F0B20 */    UXTB            R4, R4
/* 0x2F0B22 */    CMP             R4, #6
/* 0x2F0B24 */    BCS             loc_2F0B2E
/* 0x2F0B26 */    LSR.W           R4, R5, R4
/* 0x2F0B2A */    LSLS            R4, R4, #0x1F
/* 0x2F0B2C */    BNE             loc_2F0AE2
/* 0x2F0B2E */    SUBS            R1, #1
/* 0x2F0B30 */    SUBW            R3, R3, #0xA2C
/* 0x2F0B34 */    BNE             loc_2F0B0A
/* 0x2F0B36 */    LDRSH.W         R0, [R6,#8]
/* 0x2F0B3A */    VMOV.F32        S0, #0.125
/* 0x2F0B3E */    LDRSH.W         R1, [R6,#0xA]
/* 0x2F0B42 */    MOVS            R4, #0
/* 0x2F0B44 */    LDRSH.W         R2, [R6,#0xC]
/* 0x2F0B48 */    ADD             R3, SP, #0x60+var_30; bool
/* 0x2F0B4A */    VMOV            S4, R0
/* 0x2F0B4E */    MOVS            R0, #1
/* 0x2F0B50 */    VMOV            S2, R1
/* 0x2F0B54 */    MOVS            R1, #(stderr+2)
/* 0x2F0B56 */    VMOV            S6, R2
/* 0x2F0B5A */    MOVS            R2, #1; float
/* 0x2F0B5C */    VCVT.F32.S32    S2, S2
/* 0x2F0B60 */    VCVT.F32.S32    S4, S4
/* 0x2F0B64 */    VCVT.F32.S32    S6, S6
/* 0x2F0B68 */    VMUL.F32        S2, S2, S0
/* 0x2F0B6C */    VMUL.F32        S4, S4, S0
/* 0x2F0B70 */    VMUL.F32        S0, S6, S0
/* 0x2F0B74 */    VSTR            S2, [SP,#0x60+var_20]
/* 0x2F0B78 */    VSTR            S4, [SP,#0x60+var_24]
/* 0x2F0B7C */    VSTR            S0, [SP,#0x60+var_1C]
/* 0x2F0B80 */    STRD.W          R1, R4, [SP,#0x60+var_60]; __int16 *
/* 0x2F0B84 */    MOVS            R1, #0
/* 0x2F0B86 */    STRD.W          R4, R0, [SP,#0x60+var_58]; CEntity **
/* 0x2F0B8A */    ADD             R0, SP, #0x60+var_24; this
/* 0x2F0B8C */    MOVT            R1, #0x40A0; CVector *
/* 0x2F0B90 */    STRD.W          R4, R4, [SP,#0x60+var_50]; bool
/* 0x2F0B94 */    STR             R4, [SP,#0x60+var_48]; bool
/* 0x2F0B96 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2F0B9A */    LDRH.W          R0, [SP,#0x60+var_30]
/* 0x2F0B9E */    CMP             R0, #0
/* 0x2F0BA0 */    IT EQ
/* 0x2F0BA2 */    MOVEQ           R4, #1
/* 0x2F0BA4 */    B               loc_2F0AE4
