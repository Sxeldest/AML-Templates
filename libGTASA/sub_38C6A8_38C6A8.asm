; =========================================================================
; Full Function Name : sub_38C6A8
; Start Address       : 0x38C6A8
; End Address         : 0x38CBD2
; =========================================================================

/* 0x38C6A8 */    PUSH            {R4-R7,LR}
/* 0x38C6AA */    ADD             R7, SP, #0xC
/* 0x38C6AC */    PUSH.W          {R8-R11}
/* 0x38C6B0 */    SUB             SP, SP, #4
/* 0x38C6B2 */    VPUSH           {D8-D15}
/* 0x38C6B6 */    SUB             SP, SP, #0x48
/* 0x38C6B8 */    MOV             R4, SP
/* 0x38C6BA */    BFC.W           R4, #0, #4
/* 0x38C6BE */    MOV             SP, R4
/* 0x38C6C0 */    MOV             R9, R0
/* 0x38C6C2 */    MOVW            R12, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x38C6C6 */    LDRB.W          R2, [R9]
/* 0x38C6CA */    MOVT            R12, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x38C6CE */    TST.W           R2, #8
/* 0x38C6D2 */    BEQ.W           loc_38C99E
/* 0x38C6D6 */    LDR.W           R0, =(dword_932098 - 0x38C6DE)
/* 0x38C6DA */    ADD             R0, PC; dword_932098
/* 0x38C6DC */    LDR             R0, [R0]
/* 0x38C6DE */    LDR             R0, [R0,#0xC]
/* 0x38C6E0 */    CMP             R0, #0
/* 0x38C6E2 */    BEQ.W           loc_38C99E
/* 0x38C6E6 */    VLDR            S16, =0.0
/* 0x38C6EA */    VMOV.I32        Q8, #0
/* 0x38C6EE */    ADD.W           R10, SP, #0xA8+var_78
/* 0x38C6F2 */    STR.W           R9, [SP,#0xA8+var_9C]
/* 0x38C6F6 */    VMOV.F32        S0, S16
/* 0x38C6FA */    LDR.W           R3, [R9,#0x10]
/* 0x38C6FE */    VST1.64         {D16-D17}, [R10@128]
/* 0x38C702 */    MOV             R9, R1
/* 0x38C704 */    ADD.W           R5, R3, #0x10
/* 0x38C708 */    LDR.W           R2, [R9],#4
/* 0x38C70C */    LDR.W           R0, [R9]; this
/* 0x38C710 */    CMP             R2, #0
/* 0x38C712 */    STR             R3, [SP,#0xA8+var_A0]
/* 0x38C714 */    BEQ             loc_38C73E
/* 0x38C716 */    VLDR            S0, =0.0
/* 0x38C71A */    ADD.W           R2, R1, #8
/* 0x38C71E */    MOV             R3, R0
/* 0x38C720 */    LDR             R6, [R3,#0x10]
/* 0x38C722 */    CBZ             R6, loc_38C736
/* 0x38C724 */    LDR             R3, [R3,#0x14]
/* 0x38C726 */    LDRB.W          R6, [R3,#0x2E]
/* 0x38C72A */    LSLS            R6, R6, #0x1B
/* 0x38C72C */    ITT MI
/* 0x38C72E */    VLDRMI          S2, [R3,#0x18]
/* 0x38C732 */    VADDMI.F32      S0, S0, S2
/* 0x38C736 */    LDR.W           R3, [R2],#4
/* 0x38C73A */    CMP             R3, #0
/* 0x38C73C */    BNE             loc_38C720
/* 0x38C73E */    VMOV.F32        S22, #1.0
/* 0x38C742 */    STR             R5, [SP,#0xA8+var_A4]
/* 0x38C744 */    VMOV.F32        S20, S16
/* 0x38C748 */    ADD.W           R5, R1, #8
/* 0x38C74C */    VMOV.F32        S18, S16
/* 0x38C750 */    ADD             R4, SP, #0xA8+var_84
/* 0x38C752 */    VSUB.F32        S0, S22, S0
/* 0x38C756 */    VMOV            R6, S0
/* 0x38C75A */    LDR             R1, [R0,#0x10]
/* 0x38C75C */    CBZ             R1, loc_38C790
/* 0x38C75E */    LDRB            R1, [R1,#4]
/* 0x38C760 */    LSLS            R1, R1, #0x1E
/* 0x38C762 */    ITTT MI
/* 0x38C764 */    LDRMI           R1, [R0,#0x14]
/* 0x38C766 */    LDRBMI.W        R1, [R1,#0x2E]
/* 0x38C76A */    MOVSMI.W        R1, R1,LSL#25
/* 0x38C76E */    BPL             loc_38C790
/* 0x38C770 */    MOV             R1, R4; CVector *
/* 0x38C772 */    MOV             R2, R6; float
/* 0x38C774 */    BLX             j__ZN14CAnimBlendNode31GetCurrentTranslationCompressedER7CVectorf; CAnimBlendNode::GetCurrentTranslationCompressed(CVector &,float)
/* 0x38C778 */    VLDR            S0, [SP,#0xA8+var_84]
/* 0x38C77C */    VLDR            S2, [SP,#0xA8+var_80]
/* 0x38C780 */    VLDR            S4, [SP,#0xA8+var_7C]
/* 0x38C784 */    VADD.F32        S16, S16, S0
/* 0x38C788 */    VADD.F32        S20, S20, S2
/* 0x38C78C */    VADD.F32        S18, S18, S4
/* 0x38C790 */    LDR.W           R0, [R5],#4
/* 0x38C794 */    CMP             R0, #0
/* 0x38C796 */    BNE             loc_38C75A
/* 0x38C798 */    VLDR            S24, =0.0
/* 0x38C79C */    ADD             R5, SP, #0xA8+var_84
/* 0x38C79E */    LDR.W           R1, [R9]
/* 0x38C7A2 */    ADD             R4, SP, #0xA8+var_98
/* 0x38C7A4 */    VMOV.F32        S26, S24
/* 0x38C7A8 */    MOV.W           R8, #0
/* 0x38C7AC */    VMOV.F32        S28, S24
/* 0x38C7B0 */    VMOV.F32        S21, S24
/* 0x38C7B4 */    VMOV.F32        S23, S24
/* 0x38C7B8 */    VMOV.F32        S25, S24
/* 0x38C7BC */    VMOV.F32        S30, S24
/* 0x38C7C0 */    VMOV.F32        S17, S24
/* 0x38C7C4 */    VMOV.F32        S19, S24
/* 0x38C7C8 */    LDR             R0, [R1,#0x10]
/* 0x38C7CA */    MOV             R11, R9
/* 0x38C7CC */    CMP             R0, #0
/* 0x38C7CE */    BEQ             loc_38C856
/* 0x38C7D0 */    MOV             R0, R1; this
/* 0x38C7D2 */    MOV             R1, R5; CVector *
/* 0x38C7D4 */    MOV             R2, R4; CQuaternion *
/* 0x38C7D6 */    MOV             R3, R6; float
/* 0x38C7D8 */    BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
/* 0x38C7DC */    VLD1.64         {D16-D17}, [R10@128]
/* 0x38C7E0 */    MOV             R1, R0
/* 0x38C7E2 */    VLD1.64         {D18-D19}, [R4@128]
/* 0x38C7E6 */    VADD.F32        Q8, Q9, Q8
/* 0x38C7EA */    VST1.64         {D16-D17}, [R10@128]
/* 0x38C7EE */    LDR.W           R0, [R11]; this
/* 0x38C7F2 */    LDR             R2, [R0,#0x10]
/* 0x38C7F4 */    LDRB            R2, [R2,#4]
/* 0x38C7F6 */    LSLS            R2, R2, #0x1E
/* 0x38C7F8 */    BPL             loc_38C858
/* 0x38C7FA */    VLDR            S0, [SP,#0xA8+var_84]
/* 0x38C7FE */    VLDR            S2, [SP,#0xA8+var_80]
/* 0x38C802 */    VLDR            S4, [SP,#0xA8+var_7C]
/* 0x38C806 */    VADD.F32        S19, S19, S0
/* 0x38C80A */    LDR             R2, [R0,#0x14]
/* 0x38C80C */    VADD.F32        S17, S17, S2
/* 0x38C810 */    VADD.F32        S30, S30, S4
/* 0x38C814 */    LDRB.W          R2, [R2,#0x2E]
/* 0x38C818 */    LSLS            R2, R2, #0x19
/* 0x38C81A */    BPL             loc_38C858
/* 0x38C81C */    VADD.F32        S24, S24, S4
/* 0x38C820 */    ORR.W           R8, R8, R1
/* 0x38C824 */    VADD.F32        S26, S26, S2
/* 0x38C828 */    CMP             R1, #1
/* 0x38C82A */    VADD.F32        S28, S28, S0
/* 0x38C82E */    BNE             loc_38C858
/* 0x38C830 */    MOV             R1, R5; CVector *
/* 0x38C832 */    MOV             R2, R6; float
/* 0x38C834 */    BLX             j__ZN14CAnimBlendNode27GetEndTranslationCompressedER7CVectorf; CAnimBlendNode::GetEndTranslationCompressed(CVector &,float)
/* 0x38C838 */    VLDR            S0, [SP,#0xA8+var_84]
/* 0x38C83C */    VLDR            S2, [SP,#0xA8+var_80]
/* 0x38C840 */    VLDR            S4, [SP,#0xA8+var_7C]
/* 0x38C844 */    VADD.F32        S25, S25, S0
/* 0x38C848 */    VADD.F32        S23, S23, S2
/* 0x38C84C */    LDR.W           R0, [R11]
/* 0x38C850 */    VADD.F32        S21, S21, S4
/* 0x38C854 */    B               loc_38C858
/* 0x38C856 */    MOV             R0, R1
/* 0x38C858 */    MOV             R9, R11
/* 0x38C85A */    ADDS            R0, #0x18
/* 0x38C85C */    LDR.W           R1, [R9,#4]!
/* 0x38C860 */    STR.W           R0, [R11]
/* 0x38C864 */    CMP             R1, #0
/* 0x38C866 */    BNE             loc_38C7C8
/* 0x38C868 */    LDR             R4, [SP,#0xA8+var_9C]
/* 0x38C86A */    LDR             R5, [SP,#0xA8+var_A4]
/* 0x38C86C */    LDRB            R0, [R4]
/* 0x38C86E */    TST.W           R0, #2
/* 0x38C872 */    BNE             loc_38C90C
/* 0x38C874 */    LDR             R2, [SP,#0xA8+var_A0]
/* 0x38C876 */    MOV.W           R0, #0x3F800000
/* 0x38C87A */    MOVS            R1, #0
/* 0x38C87C */    STR             R0, [R2,#0x10]
/* 0x38C87E */    STR             R0, [R2,#0x24]
/* 0x38C880 */    STR             R1, [R2,#0x20]
/* 0x38C882 */    STRD.W          R1, R1, [R2,#0x14]
/* 0x38C886 */    STR             R1, [R2,#0x28]
/* 0x38C888 */    STRD.W          R1, R1, [R2,#0x30]
/* 0x38C88C */    STR             R0, [R2,#0x38]
/* 0x38C88E */    LDR             R0, [R2,#0x1C]
/* 0x38C890 */    STRD.W          R1, R1, [R2,#0x40]
/* 0x38C894 */    STR             R1, [R2,#0x48]
/* 0x38C896 */    MOVS            R1, #0x20003
/* 0x38C89C */    ORRS            R0, R1
/* 0x38C89E */    STR             R0, [R2,#0x1C]
/* 0x38C8A0 */    VLDR            S0, [SP,#0xA8+var_78]
/* 0x38C8A4 */    VLDR            S6, [SP,#0xA8+var_74]
/* 0x38C8A8 */    VMUL.F32        S10, S0, S0
/* 0x38C8AC */    VLDR            S2, [SP,#0xA8+var_70]
/* 0x38C8B0 */    VMUL.F32        S8, S6, S6
/* 0x38C8B4 */    VLDR            S4, [SP,#0xA8+var_6C]
/* 0x38C8B8 */    VMUL.F32        S12, S2, S2
/* 0x38C8BC */    VADD.F32        S8, S10, S8
/* 0x38C8C0 */    VMUL.F32        S10, S4, S4
/* 0x38C8C4 */    VADD.F32        S8, S8, S12
/* 0x38C8C8 */    VADD.F32        S8, S8, S10
/* 0x38C8CC */    VCMP.F32        S8, #0.0
/* 0x38C8D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x38C8D4 */    BEQ             loc_38C8FE
/* 0x38C8D6 */    VSQRT.F32       S8, S8
/* 0x38C8DA */    VMOV.F32        S10, #1.0
/* 0x38C8DE */    VDIV.F32        S8, S10, S8
/* 0x38C8E2 */    VMUL.F32        S6, S6, S8
/* 0x38C8E6 */    VMUL.F32        S22, S4, S8
/* 0x38C8EA */    VMUL.F32        S0, S0, S8
/* 0x38C8EE */    VMUL.F32        S2, S2, S8
/* 0x38C8F2 */    VSTR            S6, [SP,#0xA8+var_74]
/* 0x38C8F6 */    VSTR            S0, [SP,#0xA8+var_78]
/* 0x38C8FA */    VSTR            S2, [SP,#0xA8+var_70]
/* 0x38C8FE */    ADD             R0, SP, #0xA8+var_78
/* 0x38C900 */    MOV             R1, R5
/* 0x38C902 */    VSTR            S22, [SP,#0xA8+var_6C]
/* 0x38C906 */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x38C90A */    LDRB            R0, [R4]
/* 0x38C90C */    LSLS            R0, R0, #0x1D
/* 0x38C90E */    BMI             loc_38C99A
/* 0x38C910 */    LDR             R0, =(dword_932098 - 0x38C91E)
/* 0x38C912 */    VSUB.F32        S0, S26, S20
/* 0x38C916 */    VSUB.F32        S2, S28, S16
/* 0x38C91A */    ADD             R0, PC; dword_932098
/* 0x38C91C */    VSUB.F32        S4, S24, S18
/* 0x38C920 */    LDR             R0, [R0]
/* 0x38C922 */    LDR             R1, [R0,#0xC]
/* 0x38C924 */    VSTR            S2, [R1]
/* 0x38C928 */    VSTR            S0, [R1,#4]
/* 0x38C92C */    VSTR            S4, [R1,#8]
/* 0x38C930 */    MOVS.W          R1, R8,LSL#31
/* 0x38C934 */    BEQ             loc_38C95C
/* 0x38C936 */    LDR             R0, [R0,#0xC]
/* 0x38C938 */    VLDR            S0, [R0]
/* 0x38C93C */    VLDR            S2, [R0,#4]
/* 0x38C940 */    VLDR            S4, [R0,#8]
/* 0x38C944 */    VADD.F32        S0, S25, S0
/* 0x38C948 */    VADD.F32        S2, S23, S2
/* 0x38C94C */    VADD.F32        S4, S21, S4
/* 0x38C950 */    VSTR            S0, [R0]
/* 0x38C954 */    VSTR            S2, [R0,#4]
/* 0x38C958 */    VSTR            S4, [R0,#8]
/* 0x38C95C */    VSUB.F32        S0, S30, S24
/* 0x38C960 */    LDR             R0, [SP,#0xA8+var_A0]
/* 0x38C962 */    VSUB.F32        S4, S19, S28
/* 0x38C966 */    VSUB.F32        S2, S17, S26
/* 0x38C96A */    VSTR            S4, [R0,#0x40]
/* 0x38C96E */    VSTR            S2, [R0,#0x44]
/* 0x38C972 */    VSTR            S0, [R0,#0x48]
/* 0x38C976 */    VLDR            S6, [R4,#4]
/* 0x38C97A */    VADD.F32        S4, S4, S6
/* 0x38C97E */    VSTR            S4, [R0,#0x40]
/* 0x38C982 */    VLDR            S4, [R4,#8]
/* 0x38C986 */    VADD.F32        S2, S2, S4
/* 0x38C98A */    VSTR            S2, [R0,#0x44]
/* 0x38C98E */    VLDR            S2, [R4,#0xC]
/* 0x38C992 */    VADD.F32        S0, S0, S2
/* 0x38C996 */    VSTR            S0, [R0,#0x48]
/* 0x38C99A */    MOV             R0, R5
/* 0x38C99C */    B               loc_38CBBC
/* 0x38C99E */    VLDR            S1, =0.0
/* 0x38C9A2 */    VMOV.I32        Q8, #0
/* 0x38C9A6 */    ADD             R6, SP, #0xA8+var_98
/* 0x38C9A8 */    LDR.W           R10, [R9,#0x10]
/* 0x38C9AC */    VMOV.F32        S4, S1
/* 0x38C9B0 */    MOV             R8, R1
/* 0x38C9B2 */    VST1.64         {D16-D17}, [R6@128]
/* 0x38C9B6 */    ADD.W           R4, R10, #0x10
/* 0x38C9BA */    LDR.W           R3, [R8],#4
/* 0x38C9BE */    LDR.W           R0, [R8]; this
/* 0x38C9C2 */    CBZ             R3, loc_38C9F0
/* 0x38C9C4 */    CMP             R0, #0
/* 0x38C9C6 */    BEQ.W           loc_38CB1C
/* 0x38C9CA */    VLDR            S4, =0.0
/* 0x38C9CE */    ADDS            R1, #8
/* 0x38C9D0 */    MOV             R3, R0
/* 0x38C9D2 */    LDR             R5, [R3,#0x10]
/* 0x38C9D4 */    CBZ             R5, loc_38C9E8
/* 0x38C9D6 */    LDR             R3, [R3,#0x14]
/* 0x38C9D8 */    LDRB.W          R5, [R3,#0x2E]
/* 0x38C9DC */    LSLS            R5, R5, #0x1B
/* 0x38C9DE */    ITT MI
/* 0x38C9E0 */    VLDRMI          S6, [R3,#0x18]
/* 0x38C9E4 */    VADDMI.F32      S4, S4, S6
/* 0x38C9E8 */    LDR.W           R3, [R1],#4
/* 0x38C9EC */    CMP             R3, #0
/* 0x38C9EE */    BNE             loc_38C9D2
/* 0x38C9F0 */    VMOV.F32        S0, S1
/* 0x38C9F4 */    CMP             R0, #0
/* 0x38C9F6 */    VMOV.F32        S16, S1
/* 0x38C9FA */    VMOV.F32        S18, S1
/* 0x38C9FE */    VMOV.F32        S20, S1
/* 0x38CA02 */    VMOV.F32        S22, S1
/* 0x38CA06 */    BEQ             loc_38CAAE
/* 0x38CA08 */    VMOV.F32        S0, #1.0
/* 0x38CA0C */    STR             R4, [SP,#0xA8+var_9C]
/* 0x38CA0E */    ADD.W           R11, SP, #0xA8+var_84
/* 0x38CA12 */    ADD             R5, SP, #0xA8+var_78
/* 0x38CA14 */    VSUB.F32        S4, S0, S4
/* 0x38CA18 */    VLDR            S1, =0.0
/* 0x38CA1C */    VMOV.F32        S0, S1
/* 0x38CA20 */    VMOV.F32        S22, S1
/* 0x38CA24 */    VMOV.F32        S20, S1
/* 0x38CA28 */    VMOV.F32        S18, S1
/* 0x38CA2C */    VMOV.F32        S16, S1
/* 0x38CA30 */    VMOV            R4, S4
/* 0x38CA34 */    LDR             R1, [R0,#0x10]
/* 0x38CA36 */    CBZ             R1, loc_38CA8C
/* 0x38CA38 */    MOV             R1, R11; CVector *
/* 0x38CA3A */    MOV             R2, R5; CQuaternion *
/* 0x38CA3C */    MOV             R3, R4; float
/* 0x38CA3E */    BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
/* 0x38CA42 */    LDR.W           R0, [R8]
/* 0x38CA46 */    LDR             R1, [R0,#0x10]
/* 0x38CA48 */    LDRB            R1, [R1,#4]
/* 0x38CA4A */    LSLS            R1, R1, #0x1E
/* 0x38CA4C */    BPL             loc_38CA70
/* 0x38CA4E */    LDR             R0, [R0,#0x14]
/* 0x38CA50 */    VLDR            S4, [SP,#0xA8+var_7C]
/* 0x38CA54 */    VLDR            S0, [SP,#0xA8+var_84]
/* 0x38CA58 */    VLDR            S2, [SP,#0xA8+var_80]
/* 0x38CA5C */    VADD.F32        S16, S16, S4
/* 0x38CA60 */    VLDR            S4, [R0,#0x18]
/* 0x38CA64 */    VADD.F32        S20, S20, S0
/* 0x38CA68 */    VADD.F32        S18, S18, S2
/* 0x38CA6C */    VADD.F32        S22, S22, S4
/* 0x38CA70 */    VLD1.64         {D16-D17}, [R6@128]
/* 0x38CA74 */    VLD1.64         {D18-D19}, [R5@128]
/* 0x38CA78 */    VADD.F32        Q0, Q9, Q8
/* 0x38CA7C */    VST1.64         {D0-D1}, [R6@128]
/* 0x38CA80 */    LDR.W           R1, [R8]
/* 0x38CA84 */    B               loc_38CA8E
/* 0x38CA86 */    ALIGN 4
/* 0x38CA88 */    DCFS 0.0
/* 0x38CA8C */    MOV             R1, R0
/* 0x38CA8E */    MOV             R2, R8
/* 0x38CA90 */    ADDS            R1, #0x18
/* 0x38CA92 */    LDR.W           R0, [R2,#4]!
/* 0x38CA96 */    STR.W           R1, [R8]
/* 0x38CA9A */    CMP             R0, #0
/* 0x38CA9C */    MOV             R8, R2
/* 0x38CA9E */    BNE             loc_38CA34
/* 0x38CAA0 */    MOVS            R4, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x38CAA2 */    LDRB.W          R2, [R9]
/* 0x38CAA6 */    MOVT            R4, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x38CAAA */    MOV             R12, R4
/* 0x38CAAC */    LDR             R4, [SP,#0xA8+var_9C]
/* 0x38CAAE */    LSLS            R0, R2, #0x1E
/* 0x38CAB0 */    BMI             loc_38CB72
/* 0x38CAB2 */    MOV.W           R0, #0x3F800000
/* 0x38CAB6 */    MOVS            R1, #0
/* 0x38CAB8 */    VMUL.F32        S8, S1, S1
/* 0x38CABC */    STR.W           R0, [R10,#0x10]
/* 0x38CAC0 */    VMUL.F32        S10, S0, S0
/* 0x38CAC4 */    STR.W           R0, [R10,#0x24]
/* 0x38CAC8 */    STR.W           R1, [R10,#0x20]
/* 0x38CACC */    STRD.W          R1, R1, [R10,#0x14]
/* 0x38CAD0 */    STR.W           R1, [R10,#0x28]
/* 0x38CAD4 */    STRD.W          R1, R1, [R10,#0x30]
/* 0x38CAD8 */    STR.W           R0, [R10,#0x38]
/* 0x38CADC */    LDR.W           R0, [R10,#0x1C]
/* 0x38CAE0 */    STRD.W          R1, R1, [R10,#0x40]
/* 0x38CAE4 */    VADD.F32        S8, S10, S8
/* 0x38CAE8 */    STR.W           R1, [R10,#0x48]
/* 0x38CAEC */    ORR.W           R0, R0, R12
/* 0x38CAF0 */    STR.W           R0, [R10,#0x1C]
/* 0x38CAF4 */    VLDR            S4, [SP,#0xA8+var_90]
/* 0x38CAF8 */    VLDR            S6, [SP,#0xA8+var_8C]
/* 0x38CAFC */    VMUL.F32        S12, S4, S4
/* 0x38CB00 */    VMUL.F32        S10, S6, S6
/* 0x38CB04 */    VADD.F32        S8, S8, S12
/* 0x38CB08 */    VADD.F32        S8, S8, S10
/* 0x38CB0C */    VCMP.F32        S8, #0.0
/* 0x38CB10 */    VMRS            APSR_nzcv, FPSCR
/* 0x38CB14 */    BNE             loc_38CB3A
/* 0x38CB16 */    VMOV.F32        S0, #1.0
/* 0x38CB1A */    B               loc_38CB62
/* 0x38CB1C */    VLDR            S1, =0.0
/* 0x38CB20 */    VMOV.F32        S0, S1
/* 0x38CB24 */    VMOV.F32        S16, S1
/* 0x38CB28 */    VMOV.F32        S18, S1
/* 0x38CB2C */    VMOV.F32        S20, S1
/* 0x38CB30 */    VMOV.F32        S22, S1
/* 0x38CB34 */    LSLS            R0, R2, #0x1E
/* 0x38CB36 */    BPL             loc_38CAB2
/* 0x38CB38 */    B               loc_38CB72
/* 0x38CB3A */    VSQRT.F32       S8, S8
/* 0x38CB3E */    VMOV.F32        S10, #1.0
/* 0x38CB42 */    VDIV.F32        S8, S10, S8
/* 0x38CB46 */    VMUL.F32        S10, S1, S8
/* 0x38CB4A */    VMUL.F32        S2, S0, S8
/* 0x38CB4E */    VMUL.F32        S0, S6, S8
/* 0x38CB52 */    VMUL.F32        S4, S4, S8
/* 0x38CB56 */    VSTR            S10, [SP,#0xA8+var_94]
/* 0x38CB5A */    VSTR            S2, [SP,#0xA8+var_98]
/* 0x38CB5E */    VSTR            S4, [SP,#0xA8+var_90]
/* 0x38CB62 */    ADD             R0, SP, #0xA8+var_98
/* 0x38CB64 */    MOV             R1, R4
/* 0x38CB66 */    VSTR            S0, [SP,#0xA8+var_8C]
/* 0x38CB6A */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x38CB6E */    LDRB.W          R2, [R9]
/* 0x38CB72 */    LSLS            R0, R2, #0x1D
/* 0x38CB74 */    BMI             loc_38CBBA
/* 0x38CB76 */    VMOV.F32        S0, #1.0
/* 0x38CB7A */    VSTR            S20, [R10,#0x40]
/* 0x38CB7E */    VSTR            S18, [R10,#0x44]
/* 0x38CB82 */    VSTR            S16, [R10,#0x48]
/* 0x38CB86 */    VLDR            S2, [R9,#4]
/* 0x38CB8A */    VSUB.F32        S0, S0, S22
/* 0x38CB8E */    VMUL.F32        S2, S0, S2
/* 0x38CB92 */    VADD.F32        S2, S20, S2
/* 0x38CB96 */    VSTR            S2, [R10,#0x40]
/* 0x38CB9A */    VLDR            S2, [R9,#8]
/* 0x38CB9E */    VMUL.F32        S2, S0, S2
/* 0x38CBA2 */    VADD.F32        S2, S18, S2
/* 0x38CBA6 */    VSTR            S2, [R10,#0x44]
/* 0x38CBAA */    VLDR            S2, [R9,#0xC]
/* 0x38CBAE */    VMUL.F32        S0, S0, S2
/* 0x38CBB2 */    VADD.F32        S0, S16, S0
/* 0x38CBB6 */    VSTR            S0, [R10,#0x48]
/* 0x38CBBA */    MOV             R0, R4
/* 0x38CBBC */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x38CBC0 */    SUB.W           R4, R7, #-var_60
/* 0x38CBC4 */    MOV             SP, R4
/* 0x38CBC6 */    VPOP            {D8-D15}
/* 0x38CBCA */    ADD             SP, SP, #4
/* 0x38CBCC */    POP.W           {R8-R11}
/* 0x38CBD0 */    POP             {R4-R7,PC}
