; =========================================================================
; Full Function Name : _ZN14CRunningScript23LocateCharObjectCommandEi
; Start Address       : 0x34B640
; End Address         : 0x34B95C
; =========================================================================

/* 0x34B640 */    PUSH            {R4-R7,LR}
/* 0x34B642 */    ADD             R7, SP, #0xC
/* 0x34B644 */    PUSH.W          {R8,R9,R11}
/* 0x34B648 */    VPUSH           {D8-D15}
/* 0x34B64C */    SUB             SP, SP, #0x20; float
/* 0x34B64E */    MOV             R8, R1
/* 0x34B650 */    SUBW            R9, R8, #0x474
/* 0x34B654 */    CMP.W           R9, #2
/* 0x34B658 */    MOV             R4, R0
/* 0x34B65A */    ITE HI
/* 0x34B65C */    MOVHI           R1, #5
/* 0x34B65E */    MOVLS           R1, #6; __int16
/* 0x34B660 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34B664 */    LDR             R0, =(ScriptParams_ptr - 0x34B66A)
/* 0x34B666 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34B668 */    LDR             R0, [R0]; ScriptParams
/* 0x34B66A */    LDR             R1, [R0]
/* 0x34B66C */    CMP             R1, #0
/* 0x34B66E */    BLT             loc_34B690
/* 0x34B670 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34B67A)
/* 0x34B672 */    UXTB            R3, R1
/* 0x34B674 */    LSRS            R1, R1, #8
/* 0x34B676 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34B678 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34B67A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34B67C */    LDR             R2, [R0,#4]
/* 0x34B67E */    LDRB            R2, [R2,R1]
/* 0x34B680 */    CMP             R2, R3
/* 0x34B682 */    BNE             loc_34B690
/* 0x34B684 */    MOVW            R2, #0x7CC
/* 0x34B688 */    LDR             R0, [R0]
/* 0x34B68A */    MLA.W           R0, R1, R2, R0
/* 0x34B68E */    B               loc_34B692
/* 0x34B690 */    MOVS            R0, #0
/* 0x34B692 */    LDR             R1, =(ScriptParams_ptr - 0x34B698)
/* 0x34B694 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34B696 */    LDR             R1, [R1]; ScriptParams
/* 0x34B698 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x34B69A */    CMP             R2, #0
/* 0x34B69C */    BLT             loc_34B6BE
/* 0x34B69E */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34B6A8)
/* 0x34B6A0 */    UXTB            R5, R2
/* 0x34B6A2 */    LSRS            R2, R2, #8
/* 0x34B6A4 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34B6A6 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x34B6A8 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x34B6AA */    LDR             R3, [R1,#4]
/* 0x34B6AC */    LDRB            R3, [R3,R2]
/* 0x34B6AE */    CMP             R3, R5
/* 0x34B6B0 */    BNE             loc_34B6BE
/* 0x34B6B2 */    MOV.W           R3, #0x1A4
/* 0x34B6B6 */    LDR             R1, [R1]
/* 0x34B6B8 */    MLA.W           R2, R2, R3, R1
/* 0x34B6BC */    B               loc_34B6C0
/* 0x34B6BE */    MOVS            R2, #0
/* 0x34B6C0 */    LDR.W           R1, [R0,#0x484]
/* 0x34B6C4 */    TST.W           R1, #0x100
/* 0x34B6C8 */    BEQ             loc_34B6D4
/* 0x34B6CA */    LDR.W           R3, [R0,#0x590]
/* 0x34B6CE */    CMP             R3, #0
/* 0x34B6D0 */    IT NE
/* 0x34B6D2 */    MOVNE           R0, R3
/* 0x34B6D4 */    LDR             R3, =(ScriptParams_ptr - 0x34B6DA)
/* 0x34B6D6 */    ADD             R3, PC; ScriptParams_ptr
/* 0x34B6D8 */    LDR             R5, [R3]; ScriptParams
/* 0x34B6DA */    LDR             R3, [R2,#0x14]
/* 0x34B6DC */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x34B6E0 */    CMP             R3, #0
/* 0x34B6E2 */    VLDR            S4, [R5,#8]
/* 0x34B6E6 */    VLDR            S18, [R5,#0xC]
/* 0x34B6EA */    VLDR            S2, [R5,#0x10]
/* 0x34B6EE */    IT EQ
/* 0x34B6F0 */    ADDEQ           R6, R2, #4
/* 0x34B6F2 */    VLDR            S6, [R6]
/* 0x34B6F6 */    LDR             R2, [R0,#0x14]
/* 0x34B6F8 */    VADD.F32        S16, S6, S4
/* 0x34B6FC */    VLDR            S22, [R6,#4]
/* 0x34B700 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x34B704 */    CMP             R2, #0
/* 0x34B706 */    VLDR            S0, [R6,#8]
/* 0x34B70A */    IT EQ
/* 0x34B70C */    ADDEQ           R3, R0, #4
/* 0x34B70E */    VSUB.F32        S20, S6, S4
/* 0x34B712 */    VLDR            S6, [R3]
/* 0x34B716 */    MOVS            R6, #0
/* 0x34B718 */    VLDR            S4, [R3,#4]
/* 0x34B71C */    LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
/* 0x34B71E */    MOVS            R2, #0
/* 0x34B720 */    VCMPE.F32       S6, S16
/* 0x34B724 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B728 */    VCMPE.F32       S6, S20
/* 0x34B72C */    IT GT
/* 0x34B72E */    MOVGT           R6, #1
/* 0x34B730 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B734 */    IT LT
/* 0x34B736 */    MOVLT           R2, #1
/* 0x34B738 */    CMP.W           R9, #3
/* 0x34B73C */    ORR.W           R2, R2, R6
/* 0x34B740 */    IT CS
/* 0x34B742 */    VMOVCS          R0, S2
/* 0x34B746 */    CMP.W           R9, #2
/* 0x34B74A */    BHI             loc_34B786
/* 0x34B74C */    CBNZ            R2, loc_34B78C
/* 0x34B74E */    VSUB.F32        S6, S22, S18
/* 0x34B752 */    MOVS            R2, #0
/* 0x34B754 */    VCMPE.F32       S4, S6
/* 0x34B758 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B75C */    BLT             loc_34B78E
/* 0x34B75E */    VADD.F32        S6, S22, S18
/* 0x34B762 */    VCMPE.F32       S4, S6
/* 0x34B766 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B76A */    BGT             loc_34B78E
/* 0x34B76C */    VSUB.F32        S6, S0, S2
/* 0x34B770 */    VLDR            S4, [R3,#8]
/* 0x34B774 */    MOVS            R2, #0
/* 0x34B776 */    VCMPE.F32       S4, S6
/* 0x34B77A */    VMRS            APSR_nzcv, FPSCR
/* 0x34B77E */    BLT             loc_34B78E
/* 0x34B780 */    VADD.F32        S2, S0, S2
/* 0x34B784 */    B               loc_34B924
/* 0x34B786 */    CMP             R2, #0
/* 0x34B788 */    BEQ.W           loc_34B90E
/* 0x34B78C */    MOVS            R2, #0
/* 0x34B78E */    LDRB.W          R1, [R4,#0xF2]
/* 0x34B792 */    LDRH.W          R3, [R4,#0xF0]
/* 0x34B796 */    CMP             R1, #0
/* 0x34B798 */    IT NE
/* 0x34B79A */    MOVNE           R1, #1
/* 0x34B79C */    CMP             R3, #0
/* 0x34B79E */    EOR.W           R1, R1, R2
/* 0x34B7A2 */    BEQ             loc_34B7D4
/* 0x34B7A4 */    CMP             R3, #8
/* 0x34B7A6 */    BHI             loc_34B7B6
/* 0x34B7A8 */    LDRB.W          R2, [R4,#0xE5]
/* 0x34B7AC */    SUBS            R3, #1
/* 0x34B7AE */    STRH.W          R3, [R4,#0xF0]
/* 0x34B7B2 */    ANDS            R1, R2
/* 0x34B7B4 */    B               loc_34B7D4
/* 0x34B7B6 */    SUB.W           R2, R3, #0x15
/* 0x34B7BA */    UXTH            R2, R2
/* 0x34B7BC */    CMP             R2, #7
/* 0x34B7BE */    BHI             loc_34B7D8
/* 0x34B7C0 */    LDRB.W          R2, [R4,#0xE5]; float
/* 0x34B7C4 */    SUBS            R6, R3, #1
/* 0x34B7C6 */    CMP             R3, #0x15
/* 0x34B7C8 */    ORR.W           R1, R1, R2
/* 0x34B7CC */    IT EQ
/* 0x34B7CE */    MOVEQ           R6, #0
/* 0x34B7D0 */    STRH.W          R6, [R4,#0xF0]
/* 0x34B7D4 */    STRB.W          R1, [R4,#0xE5]
/* 0x34B7D8 */    CMP             R0, #0
/* 0x34B7DA */    BEQ             loc_34B8D6
/* 0x34B7DC */    VADD.F32        S2, S22, S18
/* 0x34B7E0 */    LDR             R0, [R4,#0x14]
/* 0x34B7E2 */    VSUB.F32        S4, S22, S18
/* 0x34B7E6 */    CMP.W           R9, #2
/* 0x34B7EA */    ADD             R4, R0
/* 0x34B7EC */    BHI             loc_34B86A
/* 0x34B7EE */    VMAX.F32        D9, D2, D1
/* 0x34B7F2 */    VMIN.F32        D1, D2, D1
/* 0x34B7F6 */    VMAX.F32        D11, D10, D8
/* 0x34B7FA */    VMIN.F32        D3, D10, D8
/* 0x34B7FE */    VMOV.F32        S4, #0.5
/* 0x34B802 */    VADD.F32        S2, S2, S18
/* 0x34B806 */    VADD.F32        S6, S6, S22
/* 0x34B80A */    VMUL.F32        S20, S2, S4
/* 0x34B80E */    VLDR            S2, =-100.0
/* 0x34B812 */    VMUL.F32        S16, S6, S4
/* 0x34B816 */    VCMPE.F32       S0, S2
/* 0x34B81A */    VMRS            APSR_nzcv, FPSCR
/* 0x34B81E */    VSTR            S20, [SP,#0x78+var_60]
/* 0x34B822 */    VSTR            S16, [SP,#0x78+var_64]
/* 0x34B826 */    BGT             loc_34B840
/* 0x34B828 */    VMOV            R0, S16; this
/* 0x34B82C */    VMOV            R1, S20; float
/* 0x34B830 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34B834 */    VMOV.F32        S0, #2.0
/* 0x34B838 */    VMOV            S2, R0
/* 0x34B83C */    VADD.F32        S0, S2, S0
/* 0x34B840 */    VSUB.F32        S2, S20, S18
/* 0x34B844 */    MOVS            R0, #0
/* 0x34B846 */    VSUB.F32        S4, S22, S16
/* 0x34B84A */    ADD             R3, SP, #0x78+var_64; int
/* 0x34B84C */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x34B850 */    MOVS            R1, #2; int
/* 0x34B852 */    STR             R0, [SP,#0x78+var_68]
/* 0x34B854 */    MOVS            R2, #0; int
/* 0x34B856 */    STRD.W          R0, R0, [SP,#0x78+var_74]; int
/* 0x34B85A */    MOV             R0, R4; this
/* 0x34B85C */    VSTR            S2, [SP,#0x78+var_6C]
/* 0x34B860 */    VSTR            S4, [SP,#0x78+var_78]
/* 0x34B864 */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34B868 */    B               loc_34B902
/* 0x34B86A */    VMAX.F32        D13, D2, D1
/* 0x34B86E */    VMIN.F32        D1, D2, D1
/* 0x34B872 */    VMAX.F32        D12, D10, D8
/* 0x34B876 */    VMIN.F32        D0, D10, D8
/* 0x34B87A */    VMOV.F32        S6, #0.5
/* 0x34B87E */    VADD.F32        S2, S2, S26
/* 0x34B882 */    VADD.F32        S0, S0, S24
/* 0x34B886 */    VMUL.F32        S30, S2, S6
/* 0x34B88A */    VMUL.F32        S28, S0, S6
/* 0x34B88E */    VMOV            R1, S30; float
/* 0x34B892 */    VSTR            S30, [SP,#0x78+var_60]
/* 0x34B896 */    VMOV            R0, S28; this
/* 0x34B89A */    VSTR            S28, [SP,#0x78+var_64]
/* 0x34B89E */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34B8A2 */    VMOV.F32        S0, #2.0
/* 0x34B8A6 */    ADD             R3, SP, #0x78+var_64; int
/* 0x34B8A8 */    VMOV            S2, R0
/* 0x34B8AC */    MOVS            R0, #0
/* 0x34B8AE */    VSUB.F32        S4, S24, S28
/* 0x34B8B2 */    STR             R0, [SP,#0x78+var_68]
/* 0x34B8B4 */    MOVS            R1, #2; int
/* 0x34B8B6 */    MOVS            R2, #0; int
/* 0x34B8B8 */    VADD.F32        S0, S2, S0
/* 0x34B8BC */    VSUB.F32        S2, S30, S26
/* 0x34B8C0 */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x34B8C4 */    VSTR            S2, [SP,#0x78+var_6C]
/* 0x34B8C8 */    STRD.W          R0, R0, [SP,#0x78+var_74]; int
/* 0x34B8CC */    MOV             R0, R4; this
/* 0x34B8CE */    VSTR            S4, [SP,#0x78+var_78]
/* 0x34B8D2 */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34B8D6 */    CMP.W           R9, #3
/* 0x34B8DA */    BCC             loc_34B902
/* 0x34B8DC */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34B8E2)
/* 0x34B8DE */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34B8E0 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34B8E2 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34B8E4 */    CBZ             R0, loc_34B902
/* 0x34B8E6 */    VSUB.F32        S0, S22, S18
/* 0x34B8EA */    VADD.F32        S2, S22, S18
/* 0x34B8EE */    VMOV            R0, S20; this
/* 0x34B8F2 */    VMOV            R2, S16; float
/* 0x34B8F6 */    VMOV            R1, S0; float
/* 0x34B8FA */    VMOV            R3, S2; float
/* 0x34B8FE */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x34B902 */    ADD             SP, SP, #0x20 ; ' '
/* 0x34B904 */    VPOP            {D8-D15}
/* 0x34B908 */    POP.W           {R8,R9,R11}
/* 0x34B90C */    POP             {R4-R7,PC}
/* 0x34B90E */    VSUB.F32        S2, S22, S18
/* 0x34B912 */    MOVS            R2, #0
/* 0x34B914 */    VCMPE.F32       S4, S2
/* 0x34B918 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B91C */    BLT.W           loc_34B78E
/* 0x34B920 */    VADD.F32        S2, S22, S18
/* 0x34B924 */    VCMPE.F32       S4, S2
/* 0x34B928 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B92C */    BGT.W           loc_34B78E
/* 0x34B930 */    SUBW            R2, R8, #0x471
/* 0x34B934 */    CMP             R2, #5
/* 0x34B936 */    BHI.W           loc_34B78C
/* 0x34B93A */    MOVS            R3, #1
/* 0x34B93C */    LSL.W           R2, R3, R2
/* 0x34B940 */    TST.W           R2, #9
/* 0x34B944 */    BNE             loc_34B958
/* 0x34B946 */    TST.W           R2, #0x12
/* 0x34B94A */    ITEE EQ
/* 0x34B94C */    UBFXEQ.W        R2, R1, #8, #1
/* 0x34B950 */    MOVNE           R2, #1
/* 0x34B952 */    BICNE.W         R2, R2, R1,LSR#8
/* 0x34B956 */    B               loc_34B78E
/* 0x34B958 */    MOVS            R2, #1
/* 0x34B95A */    B               loc_34B78E
