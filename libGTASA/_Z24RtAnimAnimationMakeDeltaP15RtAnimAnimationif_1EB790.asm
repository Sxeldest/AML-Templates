; =========================================================================
; Full Function Name : _Z24RtAnimAnimationMakeDeltaP15RtAnimAnimationif
; Start Address       : 0x1EB790
; End Address         : 0x1EB8CC
; =========================================================================

/* 0x1EB790 */    PUSH            {R4-R7,LR}
/* 0x1EB792 */    ADD             R7, SP, #0xC
/* 0x1EB794 */    PUSH.W          {R8-R11}
/* 0x1EB798 */    SUB             SP, SP, #4
/* 0x1EB79A */    VPUSH           {D8}
/* 0x1EB79E */    SUB             SP, SP, #8
/* 0x1EB7A0 */    MOV             R5, R0
/* 0x1EB7A2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EB7AC)
/* 0x1EB7A4 */    MOV             R4, R1
/* 0x1EB7A6 */    LDR             R1, [R5]
/* 0x1EB7A8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EB7AA */    MOV             R8, R2
/* 0x1EB7AC */    LDR             R6, [R1,#4]
/* 0x1EB7AE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EB7B0 */    MUL.W           R1, R6, R4
/* 0x1EB7B4 */    LDR             R0, [R0]
/* 0x1EB7B6 */    LDR.W           R2, [R0,#0x12C]
/* 0x1EB7BA */    ADD.W           R0, R1, #0x4C ; 'L'
/* 0x1EB7BE */    BLX             R2
/* 0x1EB7C0 */    MOVS            R1, #0
/* 0x1EB7C2 */    MOV             R9, R0
/* 0x1EB7C4 */    VMOV.I32        Q8, #0
/* 0x1EB7C8 */    MOVT            R1, #0xBF80
/* 0x1EB7CC */    MOVS            R0, #0
/* 0x1EB7CE */    MOV.W           R2, #0xFFFFFFFF
/* 0x1EB7D2 */    STRD.W          R1, R0, [R9,#0x14]
/* 0x1EB7D6 */    ADD.W           R1, R9, #0x3C ; '<'
/* 0x1EB7DA */    STRD.W          R0, R6, [R9,#0x1C]
/* 0x1EB7DE */    CMP.W           R9, #0
/* 0x1EB7E2 */    STRD.W          R6, R2, [R9,#0x24]
/* 0x1EB7E6 */    STR             R4, [SP,#0x30+var_2C]
/* 0x1EB7E8 */    STRD.W          R4, R0, [R9,#0x2C]
/* 0x1EB7EC */    VST1.32         {D16-D17}, [R1]
/* 0x1EB7F0 */    MOV             R1, R9
/* 0x1EB7F2 */    VST1.32         {D16-D17}, [R1]!
/* 0x1EB7F6 */    STR             R0, [R1]
/* 0x1EB7F8 */    STRD.W          R0, R9, [R9,#0x34]
/* 0x1EB7FC */    BEQ             loc_1EB8BE
/* 0x1EB7FE */    MOV             R0, R9
/* 0x1EB800 */    MOV             R1, R5
/* 0x1EB802 */    VMOV            S16, R8
/* 0x1EB806 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1EB80A */    VLDR            S0, [R9,#4]
/* 0x1EB80E */    VSUB.F32        S0, S16, S0
/* 0x1EB812 */    VCMPE.F32       S0, #0.0
/* 0x1EB816 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB81A */    BGE             loc_1EB82C
/* 0x1EB81C */    VMOV            R0, S0
/* 0x1EB820 */    EOR.W           R1, R0, #0x80000000
/* 0x1EB824 */    MOV             R0, R9
/* 0x1EB826 */    BLX             j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1EB82A */    B               loc_1EB836
/* 0x1EB82C */    VMOV            R1, S0
/* 0x1EB830 */    MOV             R0, R9
/* 0x1EB832 */    BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1EB836 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1EB838 */    CMP             R0, #1
/* 0x1EB83A */    BLT             loc_1EB8AC
/* 0x1EB83C */    LDR.W           R10, [R5,#0x10]
/* 0x1EB840 */    ADD.W           R4, R9, #0x4C ; 'L'
/* 0x1EB844 */    MOV.W           R11, #0
/* 0x1EB848 */    MOV             R8, R10
/* 0x1EB84A */    LDR             R0, [R5]
/* 0x1EB84C */    MOV             R1, R4
/* 0x1EB84E */    LDR             R2, [R0,#0x1C]
/* 0x1EB850 */    MOV             R0, R8
/* 0x1EB852 */    BLX             R2
/* 0x1EB854 */    VLDR            S0, [R5,#0xC]
/* 0x1EB858 */    MOV             R6, R10
/* 0x1EB85A */    VLDR            S2, [R10,#4]
/* 0x1EB85E */    VCMP.F32        S2, S0
/* 0x1EB862 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB866 */    BEQ             loc_1EB898
/* 0x1EB868 */    LDR             R0, [R6]
/* 0x1EB86A */    CMP             R0, R8
/* 0x1EB86C */    BEQ             loc_1EB87C
/* 0x1EB86E */    LDR.W           R0, [R9,#0x28]
/* 0x1EB872 */    LDR             R1, [R6,R0]
/* 0x1EB874 */    ADD             R6, R0
/* 0x1EB876 */    CMP             R1, R8
/* 0x1EB878 */    BNE             loc_1EB872
/* 0x1EB87A */    MOV             R8, R6
/* 0x1EB87C */    LDR             R0, [R5]
/* 0x1EB87E */    MOV             R1, R4
/* 0x1EB880 */    LDR             R2, [R0,#0x1C]
/* 0x1EB882 */    MOV             R0, R8
/* 0x1EB884 */    BLX             R2
/* 0x1EB886 */    VLDR            S0, [R5,#0xC]
/* 0x1EB88A */    VLDR            S2, [R6,#4]
/* 0x1EB88E */    VCMP.F32        S2, S0
/* 0x1EB892 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB896 */    BNE             loc_1EB868
/* 0x1EB898 */    LDRD.W          R0, R1, [R9,#0x24]
/* 0x1EB89C */    ADD             R10, R1
/* 0x1EB89E */    ADD.W           R11, R11, #1
/* 0x1EB8A2 */    ADD             R4, R0
/* 0x1EB8A4 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1EB8A6 */    MOV             R8, R10
/* 0x1EB8A8 */    CMP             R11, R0
/* 0x1EB8AA */    BNE             loc_1EB84A
/* 0x1EB8AC */    LDR             R0, =(RwEngineInstance_ptr - 0x1EB8B2)
/* 0x1EB8AE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EB8B0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EB8B2 */    LDR             R0, [R0]
/* 0x1EB8B4 */    LDR.W           R1, [R0,#0x130]
/* 0x1EB8B8 */    MOV             R0, R9
/* 0x1EB8BA */    BLX             R1
/* 0x1EB8BC */    MOVS            R0, #1
/* 0x1EB8BE */    ADD             SP, SP, #8
/* 0x1EB8C0 */    VPOP            {D8}
/* 0x1EB8C4 */    ADD             SP, SP, #4
/* 0x1EB8C6 */    POP.W           {R8-R11}
/* 0x1EB8CA */    POP             {R4-R7,PC}
