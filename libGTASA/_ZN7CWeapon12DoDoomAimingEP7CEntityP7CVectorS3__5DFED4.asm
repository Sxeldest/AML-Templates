; =========================================================================
; Full Function Name : _ZN7CWeapon12DoDoomAimingEP7CEntityP7CVectorS3_
; Start Address       : 0x5DFED4
; End Address         : 0x5E0256
; =========================================================================

/* 0x5DFED4 */    PUSH            {R4-R7,LR}
/* 0x5DFED6 */    ADD             R7, SP, #0xC
/* 0x5DFED8 */    PUSH.W          {R8-R11}
/* 0x5DFEDC */    SUB             SP, SP, #4
/* 0x5DFEDE */    VPUSH           {D8-D15}
/* 0x5DFEE2 */    SUB             SP, SP, #0xA0
/* 0x5DFEE4 */    MOV             R5, R1
/* 0x5DFEE6 */    VLDR            S6, [R2]
/* 0x5DFEEA */    VLDR            S0, [R5]
/* 0x5DFEEE */    ADD             R4, SP, #0x100+var_A0
/* 0x5DFEF0 */    VLDR            S2, [R5,#4]
/* 0x5DFEF4 */    MOVS            R3, #(byte_9+6)
/* 0x5DFEF6 */    VLDR            S8, [R2,#4]
/* 0x5DFEFA */    VSUB.F32        S0, S6, S0
/* 0x5DFEFE */    VLDR            S4, [R5,#8]
/* 0x5DFF02 */    MOV             R6, R0
/* 0x5DFF04 */    VSUB.F32        S2, S8, S2
/* 0x5DFF08 */    STR             R2, [SP,#0x100+var_E0]
/* 0x5DFF0A */    VLDR            S10, [R2,#8]
/* 0x5DFF0E */    MOVS            R0, #0
/* 0x5DFF10 */    STRD.W          R3, R4, [SP,#0x100+var_100]; __int16 *
/* 0x5DFF14 */    MOVS            R2, #1
/* 0x5DFF16 */    VSUB.F32        S4, S10, S4
/* 0x5DFF1A */    SUB.W           R3, R7, #-var_A2; bool
/* 0x5DFF1E */    STRD.W          R0, R2, [SP,#0x100+var_F8]; CEntity **
/* 0x5DFF22 */    VMUL.F32        S0, S0, S0
/* 0x5DFF26 */    STRD.W          R2, R0, [SP,#0x100+var_F0]; bool
/* 0x5DFF2A */    STR             R0, [SP,#0x100+var_E8]; bool
/* 0x5DFF2C */    MOV             R0, R5; this
/* 0x5DFF2E */    VMUL.F32        S2, S2, S2
/* 0x5DFF32 */    MOVS            R2, #1; float
/* 0x5DFF34 */    VMUL.F32        S4, S4, S4
/* 0x5DFF38 */    VADD.F32        S0, S0, S2
/* 0x5DFF3C */    VADD.F32        S0, S0, S4
/* 0x5DFF40 */    VSQRT.F32       S0, S0
/* 0x5DFF44 */    VMOV            R1, S0; CVector *
/* 0x5DFF48 */    BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x5DFF4C */    LDRSH.W         R0, [R7,#var_A2]
/* 0x5DFF50 */    CMP             R0, #1
/* 0x5DFF52 */    BLT.W           loc_5E0248
/* 0x5DFF56 */    VMOV.F32        S18, #1.5
/* 0x5DFF5A */    MOVW            R10, #0xFDB
/* 0x5DFF5E */    VLDR            S16, =10000.0
/* 0x5DFF62 */    ADD.W           R11, R6, #4
/* 0x5DFF66 */    MOV.W           R8, #0
/* 0x5DFF6A */    MOVT            R10, #0x3EC9
/* 0x5DFF6E */    STR             R5, [SP,#0x100+var_DC]
/* 0x5DFF70 */    STR             R0, [SP,#0x100+var_D8]
/* 0x5DFF72 */    SXTH.W          R5, R8
/* 0x5DFF76 */    LDR.W           R1, [R4,R5,LSL#2]; CEntity *
/* 0x5DFF7A */    CMP             R1, R6
/* 0x5DFF7C */    BEQ.W           loc_5E014C
/* 0x5DFF80 */    MOV             R0, R6; this
/* 0x5DFF82 */    MOV             R2, R10; float
/* 0x5DFF84 */    BLX.W           j__ZN4CPed12CanSeeEntityEP7CEntityf; CPed::CanSeeEntity(CEntity *,float)
/* 0x5DFF88 */    CMP             R0, #1
/* 0x5DFF8A */    BNE.W           loc_5E014C
/* 0x5DFF8E */    ADD.W           R9, R4, R5,LSL#2
/* 0x5DFF92 */    MOV             R1, #0xFFFFFFFB
/* 0x5DFF96 */    LDR.W           R5, [R9]
/* 0x5DFF9A */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DFF9E */    ADD.W           R0, R1, R0,LSR#3
/* 0x5DFFA2 */    CMP             R0, #3
/* 0x5DFFA4 */    BCC.W           loc_5E014C
/* 0x5DFFA8 */    LDR             R0, [R6,#0x14]
/* 0x5DFFAA */    CBNZ            R0, loc_5DFFC0
/* 0x5DFFAC */    MOV             R0, R6; this
/* 0x5DFFAE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DFFB2 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5DFFB4 */    MOV             R0, R11; this
/* 0x5DFFB6 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DFFBA */    LDR.W           R5, [R9]
/* 0x5DFFBE */    LDR             R0, [R6,#0x14]
/* 0x5DFFC0 */    LDR             R1, [R5,#0x14]
/* 0x5DFFC2 */    VLDR            S20, [R0,#0x30]
/* 0x5DFFC6 */    CBNZ            R1, loc_5DFFDA
/* 0x5DFFC8 */    MOV             R0, R5; this
/* 0x5DFFCA */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DFFCE */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5DFFD0 */    ADDS            R0, R5, #4; this
/* 0x5DFFD2 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DFFD6 */    LDR             R0, [R6,#0x14]
/* 0x5DFFD8 */    LDR             R1, [R5,#0x14]
/* 0x5DFFDA */    VLDR            S22, [R1,#0x30]
/* 0x5DFFDE */    CBNZ            R0, loc_5DFFF0
/* 0x5DFFE0 */    MOV             R0, R6; this
/* 0x5DFFE2 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DFFE6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5DFFE8 */    MOV             R0, R11; this
/* 0x5DFFEA */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DFFEE */    LDR             R0, [R6,#0x14]
/* 0x5DFFF0 */    LDR.W           R5, [R9]
/* 0x5DFFF4 */    VLDR            S24, [R0,#0x30]
/* 0x5DFFF8 */    LDR             R1, [R5,#0x14]
/* 0x5DFFFA */    CBNZ            R1, loc_5E000E
/* 0x5DFFFC */    MOV             R0, R5; this
/* 0x5DFFFE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E0002 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E0004 */    ADDS            R0, R5, #4; this
/* 0x5E0006 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E000A */    LDR             R0, [R6,#0x14]
/* 0x5E000C */    LDR             R1, [R5,#0x14]
/* 0x5E000E */    VLDR            S26, [R1,#0x30]
/* 0x5E0012 */    CBNZ            R0, loc_5E0024
/* 0x5E0014 */    MOV             R0, R6; this
/* 0x5E0016 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E001A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5E001C */    MOV             R0, R11; this
/* 0x5E001E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E0022 */    LDR             R0, [R6,#0x14]
/* 0x5E0024 */    LDR.W           R5, [R9]
/* 0x5E0028 */    VLDR            S28, [R0,#0x34]
/* 0x5E002C */    LDR             R1, [R5,#0x14]
/* 0x5E002E */    CBNZ            R1, loc_5E0042
/* 0x5E0030 */    MOV             R0, R5; this
/* 0x5E0032 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E0036 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E0038 */    ADDS            R0, R5, #4; this
/* 0x5E003A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E003E */    LDR             R0, [R6,#0x14]
/* 0x5E0040 */    LDR             R1, [R5,#0x14]
/* 0x5E0042 */    VLDR            S30, [R1,#0x34]
/* 0x5E0046 */    CBNZ            R0, loc_5E0058
/* 0x5E0048 */    MOV             R0, R6; this
/* 0x5E004A */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E004E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5E0050 */    MOV             R0, R11; this
/* 0x5E0052 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E0056 */    LDR             R0, [R6,#0x14]
/* 0x5E0058 */    LDR.W           R5, [R9]
/* 0x5E005C */    VLDR            S17, [R0,#0x34]
/* 0x5E0060 */    LDR             R1, [R5,#0x14]
/* 0x5E0062 */    CBNZ            R1, loc_5E0076
/* 0x5E0064 */    MOV             R0, R5; this
/* 0x5E0066 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E006A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E006C */    ADDS            R0, R5, #4; this
/* 0x5E006E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E0072 */    LDR             R0, [R6,#0x14]
/* 0x5E0074 */    LDR             R1, [R5,#0x14]
/* 0x5E0076 */    VLDR            S0, [R1,#0x34]
/* 0x5E007A */    VSUB.F32        S20, S20, S22
/* 0x5E007E */    VSUB.F32        S22, S24, S26
/* 0x5E0082 */    CMP             R0, #0
/* 0x5E0084 */    VSUB.F32        S24, S28, S30
/* 0x5E0088 */    VSUB.F32        S26, S17, S0
/* 0x5E008C */    BNE             loc_5E009E
/* 0x5E008E */    MOV             R0, R6; this
/* 0x5E0090 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E0094 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5E0096 */    MOV             R0, R11; this
/* 0x5E0098 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E009C */    LDR             R0, [R6,#0x14]
/* 0x5E009E */    VMUL.F32        S22, S20, S22
/* 0x5E00A2 */    LDR.W           R5, [R9]
/* 0x5E00A6 */    VMUL.F32        S24, S24, S26
/* 0x5E00AA */    VLDR            S20, [R0,#0x38]
/* 0x5E00AE */    LDR             R1, [R5,#0x14]
/* 0x5E00B0 */    CBNZ            R1, loc_5E00C4
/* 0x5E00B2 */    MOV             R0, R5; this
/* 0x5E00B4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E00B8 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E00BA */    ADDS            R0, R5, #4; this
/* 0x5E00BC */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E00C0 */    LDR             R0, [R6,#0x14]
/* 0x5E00C2 */    LDR             R1, [R5,#0x14]
/* 0x5E00C4 */    VADD.F32        S22, S22, S24
/* 0x5E00C8 */    VLDR            S24, [R1,#0x38]
/* 0x5E00CC */    CBNZ            R0, loc_5E00DE
/* 0x5E00CE */    MOV             R0, R6; this
/* 0x5E00D0 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E00D4 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5E00D6 */    MOV             R0, R11; this
/* 0x5E00D8 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E00DC */    LDR             R0, [R6,#0x14]
/* 0x5E00DE */    VSQRT.F32       S22, S22
/* 0x5E00E2 */    LDR.W           R5, [R9]
/* 0x5E00E6 */    VSUB.F32        S20, S20, S24
/* 0x5E00EA */    VLDR            S24, [R0,#0x38]
/* 0x5E00EE */    LDR             R0, [R5,#0x14]
/* 0x5E00F0 */    CBNZ            R0, loc_5E0102
/* 0x5E00F2 */    MOV             R0, R5; this
/* 0x5E00F4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E00F8 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5E00FA */    ADDS            R0, R5, #4; this
/* 0x5E00FC */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E0100 */    LDR             R0, [R5,#0x14]
/* 0x5E0102 */    VCMPE.F32       S20, #0.0
/* 0x5E0106 */    VLDR            S0, [R0,#0x38]
/* 0x5E010A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E010E */    VSUB.F32        S0, S24, S0
/* 0x5E0112 */    VNEG.F32        S2, S0
/* 0x5E0116 */    IT LT
/* 0x5E0118 */    VMOVLT.F32      S0, S2
/* 0x5E011C */    VMUL.F32        S2, S0, S18
/* 0x5E0120 */    VCMPE.F32       S2, S22
/* 0x5E0124 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0128 */    BGE             loc_5E014C
/* 0x5E012A */    VMUL.F32        S0, S0, S0
/* 0x5E012E */    VMUL.F32        S2, S22, S22
/* 0x5E0132 */    VADD.F32        S0, S2, S0
/* 0x5E0136 */    VSQRT.F32       S0, S0
/* 0x5E013A */    VCMPE.F32       S0, S16
/* 0x5E013E */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0142 */    ITT LT
/* 0x5E0144 */    VMOVLT.F32      S16, S0
/* 0x5E0148 */    STRLT.W         R8, [SP,#0x100+var_D8]
/* 0x5E014C */    ADD.W           R1, R8, #1
/* 0x5E0150 */    LDRSH.W         R0, [R7,#var_A2]
/* 0x5E0154 */    SXTH.W          R8, R1
/* 0x5E0158 */    CMP             R8, R0
/* 0x5E015A */    BLT.W           loc_5DFF72
/* 0x5E015E */    VLDR            S0, =9000.0
/* 0x5E0162 */    LDR             R6, [SP,#0x100+var_DC]
/* 0x5E0164 */    VCMPE.F32       S16, S0
/* 0x5E0168 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E016C */    BGE             loc_5E0248
/* 0x5E016E */    LDR             R0, [SP,#0x100+var_D8]
/* 0x5E0170 */    MOVS            R1, #1
/* 0x5E0172 */    MOVS            R3, #0
/* 0x5E0174 */    SXTH            R5, R0
/* 0x5E0176 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x5E017A */    LDR             R2, [R0,#0x14]
/* 0x5E017C */    STRD.W          R1, R3, [SP,#0x100+var_100]
/* 0x5E0180 */    STRD.W          R3, R3, [SP,#0x100+var_F8]
/* 0x5E0184 */    CMP             R2, #0
/* 0x5E0186 */    STRD.W          R3, R3, [SP,#0x100+var_F0]
/* 0x5E018A */    STRD.W          R3, R1, [SP,#0x100+var_E8]
/* 0x5E018E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5E0192 */    ADD             R2, SP, #0x100+var_D0
/* 0x5E0194 */    ADD             R3, SP, #0x100+var_D4
/* 0x5E0196 */    IT EQ
/* 0x5E0198 */    ADDEQ           R1, R0, #4
/* 0x5E019A */    MOV             R0, R6
/* 0x5E019C */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5E01A0 */    CMP             R0, #0
/* 0x5E01A2 */    BNE             loc_5E0248
/* 0x5E01A4 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x5E01A8 */    LDR             R3, [SP,#0x100+var_E0]
/* 0x5E01AA */    VLDR            S0, [R6]
/* 0x5E01AE */    LDR             R1, [R0,#0x14]
/* 0x5E01B0 */    VLDR            S4, [R3]
/* 0x5E01B4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E01B8 */    CMP             R1, #0
/* 0x5E01BA */    VLDR            S2, [R6,#4]
/* 0x5E01BE */    VSUB.F32        S4, S4, S0
/* 0x5E01C2 */    VLDR            S6, [R3,#4]
/* 0x5E01C6 */    IT EQ
/* 0x5E01C8 */    ADDEQ           R2, R0, #4
/* 0x5E01CA */    VLDR            S8, [R2]
/* 0x5E01CE */    VLDR            S10, [R2,#4]
/* 0x5E01D2 */    VSUB.F32        S6, S6, S2
/* 0x5E01D6 */    VSUB.F32        S0, S8, S0
/* 0x5E01DA */    VLDR            S12, [R2,#8]
/* 0x5E01DE */    VSUB.F32        S2, S10, S2
/* 0x5E01E2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5E01E6 */    VMUL.F32        S4, S4, S4
/* 0x5E01EA */    AND.W           R1, R1, #7
/* 0x5E01EE */    CMP             R1, #3
/* 0x5E01F0 */    VMUL.F32        S6, S6, S6
/* 0x5E01F4 */    VMUL.F32        S0, S0, S0
/* 0x5E01F8 */    VMUL.F32        S2, S2, S2
/* 0x5E01FC */    VADD.F32        S4, S4, S6
/* 0x5E0200 */    VADD.F32        S2, S0, S2
/* 0x5E0204 */    VSQRT.F32       S0, S4
/* 0x5E0208 */    VSQRT.F32       S2, S2
/* 0x5E020C */    VLDR            S4, =0.3
/* 0x5E0210 */    VADD.F32        S4, S12, S4
/* 0x5E0214 */    BNE             loc_5E022C
/* 0x5E0216 */    LDRB.W          R0, [R0,#0x487]
/* 0x5E021A */    VLDR            S6, =-0.8
/* 0x5E021E */    VADD.F32        S6, S4, S6
/* 0x5E0222 */    LSLS            R0, R0, #0x1D
/* 0x5E0224 */    IT PL
/* 0x5E0226 */    VMOVPL.F32      S6, S4
/* 0x5E022A */    B               loc_5E0230
/* 0x5E022C */    VMOV.F32        S6, S4
/* 0x5E0230 */    VDIV.F32        S0, S0, S2
/* 0x5E0234 */    VLDR            S2, [R6,#8]
/* 0x5E0238 */    VSUB.F32        S4, S6, S2
/* 0x5E023C */    VMUL.F32        S0, S0, S4
/* 0x5E0240 */    VADD.F32        S0, S2, S0
/* 0x5E0244 */    VSTR            S0, [R3,#8]
/* 0x5E0248 */    ADD             SP, SP, #0xA0
/* 0x5E024A */    VPOP            {D8-D15}
/* 0x5E024E */    ADD             SP, SP, #4
/* 0x5E0250 */    POP.W           {R8-R11}
/* 0x5E0254 */    POP             {R4-R7,PC}
