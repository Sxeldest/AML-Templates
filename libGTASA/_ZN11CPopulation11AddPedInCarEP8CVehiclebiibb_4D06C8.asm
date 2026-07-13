; =========================================================================
; Full Function Name : _ZN11CPopulation11AddPedInCarEP8CVehiclebiibb
; Start Address       : 0x4D06C8
; End Address         : 0x4D0B3C
; =========================================================================

/* 0x4D06C8 */    PUSH            {R4-R7,LR}
/* 0x4D06CA */    ADD             R7, SP, #0xC
/* 0x4D06CC */    PUSH.W          {R8-R11}
/* 0x4D06D0 */    SUB             SP, SP, #4
/* 0x4D06D2 */    VPUSH           {D8}
/* 0x4D06D6 */    SUB             SP, SP, #0x38; bool
/* 0x4D06D8 */    MOV             R11, R0
/* 0x4D06DA */    ADD             R0, SP, #0x60+var_44; int
/* 0x4D06DC */    MOV             R9, R1
/* 0x4D06DE */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D06E2 */    STR             R3, [SP,#0x60+var_48]
/* 0x4D06E4 */    MOV             R10, R2
/* 0x4D06E6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D06EA */    LDR.W           R0, [R11,#0x14]
/* 0x4D06EE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4D06F2 */    CMP             R0, #0
/* 0x4D06F4 */    IT EQ
/* 0x4D06F6 */    ADDEQ.W         R1, R11, #4
/* 0x4D06FA */    VLDR            D16, [R1]
/* 0x4D06FE */    LDR             R0, [R1,#8]
/* 0x4D0700 */    STR             R0, [SP,#0x60+var_30]
/* 0x4D0702 */    VSTR            D16, [SP,#0x60+var_38]
/* 0x4D0706 */    LDRSH.W         R0, [R11,#0x26]
/* 0x4D070A */    SUBW            R0, R0, #0x199; switch 73 cases
/* 0x4D070E */    CMP             R0, #0x48 ; 'H'
/* 0x4D0710 */    BHI.W           def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D0714 */    MOVS            R4, #0x17
/* 0x4D0716 */    TBB.W           [PC,R0]; switch jump
/* 0x4D071A */    DCB 0x41; jump table for switch statement
/* 0x4D071B */    DCB 0x6F
/* 0x4D071C */    DCB 0x6F
/* 0x4D071D */    DCB 0x6F
/* 0x4D071E */    DCB 0x6F
/* 0x4D071F */    DCB 0x6F
/* 0x4D0720 */    DCB 0x6F
/* 0x4D0721 */    DCB 0x6F
/* 0x4D0722 */    DCB 0x6F
/* 0x4D0723 */    DCB 0x6F
/* 0x4D0724 */    DCB 0x6F
/* 0x4D0725 */    DCB 0x25
/* 0x4D0726 */    DCB 0x6F
/* 0x4D0727 */    DCB 0x6F
/* 0x4D0728 */    DCB 0x45
/* 0x4D0729 */    DCB 0x6F
/* 0x4D072A */    DCB 0x6F
/* 0x4D072B */    DCB 0x6F
/* 0x4D072C */    DCB 0x6F
/* 0x4D072D */    DCB 0x4A
/* 0x4D072E */    DCB 0x6F
/* 0x4D072F */    DCB 0x6F
/* 0x4D0730 */    DCB 0x6F
/* 0x4D0731 */    DCB 0x6F
/* 0x4D0732 */    DCB 0x6F
/* 0x4D0733 */    DCB 0x6F
/* 0x4D0734 */    DCB 0x6F
/* 0x4D0735 */    DCB 0x6F
/* 0x4D0736 */    DCB 0x6F
/* 0x4D0737 */    DCB 0x25
/* 0x4D0738 */    DCB 0x6F
/* 0x4D0739 */    DCB 0x6F
/* 0x4D073A */    DCB 0x6F
/* 0x4D073B */    DCB 0x6F
/* 0x4D073C */    DCB 0x6F
/* 0x4D073D */    DCB 0x6F
/* 0x4D073E */    DCB 0x6F
/* 0x4D073F */    DCB 0x6F
/* 0x4D0740 */    DCB 0x6F
/* 0x4D0741 */    DCB 0x4E
/* 0x4D0742 */    DCB 0x6F
/* 0x4D0743 */    DCB 0x6F
/* 0x4D0744 */    DCB 0x6F
/* 0x4D0745 */    DCB 0x6F
/* 0x4D0746 */    DCB 0x6F
/* 0x4D0747 */    DCB 0x6F
/* 0x4D0748 */    DCB 0x6F
/* 0x4D0749 */    DCB 0x6F
/* 0x4D074A */    DCB 0x6F
/* 0x4D074B */    DCB 0x6F
/* 0x4D074C */    DCB 0x6F
/* 0x4D074D */    DCB 0x6F
/* 0x4D074E */    DCB 0x6F
/* 0x4D074F */    DCB 0x6F
/* 0x4D0750 */    DCB 0x52
/* 0x4D0751 */    DCB 0x6F
/* 0x4D0752 */    DCB 0x6F
/* 0x4D0753 */    DCB 0x6F
/* 0x4D0754 */    DCB 0x6F
/* 0x4D0755 */    DCB 0x6F
/* 0x4D0756 */    DCB 0x6F
/* 0x4D0757 */    DCB 0x6F
/* 0x4D0758 */    DCB 0x6F
/* 0x4D0759 */    DCB 0x6F
/* 0x4D075A */    DCB 0x6F
/* 0x4D075B */    DCB 0x6F
/* 0x4D075C */    DCB 0x6F
/* 0x4D075D */    DCB 0x6F
/* 0x4D075E */    DCB 0x6F
/* 0x4D075F */    DCB 0x6F
/* 0x4D0760 */    DCB 0x6F
/* 0x4D0761 */    DCB 0x6F
/* 0x4D0762 */    DCB 0x28
/* 0x4D0763 */    ALIGN 2
/* 0x4D0764 */    BLX             j__ZN10CStreaming24GetDefaultCabDriverModelEv; jumptable 004D0716 cases 420,438
/* 0x4D0768 */    MOV             R4, R0
/* 0x4D076A */    CMP             R4, #0; jumptable 004D0716 case 481
/* 0x4D076C */    BLT             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D076E */    CMP.W           R9, #1
/* 0x4D0772 */    BNE             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D0774 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0780)
/* 0x4D0778 */    ADD.W           R1, R4, R4,LSL#2
/* 0x4D077C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D077E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D0780 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4D0784 */    LDRB            R0, [R0,#0x10]
/* 0x4D0786 */    CMP             R0, #1
/* 0x4D0788 */    BNE             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D078A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0792)
/* 0x4D078E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0790 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0792 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D0796 */    LDR.W           R8, [R0,#0x40]
/* 0x4D079A */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D079C */    MOVS            R4, #0xFF; jumptable 004D0716 case 409
/* 0x4D079E */    CMP             R4, #0
/* 0x4D07A0 */    BGE             loc_4D076E
/* 0x4D07A2 */    B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D07A4 */    MOV.W           R4, #0x108; jumptable 004D0716 case 423
/* 0x4D07A8 */    CMP             R4, #0
/* 0x4D07AA */    BGE             loc_4D076E
/* 0x4D07AC */    B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D07AE */    MOVS            R4, #0x47 ; 'G'; jumptable 004D0716 case 428
/* 0x4D07B0 */    CMP             R4, #0
/* 0x4D07B2 */    BGE             loc_4D076E
/* 0x4D07B4 */    B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D07B6 */    MOVS            R4, #0x9B; jumptable 004D0716 case 448
/* 0x4D07B8 */    CMP             R4, #0
/* 0x4D07BA */    BGE             loc_4D076E
/* 0x4D07BC */    B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D07BE */    BLX             rand; jumptable 004D0716 case 463
/* 0x4D07C2 */    UXTH            R0, R0
/* 0x4D07C4 */    VLDR            S2, =0.000015259
/* 0x4D07C8 */    VMOV            S0, R0
/* 0x4D07CC */    MOV.W           R4, #0xFFFFFFFF
/* 0x4D07D0 */    VMOV.F32        S4, #3.0
/* 0x4D07D4 */    VCVT.F32.S32    S0, S0
/* 0x4D07D8 */    VMUL.F32        S0, S0, S2
/* 0x4D07DC */    VMUL.F32        S0, S0, S4
/* 0x4D07E0 */    VCVT.S32.F32    S0, S0
/* 0x4D07E4 */    VMOV            R0, S0
/* 0x4D07E8 */    CMP             R0, #1
/* 0x4D07EA */    IT EQ
/* 0x4D07EC */    MOVEQ           R4, #0xF8
/* 0x4D07EE */    CMP             R0, #0
/* 0x4D07F0 */    IT EQ
/* 0x4D07F2 */    MOVEQ           R4, #0xF7
/* 0x4D07F4 */    CMP             R4, #0
/* 0x4D07F6 */    BGE             loc_4D076E
/* 0x4D07F8 */    LDRSH.W         R0, [R11,#0x26]; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
/* 0x4D07FC */    MOV.W           R8, #6
/* 0x4D0800 */    MOVS            R4, #0
/* 0x4D0802 */    CMP.W           R0, #0x1F0
/* 0x4D0806 */    BGT             loc_4D0854
/* 0x4D0808 */    SUBW            R1, R0, #0x197; switch 27 cases
/* 0x4D080C */    CMP             R1, #0x1A
/* 0x4D080E */    BHI.W           def_4D0812; jumptable 004D0812 default case
/* 0x4D0812 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4D0816 */    DCW 0x128; jump table for switch statement
/* 0x4D0818 */    DCW 0x11D
/* 0x4D081A */    DCW 0x11D
/* 0x4D081C */    DCW 0x11D
/* 0x4D081E */    DCW 0x11D
/* 0x4D0820 */    DCW 0x11D
/* 0x4D0822 */    DCW 0x11D
/* 0x4D0824 */    DCW 0x11D
/* 0x4D0826 */    DCW 0x11D
/* 0x4D0828 */    DCW 0x12E
/* 0x4D082A */    DCW 0x11D
/* 0x4D082C */    DCW 0x11D
/* 0x4D082E */    DCW 0x11D
/* 0x4D0830 */    DCW 0x11D
/* 0x4D0832 */    DCW 0x11D
/* 0x4D0834 */    DCW 0x11D
/* 0x4D0836 */    DCW 0x11D
/* 0x4D0838 */    DCW 0x11D
/* 0x4D083A */    DCW 0x11D
/* 0x4D083C */    DCW 0x11D
/* 0x4D083E */    DCW 0x134
/* 0x4D0840 */    DCW 0x11D
/* 0x4D0842 */    DCW 0x11D
/* 0x4D0844 */    DCW 0x27
/* 0x4D0846 */    DCW 0x11D
/* 0x4D0848 */    DCW 0x1B
/* 0x4D084A */    DCW 0x1B
/* 0x4D084C */    MOV.W           R8, #6; jumptable 004D0812 cases 432,433
/* 0x4D0850 */    MOVS            R4, #5
/* 0x4D0852 */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0854 */    CMP.W           R0, #0x254
/* 0x4D0858 */    BLT             loc_4D0924
/* 0x4D085A */    SUB.W           R0, R0, #0x254
/* 0x4D085E */    CMP             R0, #4
/* 0x4D0860 */    BCS.W           loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
/* 0x4D0864 */    CMP             R4, #0; jumptable 004D0812 case 430
/* 0x4D0866 */    IT LT
/* 0x4D0868 */    MOVLT           R4, #7
/* 0x4D086A */    ADD             R2, SP, #0x60+var_38
/* 0x4D086C */    MOV             R0, R8
/* 0x4D086E */    MOV             R1, R4
/* 0x4D0870 */    MOVS            R3, #0
/* 0x4D0872 */    LDR             R6, [R7,#arg_4]
/* 0x4D0874 */    MOVS            R5, #0
/* 0x4D0876 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x4D087A */    LDR             R1, [SP,#0x60+var_48]; CVehicle *
/* 0x4D087C */    MOV             R4, R0
/* 0x4D087E */    CMP             R1, #0
/* 0x4D0880 */    BLT             loc_4D088A
/* 0x4D0882 */    MOV             R0, R11; this
/* 0x4D0884 */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x4D0888 */    MOV             R5, R0
/* 0x4D088A */    MOV             R0, R4; this
/* 0x4D088C */    MOV             R1, R11; CPed *
/* 0x4D088E */    MOV             R2, R5; CVehicle *
/* 0x4D0890 */    MOV             R3, R9; int
/* 0x4D0892 */    BLX             j__ZN13CCarEnterExit17SetPedInCarDirectEP4CPedP8CVehicleib; CCarEnterExit::SetPedInCarDirect(CPed *,CVehicle *,int,bool)
/* 0x4D0896 */    CMP             R6, #1
/* 0x4D0898 */    BNE.W           loc_4D0B2C
/* 0x4D089C */    LDR.W           R6, [R4,#0x48C]
/* 0x4D08A0 */    ADDW            R0, R4, #0x484
/* 0x4D08A4 */    LDR.W           R8, [R4,#0x484]
/* 0x4D08A8 */    MOV.W           R12, #4
/* 0x4D08AC */    LDR.W           R9, [R4,#0x488]
/* 0x4D08B0 */    TST.W           R6, #4
/* 0x4D08B4 */    LDR.W           R5, [R4,#0x490]
/* 0x4D08B8 */    BEQ             loc_4D091E
/* 0x4D08BA */    BIC.W           R6, R6, #4
/* 0x4D08BE */    STRD.W          R8, R9, [R0]
/* 0x4D08C2 */    STRD.W          R6, R5, [R0,#8]
/* 0x4D08C6 */    ADDW            LR, R4, #0x59C
/* 0x4D08CA */    LDR.W           R1, [R4,#0x59C]
/* 0x4D08CE */    SUBS            R2, R1, #4; switch 19 cases
/* 0x4D08D0 */    CMP             R2, #0x12
/* 0x4D08D2 */    BHI.W           def_4D08D6; jumptable 004D08D6 default case, case 21
/* 0x4D08D6 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x4D08DA */    DCW 0x100; jump table for switch statement
/* 0x4D08DC */    DCW 0x103
/* 0x4D08DE */    DCW 0x106
/* 0x4D08E0 */    DCW 0x13
/* 0x4D08E2 */    DCW 0x13
/* 0x4D08E4 */    DCW 0x13
/* 0x4D08E6 */    DCW 0x13
/* 0x4D08E8 */    DCW 0x13
/* 0x4D08EA */    DCW 0x13
/* 0x4D08EC */    DCW 0x13
/* 0x4D08EE */    DCW 0x13
/* 0x4D08F0 */    DCW 0x13
/* 0x4D08F2 */    DCW 0x13
/* 0x4D08F4 */    DCW 0x10B
/* 0x4D08F6 */    DCW 0xDA
/* 0x4D08F8 */    DCW 0xDA
/* 0x4D08FA */    DCW 0x10E
/* 0x4D08FC */    DCW 0x117
/* 0x4D08FE */    DCW 0x111
/* 0x4D0900 */    LDR             R2, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0906); jumptable 004D08D6 cases 7-16
/* 0x4D0902 */    ADD             R2, PC; _ZN11CPopulation11ms_nNumGangE_ptr
/* 0x4D0904 */    LDR             R2, [R2]; CPopulation::ms_nNumGang ...
/* 0x4D0906 */    ADD.W           R1, R2, R1,LSL#2
/* 0x4D090A */    LDR.W           R2, [R1,#-0x1C]
/* 0x4D090E */    SUBS            R2, #1
/* 0x4D0910 */    STR.W           R2, [R1,#-0x1C]
/* 0x4D0914 */    LDRD.W          R8, R9, [R0]
/* 0x4D0918 */    LDRD.W          R6, R5, [R0,#8]
/* 0x4D091C */    B               def_4D08D6; jumptable 004D08D6 default case, case 21
/* 0x4D091E */    ADDW            LR, R4, #0x59C
/* 0x4D0922 */    B               def_4D08D6; jumptable 004D08D6 default case, case 21
/* 0x4D0924 */    MOVW            R1, #0x1F1
/* 0x4D0928 */    CMP             R0, R1
/* 0x4D092A */    BEQ.W           loc_4D0864; jumptable 004D0812 case 430
/* 0x4D092E */    MOVW            R1, #0x20B
/* 0x4D0932 */    CMP             R0, R1
/* 0x4D0934 */    BEQ.W           loc_4D0A86
/* 0x4D0938 */    MOVW            R1, #0x23A
/* 0x4D093C */    CMP             R0, R1
/* 0x4D093E */    BNE.W           loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
/* 0x4D0942 */    LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4D094E)
/* 0x4D0944 */    MOVS            R2, #3
/* 0x4D0946 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4D0954)
/* 0x4D0948 */    MOVS            R6, #0
/* 0x4D094A */    ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
/* 0x4D094C */    STR.W           R9, [SP,#0x60+var_5C]
/* 0x4D0950 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x4D0952 */    VLDR            S16, =0.1
/* 0x4D0956 */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
/* 0x4D0958 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x4D095A */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
/* 0x4D095C */    LDR             R1, [R1]; int
/* 0x4D095E */    CMP             R0, #0x14
/* 0x4D0960 */    MOV.W           R0, #3
/* 0x4D0964 */    IT GT
/* 0x4D0966 */    MOVGT           R0, #5
/* 0x4D0968 */    CMP             R1, #0
/* 0x4D096A */    IT EQ
/* 0x4D096C */    MOVEQ           R0, R2
/* 0x4D096E */    STR.W           R11, [SP,#0x60+var_60]
/* 0x4D0972 */    STR             R0, [SP,#0x60+var_58]
/* 0x4D0974 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D097A)
/* 0x4D0976 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4D0978 */    LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4D097A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0980)
/* 0x4D097C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D097E */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D0982 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0988)
/* 0x4D0984 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0986 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D098A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4D0990)
/* 0x4D098C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4D098E */    LDR.W           R9, [R0]; CGame::currArea ...
/* 0x4D0992 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4D0998)
/* 0x4D0994 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4D0996 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x4D0998 */    STR             R0, [SP,#0x60+var_4C]
/* 0x4D099A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D09A0)
/* 0x4D099C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D099E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D09A0 */    STR             R0, [SP,#0x60+var_50]
/* 0x4D09A2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D09A8)
/* 0x4D09A4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D09A6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D09A8 */    STR             R0, [SP,#0x60+var_54]
/* 0x4D09AA */    MOVS            R0, #0
/* 0x4D09AC */    MOV             R11, R0
/* 0x4D09AE */    LDR.W           R4, [R5,R11,LSL#2]
/* 0x4D09B2 */    CMP             R4, #0
/* 0x4D09B4 */    BLT             loc_4D0A12
/* 0x4D09B6 */    ADD.W           R0, R4, R4,LSL#2
/* 0x4D09BA */    ADD.W           R0, R10, R0,LSL#2
/* 0x4D09BE */    LDRB            R0, [R0,#0x10]
/* 0x4D09C0 */    CMP             R0, #1
/* 0x4D09C2 */    BNE             loc_4D0A12
/* 0x4D09C4 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x4D09C8 */    LDRSH.W         R0, [R0,#0x1E]
/* 0x4D09CC */    CMP             R6, R0
/* 0x4D09CE */    BNE             loc_4D0A12
/* 0x4D09D0 */    MOV             R0, R4; this
/* 0x4D09D2 */    BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
/* 0x4D09D6 */    LDR.W           R1, [R9]; CGame::currArea
/* 0x4D09DA */    CMP             R0, #0
/* 0x4D09DC */    IT EQ
/* 0x4D09DE */    CMPEQ           R1, #0
/* 0x4D09E0 */    BEQ             loc_4D0A12
/* 0x4D09E2 */    CBZ             R1, loc_4D09F2
/* 0x4D09E4 */    LDR             R0, [SP,#0x60+var_54]
/* 0x4D09E6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D09EA */    LDR             R0, [R0,#0x40]
/* 0x4D09EC */    SUBS            R0, #6
/* 0x4D09EE */    CMP             R0, #0x11
/* 0x4D09F0 */    BCC             loc_4D0A12
/* 0x4D09F2 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x4D09F4 */    VLDR            S0, [R0]
/* 0x4D09F8 */    VCMPE.F32       S0, S16
/* 0x4D09FC */    VMRS            APSR_nzcv, FPSCR
/* 0x4D0A00 */    BLT             loc_4D0A28
/* 0x4D0A02 */    LDR             R0, [SP,#0x60+var_50]
/* 0x4D0A04 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D0A08 */    LDR             R0, [R0,#0x44]
/* 0x4D0A0A */    BIC.W           R0, R0, #1
/* 0x4D0A0E */    CMP             R0, #0x26 ; '&'
/* 0x4D0A10 */    BNE             loc_4D0A28
/* 0x4D0A12 */    ADD.W           R0, R11, #1
/* 0x4D0A16 */    CMP.W           R11, #7
/* 0x4D0A1A */    BLT             loc_4D09AC
/* 0x4D0A1C */    LDR             R0, [SP,#0x60+var_58]
/* 0x4D0A1E */    ADDS            R6, #1
/* 0x4D0A20 */    CMP             R6, R0
/* 0x4D0A22 */    BLT             loc_4D09AA
/* 0x4D0A24 */    MOV.W           R4, #0xFFFFFFFF
/* 0x4D0A28 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0A34)
/* 0x4D0A2A */    ADDS            R1, R4, #1
/* 0x4D0A2C */    IT EQ
/* 0x4D0A2E */    MOVEQ           R4, #7
/* 0x4D0A30 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0A32 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0A34 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D0A38 */    LDR.W           R8, [R0,#0x40]
/* 0x4D0A3C */    LDRD.W          R11, R9, [SP,#0x60+var_60]
/* 0x4D0A40 */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A42 */    CMP.W           R0, #0x1EA; jumptable 004D0812 default case
/* 0x4D0A46 */    BNE             loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
/* 0x4D0A48 */    MOV.W           R8, #6
/* 0x4D0A4C */    MOVS            R4, #4
/* 0x4D0A4E */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A50 */    SUB.W           R0, R10, #0xE; jumptable 004D0812 cases 408-415,417-426,428,429,431
/* 0x4D0A54 */    CMP             R0, #9
/* 0x4D0A56 */    BHI             loc_4D0A94
/* 0x4D0A58 */    SXTH            R0, R0; this
/* 0x4D0A5A */    SUB.W           R8, R10, #7
/* 0x4D0A5E */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x4D0A62 */    MOV             R4, R0
/* 0x4D0A64 */    B               loc_4D0AB2
/* 0x4D0A66 */    MOV.W           R8, #0x13; jumptable 004D0812 case 407
/* 0x4D0A6A */    BLX             j__ZN10CStreaming22GetDefaultFiremanModelEv; CStreaming::GetDefaultFiremanModel(void)
/* 0x4D0A6E */    MOV             R4, R0
/* 0x4D0A70 */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A72 */    MOV.W           R8, #0x12; jumptable 004D0812 case 416
/* 0x4D0A76 */    BLX             j__ZN10CStreaming20GetDefaultMedicModelEv; CStreaming::GetDefaultMedicModel(void)
/* 0x4D0A7A */    MOV             R4, R0
/* 0x4D0A7C */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A7E */    MOV.W           R8, #6; jumptable 004D0812 case 427
/* 0x4D0A82 */    MOVS            R4, #2
/* 0x4D0A84 */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A86 */    MOV.W           R8, #6
/* 0x4D0A8A */    MOVS            R4, #1
/* 0x4D0A8C */    B               loc_4D0864; jumptable 004D0812 case 430
/* 0x4D0A8E */    LDR             R1, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0A94); jumptable 004D08D6 cases 18,19
/* 0x4D0A90 */    ADD             R1, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
/* 0x4D0A92 */    B               loc_4D0B00
/* 0x4D0A94 */    LDR             R0, [R7,#arg_0]; this
/* 0x4D0A96 */    MOV             R1, R11; bool
/* 0x4D0A98 */    BLX             j__ZN11CPopulation34ChooseCivilianOccupationForVehicleEbP8CVehicle; CPopulation::ChooseCivilianOccupationForVehicle(bool,CVehicle *)
/* 0x4D0A9C */    MOV             R4, R0
/* 0x4D0A9E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0AA6)
/* 0x4D0AA0 */    CMP             R4, #0
/* 0x4D0AA2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0AA4 */    IT LT
/* 0x4D0AA6 */    MOVLT           R4, #7
/* 0x4D0AA8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0AAA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D0AAE */    LDR.W           R8, [R0,#0x40]
/* 0x4D0AB2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0ABE)
/* 0x4D0AB4 */    CMP             R4, #0
/* 0x4D0AB6 */    IT LT
/* 0x4D0AB8 */    MOVLT           R4, #7
/* 0x4D0ABA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0ABC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0ABE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4D0AC2 */    LDR             R0, [R0,#0x34]
/* 0x4D0AC4 */    CMP             R0, #0
/* 0x4D0AC6 */    BNE.W           loc_4D086A
/* 0x4D0ACA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0AD2)
/* 0x4D0ACC */    MOVS            R4, #7
/* 0x4D0ACE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0AD0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0AD2 */    LDR             R0, [R0,#(dword_91DCD4 - 0x91DCB8)]
/* 0x4D0AD4 */    LDR.W           R8, [R0,#0x40]
/* 0x4D0AD8 */    B               loc_4D086A
/* 0x4D0ADA */    LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0AE0); jumptable 004D08D6 case 4
/* 0x4D0ADC */    ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0ADE */    B               loc_4D0B00
/* 0x4D0AE0 */    LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0AE6); jumptable 004D08D6 case 5
/* 0x4D0AE2 */    ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0AE4 */    B               loc_4D0B00
/* 0x4D0AE6 */    LDR             R1, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0AEC); jumptable 004D08D6 case 6
/* 0x4D0AE8 */    ADD             R1, PC; _ZN11CPopulation10ms_nNumCopE_ptr
/* 0x4D0AEA */    B               loc_4D0B00
/* 0x4D0AEC */    DCFS 0.000015259
/* 0x4D0AF0 */    LDR             R1, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0AF6); jumptable 004D08D6 case 17
/* 0x4D0AF2 */    ADD             R1, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
/* 0x4D0AF4 */    B               loc_4D0B00
/* 0x4D0AF6 */    LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0AFC); jumptable 004D08D6 case 20
/* 0x4D0AF8 */    ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0AFA */    B               loc_4D0B00
/* 0x4D0AFC */    LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0B02); jumptable 004D08D6 case 22
/* 0x4D0AFE */    ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4D0B00 */    LDR             R1, [R1]; CPopulation::ms_nNumCivMale
/* 0x4D0B02 */    LDR             R2, [R1]; CPopulation::ms_nNumCivMale
/* 0x4D0B04 */    SUBS            R2, #1
/* 0x4D0B06 */    STR             R2, [R1]; CPopulation::ms_nNumCivMale
/* 0x4D0B08 */    MOVS            R1, #0x14; jumptable 004D08D6 default case, case 21
/* 0x4D0B0A */    TST.W           R6, R12
/* 0x4D0B0E */    STR.W           R1, [LR]
/* 0x4D0B12 */    BNE             loc_4D0B2C
/* 0x4D0B14 */    LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0B22)
/* 0x4D0B16 */    ORR.W           R2, R6, R12
/* 0x4D0B1A */    STRD.W          R8, R9, [R0]
/* 0x4D0B1E */    ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4D0B20 */    STRD.W          R2, R5, [R0,#8]
/* 0x4D0B24 */    LDR             R1, [R1]; CPopulation::ms_nNumCivMale ...
/* 0x4D0B26 */    LDR             R0, [R1]; CPopulation::ms_nNumCivMale
/* 0x4D0B28 */    ADDS            R0, #1
/* 0x4D0B2A */    STR             R0, [R1]; CPopulation::ms_nNumCivMale
/* 0x4D0B2C */    MOV             R0, R4
/* 0x4D0B2E */    ADD             SP, SP, #0x38 ; '8'
/* 0x4D0B30 */    VPOP            {D8}
/* 0x4D0B34 */    ADD             SP, SP, #4
/* 0x4D0B36 */    POP.W           {R8-R11}
/* 0x4D0B3A */    POP             {R4-R7,PC}
