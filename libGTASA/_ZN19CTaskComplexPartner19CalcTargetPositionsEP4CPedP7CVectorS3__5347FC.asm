; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner19CalcTargetPositionsEP4CPedP7CVectorS3_
; Start Address       : 0x5347FC
; End Address         : 0x534986
; =========================================================================

/* 0x5347FC */    PUSH            {R4-R7,LR}
/* 0x5347FE */    ADD             R7, SP, #0xC
/* 0x534800 */    PUSH.W          {R8}
/* 0x534804 */    VPUSH           {D8-D15}
/* 0x534808 */    SUB             SP, SP, #0x10
/* 0x53480A */    MOV             R6, R0
/* 0x53480C */    MOV             R5, R2
/* 0x53480E */    LDR             R0, [R6,#0x38]
/* 0x534810 */    MOV             R8, R3
/* 0x534812 */    LDR             R2, [R1,#0x14]
/* 0x534814 */    LDR             R3, [R0,#0x14]
/* 0x534816 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x53481A */    CMP             R2, #0
/* 0x53481C */    IT EQ
/* 0x53481E */    ADDEQ           R4, R1, #4
/* 0x534820 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x534824 */    CMP             R3, #0
/* 0x534826 */    VLDR            S16, [R4]
/* 0x53482A */    VLDR            S18, [R4,#4]
/* 0x53482E */    VLDR            S22, [R4,#8]
/* 0x534832 */    IT EQ
/* 0x534834 */    ADDEQ           R1, R0, #4
/* 0x534836 */    VLDR            S20, [R1]
/* 0x53483A */    ADD             R0, SP, #0x60+var_5C; this
/* 0x53483C */    VLDR            S24, [R1,#4]
/* 0x534840 */    VLDR            S0, [R1,#8]
/* 0x534844 */    VSUB.F32        S28, S20, S16
/* 0x534848 */    VSUB.F32        S26, S24, S18
/* 0x53484C */    VSUB.F32        S30, S0, S22
/* 0x534850 */    VSTR            S26, [SP,#0x60+var_58]
/* 0x534854 */    VSTR            S28, [SP,#0x60+var_5C]
/* 0x534858 */    VSTR            S30, [SP,#0x60+var_54]
/* 0x53485C */    VLDR            S17, [R6,#0x3C]
/* 0x534860 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x534864 */    VMUL.F32        S2, S17, S26
/* 0x534868 */    LDR             R0, [R6]
/* 0x53486A */    VMUL.F32        S4, S17, S28
/* 0x53486E */    VMUL.F32        S0, S30, S17
/* 0x534872 */    LDR             R1, [R0,#0x14]
/* 0x534874 */    MOV             R0, R6
/* 0x534876 */    VADD.F32        S26, S18, S2
/* 0x53487A */    VADD.F32        S28, S16, S4
/* 0x53487E */    VADD.F32        S22, S22, S0
/* 0x534882 */    BLX             R1
/* 0x534884 */    VLDR            S0, [SP,#0x60+var_5C]
/* 0x534888 */    MOVW            R1, #0x4B4
/* 0x53488C */    VLDR            S2, [SP,#0x60+var_58]
/* 0x534890 */    CMP             R0, R1
/* 0x534892 */    VLDR            S4, [SP,#0x60+var_54]
/* 0x534896 */    BEQ             loc_53493A
/* 0x534898 */    VMOV.F32        S8, #0.75
/* 0x53489C */    VLDR            S6, =0.7
/* 0x5348A0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5348A4 */    VSUB.F32        S10, S26, S18
/* 0x5348A8 */    VSUB.F32        S12, S28, S16
/* 0x5348AC */    VMUL.F32        S10, S10, S10
/* 0x5348B0 */    VMUL.F32        S12, S12, S12
/* 0x5348B4 */    VADD.F32        S10, S12, S10
/* 0x5348B8 */    VSQRT.F32       S10, S10
/* 0x5348BC */    VCMPE.F32       S10, S6
/* 0x5348C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5348C4 */    BGE             loc_5348E6
/* 0x5348C6 */    VSUB.F32        S10, S8, S10
/* 0x5348CA */    MOVS            R1, #1
/* 0x5348CC */    VMUL.F32        S12, S10, S4
/* 0x5348D0 */    VMUL.F32        S14, S10, S2
/* 0x5348D4 */    VMUL.F32        S10, S10, S0
/* 0x5348D8 */    VADD.F32        S22, S22, S12
/* 0x5348DC */    VADD.F32        S26, S26, S14
/* 0x5348E0 */    VADD.F32        S28, S28, S10
/* 0x5348E4 */    B               loc_5348E8
/* 0x5348E6 */    MOVS            R1, #0
/* 0x5348E8 */    VSUB.F32        S10, S26, S24
/* 0x5348EC */    VSUB.F32        S12, S28, S20
/* 0x5348F0 */    VMUL.F32        S10, S10, S10
/* 0x5348F4 */    VMUL.F32        S12, S12, S12
/* 0x5348F8 */    VADD.F32        S10, S12, S10
/* 0x5348FC */    VSQRT.F32       S10, S10
/* 0x534900 */    VCMPE.F32       S10, S6
/* 0x534904 */    VMRS            APSR_nzcv, FPSCR
/* 0x534908 */    BGE             loc_534928
/* 0x53490A */    VSUB.F32        S10, S8, S10
/* 0x53490E */    VMUL.F32        S12, S10, S4
/* 0x534912 */    VMUL.F32        S14, S10, S2
/* 0x534916 */    VMUL.F32        S10, S10, S0
/* 0x53491A */    VSUB.F32        S22, S22, S12
/* 0x53491E */    VSUB.F32        S26, S26, S14
/* 0x534922 */    VSUB.F32        S28, S28, S10
/* 0x534926 */    B               loc_53492C
/* 0x534928 */    CMP             R1, #1
/* 0x53492A */    BNE             loc_53493A
/* 0x53492C */    ADDS            R0, #1
/* 0x53492E */    CMP             R0, #9
/* 0x534930 */    BLE             loc_5348A4
/* 0x534932 */    MOVS            R0, #1
/* 0x534934 */    STRB.W          R0, [R6,#0x5C]
/* 0x534938 */    B               loc_53497A
/* 0x53493A */    VMOV.F32        S6, #0.5
/* 0x53493E */    VMUL.F32        S2, S2, S6
/* 0x534942 */    VMUL.F32        S0, S0, S6
/* 0x534946 */    VMUL.F32        S4, S4, S6
/* 0x53494A */    VSUB.F32        S8, S26, S2
/* 0x53494E */    VSUB.F32        S10, S28, S0
/* 0x534952 */    VSUB.F32        S6, S22, S4
/* 0x534956 */    VADD.F32        S2, S26, S2
/* 0x53495A */    VADD.F32        S0, S28, S0
/* 0x53495E */    VADD.F32        S4, S22, S4
/* 0x534962 */    VSTR            S10, [R5]
/* 0x534966 */    VSTR            S8, [R5,#4]
/* 0x53496A */    VSTR            S6, [R5,#8]
/* 0x53496E */    VSTR            S0, [R8]
/* 0x534972 */    VSTR            S2, [R8,#4]
/* 0x534976 */    VSTR            S4, [R8,#8]
/* 0x53497A */    ADD             SP, SP, #0x10
/* 0x53497C */    VPOP            {D8-D15}
/* 0x534980 */    POP.W           {R8}
/* 0x534984 */    POP             {R4-R7,PC}
