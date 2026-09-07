; =========================================================================
; Full Function Name : _ZNK7CEntity12GetBoundRectEv
; Start Address       : 0x3EBCD0
; End Address         : 0x3EBF20
; =========================================================================

/* 0x3EBCD0 */    PUSH            {R4,R5,R7,LR}
/* 0x3EBCD2 */    ADD             R7, SP, #8
/* 0x3EBCD4 */    VPUSH           {D8-D11}
/* 0x3EBCD8 */    SUB             SP, SP, #0x50
/* 0x3EBCDA */    MOV             R5, R1
/* 0x3EBCDC */    MOV             R4, R0
/* 0x3EBCDE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBCEA)
/* 0x3EBCE0 */    ADR             R1, dword_3EBF20
/* 0x3EBCE2 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3EBCE6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBCE8 */    VST1.32         {D16-D17}, [R4]
/* 0x3EBCEC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBCEE */    LDRSH.W         R1, [R5,#0x26]
/* 0x3EBCF2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EBCF6 */    LDR             R0, [R0,#0x2C]
/* 0x3EBCF8 */    VLDR            D16, [R0]
/* 0x3EBCFC */    LDR             R1, [R0,#8]
/* 0x3EBCFE */    STR             R1, [SP,#0x78+var_50]
/* 0x3EBD00 */    VSTR            D16, [SP,#0x78+var_58]
/* 0x3EBD04 */    VLDR            D16, [R0,#0xC]
/* 0x3EBD08 */    LDR             R0, [R0,#0x14]
/* 0x3EBD0A */    STR             R0, [SP,#0x78+var_60]
/* 0x3EBD0C */    VSTR            D16, [SP,#0x78+var_68]
/* 0x3EBD10 */    LDR             R1, [R5,#0x14]
/* 0x3EBD12 */    CBZ             R1, loc_3EBD36
/* 0x3EBD14 */    LDR             R0, [SP,#0x78+var_50]
/* 0x3EBD16 */    ADD             R2, SP, #0x78+var_48
/* 0x3EBD18 */    STR             R0, [SP,#0x78+var_40]
/* 0x3EBD1A */    ADD             R0, SP, #0x78+var_38
/* 0x3EBD1C */    VLDR            D16, [SP,#0x78+var_58]
/* 0x3EBD20 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x3EBD24 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBD28 */    VLDR            D16, [SP,#0x78+var_38]
/* 0x3EBD2C */    LDR             R0, [SP,#0x78+var_30]
/* 0x3EBD2E */    STR             R0, [SP,#0x78+var_70]
/* 0x3EBD30 */    VSTR            D16, [SP,#0x78+var_78]
/* 0x3EBD34 */    B               loc_3EBD40
/* 0x3EBD36 */    ADDS            R1, R5, #4
/* 0x3EBD38 */    ADD             R2, SP, #0x78+var_58
/* 0x3EBD3A */    MOV             R0, SP
/* 0x3EBD3C */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EBD40 */    VLDR            S2, [SP,#0x78+var_78]
/* 0x3EBD44 */    VLDR            S16, =1000000.0
/* 0x3EBD48 */    VLDR            S18, =-1000000.0
/* 0x3EBD4C */    VCMPE.F32       S2, S16
/* 0x3EBD50 */    VLDR            S0, [SP,#0x78+var_78+4]
/* 0x3EBD54 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBD58 */    VCMPE.F32       S2, S18
/* 0x3EBD5C */    VLDR            S20, =1000000.0
/* 0x3EBD60 */    VLDR            S22, =-1000000.0
/* 0x3EBD64 */    ITT LT
/* 0x3EBD66 */    VSTRLT          S2, [R4]
/* 0x3EBD6A */    VMOVLT.F32      S16, S2
/* 0x3EBD6E */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBD72 */    VCMPE.F32       S0, S20
/* 0x3EBD76 */    ITT GT
/* 0x3EBD78 */    VSTRGT          S2, [R4,#8]
/* 0x3EBD7C */    VMOVGT.F32      S18, S2
/* 0x3EBD80 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBD84 */    VCMPE.F32       S0, S22
/* 0x3EBD88 */    ITT LT
/* 0x3EBD8A */    VSTRLT          S0, [R4,#0xC]
/* 0x3EBD8E */    VMOVLT.F32      S20, S0
/* 0x3EBD92 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBD96 */    ITT GT
/* 0x3EBD98 */    VSTRGT          S0, [R4,#4]
/* 0x3EBD9C */    VMOVGT.F32      S22, S0
/* 0x3EBDA0 */    LDR             R1, [R5,#0x14]
/* 0x3EBDA2 */    CBZ             R1, loc_3EBDC6
/* 0x3EBDA4 */    LDR             R0, [SP,#0x78+var_60]
/* 0x3EBDA6 */    ADD             R2, SP, #0x78+var_48
/* 0x3EBDA8 */    STR             R0, [SP,#0x78+var_40]
/* 0x3EBDAA */    ADD             R0, SP, #0x78+var_38
/* 0x3EBDAC */    VLDR            D16, [SP,#0x78+var_68]
/* 0x3EBDB0 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x3EBDB4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBDB8 */    VLDR            D16, [SP,#0x78+var_38]
/* 0x3EBDBC */    LDR             R0, [SP,#0x78+var_30]
/* 0x3EBDBE */    STR             R0, [SP,#0x78+var_70]
/* 0x3EBDC0 */    VSTR            D16, [SP,#0x78+var_78]
/* 0x3EBDC4 */    B               loc_3EBDD0
/* 0x3EBDC6 */    ADDS            R1, R5, #4
/* 0x3EBDC8 */    ADD             R2, SP, #0x78+var_68
/* 0x3EBDCA */    MOV             R0, SP
/* 0x3EBDCC */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EBDD0 */    VLDR            S2, [SP,#0x78+var_78]
/* 0x3EBDD4 */    VLDR            S0, [SP,#0x78+var_78+4]
/* 0x3EBDD8 */    VCMPE.F32       S16, S2
/* 0x3EBDDC */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBDE0 */    VCMPE.F32       S18, S2
/* 0x3EBDE4 */    ITT GT
/* 0x3EBDE6 */    VSTRGT          S2, [R4]
/* 0x3EBDEA */    VMOVGT.F32      S16, S2
/* 0x3EBDEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBDF2 */    VCMPE.F32       S20, S0
/* 0x3EBDF6 */    ITT LT
/* 0x3EBDF8 */    VSTRLT          S2, [R4,#8]
/* 0x3EBDFC */    VMOVLT.F32      S18, S2
/* 0x3EBE00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE04 */    VCMPE.F32       S22, S0
/* 0x3EBE08 */    ITT GT
/* 0x3EBE0A */    VSTRGT          S0, [R4,#0xC]
/* 0x3EBE0E */    VMOVGT.F32      S20, S0
/* 0x3EBE12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE16 */    ITT LT
/* 0x3EBE18 */    VSTRLT          S0, [R4,#4]
/* 0x3EBE1C */    VMOVLT.F32      S22, S0
/* 0x3EBE20 */    LDR             R0, [SP,#0x78+var_58]
/* 0x3EBE22 */    LDR             R1, [SP,#0x78+var_68]
/* 0x3EBE24 */    STR             R1, [SP,#0x78+var_58]
/* 0x3EBE26 */    STR             R0, [SP,#0x78+var_68]
/* 0x3EBE28 */    LDR             R1, [R5,#0x14]
/* 0x3EBE2A */    CBZ             R1, loc_3EBE4E
/* 0x3EBE2C */    LDR             R0, [SP,#0x78+var_50]
/* 0x3EBE2E */    ADD             R2, SP, #0x78+var_48
/* 0x3EBE30 */    STR             R0, [SP,#0x78+var_40]
/* 0x3EBE32 */    ADD             R0, SP, #0x78+var_38
/* 0x3EBE34 */    VLDR            D16, [SP,#0x78+var_58]
/* 0x3EBE38 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x3EBE3C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBE40 */    VLDR            D16, [SP,#0x78+var_38]
/* 0x3EBE44 */    LDR             R0, [SP,#0x78+var_30]
/* 0x3EBE46 */    STR             R0, [SP,#0x78+var_70]
/* 0x3EBE48 */    VSTR            D16, [SP,#0x78+var_78]
/* 0x3EBE4C */    B               loc_3EBE58
/* 0x3EBE4E */    ADDS            R1, R5, #4
/* 0x3EBE50 */    ADD             R2, SP, #0x78+var_58
/* 0x3EBE52 */    MOV             R0, SP
/* 0x3EBE54 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EBE58 */    VLDR            S2, [SP,#0x78+var_78]
/* 0x3EBE5C */    VLDR            S0, [SP,#0x78+var_78+4]
/* 0x3EBE60 */    VCMPE.F32       S16, S2
/* 0x3EBE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE68 */    VCMPE.F32       S18, S2
/* 0x3EBE6C */    ITT GT
/* 0x3EBE6E */    VSTRGT          S2, [R4]
/* 0x3EBE72 */    VMOVGT.F32      S16, S2
/* 0x3EBE76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE7A */    VCMPE.F32       S20, S0
/* 0x3EBE7E */    ITT LT
/* 0x3EBE80 */    VSTRLT          S2, [R4,#8]
/* 0x3EBE84 */    VMOVLT.F32      S18, S2
/* 0x3EBE88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE8C */    VCMPE.F32       S22, S0
/* 0x3EBE90 */    ITT GT
/* 0x3EBE92 */    VSTRGT          S0, [R4,#0xC]
/* 0x3EBE96 */    VMOVGT.F32      S20, S0
/* 0x3EBE9A */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBE9E */    ITT LT
/* 0x3EBEA0 */    VSTRLT          S0, [R4,#4]
/* 0x3EBEA4 */    VMOVLT.F32      S22, S0
/* 0x3EBEA8 */    LDR             R1, [R5,#0x14]
/* 0x3EBEAA */    CBZ             R1, loc_3EBECE
/* 0x3EBEAC */    LDR             R0, [SP,#0x78+var_60]
/* 0x3EBEAE */    ADD             R2, SP, #0x78+var_48
/* 0x3EBEB0 */    STR             R0, [SP,#0x78+var_40]
/* 0x3EBEB2 */    ADD             R0, SP, #0x78+var_38
/* 0x3EBEB4 */    VLDR            D16, [SP,#0x78+var_68]
/* 0x3EBEB8 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x3EBEBC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBEC0 */    VLDR            D16, [SP,#0x78+var_38]
/* 0x3EBEC4 */    LDR             R0, [SP,#0x78+var_30]
/* 0x3EBEC6 */    STR             R0, [SP,#0x78+var_70]
/* 0x3EBEC8 */    VSTR            D16, [SP,#0x78+var_78]
/* 0x3EBECC */    B               loc_3EBED8
/* 0x3EBECE */    ADDS            R1, R5, #4
/* 0x3EBED0 */    ADD             R2, SP, #0x78+var_68
/* 0x3EBED2 */    MOV             R0, SP
/* 0x3EBED4 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EBED8 */    VLDR            S2, [SP,#0x78+var_78]
/* 0x3EBEDC */    VLDR            S0, [SP,#0x78+var_78+4]
/* 0x3EBEE0 */    VCMPE.F32       S16, S2
/* 0x3EBEE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBEE8 */    VCMPE.F32       S18, S2
/* 0x3EBEEC */    IT GT
/* 0x3EBEEE */    VSTRGT          S2, [R4]
/* 0x3EBEF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBEF6 */    VCMPE.F32       S20, S0
/* 0x3EBEFA */    IT LT
/* 0x3EBEFC */    VSTRLT          S2, [R4,#8]
/* 0x3EBF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBF04 */    VCMPE.F32       S22, S0
/* 0x3EBF08 */    IT GT
/* 0x3EBF0A */    VSTRGT          S0, [R4,#0xC]
/* 0x3EBF0E */    VMRS            APSR_nzcv, FPSCR
/* 0x3EBF12 */    IT LT
/* 0x3EBF14 */    VSTRLT          S0, [R4,#4]
/* 0x3EBF18 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3EBF1A */    VPOP            {D8-D11}
/* 0x3EBF1E */    POP             {R4,R5,R7,PC}
