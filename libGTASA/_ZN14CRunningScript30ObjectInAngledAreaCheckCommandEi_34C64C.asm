; =========================================================================
; Full Function Name : _ZN14CRunningScript30ObjectInAngledAreaCheckCommandEi
; Start Address       : 0x34C64C
; End Address         : 0x34C990
; =========================================================================

/* 0x34C64C */    PUSH            {R4-R7,LR}
/* 0x34C64E */    ADD             R7, SP, #0xC
/* 0x34C650 */    PUSH.W          {R8-R11}
/* 0x34C654 */    SUB             SP, SP, #4
/* 0x34C656 */    VPUSH           {D8-D15}
/* 0x34C65A */    SUB             SP, SP, #0x28; float
/* 0x34C65C */    MOV             R4, R0
/* 0x34C65E */    MOV             R5, R1
/* 0x34C660 */    MOVW            R0, #0x8E4
/* 0x34C664 */    CMP             R5, R0
/* 0x34C666 */    ITE NE
/* 0x34C668 */    MOVNE           R1, #7
/* 0x34C66A */    MOVEQ           R1, #9; __int16
/* 0x34C66C */    MOV             R0, R4; this
/* 0x34C66E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34C672 */    LDR             R0, =(ScriptParams_ptr - 0x34C678)
/* 0x34C674 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C676 */    LDR             R0, [R0]; ScriptParams
/* 0x34C678 */    LDR             R1, [R0]
/* 0x34C67A */    CMP             R1, #0
/* 0x34C67C */    BLT             loc_34C69E
/* 0x34C67E */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34C688)
/* 0x34C680 */    UXTB            R3, R1
/* 0x34C682 */    LSRS            R1, R1, #8
/* 0x34C684 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34C686 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x34C688 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x34C68A */    LDR             R2, [R0,#4]
/* 0x34C68C */    LDRB            R2, [R2,R1]
/* 0x34C68E */    CMP             R2, R3
/* 0x34C690 */    BNE             loc_34C69E
/* 0x34C692 */    MOV.W           R2, #0x1A4
/* 0x34C696 */    LDR             R0, [R0]
/* 0x34C698 */    MLA.W           R8, R1, R2, R0
/* 0x34C69C */    B               loc_34C6A2
/* 0x34C69E */    MOV.W           R8, #0
/* 0x34C6A2 */    LDR             R0, =(ScriptParams_ptr - 0x34C6A8)
/* 0x34C6A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C6A6 */    LDR             R1, [R0]; ScriptParams
/* 0x34C6A8 */    MOVW            R0, #0x8E4
/* 0x34C6AC */    CMP             R5, R0
/* 0x34C6AE */    VLDR            S28, [R1,#4]
/* 0x34C6B2 */    VLDR            S30, [R1,#8]
/* 0x34C6B6 */    VLDR            S20, [R1,#0xC]
/* 0x34C6BA */    VLDR            S0, [R1,#0x10]
/* 0x34C6BE */    BNE             loc_34C6E2
/* 0x34C6C0 */    LDR             R0, =(ScriptParams_ptr - 0x34C6C6)
/* 0x34C6C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C6C4 */    LDR             R1, [R0]; ScriptParams
/* 0x34C6C6 */    ADD.W           R0, R1, #0x1C
/* 0x34C6CA */    VLDR            S2, [R1,#0x18]
/* 0x34C6CE */    VLDR            S16, [R1,#0x14]
/* 0x34C6D2 */    ADDS            R1, #0x20 ; ' '
/* 0x34C6D4 */    VMIN.F32        D11, D10, D1
/* 0x34C6D8 */    VMAX.F32        D9, D10, D1
/* 0x34C6DC */    VMOV            D10, D0
/* 0x34C6E0 */    B               loc_34C6EC
/* 0x34C6E2 */    ADD.W           R0, R1, #0x14
/* 0x34C6E6 */    ADDS            R1, #0x18
/* 0x34C6E8 */    VMOV.F32        S16, S0
/* 0x34C6EC */    VMOV            R11, S28
/* 0x34C6F0 */    LDR             R1, [R1]
/* 0x34C6F2 */    VMOV            R9, S30
/* 0x34C6F6 */    STR             R1, [SP,#0x88+var_64]
/* 0x34C6F8 */    VMOV            R2, S20; float
/* 0x34C6FC */    VLDR            S24, [R0]
/* 0x34C700 */    VMOV            R3, S16; float
/* 0x34C704 */    MOV             R0, R11; this
/* 0x34C706 */    MOV             R1, R9; float
/* 0x34C708 */    STRD.W          R3, R2, [SP,#0x88+var_6C]
/* 0x34C70C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x34C710 */    VLDR            S0, =1.5708
/* 0x34C714 */    VMOV            S2, R0
/* 0x34C718 */    VADD.F32        S0, S2, S0
/* 0x34C71C */    VCMPE.F32       S0, #0.0
/* 0x34C720 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C724 */    BGE             loc_34C738
/* 0x34C726 */    VLDR            S2, =6.2832
/* 0x34C72A */    VADD.F32        S0, S0, S2
/* 0x34C72E */    VCMPE.F32       S0, #0.0
/* 0x34C732 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C736 */    BLT             loc_34C72A
/* 0x34C738 */    VLDR            S2, =6.2832
/* 0x34C73C */    VCMPE.F32       S0, S2
/* 0x34C740 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C744 */    BLE             loc_34C758
/* 0x34C746 */    VLDR            S4, =-6.2832
/* 0x34C74A */    VADD.F32        S0, S0, S4
/* 0x34C74E */    VCMPE.F32       S0, S2
/* 0x34C752 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C756 */    BGT             loc_34C74A
/* 0x34C758 */    VMOV            R6, S0
/* 0x34C75C */    MOV             R0, R6; x
/* 0x34C75E */    BLX             sinf
/* 0x34C762 */    MOV             R10, R0
/* 0x34C764 */    MOV             R0, R6; x
/* 0x34C766 */    BLX             cosf
/* 0x34C76A */    VSUB.F32        S14, S20, S28
/* 0x34C76E */    VSUB.F32        S12, S16, S30
/* 0x34C772 */    VMOV            S0, R0
/* 0x34C776 */    LDR.W           R0, [R8,#0x14]
/* 0x34C77A */    VMOV            S2, R10
/* 0x34C77E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x34C782 */    CMP             R0, #0
/* 0x34C784 */    IT EQ
/* 0x34C786 */    ADDEQ.W         R1, R8, #4
/* 0x34C78A */    VMUL.F32        S0, S24, S0
/* 0x34C78E */    VLDR            S8, [R1,#4]
/* 0x34C792 */    VMUL.F32        S2, S24, S2
/* 0x34C796 */    VMUL.F32        S4, S14, S14
/* 0x34C79A */    VMUL.F32        S6, S12, S12
/* 0x34C79E */    VSUB.F32        S8, S8, S30
/* 0x34C7A2 */    VADD.F32        S1, S6, S4
/* 0x34C7A6 */    VLDR            S6, [R1]
/* 0x34C7AA */    VLDR            S4, [R1,#8]
/* 0x34C7AE */    VSUB.F32        S6, S6, S28
/* 0x34C7B2 */    VSQRT.F32       S10, S1
/* 0x34C7B6 */    VCMPE.F32       S1, #0.0
/* 0x34C7BA */    VMRS            APSR_nzcv, FPSCR
/* 0x34C7BE */    BLE             loc_34C7D2
/* 0x34C7C0 */    VMOV.F32        S1, #1.0
/* 0x34C7C4 */    VDIV.F32        S1, S1, S10
/* 0x34C7C8 */    VMUL.F32        S12, S12, S1
/* 0x34C7CC */    VMUL.F32        S14, S14, S1
/* 0x34C7D0 */    B               loc_34C7D6
/* 0x34C7D2 */    VMOV.F32        S14, #1.0
/* 0x34C7D6 */    VMUL.F32        S12, S8, S12
/* 0x34C7DA */    MOVS            R0, #0
/* 0x34C7DC */    VMUL.F32        S14, S6, S14
/* 0x34C7E0 */    VSUB.F32        S24, S30, S0
/* 0x34C7E4 */    VADD.F32        S26, S28, S2
/* 0x34C7E8 */    VADD.F32        S12, S14, S12
/* 0x34C7EC */    VCMPE.F32       S12, #0.0
/* 0x34C7F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C7F4 */    BLT             loc_34C898
/* 0x34C7F6 */    VCMPE.F32       S12, S10
/* 0x34C7FA */    VMRS            APSR_nzcv, FPSCR
/* 0x34C7FE */    BGT             loc_34C898
/* 0x34C800 */    VSUB.F32        S12, S24, S30
/* 0x34C804 */    VSUB.F32        S14, S26, S28
/* 0x34C808 */    VMUL.F32        S10, S12, S12
/* 0x34C80C */    VMUL.F32        S1, S14, S14
/* 0x34C810 */    VADD.F32        S1, S1, S10
/* 0x34C814 */    VSQRT.F32       S10, S1
/* 0x34C818 */    VCMPE.F32       S1, #0.0
/* 0x34C81C */    VMRS            APSR_nzcv, FPSCR
/* 0x34C820 */    BLE             loc_34C834
/* 0x34C822 */    VMOV.F32        S1, #1.0
/* 0x34C826 */    VDIV.F32        S1, S1, S10
/* 0x34C82A */    VMUL.F32        S12, S12, S1
/* 0x34C82E */    VMUL.F32        S14, S14, S1
/* 0x34C832 */    B               loc_34C838
/* 0x34C834 */    VMOV.F32        S14, #1.0
/* 0x34C838 */    VMUL.F32        S8, S8, S12
/* 0x34C83C */    MOVS            R1, #0
/* 0x34C83E */    VMUL.F32        S6, S6, S14
/* 0x34C842 */    MOVS            R0, #0
/* 0x34C844 */    VADD.F32        S6, S6, S8
/* 0x34C848 */    VCMPE.F32       S6, S10
/* 0x34C84C */    VMRS            APSR_nzcv, FPSCR
/* 0x34C850 */    VCMPE.F32       S6, #0.0
/* 0x34C854 */    IT LE
/* 0x34C856 */    MOVLE           R1, #1
/* 0x34C858 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C85C */    IT GE
/* 0x34C85E */    MOVGE           R0, #1
/* 0x34C860 */    AND.W           R0, R0, R1
/* 0x34C864 */    BLT             loc_34C898
/* 0x34C866 */    VCMPE.F32       S6, S10
/* 0x34C86A */    VMRS            APSR_nzcv, FPSCR
/* 0x34C86E */    BGT             loc_34C898
/* 0x34C870 */    MOVW            R1, #0x8E4
/* 0x34C874 */    CMP             R5, R1
/* 0x34C876 */    BNE             loc_34C898
/* 0x34C878 */    VCMPE.F32       S4, S22
/* 0x34C87C */    MOVS            R1, #0
/* 0x34C87E */    VMRS            APSR_nzcv, FPSCR
/* 0x34C882 */    VCMPE.F32       S4, S18
/* 0x34C886 */    MOV.W           R0, #0
/* 0x34C88A */    IT GE
/* 0x34C88C */    MOVGE           R1, #1
/* 0x34C88E */    VMRS            APSR_nzcv, FPSCR
/* 0x34C892 */    IT LE
/* 0x34C894 */    MOVLE           R0, #1
/* 0x34C896 */    ANDS            R0, R1
/* 0x34C898 */    LDRB.W          R2, [R4,#0xF2]
/* 0x34C89C */    LDRH.W          R1, [R4,#0xF0]
/* 0x34C8A0 */    CMP             R2, #0
/* 0x34C8A2 */    IT NE
/* 0x34C8A4 */    MOVNE           R2, #1
/* 0x34C8A6 */    CMP             R1, #0
/* 0x34C8A8 */    EOR.W           R0, R0, R2
/* 0x34C8AC */    BEQ             loc_34C8DE
/* 0x34C8AE */    CMP             R1, #8
/* 0x34C8B0 */    BHI             loc_34C8C0
/* 0x34C8B2 */    LDRB.W          R2, [R4,#0xE5]
/* 0x34C8B6 */    SUBS            R1, #1
/* 0x34C8B8 */    STRH.W          R1, [R4,#0xF0]
/* 0x34C8BC */    ANDS            R0, R2
/* 0x34C8BE */    B               loc_34C8DE
/* 0x34C8C0 */    SUB.W           R2, R1, #0x15
/* 0x34C8C4 */    UXTH            R2, R2
/* 0x34C8C6 */    CMP             R2, #7
/* 0x34C8C8 */    BHI             loc_34C8E2
/* 0x34C8CA */    LDRB.W          R2, [R4,#0xE5]
/* 0x34C8CE */    SUBS            R3, R1, #1
/* 0x34C8D0 */    CMP             R1, #0x15
/* 0x34C8D2 */    ORR.W           R0, R0, R2
/* 0x34C8D6 */    IT EQ
/* 0x34C8D8 */    MOVEQ           R3, #0
/* 0x34C8DA */    STRH.W          R3, [R4,#0xF0]
/* 0x34C8DE */    STRB.W          R0, [R4,#0xE5]
/* 0x34C8E2 */    VSUB.F32        S28, S16, S0
/* 0x34C8E6 */    LDR             R0, [SP,#0x88+var_64]
/* 0x34C8E8 */    VADD.F32        S20, S20, S2
/* 0x34C8EC */    CBZ             R0, loc_34C954
/* 0x34C8EE */    MOVW            R0, #0x8E4
/* 0x34C8F2 */    CMP             R5, R0
/* 0x34C8F4 */    BNE             loc_34C92A
/* 0x34C8F6 */    VMOV.F32        S0, #0.5
/* 0x34C8FA */    LDR             R0, [R4,#0x14]
/* 0x34C8FC */    VADD.F32        S2, S18, S22
/* 0x34C900 */    LDR             R3, [SP,#0x88+var_68]; float
/* 0x34C902 */    ADD             R0, R4; this
/* 0x34C904 */    MOV             R1, R11; unsigned int
/* 0x34C906 */    MOV             R2, R9; float
/* 0x34C908 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x34C90C */    VSTR            S20, [SP,#0x88+var_84]
/* 0x34C910 */    VSTR            S28, [SP,#0x88+var_80]
/* 0x34C914 */    VSTR            S26, [SP,#0x88+var_7C]
/* 0x34C918 */    VSTR            S24, [SP,#0x88+var_78]
/* 0x34C91C */    VMUL.F32        S0, S2, S0
/* 0x34C920 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x34C924 */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34C928 */    B               loc_34C982
/* 0x34C92A */    LDR             R0, [R4,#0x14]
/* 0x34C92C */    MOVS            R1, #0
/* 0x34C92E */    LDR             R3, [SP,#0x88+var_68]; float
/* 0x34C930 */    MOVT            R1, #0xC2C8
/* 0x34C934 */    ADD             R0, R4; this
/* 0x34C936 */    STR             R1, [SP,#0x88+var_74]; float
/* 0x34C938 */    MOV             R1, R11; unsigned int
/* 0x34C93A */    MOV             R2, R9; float
/* 0x34C93C */    VSTR            S16, [SP,#0x88+var_88]
/* 0x34C940 */    VSTR            S20, [SP,#0x88+var_84]
/* 0x34C944 */    VSTR            S28, [SP,#0x88+var_80]
/* 0x34C948 */    VSTR            S26, [SP,#0x88+var_7C]
/* 0x34C94C */    VSTR            S24, [SP,#0x88+var_78]
/* 0x34C950 */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34C954 */    MOVW            R0, #0x8E4
/* 0x34C958 */    CMP             R5, R0
/* 0x34C95A */    BEQ             loc_34C982
/* 0x34C95C */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34C962)
/* 0x34C95E */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34C960 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34C962 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34C964 */    CBZ             R0, loc_34C982
/* 0x34C966 */    VSTR            S20, [SP,#0x88+var_88]
/* 0x34C96A */    MOV             R0, R11; this
/* 0x34C96C */    VSTR            S28, [SP,#0x88+var_84]
/* 0x34C970 */    MOV             R1, R9; float
/* 0x34C972 */    VSTR            S26, [SP,#0x88+var_80]
/* 0x34C976 */    VSTR            S24, [SP,#0x88+var_7C]
/* 0x34C97A */    LDRD.W          R3, R2, [SP,#0x88+var_6C]; float
/* 0x34C97E */    BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
/* 0x34C982 */    ADD             SP, SP, #0x28 ; '('
/* 0x34C984 */    VPOP            {D8-D15}
/* 0x34C988 */    ADD             SP, SP, #4
/* 0x34C98A */    POP.W           {R8-R11}
/* 0x34C98E */    POP             {R4-R7,PC}
