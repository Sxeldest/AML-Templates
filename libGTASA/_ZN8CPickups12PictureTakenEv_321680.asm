; =========================================================================
; Full Function Name : _ZN8CPickups12PictureTakenEv
; Start Address       : 0x321680
; End Address         : 0x3218C4
; =========================================================================

/* 0x321680 */    PUSH            {R4-R7,LR}
/* 0x321682 */    ADD             R7, SP, #0xC
/* 0x321684 */    PUSH.W          {R8-R11}
/* 0x321688 */    SUB             SP, SP, #4
/* 0x32168A */    VPUSH           {D8-D14}
/* 0x32168E */    SUB             SP, SP, #0x10
/* 0x321690 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3216A2)
/* 0x321692 */    VMOV.F32        S18, #0.125
/* 0x321696 */    VMOV.F32        S24, #20.0
/* 0x32169A */    VLDR            S16, =1000000.0
/* 0x32169E */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3216A0 */    VMOV.I32        D10, #0x3E000000
/* 0x3216A4 */    VLDR            S22, =90.0
/* 0x3216A8 */    ADD.W           R9, SP, #0x68+var_64
/* 0x3216AC */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x3216AE */    MOV.W           R11, #0xFFFFFFFF
/* 0x3216B2 */    MOVS            R6, #0
/* 0x3216B4 */    MOV             R8, SP
/* 0x3216B6 */    ADD.W           R5, R0, #0x10
/* 0x3216BA */    LDR             R0, =(TheCamera_ptr - 0x3216C0)
/* 0x3216BC */    ADD             R0, PC; TheCamera_ptr
/* 0x3216BE */    LDR             R4, [R0]; TheCamera
/* 0x3216C0 */    LDR             R0, =(TheCamera_ptr - 0x3216C6)
/* 0x3216C2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3216C4 */    LDR.W           R10, [R0]; TheCamera
/* 0x3216C8 */    LDRB            R0, [R5,#0xC]
/* 0x3216CA */    CMP             R0, #0x14
/* 0x3216CC */    BNE             loc_3217A4
/* 0x3216CE */    LDRSH.W         R1, [R5]
/* 0x3216D2 */    LDR.W           R0, [R5,#2]
/* 0x3216D6 */    STR             R0, [SP,#0x68+var_68]; __int16
/* 0x3216D8 */    VMOV            S0, R1
/* 0x3216DC */    VCVT.F32.S32    S0, S0
/* 0x3216E0 */    VLD1.32         {D16[0]}, [R8@32]
/* 0x3216E4 */    VMOVL.S16       Q8, D16
/* 0x3216E8 */    LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3216EA */    VCVT.F32.S32    D16, D16
/* 0x3216EE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3216F2 */    VMUL.F32        S0, S0, S18
/* 0x3216F6 */    CMP             R0, #0
/* 0x3216F8 */    IT EQ
/* 0x3216FA */    ADDEQ           R1, R4, #4
/* 0x3216FC */    MOV             R0, R4; this
/* 0x3216FE */    VLDR            S2, [R1]
/* 0x321702 */    VMUL.F32        D16, D16, D10
/* 0x321706 */    VLDR            D17, [R1,#4]
/* 0x32170A */    VSUB.F32        S0, S0, S2
/* 0x32170E */    VSUB.F32        D16, D16, D17
/* 0x321712 */    VMUL.F32        D13, D16, D16
/* 0x321716 */    VMUL.F32        S0, S0, S0
/* 0x32171A */    VADD.F32        S28, S0, S26
/* 0x32171E */    BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
/* 0x321722 */    VMOV            S0, R0
/* 0x321726 */    VADD.F32        S2, S28, S27
/* 0x32172A */    VDIV.F32        S0, S22, S0
/* 0x32172E */    VSQRT.F32       S26, S2
/* 0x321732 */    VMUL.F32        S0, S0, S24
/* 0x321736 */    VCMPE.F32       S26, S0
/* 0x32173A */    VMRS            APSR_nzcv, FPSCR
/* 0x32173E */    BGE             loc_3217A4
/* 0x321740 */    LDRSH.W         R0, [R5]
/* 0x321744 */    LDRSH.W         R1, [R5,#2]
/* 0x321748 */    LDRSH.W         R2, [R5,#4]
/* 0x32174C */    VMOV            S2, R0
/* 0x321750 */    MOV             R0, R10; this
/* 0x321752 */    VMOV            S0, R1
/* 0x321756 */    MOV             R1, R9; CVector *
/* 0x321758 */    VMOV            S4, R2
/* 0x32175C */    MOVW            R2, #0xCCCD
/* 0x321760 */    VCVT.F32.S32    S0, S0
/* 0x321764 */    MOVT            R2, #0x3E4C; float
/* 0x321768 */    VCVT.F32.S32    S2, S2
/* 0x32176C */    VCVT.F32.S32    S4, S4
/* 0x321770 */    VMUL.F32        S0, S0, S18
/* 0x321774 */    VMUL.F32        S2, S2, S18
/* 0x321778 */    VMUL.F32        S4, S4, S18
/* 0x32177C */    VSTR            S0, [SP,#0x68+var_60]
/* 0x321780 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x321784 */    VSTR            S4, [SP,#0x68+var_5C]
/* 0x321788 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x32178C */    VCMPE.F32       S26, S16
/* 0x321790 */    MOVS            R1, #0
/* 0x321792 */    VMRS            APSR_nzcv, FPSCR
/* 0x321796 */    IT LT
/* 0x321798 */    MOVLT           R1, #1
/* 0x32179A */    ANDS            R0, R1
/* 0x32179C */    ITT NE
/* 0x32179E */    VMOVNE.F32      S16, S26
/* 0x3217A2 */    MOVNE           R11, R6
/* 0x3217A4 */    ADDS            R6, #1
/* 0x3217A6 */    ADDS            R5, #0x20 ; ' '
/* 0x3217A8 */    CMP.W           R6, #0x26C
/* 0x3217AC */    BNE             loc_3216C8
/* 0x3217AE */    CMP.W           R11, #0xFFFFFFFF
/* 0x3217B2 */    BLE.W           loc_3218B6
/* 0x3217B6 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3217C0)
/* 0x3217B8 */    MOV.W           R1, R11,LSL#5
/* 0x3217BC */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3217BE */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x3217C0 */    ADD.W           R4, R0, R11,LSL#5
/* 0x3217C4 */    LDRH            R0, [R4,#0x1A]
/* 0x3217C6 */    LSLS            R0, R0, #0x10
/* 0x3217C8 */    ORR.W           R1, R0, R1,ASR#5
/* 0x3217CC */    MOVS            R0, #7
/* 0x3217CE */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x3217D2 */    LDR.W           R0, [R4,#4]!; this
/* 0x3217D6 */    CBZ             R0, loc_3217EC
/* 0x3217D8 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x3217DC */    LDR             R0, [R4]
/* 0x3217DE */    CMP             R0, #0
/* 0x3217E0 */    ITTT NE
/* 0x3217E2 */    LDRNE           R1, [R0]
/* 0x3217E4 */    LDRNE           R1, [R1,#4]
/* 0x3217E6 */    BLXNE           R1
/* 0x3217E8 */    MOVS            R0, #0
/* 0x3217EA */    STR             R0, [R4]
/* 0x3217EC */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3217F6)
/* 0x3217EE */    MOVS            R6, #0
/* 0x3217F0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3217FA)
/* 0x3217F2 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3217F4 */    LDR             R2, =(AudioEngine_ptr - 0x3217FE)
/* 0x3217F6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3217F8 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x3217FA */    ADD             R2, PC; AudioEngine_ptr
/* 0x3217FC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3217FE */    ADD.W           R0, R0, R11,LSL#5
/* 0x321802 */    LDRB            R3, [R0,#0x1D]
/* 0x321804 */    STRB            R6, [R0,#0x1C]
/* 0x321806 */    ORR.W           R3, R3, #1
/* 0x32180A */    STRB            R3, [R0,#0x1D]
/* 0x32180C */    LDR.W           R3, [R1,#(dword_96B754 - 0x96B69C)]
/* 0x321810 */    LDR             R0, [R2]; AudioEngine ; this
/* 0x321812 */    ADD.W           R2, R3, #0x64 ; 'd'
/* 0x321816 */    STR.W           R2, [R1,#(dword_96B754 - 0x96B69C)]
/* 0x32181A */    MOVS            R1, #0xD; int
/* 0x32181C */    MOVS            R2, #0; float
/* 0x32181E */    MOV.W           R3, #0x3F800000; float
/* 0x321822 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x321826 */    MOVS            R0, #(dword_E4+3); this
/* 0x321828 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x32182C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x321830 */    MOVS            R0, #(dword_E4+3); this
/* 0x321832 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x321836 */    VMOV            S16, R0
/* 0x32183A */    MOVS            R0, #dword_E8; this
/* 0x32183C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x321840 */    VMOV            S0, R0
/* 0x321844 */    VCMP.F32        S16, S0
/* 0x321848 */    VMRS            APSR_nzcv, FPSCR
/* 0x32184C */    BNE             loc_321888
/* 0x32184E */    ADR             R0, aSnAll; "SN_ALL"
/* 0x321850 */    MOV.W           R1, #0xFFFFFFFF; char *
/* 0x321854 */    MOVW            R2, #0x1388; __int16
/* 0x321858 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int16
/* 0x32185C */    BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
/* 0x321860 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32186C)
/* 0x321862 */    MOV.W           R2, #0x194
/* 0x321866 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x32186E)
/* 0x321868 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x32186A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32186C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x32186E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x321870 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x321872 */    SMLABB.W        R0, R0, R2, R1
/* 0x321876 */    LDR.W           R1, [R0,#0xB8]
/* 0x32187A */    ADD.W           R1, R1, #0x18000
/* 0x32187E */    ADD.W           R1, R1, #0x6A0
/* 0x321882 */    STR.W           R1, [R0,#0xB8]
/* 0x321886 */    B               loc_3218B6
/* 0x321888 */    MOVS            R0, #(dword_E4+3); this
/* 0x32188A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x32188E */    VMOV            S16, R0
/* 0x321892 */    MOVS            R0, #dword_E8; this
/* 0x321894 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x321898 */    VMOV            S0, R0
/* 0x32189C */    ADR             R0, aSnOne; "SN_ONE"
/* 0x32189E */    VCVT.S32.F32    S2, S16
/* 0x3218A2 */    MOVW            R2, #0x1388; __int16
/* 0x3218A6 */    VCVT.S32.F32    S0, S0
/* 0x3218AA */    VMOV            R1, S2; char *
/* 0x3218AE */    VMOV            R3, S0; unsigned __int16
/* 0x3218B2 */    BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
/* 0x3218B6 */    ADD             SP, SP, #0x10
/* 0x3218B8 */    VPOP            {D8-D14}
/* 0x3218BC */    ADD             SP, SP, #4
/* 0x3218BE */    POP.W           {R8-R11}
/* 0x3218C2 */    POP             {R4-R7,PC}
