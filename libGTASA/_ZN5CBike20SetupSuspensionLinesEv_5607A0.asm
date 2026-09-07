; =========================================================================
; Full Function Name : _ZN5CBike20SetupSuspensionLinesEv
; Start Address       : 0x5607A0
; End Address         : 0x560C6A
; =========================================================================

/* 0x5607A0 */    PUSH            {R4-R7,LR}
/* 0x5607A2 */    ADD             R7, SP, #0xC
/* 0x5607A4 */    PUSH.W          {R8-R11}
/* 0x5607A8 */    SUB             SP, SP, #4
/* 0x5607AA */    VPUSH           {D8-D15}
/* 0x5607AE */    SUB             SP, SP, #0x60
/* 0x5607B0 */    MOV             R4, R0
/* 0x5607B2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5607C2)
/* 0x5607B6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5607BA */    VMOV.F32        S24, #-0.5
/* 0x5607BE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5607C0 */    VLDR            S22, =0.0
/* 0x5607C4 */    VMOV.F32        S26, #0.25
/* 0x5607C8 */    VLDR            S18, =100000.0
/* 0x5607CC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5607CE */    VMOV.F32        S28, #-0.25
/* 0x5607D2 */    VMOV.F32        S30, S22
/* 0x5607D6 */    ADD             R5, SP, #0xC0+var_A0
/* 0x5607D8 */    MOV.W           R8, #0
/* 0x5607DC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5607E0 */    ADD.W           R3, R0, #0x58 ; 'X'
/* 0x5607E4 */    ADD.W           R6, R0, #0x5C ; '\'
/* 0x5607E8 */    LDR             R1, [R0,#0x2C]
/* 0x5607EA */    ADD.W           R0, R4, #0x5C8
/* 0x5607EE */    STR             R1, [SP,#0xC0+var_C0]
/* 0x5607F0 */    LDR.W           R9, [R1,#0x2C]
/* 0x5607F4 */    STR             R0, [SP,#0xC0+var_B4]
/* 0x5607F6 */    ADDW            R0, R4, #0x5C4
/* 0x5607FA */    STR             R0, [SP,#0xC0+var_B8]
/* 0x5607FC */    ADDW            R0, R4, #0x7AC
/* 0x560800 */    STR             R0, [SP,#0xC0+var_BC]
/* 0x560802 */    LDR.W           R0, [R9,#0x10]
/* 0x560806 */    VLDR            S20, [R0,#8]
/* 0x56080A */    VLDR            S16, [R0,#0x28]
/* 0x56080E */    STRD.W          R6, R9, [SP,#0xC0+var_B0]
/* 0x560812 */    STR             R3, [SP,#0xC0+var_A8]
/* 0x560814 */    VCMP.F32        S20, S18
/* 0x560818 */    VMRS            APSR_nzcv, FPSCR
/* 0x56081C */    BEQ             loc_560844
/* 0x56081E */    LDR.W           R0, [R9,#0x10]
/* 0x560822 */    CMP.W           R8, #1
/* 0x560826 */    MOV.W           R1, #0
/* 0x56082A */    IT GT
/* 0x56082C */    MOVGT           R1, #1
/* 0x56082E */    ADD.W           R2, R0, R8,LSL#5
/* 0x560832 */    ADD.W           R1, R4, R1,LSL#2
/* 0x560836 */    VLDR            S17, [R2]
/* 0x56083A */    VLDR            S0, [R2,#4]
/* 0x56083E */    LDR.W           R11, [R1,#0x77C]
/* 0x560842 */    B               loc_5609A0
/* 0x560844 */    CMP.W           R8, #3; switch 4 cases
/* 0x560848 */    BHI             def_560856; jumptable 00560856 default case
/* 0x56084A */    VMOV.F32        S2, S28
/* 0x56084E */    LDR             R0, [SP,#0xC0+var_B4]
/* 0x560850 */    VMOV.F32        S0, S26
/* 0x560854 */    MOV             R1, R6
/* 0x560856 */    TBB.W           [PC,R8]; switch jump
/* 0x56085A */    DCB 2; jump table for switch statement
/* 0x56085B */    DCB 4
/* 0x56085C */    DCB 0xF
/* 0x56085D */    DCB 0xB
/* 0x56085E */    VMOV.F32        S2, S26; jumptable 00560856 case 0
/* 0x560862 */    VMOV.F32        S0, S2; jumptable 00560856 case 1
/* 0x560866 */    LDR             R0, [SP,#0xC0+var_B8]
/* 0x560868 */    MOV             R1, R3
/* 0x56086A */    B               loc_560878; jumptable 00560856 case 2
/* 0x56086C */    MOVS            R0, #0; jumptable 00560856 default case
/* 0x56086E */    B               loc_560882
/* 0x560870 */    LDR             R0, [SP,#0xC0+var_B4]; jumptable 00560856 case 3
/* 0x560872 */    VMOV.F32        S0, S28
/* 0x560876 */    MOV             R1, R6
/* 0x560878 */    VLDR            S2, [R1]; jumptable 00560856 case 2
/* 0x56087C */    LDR             R0, [R0]
/* 0x56087E */    VMUL.F32        S30, S0, S2
/* 0x560882 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x560886 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x56088A */    VLD1.32         {D16-D17}, [R1]
/* 0x56088E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x560892 */    ADD.W           R9, R5, #0x20 ; ' '
/* 0x560896 */    VLD1.32         {D18-D19}, [R1]
/* 0x56089A */    ADD.W           R1, R0, #0x10
/* 0x56089E */    VLD1.32         {D20-D21}, [R1]
/* 0x5608A2 */    LDR             R1, [R4,#0x18]
/* 0x5608A4 */    VLD1.32         {D22-D23}, [R2]
/* 0x5608A8 */    LDR.W           R10, [R1,#4]
/* 0x5608AC */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x5608B0 */    STR             R1, [SP,#0xC0+var_A4]
/* 0x5608B2 */    VST1.64         {D16-D17}, [R1]
/* 0x5608B6 */    MOV             R1, R5
/* 0x5608B8 */    VST1.64         {D18-D19}, [R9]
/* 0x5608BC */    VST1.64         {D20-D21}, [R1]!
/* 0x5608C0 */    VST1.64         {D22-D23}, [R1]
/* 0x5608C4 */    LDR             R6, [R0,#4]
/* 0x5608C6 */    CBZ             R6, loc_5608E0
/* 0x5608C8 */    ADD.W           R1, R6, #0x10
/* 0x5608CC */    MOV             R0, R5
/* 0x5608CE */    MOVS            R2, #2
/* 0x5608D0 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x5608D4 */    LDR             R6, [R6,#4]
/* 0x5608D6 */    CMP             R6, R10
/* 0x5608D8 */    IT EQ
/* 0x5608DA */    MOVEQ           R6, #0
/* 0x5608DC */    CMP             R6, #0
/* 0x5608DE */    BNE             loc_5608C8
/* 0x5608E0 */    LDR.W           R11, [SP,#0xC0+var_68]
/* 0x5608E4 */    UXTH.W          R0, R8
/* 0x5608E8 */    VLDR            S17, [SP,#0xC0+var_70]
/* 0x5608EC */    CMP             R0, #2
/* 0x5608EE */    VLDR            S19, [SP,#0xC0+var_6C]
/* 0x5608F2 */    BEQ             loc_560908
/* 0x5608F4 */    CMP             R0, #0
/* 0x5608F6 */    IT EQ
/* 0x5608F8 */    STREQ.W         R11, [R4,#0x77C]
/* 0x5608FC */    B               loc_560990
/* 0x5608FE */    ALIGN 0x10
/* 0x560900 */    DCFS 0.0
/* 0x560904 */    DCFS 100000.0
/* 0x560908 */    VMOV.F32        S0, S22
/* 0x56090C */    LDR.W           R0, [R4,#0x5C0]
/* 0x560910 */    STR.W           R11, [R4,#0x780]
/* 0x560914 */    CBZ             R0, loc_56098A
/* 0x560916 */    ADD.W           R1, R0, #0x10
/* 0x56091A */    VLD1.32         {D16-D17}, [R1]
/* 0x56091E */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x560922 */    VLD1.32         {D18-D19}, [R1]
/* 0x560926 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x56092A */    VLD1.32         {D20-D21}, [R1]
/* 0x56092E */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x560932 */    VLD1.32         {D22-D23}, [R1]
/* 0x560936 */    LDR             R1, [SP,#0xC0+var_A4]
/* 0x560938 */    VST1.64         {D22-D23}, [R1]
/* 0x56093C */    MOV             R1, R5
/* 0x56093E */    VST1.64         {D20-D21}, [R9]
/* 0x560942 */    VST1.64         {D16-D17}, [R1]!
/* 0x560946 */    VST1.64         {D18-D19}, [R1]
/* 0x56094A */    LDR             R6, [R0,#4]
/* 0x56094C */    CBZ             R6, loc_560966
/* 0x56094E */    ADD.W           R1, R6, #0x10
/* 0x560952 */    MOV             R0, R5
/* 0x560954 */    MOVS            R2, #2
/* 0x560956 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x56095A */    LDR             R6, [R6,#4]
/* 0x56095C */    CMP             R6, R10
/* 0x56095E */    IT EQ
/* 0x560960 */    MOVEQ           R6, #0
/* 0x560962 */    CMP             R6, #0
/* 0x560964 */    BNE             loc_56094E
/* 0x560966 */    VLDR            S0, [SP,#0xC0+var_6C]
/* 0x56096A */    VMOV            S4, R11
/* 0x56096E */    VLDR            S2, [SP,#0xC0+var_68]
/* 0x560972 */    VSUB.F32        S0, S19, S0
/* 0x560976 */    VSUB.F32        S2, S4, S2
/* 0x56097A */    VMUL.F32        S0, S0, S0
/* 0x56097E */    VMUL.F32        S2, S2, S2
/* 0x560982 */    VADD.F32        S0, S0, S2
/* 0x560986 */    VSQRT.F32       S0, S0
/* 0x56098A */    LDR             R0, [SP,#0xC0+var_BC]
/* 0x56098C */    VSTR            S0, [R0]
/* 0x560990 */    VADD.F32        S0, S30, S19
/* 0x560994 */    LDR.W           R9, [SP,#0xC0+var_AC]
/* 0x560998 */    LDR             R6, [SP,#0xC0+var_B0]
/* 0x56099A */    LDR             R3, [SP,#0xC0+var_A8]
/* 0x56099C */    LDR.W           R0, [R9,#0x10]
/* 0x5609A0 */    LDR.W           R1, [R4,#0x388]
/* 0x5609A4 */    VMOV            S2, R11
/* 0x5609A8 */    ADD.W           R0, R0, R8,LSL#5
/* 0x5609AC */    CMP.W           R8, #2
/* 0x5609B0 */    VLDR            S4, [R1,#0xB8]
/* 0x5609B4 */    MOV             R1, R6
/* 0x5609B6 */    VSTR            S17, [R0]
/* 0x5609BA */    VADD.F32        S2, S4, S2
/* 0x5609BE */    VSTR            S0, [R0,#4]
/* 0x5609C2 */    VSTR            S2, [R0,#8]
/* 0x5609C6 */    LDR.W           R0, [R4,#0x388]
/* 0x5609CA */    IT CC
/* 0x5609CC */    MOVCC           R1, R3
/* 0x5609CE */    VLDR            S4, [R1]
/* 0x5609D2 */    VLDR            S6, [R0,#0xB8]
/* 0x5609D6 */    VMUL.F32        S4, S4, S24
/* 0x5609DA */    VLDR            S8, [R0,#0xBC]
/* 0x5609DE */    LDR.W           R0, [R9,#0x10]
/* 0x5609E2 */    VSUB.F32        S6, S8, S6
/* 0x5609E6 */    ADD.W           R0, R0, R8,LSL#5
/* 0x5609EA */    VSTR            S17, [R0,#0x10]
/* 0x5609EE */    VSTR            S0, [R0,#0x14]
/* 0x5609F2 */    VADD.F32        S4, S6, S4
/* 0x5609F6 */    VADD.F32        S2, S2, S4
/* 0x5609FA */    VSTR            S2, [R0,#0x18]
/* 0x5609FE */    LDR.W           R0, [R4,#0x388]
/* 0x560A02 */    VLDR            S0, [R0,#0xB8]
/* 0x560A06 */    VLDR            S2, [R0,#0xBC]
/* 0x560A0A */    ADD.W           R0, R4, R8,LSL#2
/* 0x560A0E */    ADDW            R1, R0, #0x784
/* 0x560A12 */    ADDW            R0, R0, #0x794
/* 0x560A16 */    VSUB.F32        S0, S0, S2
/* 0x560A1A */    VSTR            S0, [R1]
/* 0x560A1E */    LDR.W           R1, [R9,#0x10]
/* 0x560A22 */    ADD.W           R1, R1, R8,LSL#5
/* 0x560A26 */    ADD.W           R8, R8, #1
/* 0x560A2A */    CMP.W           R8, #4
/* 0x560A2E */    VLDR            S0, [R1,#8]
/* 0x560A32 */    VLDR            S2, [R1,#0x18]
/* 0x560A36 */    VSUB.F32        S0, S0, S2
/* 0x560A3A */    VSTR            S0, [R0]
/* 0x560A3E */    BNE.W           loc_560814
/* 0x560A42 */    VCMP.F32        S20, S18
/* 0x560A46 */    VMRS            APSR_nzcv, FPSCR
/* 0x560A4A */    BNE             loc_560AB8
/* 0x560A4C */    LDR.W           R10, [R4,#0x5BC]
/* 0x560A50 */    ADD.W           R0, R10, #0x10
/* 0x560A54 */    VLD1.32         {D16-D17}, [R0]
/* 0x560A58 */    ADD.W           R0, R10, #0x20 ; ' '
/* 0x560A5C */    VLD1.32         {D18-D19}, [R0]
/* 0x560A60 */    ADD.W           R0, R10, #0x30 ; '0'
/* 0x560A64 */    VLD1.32         {D20-D21}, [R0]
/* 0x560A68 */    ADD.W           R0, R10, #0x40 ; '@'
/* 0x560A6C */    VLD1.32         {D22-D23}, [R0]
/* 0x560A70 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x560A74 */    VST1.64         {D22-D23}, [R0]
/* 0x560A78 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x560A7C */    VST1.64         {D20-D21}, [R0]
/* 0x560A80 */    VST1.64         {D16-D17}, [R5]!
/* 0x560A84 */    VST1.64         {D18-D19}, [R5]
/* 0x560A88 */    LDR.W           R5, [R10,#4]
/* 0x560A8C */    CBZ             R5, loc_560AAA
/* 0x560A8E */    ADD.W           R8, SP, #0xC0+var_A0
/* 0x560A92 */    ADD.W           R1, R5, #0x10
/* 0x560A96 */    MOV             R0, R8
/* 0x560A98 */    MOVS            R2, #2
/* 0x560A9A */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x560A9E */    LDR             R5, [R5,#4]
/* 0x560AA0 */    CMP             R5, R10
/* 0x560AA2 */    IT EQ
/* 0x560AA4 */    MOVEQ           R5, #0
/* 0x560AA6 */    CMP             R5, #0
/* 0x560AA8 */    BNE             loc_560A92
/* 0x560AAA */    LDRD.W          R0, R1, [SP,#0xC0+var_6C]
/* 0x560AAE */    STR.W           R0, [R4,#0x7B0]
/* 0x560AB2 */    STR.W           R1, [R4,#0x7B4]
/* 0x560AB6 */    LDR             R3, [SP,#0xC0+var_A8]
/* 0x560AB8 */    VMOV.F32        S0, #-4.0
/* 0x560ABC */    LDR.W           R0, [R4,#0x388]
/* 0x560AC0 */    VMOV.F32        S4, #1.0
/* 0x560AC4 */    ADDW            R1, R4, #0x774
/* 0x560AC8 */    VLDR            S2, [R0,#0xAC]
/* 0x560ACC */    ADDW            R0, R4, #0x784
/* 0x560AD0 */    VMUL.F32        S0, S2, S0
/* 0x560AD4 */    VLDR            S2, [R0]
/* 0x560AD8 */    LDR.W           R0, [R9,#0x10]
/* 0x560ADC */    VLDR            S6, [R0,#8]
/* 0x560AE0 */    ADDW            R0, R4, #0x7A4
/* 0x560AE4 */    VDIV.F32        S0, S4, S0
/* 0x560AE8 */    VADD.F32        S0, S0, S4
/* 0x560AEC */    VMOV.F32        S4, #0.5
/* 0x560AF0 */    VMUL.F32        S0, S2, S0
/* 0x560AF4 */    VLDR            S2, [R3]
/* 0x560AF8 */    VMUL.F32        S2, S2, S4
/* 0x560AFC */    VSUB.F32        S0, S0, S6
/* 0x560B00 */    VADD.F32        S0, S2, S0
/* 0x560B04 */    VSTR            S0, [R0]
/* 0x560B08 */    VLDR            S2, [R3]
/* 0x560B0C */    VMUL.F32        S2, S2, S4
/* 0x560B10 */    VSUB.F32        S2, S2, S0
/* 0x560B14 */    VSTR            S2, [R1]
/* 0x560B18 */    ADD.W           R1, R4, #0x778
/* 0x560B1C */    VLDR            S2, [R6]
/* 0x560B20 */    VMUL.F32        S2, S2, S4
/* 0x560B24 */    VSUB.F32        S0, S2, S0
/* 0x560B28 */    VSTR            S0, [R1]
/* 0x560B2C */    LDR.W           R1, [R9,#0x10]
/* 0x560B30 */    LDR             R2, [SP,#0xC0+var_C0]
/* 0x560B32 */    VLDR            S2, [R1,#0x18]
/* 0x560B36 */    VLDR            S0, [R2,#8]
/* 0x560B3A */    MOV             R1, R2
/* 0x560B3C */    VCMPE.F32       S2, S0
/* 0x560B40 */    VMRS            APSR_nzcv, FPSCR
/* 0x560B44 */    ITT LT
/* 0x560B46 */    VSTRLT          S2, [R2,#8]
/* 0x560B4A */    VMOVLT.F32      S0, S2
/* 0x560B4E */    VLDR            S2, [R2]
/* 0x560B52 */    VLDR            S4, [R2,#4]
/* 0x560B56 */    VMUL.F32        S0, S0, S0
/* 0x560B5A */    VLDR            S6, [R2,#0xC]
/* 0x560B5E */    VMUL.F32        S2, S2, S2
/* 0x560B62 */    VLDR            S8, [R2,#0x10]
/* 0x560B66 */    VMUL.F32        S4, S4, S4
/* 0x560B6A */    VMUL.F32        S6, S6, S6
/* 0x560B6E */    VLDR            S10, [R2,#0x14]
/* 0x560B72 */    VMUL.F32        S8, S8, S8
/* 0x560B76 */    VMUL.F32        S10, S10, S10
/* 0x560B7A */    VADD.F32        S2, S2, S4
/* 0x560B7E */    VADD.F32        S6, S6, S8
/* 0x560B82 */    VADD.F32        S0, S2, S0
/* 0x560B86 */    VADD.F32        S4, S6, S10
/* 0x560B8A */    VSQRT.F32       S0, S0
/* 0x560B8E */    VSQRT.F32       S2, S4
/* 0x560B92 */    VCMPE.F32       S0, S2
/* 0x560B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x560B9A */    IT LE
/* 0x560B9C */    ADDLE           R1, #0xC
/* 0x560B9E */    VLDR            S0, [R1]
/* 0x560BA2 */    VLDR            S2, [R1,#4]
/* 0x560BA6 */    VMUL.F32        S0, S0, S0
/* 0x560BAA */    VLDR            S4, [R1,#8]
/* 0x560BAE */    VMUL.F32        S2, S2, S2
/* 0x560BB2 */    VMUL.F32        S4, S4, S4
/* 0x560BB6 */    VADD.F32        S0, S0, S2
/* 0x560BBA */    VLDR            S2, [R2,#0x24]
/* 0x560BBE */    VADD.F32        S0, S0, S4
/* 0x560BC2 */    VSQRT.F32       S0, S0
/* 0x560BC6 */    VCMPE.F32       S2, S0
/* 0x560BCA */    VMRS            APSR_nzcv, FPSCR
/* 0x560BCE */    VCMP.F32        S16, S18
/* 0x560BD2 */    IT LT
/* 0x560BD4 */    VSTRLT          S0, [R2,#0x24]
/* 0x560BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x560BDC */    BNE             loc_560C5C
/* 0x560BDE */    LDR.W           R1, [R4,#0x388]
/* 0x560BE2 */    LDR.W           R1, [R1,#0xCC]
/* 0x560BE6 */    ANDS.W          R1, R1, #0x40000000
/* 0x560BEA */    BEQ             loc_560C5C
/* 0x560BEC */    LDRSH.W         R2, [R9]
/* 0x560BF0 */    CMP             R2, #1
/* 0x560BF2 */    BLT             loc_560C5C
/* 0x560BF4 */    VMOV.F32        S0, #0.25
/* 0x560BF8 */    VLDR            S2, [R0]
/* 0x560BFC */    MOVS            R0, #0
/* 0x560BFE */    MOVS            R1, #0xC
/* 0x560C00 */    VSUB.F32        S0, S0, S2
/* 0x560C04 */    VLDR            S2, =0.4
/* 0x560C08 */    LDR.W           R3, [R9,#8]
/* 0x560C0C */    ADDS            R6, R3, R1
/* 0x560C0E */    VLDR            S6, [R6,#-4]
/* 0x560C12 */    VLDR            S4, [R6]
/* 0x560C16 */    VSUB.F32        S8, S6, S4
/* 0x560C1A */    VCMPE.F32       S8, S0
/* 0x560C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x560C22 */    BGE             loc_560C52
/* 0x560C24 */    VCMPE.F32       S4, S2
/* 0x560C28 */    VMRS            APSR_nzcv, FPSCR
/* 0x560C2C */    BLE             loc_560C44
/* 0x560C2E */    VSUB.F32        S4, S6, S0
/* 0x560C32 */    VMAX.F32        D2, D2, D1
/* 0x560C36 */    VSTR            S4, [R6]
/* 0x560C3A */    LDR.W           R3, [R9,#8]
/* 0x560C3E */    ADDS            R2, R3, R1
/* 0x560C40 */    VLDR            S4, [R2]
/* 0x560C44 */    VADD.F32        S4, S0, S4
/* 0x560C48 */    ADDS            R2, R3, R1
/* 0x560C4A */    VSTR            S4, [R2,#-4]
/* 0x560C4E */    LDRH.W          R2, [R9]
/* 0x560C52 */    ADDS            R1, #0x14
/* 0x560C54 */    ADDS            R0, #1
/* 0x560C56 */    SXTH            R3, R2
/* 0x560C58 */    CMP             R0, R3
/* 0x560C5A */    BLT             loc_560C08
/* 0x560C5C */    ADD             SP, SP, #0x60 ; '`'
/* 0x560C5E */    VPOP            {D8-D15}
/* 0x560C62 */    ADD             SP, SP, #4
/* 0x560C64 */    POP.W           {R8-R11}
/* 0x560C68 */    POP             {R4-R7,PC}
