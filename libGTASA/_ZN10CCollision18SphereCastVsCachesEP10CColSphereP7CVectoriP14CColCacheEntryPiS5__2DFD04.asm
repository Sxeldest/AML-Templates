; =========================================================================
; Full Function Name : _ZN10CCollision18SphereCastVsCachesEP10CColSphereP7CVectoriP14CColCacheEntryPiS5_
; Start Address       : 0x2DFD04
; End Address         : 0x2E0038
; =========================================================================

/* 0x2DFD04 */    PUSH            {R4-R7,LR}
/* 0x2DFD06 */    ADD             R7, SP, #0xC
/* 0x2DFD08 */    PUSH.W          {R8-R11}
/* 0x2DFD0C */    SUB             SP, SP, #0x124
/* 0x2DFD0E */    MOV             R4, R2
/* 0x2DFD10 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2DFD1C)
/* 0x2DFD12 */    ADD.W           R9, SP, #0x140+var_68
/* 0x2DFD16 */    CMP             R4, #1
/* 0x2DFD18 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2DFD1A */    MOV             R6, R9
/* 0x2DFD1C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2DFD1E */    LDR             R2, [R2]
/* 0x2DFD20 */    STR             R2, [SP,#0x140+var_20]
/* 0x2DFD22 */    MOV             R2, R0
/* 0x2DFD24 */    VLD1.32         {D16-D17}, [R2]!
/* 0x2DFD28 */    LDR             R2, [R2]
/* 0x2DFD2A */    VST1.64         {D16-D17}, [R6]!
/* 0x2DFD2E */    STR             R2, [R6]
/* 0x2DFD30 */    VLDR            S0, [R1]
/* 0x2DFD34 */    VLDR            S6, [R0]
/* 0x2DFD38 */    VLDR            S2, [R1,#4]
/* 0x2DFD3C */    VLDR            S4, [R1,#8]
/* 0x2DFD40 */    VADD.F32        S0, S6, S0
/* 0x2DFD44 */    VLDR            S8, [R0,#4]
/* 0x2DFD48 */    ADD             R1, SP, #0x140+var_38
/* 0x2DFD4A */    VLDR            S10, [R0,#8]
/* 0x2DFD4E */    VADD.F32        S2, S8, S2
/* 0x2DFD52 */    VLD1.64         {D16-D17}, [R9]
/* 0x2DFD56 */    VADD.F32        S4, S10, S4
/* 0x2DFD5A */    VSTR            S2, [SP,#0x140+var_80+4]
/* 0x2DFD5E */    VSTR            S0, [SP,#0x140+var_80]
/* 0x2DFD62 */    VSTR            S4, [SP,#0x140+var_78]
/* 0x2DFD66 */    LDR             R0, [R0,#0xC]
/* 0x2DFD68 */    VST1.64         {D16-D17}, [R1]!
/* 0x2DFD6C */    STR             R0, [SP,#0x140+var_74]
/* 0x2DFD6E */    LDR             R0, [R6]
/* 0x2DFD70 */    STR             R0, [R1]
/* 0x2DFD72 */    ADD             R0, SP, #0x140+var_80
/* 0x2DFD74 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2DFD78 */    ADD             R1, SP, #0x140+var_50
/* 0x2DFD7A */    VST1.64         {D16-D17}, [R1]!
/* 0x2DFD7E */    LDR             R0, [R0]
/* 0x2DFD80 */    STR             R0, [R1]
/* 0x2DFD82 */    BLT.W           loc_2E0012
/* 0x2DFD86 */    ADD             R0, SP, #0x140+var_108
/* 0x2DFD88 */    ADD.W           R11, R3, #8
/* 0x2DFD8C */    ADDS            R0, #0x10
/* 0x2DFD8E */    STR             R0, [SP,#0x140+var_134]
/* 0x2DFD90 */    ADD             R0, SP, #0x140+var_E8
/* 0x2DFD92 */    ADDS            R0, #0x10
/* 0x2DFD94 */    STR             R0, [SP,#0x140+var_138]
/* 0x2DFD96 */    MOVS            R0, #0
/* 0x2DFD98 */    STR             R0, [SP,#0x140+var_128]
/* 0x2DFD9A */    MOVS            R0, #0
/* 0x2DFD9C */    STR             R0, [SP,#0x140+var_130]
/* 0x2DFD9E */    MOVS            R0, #0
/* 0x2DFDA0 */    STR             R0, [SP,#0x140+var_12C]
/* 0x2DFDA2 */    MOVS            R0, #0
/* 0x2DFDA4 */    STR             R0, [SP,#0x140+var_124]
/* 0x2DFDA6 */    LDR.W           R8, [R11,#-4]
/* 0x2DFDAA */    CMP.W           R8, #0
/* 0x2DFDAE */    BEQ             loc_2DFE94
/* 0x2DFDB0 */    ADD             R0, SP, #0x140+var_38
/* 0x2DFDB2 */    ADD             R3, SP, #0x140+var_50
/* 0x2DFDB4 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2DFDB8 */    MOV             R5, R9
/* 0x2DFDBA */    ADD             R2, SP, #0x140+var_80
/* 0x2DFDBC */    VST1.64         {D16-D17}, [R9]!
/* 0x2DFDC0 */    VLD1.64         {D16-D17}, [R3]!
/* 0x2DFDC4 */    LDRB.W          R1, [SP,#0x140+var_26]
/* 0x2DFDC8 */    LDRH            R0, [R0]
/* 0x2DFDCA */    VST1.64         {D16-D17}, [R2]!
/* 0x2DFDCE */    STRB.W          R1, [SP,#0x140+var_56]
/* 0x2DFDD2 */    STRH.W          R0, [R9]
/* 0x2DFDD6 */    LDRH            R0, [R3]
/* 0x2DFDD8 */    LDRB.W          R1, [SP,#0x140+var_3E]
/* 0x2DFDDC */    STRH            R0, [R2]
/* 0x2DFDDE */    STRB.W          R1, [SP,#0x140+var_6E]
/* 0x2DFDE2 */    LDR.W           R10, [R8,#0x14]
/* 0x2DFDE6 */    CMP.W           R10, #0
/* 0x2DFDEA */    BNE             loc_2DFE02
/* 0x2DFDEC */    MOV             R0, R8; this
/* 0x2DFDEE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2DFDF2 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x2DFDF6 */    ADD.W           R0, R8, #4; this
/* 0x2DFDFA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2DFDFE */    LDR.W           R10, [R8,#0x14]
/* 0x2DFE02 */    MOV             R0, R8; this
/* 0x2DFE04 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2DFE08 */    LDR             R1, [R0,#0x2C]
/* 0x2DFE0A */    CMP             R1, #0
/* 0x2DFE0C */    BEQ             loc_2DFED2
/* 0x2DFE0E */    LDR             R0, [R1,#0x14]
/* 0x2DFE10 */    STR             R0, [SP,#0x140+var_128]
/* 0x2DFE12 */    LDR             R0, [R1,#0x18]
/* 0x2DFE14 */    STR             R0, [SP,#0x140+var_12C]
/* 0x2DFE16 */    MOV             R0, R1
/* 0x2DFE18 */    STR             R0, [SP,#0x140+var_124]
/* 0x2DFE1A */    LDR             R0, [R1,#0x1C]
/* 0x2DFE1C */    STR             R0, [SP,#0x140+var_130]
/* 0x2DFE1E */    MOVS            R0, #0
/* 0x2DFE20 */    STRD.W          R0, R0, [SP,#0x140+var_88]
/* 0x2DFE24 */    MOV             R0, R10; CMatrix *
/* 0x2DFE26 */    ADD.W           R10, SP, #0x140+var_C8
/* 0x2DFE2A */    MOV             R1, R10; CMatrix *
/* 0x2DFE2C */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x2DFE30 */    ADD.W           R9, SP, #0x140+var_E8
/* 0x2DFE34 */    ADD             R2, SP, #0x140+var_80; CVector *
/* 0x2DFE36 */    MOV             R1, R5; CVector *
/* 0x2DFE38 */    MOV             R0, R9; this
/* 0x2DFE3A */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DFE3E */    ADD             R5, SP, #0x140+var_114
/* 0x2DFE40 */    MOV             R1, R10
/* 0x2DFE42 */    MOV             R2, R9
/* 0x2DFE44 */    MOV             R0, R5
/* 0x2DFE46 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DFE4A */    ADD             R6, SP, #0x140+var_120
/* 0x2DFE4C */    LDR             R2, [SP,#0x140+var_138]
/* 0x2DFE4E */    MOV             R1, R10
/* 0x2DFE50 */    MOV             R0, R6
/* 0x2DFE52 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DFE56 */    ADD             R0, SP, #0x140+var_108; this
/* 0x2DFE58 */    MOV             R1, R5; CVector *
/* 0x2DFE5A */    MOV             R2, R6; CVector *
/* 0x2DFE5C */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DFE60 */    LDR             R0, [SP,#0x140+var_100]
/* 0x2DFE62 */    MOVS            R3, #0
/* 0x2DFE64 */    STR             R0, [SP,#0x140+var_60]
/* 0x2DFE66 */    LDR             R0, [SP,#0x140+var_134]
/* 0x2DFE68 */    VLDR            D16, [SP,#0x140+var_108]
/* 0x2DFE6C */    LDR             R2, [R7,#arg_4]
/* 0x2DFE6E */    VSTR            D16, [SP,#0x140+var_68]
/* 0x2DFE72 */    VLDR            D16, [R0]
/* 0x2DFE76 */    LDR             R0, [R0,#8]
/* 0x2DFE78 */    STR             R0, [SP,#0x140+var_78]
/* 0x2DFE7A */    LDR             R0, [R7,#arg_0]
/* 0x2DFE7C */    VSTR            D16, [SP,#0x140+var_80]
/* 0x2DFE80 */    LDR             R0, [R0]
/* 0x2DFE82 */    LSLS            R1, R0, #4
/* 0x2DFE84 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DFE88 */    STRB            R3, [R2,R1]
/* 0x2DFE8A */    STR.W           R8, [R0,#4]
/* 0x2DFE8E */    MOV             R0, R10; this
/* 0x2DFE90 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x2DFE94 */    LDRB.W          R0, [R11,#-8]
/* 0x2DFE98 */    CMP             R0, #3
/* 0x2DFE9A */    BEQ             loc_2DFF12
/* 0x2DFE9C */    ADD.W           R9, SP, #0x140+var_68
/* 0x2DFEA0 */    CMP             R0, #2
/* 0x2DFEA2 */    BEQ             loc_2DFEDA
/* 0x2DFEA4 */    CMP             R0, #1
/* 0x2DFEA6 */    BNE.W           loc_2E0008
/* 0x2DFEAA */    LDRH.W          R5, [R11]
/* 0x2DFEAE */    MOVW            R0, #0x7FFE
/* 0x2DFEB2 */    CMP             R5, R0
/* 0x2DFEB4 */    BHI.W           loc_2DFFBC
/* 0x2DFEB8 */    LDR             R0, [SP,#0x140+var_128]
/* 0x2DFEBA */    STR             R0, [SP,#0x140+var_140]
/* 0x2DFEBC */    LDR             R0, [SP,#0x140+var_12C]
/* 0x2DFEBE */    LDR             R1, [SP,#0x140+var_130]
/* 0x2DFEC0 */    ADD.W           R2, R0, R5,LSL#4
/* 0x2DFEC4 */    ADD.W           R0, R5, R5,LSL#2
/* 0x2DFEC8 */    ADD.W           R3, R1, R0,LSL#2
/* 0x2DFECC */    ADD             R1, SP, #0x140+var_80
/* 0x2DFECE */    MOV             R0, R9
/* 0x2DFED0 */    B               loc_2DFFDA
/* 0x2DFED2 */    MOVS            R0, #0
/* 0x2DFED4 */    MOV             R9, R5
/* 0x2DFED6 */    STR             R0, [SP,#0x140+var_124]
/* 0x2DFED8 */    B               loc_2E0008
/* 0x2DFEDA */    LDR             R0, [SP,#0x140+var_124]
/* 0x2DFEDC */    LDRH.W          R5, [R11,#2]
/* 0x2DFEE0 */    LDR             R0, [R0,#8]
/* 0x2DFEE2 */    ADD.W           R1, R5, R5,LSL#2
/* 0x2DFEE6 */    ADD.W           R2, R0, R1,LSL#2; CColSphere *
/* 0x2DFEEA */    ADD             R1, SP, #0x140+var_80; CColSphere *
/* 0x2DFEEC */    MOV             R0, R9; this
/* 0x2DFEEE */    BLX             j__ZN10CCollision18SphereCastVsSphereEP10CColSphereS1_S1_; CCollision::SphereCastVsSphere(CColSphere *,CColSphere *,CColSphere *)
/* 0x2DFEF2 */    CMP             R0, #1
/* 0x2DFEF4 */    BNE.W           loc_2E0008
/* 0x2DFEF8 */    LDR             R0, [R7,#arg_0]
/* 0x2DFEFA */    MOVS            R6, #2
/* 0x2DFEFC */    LDR             R3, [R7,#arg_4]
/* 0x2DFEFE */    MOV             R2, R0
/* 0x2DFF00 */    LDR             R0, [R2]
/* 0x2DFF02 */    ADDS            R1, R0, #1
/* 0x2DFF04 */    STR             R1, [R2]
/* 0x2DFF06 */    LSLS            R1, R0, #4
/* 0x2DFF08 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2DFF0C */    STRB            R6, [R3,R1]
/* 0x2DFF0E */    STRH            R5, [R0,#0xA]
/* 0x2DFF10 */    B               loc_2DFFFA
/* 0x2DFF12 */    LDR             R0, [SP,#0x140+var_124]
/* 0x2DFF14 */    ADD             R5, SP, #0x140+var_E8
/* 0x2DFF16 */    LDRH.W          R8, [R11,#4]
/* 0x2DFF1A */    ADD.W           R9, SP, #0x140+var_68
/* 0x2DFF1E */    VLDR            S2, [SP,#0x140+var_5C]
/* 0x2DFF22 */    ADD             R2, SP, #0x140+var_80; CVector *
/* 0x2DFF24 */    LDR             R0, [R0,#0xC]
/* 0x2DFF26 */    RSB.W           R1, R8, R8,LSL#3
/* 0x2DFF2A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2DFF2E */    MOV             R1, R9; CVector *
/* 0x2DFF30 */    VLD1.32         {D16-D17}, [R0]
/* 0x2DFF34 */    ADDS            R0, #0xC
/* 0x2DFF36 */    VLD1.32         {D18-D19}, [R0]
/* 0x2DFF3A */    ADD.W           R0, R5, #0xC
/* 0x2DFF3E */    VST1.32         {D18-D19}, [R0]
/* 0x2DFF42 */    MOV             R0, R5
/* 0x2DFF44 */    VST1.64         {D16-D17}, [R0]!
/* 0x2DFF48 */    VLDR            S0, [R0]
/* 0x2DFF4C */    VLDR            S4, [SP,#0x140+var_E8]
/* 0x2DFF50 */    VLDR            S6, [SP,#0x140+var_E4]
/* 0x2DFF54 */    VADD.F32        S0, S2, S0
/* 0x2DFF58 */    VLDR            S8, [SP,#0x140+var_E0]
/* 0x2DFF5C */    VSUB.F32        S4, S4, S2
/* 0x2DFF60 */    VLDR            S10, [SP,#0x140+var_DC]
/* 0x2DFF64 */    VSUB.F32        S6, S6, S2
/* 0x2DFF68 */    VLDR            S12, [SP,#0x140+var_D4]
/* 0x2DFF6C */    VSUB.F32        S8, S8, S2
/* 0x2DFF70 */    VADD.F32        S10, S2, S10
/* 0x2DFF74 */    VADD.F32        S2, S2, S12
/* 0x2DFF78 */    VSTR            S0, [R0]
/* 0x2DFF7C */    ADD             R0, SP, #0x140+var_C8; this
/* 0x2DFF7E */    VSTR            S6, [SP,#0x140+var_E4]
/* 0x2DFF82 */    VSTR            S4, [SP,#0x140+var_E8]
/* 0x2DFF86 */    VSTR            S8, [SP,#0x140+var_E0]
/* 0x2DFF8A */    VSTR            S10, [SP,#0x140+var_DC]
/* 0x2DFF8E */    VSTR            S2, [SP,#0x140+var_D4]
/* 0x2DFF92 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DFF96 */    MOV             R1, R5; CColLine *
/* 0x2DFF98 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DFF9C */    CMP             R0, #1
/* 0x2DFF9E */    BNE             loc_2E0008
/* 0x2DFFA0 */    LDR             R0, [R7,#arg_0]
/* 0x2DFFA2 */    MOVS            R6, #3
/* 0x2DFFA4 */    LDR             R3, [R7,#arg_4]
/* 0x2DFFA6 */    MOV             R2, R0
/* 0x2DFFA8 */    LDR             R0, [R2]
/* 0x2DFFAA */    ADDS            R1, R0, #1
/* 0x2DFFAC */    STR             R1, [R2]
/* 0x2DFFAE */    LSLS            R1, R0, #4
/* 0x2DFFB0 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2DFFB4 */    STRB            R6, [R3,R1]
/* 0x2DFFB6 */    STRH.W          R8, [R0,#0xC]
/* 0x2DFFBA */    B               loc_2DFFFA
/* 0x2DFFBC */    LDR             R0, [SP,#0x140+var_128]
/* 0x2DFFBE */    STR             R0, [SP,#0x140+var_140]
/* 0x2DFFC0 */    MOVW            R0, #0xFFFF
/* 0x2DFFC4 */    EORS            R0, R5
/* 0x2DFFC6 */    LDR             R1, [SP,#0x140+var_12C]
/* 0x2DFFC8 */    ADD.W           R2, R1, R0,LSL#4
/* 0x2DFFCC */    ADD.W           R0, R0, R0,LSL#2
/* 0x2DFFD0 */    LDR             R1, [SP,#0x140+var_130]
/* 0x2DFFD2 */    ADD.W           R3, R1, R0,LSL#2
/* 0x2DFFD6 */    ADD             R0, SP, #0x140+var_80
/* 0x2DFFD8 */    MOV             R1, R9
/* 0x2DFFDA */    BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
/* 0x2DFFDE */    CMP             R0, #1
/* 0x2DFFE0 */    BNE             loc_2E0008
/* 0x2DFFE2 */    LDR             R0, [R7,#arg_0]
/* 0x2DFFE4 */    MOVS            R6, #1
/* 0x2DFFE6 */    LDR             R3, [R7,#arg_4]
/* 0x2DFFE8 */    MOV             R2, R0
/* 0x2DFFEA */    LDR             R0, [R2]
/* 0x2DFFEC */    ADDS            R1, R0, #1
/* 0x2DFFEE */    STR             R1, [R2]
/* 0x2DFFF0 */    LSLS            R1, R0, #4
/* 0x2DFFF2 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2DFFF6 */    STRB            R6, [R3,R1]
/* 0x2DFFF8 */    STRH            R5, [R0,#8]
/* 0x2DFFFA */    LDR             R0, [R2]
/* 0x2DFFFC */    MOVS            R2, #0
/* 0x2DFFFE */    LSLS            R1, R0, #4
/* 0x2E0000 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2E0004 */    STRB            R2, [R3,R1]
/* 0x2E0006 */    STR             R2, [R0,#4]
/* 0x2E0008 */    ADD.W           R11, R11, #0x10
/* 0x2E000C */    SUBS            R4, #1
/* 0x2E000E */    BNE.W           loc_2DFDA6
/* 0x2E0012 */    LDR             R0, [R7,#arg_0]
/* 0x2E0014 */    LDR             R1, [R0]
/* 0x2E0016 */    MOVS            R0, #0
/* 0x2E0018 */    CMP             R1, #0
/* 0x2E001A */    LDR             R1, =(__stack_chk_guard_ptr - 0x2E0026)
/* 0x2E001C */    IT GT
/* 0x2E001E */    MOVGT           R0, #1
/* 0x2E0020 */    LDR             R2, [SP,#0x140+var_20]
/* 0x2E0022 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2E0024 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2E0026 */    LDR             R1, [R1]
/* 0x2E0028 */    SUBS            R1, R1, R2
/* 0x2E002A */    ITTT EQ
/* 0x2E002C */    ADDEQ           SP, SP, #0x124
/* 0x2E002E */    POPEQ.W         {R8-R11}
/* 0x2E0032 */    POPEQ           {R4-R7,PC}
/* 0x2E0034 */    BLX             __stack_chk_fail
