; =========================================================================
; Full Function Name : _ZN10CCollision19ProcessVerticalLineERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbbP15CStoredCollPoly
; Start Address       : 0x2DC9E4
; End Address         : 0x2DCD0A
; =========================================================================

/* 0x2DC9E4 */    PUSH            {R4-R7,LR}
/* 0x2DC9E6 */    ADD             R7, SP, #0xC
/* 0x2DC9E8 */    PUSH.W          {R8-R11}
/* 0x2DC9EC */    SUB             SP, SP, #4
/* 0x2DC9EE */    VPUSH           {D8}
/* 0x2DC9F2 */    SUB             SP, SP, #0x40
/* 0x2DC9F4 */    MOV             R8, R2
/* 0x2DC9F6 */    MOV             R10, R3
/* 0x2DC9F8 */    LDR.W           R6, [R8,#0x2C]
/* 0x2DC9FC */    MOV             R5, R1
/* 0x2DC9FE */    MOV             R4, R0
/* 0x2DCA00 */    CMP             R6, #0
/* 0x2DCA02 */    BEQ.W           loc_2DCCFA
/* 0x2DCA06 */    LDR             R0, =(byte_7930EC - 0x2DCA0C)
/* 0x2DCA08 */    ADD             R0, PC; byte_7930EC
/* 0x2DCA0A */    LDRB            R0, [R0]
/* 0x2DCA0C */    DMB.W           ISH
/* 0x2DCA10 */    TST.W           R0, #1
/* 0x2DCA14 */    BNE             loc_2DCA28
/* 0x2DCA16 */    LDR             R0, =(byte_7930EC - 0x2DCA1C)
/* 0x2DCA18 */    ADD             R0, PC; byte_7930EC ; __guard *
/* 0x2DCA1A */    BLX             j___cxa_guard_acquire
/* 0x2DCA1E */    CBZ             R0, loc_2DCA28
/* 0x2DCA20 */    LDR             R0, =(byte_7930EC - 0x2DCA26)
/* 0x2DCA22 */    ADD             R0, PC; byte_7930EC ; __guard *
/* 0x2DCA24 */    BLX             j___cxa_guard_release
/* 0x2DCA28 */    VLDR            S0, [R4]
/* 0x2DCA2C */    ADD             R0, SP, #0x68+var_48; this
/* 0x2DCA2E */    VLDR            S6, [R5,#0x30]
/* 0x2DCA32 */    MOV             R1, R8; CColLine *
/* 0x2DCA34 */    VLDR            S2, [R4,#4]
/* 0x2DCA38 */    VLDR            S8, [R5,#0x34]
/* 0x2DCA3C */    VSUB.F32        S0, S0, S6
/* 0x2DCA40 */    VLDR            S12, [R5]
/* 0x2DCA44 */    VSUB.F32        S2, S2, S8
/* 0x2DCA48 */    VLDR            S14, [R5,#4]
/* 0x2DCA4C */    VLDR            S4, [R4,#8]
/* 0x2DCA50 */    VLDR            S10, [R5,#0x38]
/* 0x2DCA54 */    VLDR            S1, [R5,#8]
/* 0x2DCA58 */    VSUB.F32        S4, S4, S10
/* 0x2DCA5C */    VMUL.F32        S5, S0, S12
/* 0x2DCA60 */    VMUL.F32        S3, S2, S14
/* 0x2DCA64 */    VMUL.F32        S7, S4, S1
/* 0x2DCA68 */    VADD.F32        S3, S5, S3
/* 0x2DCA6C */    VADD.F32        S3, S3, S7
/* 0x2DCA70 */    VSTR            S3, [SP,#0x68+var_48]
/* 0x2DCA74 */    VLDR            S3, [R5,#0x10]
/* 0x2DCA78 */    VLDR            S5, [R5,#0x14]
/* 0x2DCA7C */    VMUL.F32        S11, S0, S3
/* 0x2DCA80 */    VLDR            S7, [R5,#0x18]
/* 0x2DCA84 */    VMUL.F32        S9, S2, S5
/* 0x2DCA88 */    VMUL.F32        S13, S4, S7
/* 0x2DCA8C */    VADD.F32        S9, S11, S9
/* 0x2DCA90 */    VADD.F32        S9, S9, S13
/* 0x2DCA94 */    VSTR            S9, [SP,#0x68+var_44]
/* 0x2DCA98 */    VLDR            S9, [R5,#0x20]
/* 0x2DCA9C */    VLDR            S11, [R5,#0x24]
/* 0x2DCAA0 */    VMUL.F32        S0, S0, S9
/* 0x2DCAA4 */    VLDR            S13, [R5,#0x28]
/* 0x2DCAA8 */    VMUL.F32        S2, S2, S11
/* 0x2DCAAC */    VMUL.F32        S4, S4, S13
/* 0x2DCAB0 */    VADD.F32        S0, S0, S2
/* 0x2DCAB4 */    VADD.F32        S0, S0, S4
/* 0x2DCAB8 */    VSTR            S0, [SP,#0x68+var_40]
/* 0x2DCABC */    VLDR            S0, [R4,#0x10]
/* 0x2DCAC0 */    VLDR            S2, [R4,#0x14]
/* 0x2DCAC4 */    VSUB.F32        S0, S0, S6
/* 0x2DCAC8 */    VLDR            S4, [R4,#0x18]
/* 0x2DCACC */    VSUB.F32        S2, S2, S8
/* 0x2DCAD0 */    VSUB.F32        S4, S4, S10
/* 0x2DCAD4 */    VMUL.F32        S8, S0, S9
/* 0x2DCAD8 */    VMUL.F32        S6, S2, S11
/* 0x2DCADC */    VMUL.F32        S10, S2, S5
/* 0x2DCAE0 */    VMUL.F32        S3, S0, S3
/* 0x2DCAE4 */    VMUL.F32        S0, S0, S12
/* 0x2DCAE8 */    VMUL.F32        S2, S2, S14
/* 0x2DCAEC */    VMUL.F32        S12, S4, S13
/* 0x2DCAF0 */    VADD.F32        S6, S8, S6
/* 0x2DCAF4 */    VMUL.F32        S8, S4, S7
/* 0x2DCAF8 */    VADD.F32        S10, S3, S10
/* 0x2DCAFC */    VMUL.F32        S4, S4, S1
/* 0x2DCB00 */    VADD.F32        S0, S0, S2
/* 0x2DCB04 */    VADD.F32        S2, S6, S12
/* 0x2DCB08 */    VADD.F32        S6, S10, S8
/* 0x2DCB0C */    VADD.F32        S0, S0, S4
/* 0x2DCB10 */    VSTR            S2, [SP,#0x68+var_30]
/* 0x2DCB14 */    VSTR            S6, [SP,#0x68+var_34]
/* 0x2DCB18 */    VSTR            S0, [SP,#0x68+var_38]
/* 0x2DCB1C */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DCB20 */    CMP             R0, #1
/* 0x2DCB22 */    BNE.W           loc_2DCCFA
/* 0x2DCB26 */    STR             R5, [SP,#0x68+var_5C]
/* 0x2DCB28 */    LDRD.W          R0, R11, [R7,#arg_0]
/* 0x2DCB2C */    LDR             R0, [R0]
/* 0x2DCB2E */    STR             R0, [SP,#0x68+var_4C]
/* 0x2DCB30 */    LDRSH.W         R0, [R6]
/* 0x2DCB34 */    CMP             R0, #1
/* 0x2DCB36 */    BLT             loc_2DCB78
/* 0x2DCB38 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DCB48)
/* 0x2DCB3A */    ADD.W           R9, SP, #0x68+var_4C
/* 0x2DCB3E */    MOVS            R5, #0
/* 0x2DCB40 */    MOV.W           R8, #0
/* 0x2DCB44 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DCB46 */    LDR             R4, [R0]; g_surfaceInfos
/* 0x2DCB48 */    CMP.W           R11, #1
/* 0x2DCB4C */    BNE             loc_2DCB5C
/* 0x2DCB4E */    LDR             R0, [R6,#8]
/* 0x2DCB50 */    ADD             R0, R5
/* 0x2DCB52 */    LDRB            R1, [R0,#0x10]; unsigned int
/* 0x2DCB54 */    MOV             R0, R4; this
/* 0x2DCB56 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DCB5A */    CBNZ            R0, loc_2DCB6A
/* 0x2DCB5C */    LDR             R0, [R6,#8]
/* 0x2DCB5E */    MOV             R2, R10
/* 0x2DCB60 */    MOV             R3, R9
/* 0x2DCB62 */    ADDS            R1, R0, R5
/* 0x2DCB64 */    ADD             R0, SP, #0x68+var_48
/* 0x2DCB66 */    BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
/* 0x2DCB6A */    LDRSH.W         R0, [R6]
/* 0x2DCB6E */    ADD.W           R8, R8, #1
/* 0x2DCB72 */    ADDS            R5, #0x14
/* 0x2DCB74 */    CMP             R8, R0
/* 0x2DCB76 */    BLT             loc_2DCB48
/* 0x2DCB78 */    LDRSH.W         R0, [R6,#2]
/* 0x2DCB7C */    CMP             R0, #1
/* 0x2DCB7E */    BLT             loc_2DCBC0
/* 0x2DCB80 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DCB90)
/* 0x2DCB82 */    ADD.W           R9, SP, #0x68+var_4C
/* 0x2DCB86 */    MOVS            R5, #0
/* 0x2DCB88 */    MOV.W           R8, #0
/* 0x2DCB8C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DCB8E */    LDR             R4, [R0]; g_surfaceInfos
/* 0x2DCB90 */    CMP.W           R11, #1
/* 0x2DCB94 */    BNE             loc_2DCBA4
/* 0x2DCB96 */    LDR             R0, [R6,#0xC]
/* 0x2DCB98 */    ADD             R0, R5
/* 0x2DCB9A */    LDRB            R1, [R0,#0x18]; unsigned int
/* 0x2DCB9C */    MOV             R0, R4; this
/* 0x2DCB9E */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DCBA2 */    CBNZ            R0, loc_2DCBB2
/* 0x2DCBA4 */    LDR             R0, [R6,#0xC]
/* 0x2DCBA6 */    MOV             R2, R10
/* 0x2DCBA8 */    MOV             R3, R9
/* 0x2DCBAA */    ADDS            R1, R0, R5
/* 0x2DCBAC */    ADD             R0, SP, #0x68+var_48
/* 0x2DCBAE */    BLX             j__ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf; CCollision::ProcessLineBox(CColLine const&,CColBox const&,CColPoint &,float &)
/* 0x2DCBB2 */    LDRSH.W         R0, [R6,#2]
/* 0x2DCBB6 */    ADD.W           R8, R8, #1
/* 0x2DCBBA */    ADDS            R5, #0x1C
/* 0x2DCBBC */    CMP             R8, R0
/* 0x2DCBBE */    BLT             loc_2DCB90
/* 0x2DCBC0 */    MOV             R0, R6; this
/* 0x2DCBC2 */    BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x2DCBC6 */    LDR             R0, =(unk_7930C0 - 0x2DCBCE)
/* 0x2DCBC8 */    MOVS            R1, #0
/* 0x2DCBCA */    ADD             R0, PC; unk_7930C0
/* 0x2DCBCC */    STRB.W          R1, [R0,#(byte_7930E4 - 0x7930C0)]
/* 0x2DCBD0 */    LDRSH.W         R0, [R6,#4]
/* 0x2DCBD4 */    CMP             R0, #1
/* 0x2DCBD6 */    BLT             loc_2DCC2E
/* 0x2DCBD8 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DCBE8)
/* 0x2DCBDA */    MOVS            R4, #0
/* 0x2DCBDC */    MOV.W           R9, #0
/* 0x2DCBE0 */    MOV.W           R8, #0
/* 0x2DCBE4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DCBE6 */    LDR             R5, [R0]; g_surfaceInfos
/* 0x2DCBE8 */    CMP.W           R11, #1
/* 0x2DCBEC */    BNE             loc_2DCBFC
/* 0x2DCBEE */    LDR             R0, [R6,#0x18]
/* 0x2DCBF0 */    ADD             R0, R9
/* 0x2DCBF2 */    LDRB            R1, [R0,#0xC]; unsigned int
/* 0x2DCBF4 */    MOV             R0, R5; this
/* 0x2DCBF6 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DCBFA */    CBNZ            R0, loc_2DCC1C
/* 0x2DCBFC */    ADD             R2, SP, #0x68+var_4C
/* 0x2DCBFE */    LDRD.W          R1, R0, [R6,#0x14]
/* 0x2DCC02 */    LDR             R3, [R6,#0x1C]
/* 0x2DCC04 */    STR.W           R10, [SP,#0x68+var_68]
/* 0x2DCC08 */    STR             R2, [SP,#0x68+var_64]
/* 0x2DCC0A */    ADD             R3, R4
/* 0x2DCC0C */    LDR             R2, =(unk_7930C0 - 0x2DCC12)
/* 0x2DCC0E */    ADD             R2, PC; unk_7930C0
/* 0x2DCC10 */    STR             R2, [SP,#0x68+var_60]
/* 0x2DCC12 */    ADD.W           R2, R0, R9
/* 0x2DCC16 */    ADD             R0, SP, #0x68+var_48
/* 0x2DCC18 */    BLX             j__ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly; CCollision::ProcessLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &,CStoredCollPoly *)
/* 0x2DCC1C */    LDRSH.W         R0, [R6,#4]
/* 0x2DCC20 */    ADD.W           R8, R8, #1
/* 0x2DCC24 */    ADDS            R4, #0x14
/* 0x2DCC26 */    ADD.W           R9, R9, #0x10
/* 0x2DCC2A */    CMP             R8, R0
/* 0x2DCC2C */    BLT             loc_2DCBE8
/* 0x2DCC2E */    LDR             R5, [R7,#arg_0]
/* 0x2DCC30 */    VLDR            S16, [SP,#0x68+var_4C]
/* 0x2DCC34 */    VLDR            S0, [R5]
/* 0x2DCC38 */    VCMPE.F32       S16, S0
/* 0x2DCC3C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCC40 */    BGE             loc_2DCCFA
/* 0x2DCC42 */    LDR             R4, [SP,#0x68+var_5C]
/* 0x2DCC44 */    ADD             R0, SP, #0x68+var_58
/* 0x2DCC46 */    MOV             R2, R10
/* 0x2DCC48 */    LDR             R6, [R7,#arg_C]
/* 0x2DCC4A */    MOV             R1, R4
/* 0x2DCC4C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DCC50 */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DCC52 */    ADD.W           R2, R10, #0x10
/* 0x2DCC56 */    VLDR            D16, [SP,#0x68+var_58]
/* 0x2DCC5A */    MOV             R1, R4; CVector *
/* 0x2DCC5C */    STR.W           R0, [R10,#8]
/* 0x2DCC60 */    ADD             R0, SP, #0x68+var_58; CMatrix *
/* 0x2DCC62 */    VSTR            D16, [R10]
/* 0x2DCC66 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2DCC6A */    VLDR            D16, [SP,#0x68+var_58]
/* 0x2DCC6E */    CMP             R6, #0
/* 0x2DCC70 */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DCC72 */    STR.W           R0, [R10,#0x18]
/* 0x2DCC76 */    VSTR            D16, [R10,#0x10]
/* 0x2DCC7A */    BEQ             loc_2DCCF2
/* 0x2DCC7C */    LDR             R0, =(unk_7930C0 - 0x2DCC82)
/* 0x2DCC7E */    ADD             R0, PC; unk_7930C0
/* 0x2DCC80 */    LDRB.W          R0, [R0,#(byte_7930E4 - 0x7930C0)]
/* 0x2DCC84 */    CBZ             R0, loc_2DCCF2
/* 0x2DCC86 */    LDR             R0, =(unk_7930C0 - 0x2DCC8E)
/* 0x2DCC88 */    MOV             R2, R6
/* 0x2DCC8A */    ADD             R0, PC; unk_7930C0
/* 0x2DCC8C */    MOV             R1, R0
/* 0x2DCC8E */    ADDS            R0, #0x1C
/* 0x2DCC90 */    VLD1.32         {D20-D21}, [R0]
/* 0x2DCC94 */    ADD.W           R0, R6, #0x1C
/* 0x2DCC98 */    VLD1.32         {D16-D17}, [R1]!
/* 0x2DCC9C */    VLD1.64         {D18-D19}, [R1]
/* 0x2DCCA0 */    MOV             R1, R4
/* 0x2DCCA2 */    VST1.32         {D20-D21}, [R0]
/* 0x2DCCA6 */    MOV             R0, R6
/* 0x2DCCA8 */    VST1.32         {D16-D17}, [R0]!
/* 0x2DCCAC */    VST1.32         {D18-D19}, [R0]
/* 0x2DCCB0 */    ADD             R0, SP, #0x68+var_58
/* 0x2DCCB2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DCCB6 */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DCCB8 */    ADD.W           R2, R6, #0xC
/* 0x2DCCBC */    VLDR            D16, [SP,#0x68+var_58]
/* 0x2DCCC0 */    MOV             R1, R4
/* 0x2DCCC2 */    STR             R0, [R6,#8]
/* 0x2DCCC4 */    ADD             R0, SP, #0x68+var_58
/* 0x2DCCC6 */    VSTR            D16, [R6]
/* 0x2DCCCA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DCCCE */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DCCD0 */    ADD.W           R2, R6, #0x18
/* 0x2DCCD4 */    VLDR            D16, [SP,#0x68+var_58]
/* 0x2DCCD8 */    MOV             R1, R4
/* 0x2DCCDA */    STR             R0, [R6,#0x14]
/* 0x2DCCDC */    ADD             R0, SP, #0x68+var_58
/* 0x2DCCDE */    VSTR            D16, [R6,#0xC]
/* 0x2DCCE2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DCCE6 */    VLDR            D16, [SP,#0x68+var_58]
/* 0x2DCCEA */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DCCEC */    STR             R0, [R6,#0x20]
/* 0x2DCCEE */    VSTR            D16, [R6,#0x18]
/* 0x2DCCF2 */    MOVS            R0, #1
/* 0x2DCCF4 */    VSTR            S16, [R5]
/* 0x2DCCF8 */    B               loc_2DCCFC
/* 0x2DCCFA */    MOVS            R0, #0
/* 0x2DCCFC */    ADD             SP, SP, #0x40 ; '@'
/* 0x2DCCFE */    VPOP            {D8}
/* 0x2DCD02 */    ADD             SP, SP, #4
/* 0x2DCD04 */    POP.W           {R8-R11}
/* 0x2DCD08 */    POP             {R4-R7,PC}
