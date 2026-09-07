; =========================================================================
; Full Function Name : _ZN10CCollision18SphereCastVsSphereEP10CColSphereS1_S1_
; Start Address       : 0x2E00C4
; End Address         : 0x2E019A
; =========================================================================

/* 0x2E00C4 */    PUSH            {R4,R5,R7,LR}
/* 0x2E00C6 */    ADD             R7, SP, #8
/* 0x2E00C8 */    SUB             SP, SP, #0x38
/* 0x2E00CA */    MOV             R5, R2
/* 0x2E00CC */    MOV             R4, R0
/* 0x2E00CE */    VLDR            S2, [R5]
/* 0x2E00D2 */    MOV             R2, R1; CVector *
/* 0x2E00D4 */    VLDR            S8, [R4]
/* 0x2E00D8 */    VLDR            S6, [R5,#4]
/* 0x2E00DC */    VLDR            S10, [R4,#4]
/* 0x2E00E0 */    VSUB.F32        S8, S8, S2
/* 0x2E00E4 */    VLDR            S4, [R5,#8]
/* 0x2E00E8 */    VSUB.F32        S10, S10, S6
/* 0x2E00EC */    VLDR            S12, [R4,#8]
/* 0x2E00F0 */    VLDR            S0, [R5,#0xC]
/* 0x2E00F4 */    VSUB.F32        S12, S12, S4
/* 0x2E00F8 */    VLDR            S14, [R4,#0xC]
/* 0x2E00FC */    VADD.F32        S14, S14, S0
/* 0x2E0100 */    VMUL.F32        S8, S8, S8
/* 0x2E0104 */    VMUL.F32        S10, S10, S10
/* 0x2E0108 */    VMUL.F32        S12, S12, S12
/* 0x2E010C */    VADD.F32        S8, S8, S10
/* 0x2E0110 */    VMUL.F32        S10, S14, S14
/* 0x2E0114 */    VADD.F32        S8, S8, S12
/* 0x2E0118 */    VCMPE.F32       S8, S10
/* 0x2E011C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0120 */    BLT             loc_2E0164
/* 0x2E0122 */    VLDR            S8, [R2]
/* 0x2E0126 */    VLDR            S10, [R2,#4]
/* 0x2E012A */    VSUB.F32        S2, S8, S2
/* 0x2E012E */    VLDR            S12, [R2,#8]
/* 0x2E0132 */    VSUB.F32        S6, S10, S6
/* 0x2E0136 */    VLDR            S14, [R2,#0xC]
/* 0x2E013A */    VSUB.F32        S4, S12, S4
/* 0x2E013E */    VADD.F32        S0, S0, S14
/* 0x2E0142 */    VMUL.F32        S2, S2, S2
/* 0x2E0146 */    VMUL.F32        S6, S6, S6
/* 0x2E014A */    VMUL.F32        S4, S4, S4
/* 0x2E014E */    VMUL.F32        S0, S0, S0
/* 0x2E0152 */    VADD.F32        S2, S2, S6
/* 0x2E0156 */    VADD.F32        S2, S2, S4
/* 0x2E015A */    VCMPE.F32       S2, S0
/* 0x2E015E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0162 */    BGE             loc_2E016A
/* 0x2E0164 */    MOVS            R0, #1
/* 0x2E0166 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2E0168 */    POP             {R4,R5,R7,PC}
/* 0x2E016A */    ADD             R0, SP, #0x40+var_28; this
/* 0x2E016C */    MOV             R1, R4; CVector *
/* 0x2E016E */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2E0172 */    MOV             R1, SP
/* 0x2E0174 */    VLD1.32         {D16-D17}, [R5]!
/* 0x2E0178 */    MOV             R3, R1
/* 0x2E017A */    LDR             R2, [R5]
/* 0x2E017C */    VST1.64         {D16-D17}, [R3]!
/* 0x2E0180 */    VLDR            S0, [SP,#0x40+var_34]
/* 0x2E0184 */    STR             R2, [R3]
/* 0x2E0186 */    VLDR            S2, [R4,#0xC]
/* 0x2E018A */    VADD.F32        S0, S2, S0
/* 0x2E018E */    VSTR            S0, [SP,#0x40+var_34]
/* 0x2E0192 */    BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
/* 0x2E0196 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2E0198 */    POP             {R4,R5,R7,PC}
