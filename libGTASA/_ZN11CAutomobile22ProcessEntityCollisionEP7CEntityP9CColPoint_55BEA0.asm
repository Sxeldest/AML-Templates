; =========================================================================
; Full Function Name : _ZN11CAutomobile22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x55BEA0
; End Address         : 0x55C4F8
; =========================================================================

/* 0x55BEA0 */    PUSH            {R4-R7,LR}
/* 0x55BEA2 */    ADD             R7, SP, #0xC
/* 0x55BEA4 */    PUSH.W          {R8-R11}
/* 0x55BEA8 */    SUB             SP, SP, #4
/* 0x55BEAA */    VPUSH           {D8-D12}
/* 0x55BEAE */    SUB             SP, SP, #0x98
/* 0x55BEB0 */    STR             R2, [SP,#0xE0+var_CC]
/* 0x55BEB2 */    MOV             R10, R0
/* 0x55BEB4 */    STR             R1, [SP,#0xE0+var_AC]
/* 0x55BEB6 */    LDRB.W          R0, [R10,#0x3A]
/* 0x55BEBA */    AND.W           R0, R0, #0xF8
/* 0x55BEBE */    CMP             R0, #0x10
/* 0x55BEC0 */    ITTT NE
/* 0x55BEC2 */    LDRNE.W         R0, [R10,#0x42C]
/* 0x55BEC6 */    ORRNE.W         R0, R0, #0x1000000
/* 0x55BECA */    STRNE.W         R0, [R10,#0x42C]
/* 0x55BECE */    MOV             R0, R10; this
/* 0x55BED0 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55BED4 */    STR             R0, [SP,#0xE0+var_B0]
/* 0x55BED6 */    ADD             R6, SP, #0xE0+var_78
/* 0x55BED8 */    LDR.W           R11, [R0,#0x2C]
/* 0x55BEDC */    ADD.W           R0, R10, #0x7E8
/* 0x55BEE0 */    VLD1.32         {D16-D17}, [R0]
/* 0x55BEE4 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55BEE8 */    LDRB.W          R9, [R11,#6]
/* 0x55BEEC */    VST1.64         {D16-D17}, [R6]
/* 0x55BEF0 */    VLD1.32         {D16-D17}, [R0]
/* 0x55BEF4 */    VST1.64         {D16-D17}, [R8]
/* 0x55BEF8 */    LDRH.W          R3, [R10,#0x26]
/* 0x55BEFC */    CMP.W           R3, #0x1B0
/* 0x55BF00 */    BNE             loc_55BF52
/* 0x55BF02 */    LDR.W           R2, [R10,#0x630]
/* 0x55BF06 */    LDR.W           R1, [R10,#0x62C]
/* 0x55BF0A */    STRD.W          R1, R2, [SP,#0xE0+var_68]
/* 0x55BF0E */    LDR.W           R2, [R10,#0x63C]
/* 0x55BF12 */    LDR.W           R1, [R10,#0x638]
/* 0x55BF16 */    STRD.W          R1, R2, [SP,#0xE0+var_60]
/* 0x55BF1A */    LDR.W           R1, [R10,#0x644]
/* 0x55BF1E */    LDR.W           R2, [R10,#0x648]
/* 0x55BF22 */    STR             R1, [SP,#0xE0+var_58]
/* 0x55BF24 */    ADD.W           R1, R6, #0x10
/* 0x55BF28 */    VLD1.64         {D16-D17}, [R1]
/* 0x55BF2C */    STR             R2, [SP,#0xE0+var_54]
/* 0x55BF2E */    LDR.W           R1, [R10,#0x650]
/* 0x55BF32 */    LDR.W           R2, [R10,#0x654]
/* 0x55BF36 */    STR             R1, [SP,#0xE0+var_50]
/* 0x55BF38 */    ADD.W           R1, R8, #0x10
/* 0x55BF3C */    STR             R2, [SP,#0xE0+var_4C]
/* 0x55BF3E */    VST1.64         {D16-D17}, [R1]
/* 0x55BF42 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x55BF46 */    VLD1.64         {D16-D17}, [R1]
/* 0x55BF4A */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x55BF4E */    VST1.64         {D16-D17}, [R1]
/* 0x55BF52 */    LDRB.W          R1, [R10,#0x45]
/* 0x55BF56 */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55BF58 */    TST.W           R1, #0x90
/* 0x55BF5C */    BNE             loc_55BF76
/* 0x55BF5E */    LDRB.W          R1, [R0,#0x3A]
/* 0x55BF62 */    AND.W           R1, R1, #7
/* 0x55BF66 */    CMP             R1, #3
/* 0x55BF68 */    BEQ             loc_55BF76
/* 0x55BF6A */    CMP             R1, #2
/* 0x55BF6C */    ITT EQ
/* 0x55BF6E */    MOVWEQ          R1, #0xFFFE
/* 0x55BF72 */    CMPEQ           R3, R1
/* 0x55BF74 */    BNE             loc_55BF7C
/* 0x55BF76 */    MOVS            R1, #0
/* 0x55BF78 */    STRB.W          R1, [R11,#6]
/* 0x55BF7C */    LDR.W           R1, [R10,#0x4D0]
/* 0x55BF80 */    CMP             R1, R0
/* 0x55BF82 */    ITT NE
/* 0x55BF84 */    LDRNE.W         R1, [R10,#0x4D4]
/* 0x55BF88 */    CMPNE           R1, R0
/* 0x55BF8A */    BEQ             loc_55BF96
/* 0x55BF8C */    MOV.W           R4, #0xFFFFFFFF
/* 0x55BF90 */    MOV.W           R5, #0xFFFFFFFF
/* 0x55BF94 */    B               loc_55BFBE
/* 0x55BF96 */    MOVS            R6, #0
/* 0x55BF98 */    LDRSH.W         R4, [R11,#4]
/* 0x55BF9C */    MOV             R8, R9
/* 0x55BF9E */    STRH.W          R6, [R11,#4]
/* 0x55BFA2 */    MOV             R9, R0
/* 0x55BFA4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55BFA8 */    LDR             R0, [R0,#0x2C]
/* 0x55BFAA */    LDRSH.W         R5, [R0,#4]
/* 0x55BFAE */    MOV             R0, R9; this
/* 0x55BFB0 */    MOV             R9, R8
/* 0x55BFB2 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55BFB6 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55BFBA */    LDR             R0, [R0,#0x2C]
/* 0x55BFBC */    STRH            R6, [R0,#4]
/* 0x55BFBE */    LDRB.W          R0, [R10,#0x3A]
/* 0x55BFC2 */    AND.W           R0, R0, #0xF8
/* 0x55BFC6 */    CMP             R0, #0x60 ; '`'
/* 0x55BFC8 */    BNE             loc_55BFCE
/* 0x55BFCA */    MOVS            R0, #0
/* 0x55BFCC */    B               loc_55C016
/* 0x55BFCE */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55BFD0 */    LDR.W           R8, [R10,#0x14]
/* 0x55BFD4 */    LDR             R6, [R0,#0x14]
/* 0x55BFD6 */    CBNZ            R6, loc_55BFEC
/* 0x55BFD8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x55BFDC */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x55BFDE */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x55BFE0 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x55BFE2 */    ADDS            R0, #4; this
/* 0x55BFE4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x55BFE8 */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55BFEA */    LDR             R6, [R0,#0x14]
/* 0x55BFEC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55BFF0 */    MOV             R3, R0; int
/* 0x55BFF2 */    LDR.W           R0, =(aAutomobileColPoints_ptr - 0x55BFFE)
/* 0x55BFF6 */    MOVS            R1, #0
/* 0x55BFF8 */    MOV             R2, R6; CMatrix *
/* 0x55BFFA */    ADD             R0, PC; aAutomobileColPoints_ptr
/* 0x55BFFC */    STR             R1, [SP,#0xE0+var_D4]; int
/* 0x55BFFE */    ADD             R1, SP, #0xE0+var_78
/* 0x55C000 */    STR             R1, [SP,#0xE0+var_D8]; int
/* 0x55C002 */    LDR             R0, [R0]; aAutomobileColPoints
/* 0x55C004 */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x55C006 */    STRD.W          R1, R0, [SP,#0xE0+var_E0]; int
/* 0x55C00A */    MOV             R0, R8; int
/* 0x55C00C */    LDR             R1, [SP,#0xE0+var_B0]; int
/* 0x55C00E */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x55C012 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55C016 */    STR             R0, [SP,#0xE0+var_BC]
/* 0x55C018 */    CMP             R5, #0
/* 0x55C01A */    BLT             loc_55C026
/* 0x55C01C */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55C01E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55C022 */    LDR             R0, [R0,#0x2C]
/* 0x55C024 */    STRH            R5, [R0,#4]
/* 0x55C026 */    CMP             R4, #0
/* 0x55C028 */    LDR             R3, [SP,#0xE0+var_AC]
/* 0x55C02A */    IT GE
/* 0x55C02C */    STRHGE.W        R4, [R11,#4]
/* 0x55C030 */    ADD             R1, SP, #0xE0+var_78
/* 0x55C032 */    LDRB.W          R0, [R11,#6]
/* 0x55C036 */    CMP             R0, #0
/* 0x55C038 */    BEQ.W           loc_55C220
/* 0x55C03C */    ADDW            R0, R10, #0x914
/* 0x55C040 */    STR             R0, [SP,#0xE0+var_C0]
/* 0x55C042 */    ADD.W           R0, R10, #0x1C
/* 0x55C046 */    STR             R0, [SP,#0xE0+var_C4]
/* 0x55C048 */    ADD.W           R0, R3, #0x1C
/* 0x55C04C */    VMOV.F32        S16, #1.0
/* 0x55C050 */    STR             R0, [SP,#0xE0+var_C8]
/* 0x55C052 */    MOVW            R8, #0x584
/* 0x55C056 */    LDR.W           R0, =(aAutomobileColPoints_ptr - 0x55C068)
/* 0x55C05A */    MOV.W           R9, #0
/* 0x55C05E */    MOV.W           R11, #0
/* 0x55C062 */    MOVS            R4, #0
/* 0x55C064 */    ADD             R0, PC; aAutomobileColPoints_ptr
/* 0x55C066 */    LDR             R0, [R0]; aAutomobileColPoints
/* 0x55C068 */    STR             R0, [SP,#0xE0+var_B8]
/* 0x55C06A */    MOVS            R0, #0
/* 0x55C06C */    STR             R0, [SP,#0xE0+var_B0]
/* 0x55C06E */    ADD.W           R0, R1, R11
/* 0x55C072 */    VLDR            S0, [R0]
/* 0x55C076 */    VCMPE.F32       S0, S16
/* 0x55C07A */    VMRS            APSR_nzcv, FPSCR
/* 0x55C07E */    BGE.W           loc_55C18A
/* 0x55C082 */    ADD.W           R5, R10, R11
/* 0x55C086 */    ADD.W           R0, R5, #0x7E8
/* 0x55C08A */    VLDR            S2, [R0]
/* 0x55C08E */    VCMPE.F32       S0, S2
/* 0x55C092 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C096 */    BGE             loc_55C18A
/* 0x55C098 */    VSTR            S0, [R0]
/* 0x55C09C */    ADD.W           R6, R10, R4
/* 0x55C0A0 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x55C0A2 */    ADDS            R1, R0, R4
/* 0x55C0A4 */    ADD.W           R0, R6, #0x738
/* 0x55C0A8 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x55C0AA */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x55C0AE */    LDR             R3, [SP,#0xE0+var_AC]
/* 0x55C0B0 */    LDRB.W          R0, [R6,#0x75D]
/* 0x55C0B4 */    STRB.W          R0, [R10,R8]
/* 0x55C0B8 */    LDRB.W          R0, [R3,#0x3A]
/* 0x55C0BC */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x55C0BE */    AND.W           R0, R0, #7
/* 0x55C0C2 */    CMP             R0, #4
/* 0x55C0C4 */    ADD.W           R1, R1, #1
/* 0x55C0C8 */    STR             R1, [SP,#0xE0+var_B0]
/* 0x55C0CA */    IT NE
/* 0x55C0CC */    CMPNE           R0, #2
/* 0x55C0CE */    BNE             loc_55C14C
/* 0x55C0D0 */    STR.W           R3, [R5,#0x8FC]
/* 0x55C0D4 */    LDR             R5, [SP,#0xE0+var_C0]
/* 0x55C0D6 */    ADD.W           R0, R5, R11
/* 0x55C0DA */    SUB.W           R1, R0, #0x18; CEntity **
/* 0x55C0DE */    MOV             R0, R3; this
/* 0x55C0E0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x55C0E4 */    LDR             R3, [SP,#0xE0+var_AC]
/* 0x55C0E6 */    LDR             R1, [SP,#0xE0+var_B4]
/* 0x55C0E8 */    LDR             R0, [R3,#0x14]
/* 0x55C0EA */    VLDR            S0, [R1]
/* 0x55C0EE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x55C0F2 */    CMP             R0, #0
/* 0x55C0F4 */    ADDW            R0, R6, #0x73C
/* 0x55C0F8 */    IT EQ
/* 0x55C0FA */    ADDEQ           R1, R3, #4
/* 0x55C0FC */    VLDR            S2, [R1]
/* 0x55C100 */    VLDR            S8, [R0]
/* 0x55C104 */    ADD.W           R0, R6, #0x740
/* 0x55C108 */    VLDR            S4, [R1,#4]
/* 0x55C10C */    VSUB.F32        S0, S0, S2
/* 0x55C110 */    VLDR            S6, [R1,#8]
/* 0x55C114 */    ADD.W           R1, R10, R9
/* 0x55C118 */    VSUB.F32        S2, S8, S4
/* 0x55C11C */    VLDR            S4, [R0]
/* 0x55C120 */    ADD.W           R0, R5, R9
/* 0x55C124 */    ADD.W           R1, R1, #0x910
/* 0x55C128 */    VSUB.F32        S4, S4, S6
/* 0x55C12C */    VSTR            S0, [R0,#-8]
/* 0x55C130 */    VSTR            S2, [R1]
/* 0x55C134 */    VSTR            S4, [R0]
/* 0x55C138 */    LDRB.W          R0, [R3,#0x3A]
/* 0x55C13C */    AND.W           R0, R0, #7
/* 0x55C140 */    CMP             R0, #2
/* 0x55C142 */    ITT EQ
/* 0x55C144 */    LDRBEQ.W        R0, [R3,R8]
/* 0x55C148 */    STRBEQ.W        R0, [R10,R8]
/* 0x55C14C */    LDRB.W          R0, [R6,#0x75B]
/* 0x55C150 */    STRB.W          R0, [R10,#0xBE]
/* 0x55C154 */    LDRB.W          R0, [R3,#0x3A]
/* 0x55C158 */    AND.W           R0, R0, #7
/* 0x55C15C */    CMP             R0, #1
/* 0x55C15E */    BNE             loc_55C188
/* 0x55C160 */    STR.W           R3, [R10,#0x490]
/* 0x55C164 */    LDR             R0, [SP,#0xE0+var_C8]
/* 0x55C166 */    LDR             R1, [SP,#0xE0+var_C4]
/* 0x55C168 */    MOV             R5, R0
/* 0x55C16A */    LDR             R0, [R5]
/* 0x55C16C */    MOV             R6, R1
/* 0x55C16E */    LDRD.W          R1, R2, [R6]
/* 0x55C172 */    LSRS            R0, R0, #0x1E
/* 0x55C174 */    BFI.W           R1, R0, #0x1E, #1
/* 0x55C178 */    STRD.W          R1, R2, [R6]
/* 0x55C17C */    LDR             R0, [R5]
/* 0x55C17E */    LSRS            R0, R0, #0x1F
/* 0x55C180 */    BFI.W           R1, R0, #0x1F, #1
/* 0x55C184 */    STRD.W          R1, R2, [R6]
/* 0x55C188 */    ADD             R1, SP, #0xE0+var_78
/* 0x55C18A */    ADDS            R4, #0x2C ; ','
/* 0x55C18C */    ADD.W           R9, R9, #0xC
/* 0x55C190 */    ADD.W           R8, R8, #1
/* 0x55C194 */    ADD.W           R11, R11, #4
/* 0x55C198 */    CMP             R4, #0xB0
/* 0x55C19A */    BNE.W           loc_55C06E
/* 0x55C19E */    LDRH.W          R0, [R10,#0x26]
/* 0x55C1A2 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55C1A6 */    LDR             R2, [SP,#0xE0+var_BC]
/* 0x55C1A8 */    CMP.W           R0, #0x1B0
/* 0x55C1AC */    BNE             loc_55C232
/* 0x55C1AE */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x55C1B2 */    VLD1.64         {D16-D17}, [R0]
/* 0x55C1B6 */    ADD.W           R0, R8, #0x10
/* 0x55C1BA */    VLD1.64         {D18-D19}, [R0]
/* 0x55C1BE */    ADD.W           R0, R1, #0x10
/* 0x55C1C2 */    ADDS            R1, #0x20 ; ' '
/* 0x55C1C4 */    VLD1.64         {D20-D21}, [R0]
/* 0x55C1C8 */    VMIN.F32        Q9, Q10, Q9
/* 0x55C1CC */    VLD1.64         {D20-D21}, [R1]
/* 0x55C1D0 */    VMIN.F32        Q8, Q10, Q8
/* 0x55C1D4 */    VST1.64         {D18-D19}, [R0]
/* 0x55C1D8 */    ADD.W           R0, R10, #0x638
/* 0x55C1DC */    VST1.64         {D16-D17}, [R1]
/* 0x55C1E0 */    VST1.32         {D19[0]}, [R0@32]
/* 0x55C1E4 */    ADD.W           R0, R10, #0x630
/* 0x55C1E8 */    VST1.32         {D18[1]}, [R0@32]
/* 0x55C1EC */    ADDW            R0, R10, #0x63C
/* 0x55C1F0 */    VST1.32         {D19[1]}, [R0@32]
/* 0x55C1F4 */    ADDW            R0, R10, #0x62C
/* 0x55C1F8 */    VST1.32         {D18[0]}, [R0@32]
/* 0x55C1FC */    ADD.W           R0, R10, #0x650
/* 0x55C200 */    VST1.32         {D17[0]}, [R0@32]
/* 0x55C204 */    ADD.W           R0, R10, #0x648
/* 0x55C208 */    VST1.32         {D16[1]}, [R0@32]
/* 0x55C20C */    ADDW            R0, R10, #0x654
/* 0x55C210 */    VST1.32         {D17[1]}, [R0@32]
/* 0x55C214 */    ADDW            R0, R10, #0x644
/* 0x55C218 */    VST1.32         {D16[0]}, [R0@32]
/* 0x55C21C */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x55C21E */    B               loc_55C26C
/* 0x55C220 */    STRB.W          R9, [R11,#6]
/* 0x55C224 */    MOVS            R4, #0
/* 0x55C226 */    LDRH.W          R0, [R10,#0x26]
/* 0x55C22A */    LDR             R2, [SP,#0xE0+var_BC]
/* 0x55C22C */    CMP             R2, #1
/* 0x55C22E */    BGE             loc_55C238
/* 0x55C230 */    B               loc_55C26C
/* 0x55C232 */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x55C234 */    CMP             R2, #1
/* 0x55C236 */    BLT             loc_55C26C
/* 0x55C238 */    MOVW            R1, #0x212
/* 0x55C23C */    CMP             R0, R1
/* 0x55C23E */    BNE             loc_55C26C
/* 0x55C240 */    MOV             R9, R3
/* 0x55C242 */    LDRB.W          R0, [R9,#0x3A]!
/* 0x55C246 */    AND.W           R0, R0, #7
/* 0x55C24A */    CMP             R0, #4
/* 0x55C24C */    BNE             loc_55C260
/* 0x55C24E */    LDRH.W          R0, [R10,#0x880]
/* 0x55C252 */    CMP             R0, #0
/* 0x55C254 */    ITT EQ
/* 0x55C256 */    LDRHEQ.W        R0, [R10,#0x882]
/* 0x55C25A */    CMPEQ           R0, #0
/* 0x55C25C */    BEQ.W           loc_55C4AA
/* 0x55C260 */    MOVS            R5, #0
/* 0x55C262 */    CMP             R4, #0
/* 0x55C264 */    IT GT
/* 0x55C266 */    MOVGT           R5, #1
/* 0x55C268 */    MOVS            R6, #1
/* 0x55C26A */    B               loc_55C28E
/* 0x55C26C */    CMP             R4, #0
/* 0x55C26E */    MOV.W           R5, #0
/* 0x55C272 */    IT GT
/* 0x55C274 */    MOVGT           R5, #1
/* 0x55C276 */    MOVS            R6, #0
/* 0x55C278 */    CMP             R2, #0
/* 0x55C27A */    IT GT
/* 0x55C27C */    MOVGT           R6, #1
/* 0x55C27E */    CMP             R4, #0
/* 0x55C280 */    STR             R2, [SP,#0xE0+var_BC]
/* 0x55C282 */    IT LE
/* 0x55C284 */    CMPLE           R2, #1
/* 0x55C286 */    BLT.W           loc_55C49A
/* 0x55C28A */    ADD.W           R9, R3, #0x3A ; ':'
/* 0x55C28E */    MOV             R0, R10; this
/* 0x55C290 */    MOV             R1, R3; CEntity *
/* 0x55C292 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x55C296 */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55C298 */    LDRB.W          R1, [R0,#0x3A]
/* 0x55C29C */    AND.W           R1, R1, #7
/* 0x55C2A0 */    CMP             R1, #1
/* 0x55C2A2 */    BEQ             loc_55C2AC
/* 0x55C2A4 */    MOV             R1, R10; CEntity *
/* 0x55C2A6 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x55C2AA */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x55C2AC */    CMP             R6, #1
/* 0x55C2AE */    BNE             loc_55C2C8
/* 0x55C2B0 */    LDRB.W          R1, [R9]
/* 0x55C2B4 */    AND.W           R1, R1, #7
/* 0x55C2B8 */    CMP             R1, #1
/* 0x55C2BA */    BEQ             loc_55C2D4
/* 0x55C2BC */    CMP             R1, #4
/* 0x55C2BE */    BNE             loc_55C2C8
/* 0x55C2C0 */    LDRB.W          R1, [R0,#0x44]
/* 0x55C2C4 */    LSLS            R1, R1, #0x1D
/* 0x55C2C6 */    BMI             loc_55C2D4
/* 0x55C2C8 */    CMP             R5, #1
/* 0x55C2CA */    BNE.W           loc_55C49A
/* 0x55C2CE */    ADD.W           R9, R0, #0x3A ; ':'
/* 0x55C2D2 */    B               loc_55C2E6
/* 0x55C2D4 */    LDR.W           R0, [R10,#0x1C]
/* 0x55C2D8 */    CMP             R5, #0
/* 0x55C2DA */    ORR.W           R0, R0, #0x1000
/* 0x55C2DE */    STR.W           R0, [R10,#0x1C]
/* 0x55C2E2 */    BEQ.W           loc_55C49A
/* 0x55C2E6 */    LDRB.W          R0, [R9]
/* 0x55C2EA */    AND.W           R0, R0, #7
/* 0x55C2EE */    CMP             R0, #1
/* 0x55C2F0 */    BNE.W           loc_55C49A
/* 0x55C2F4 */    LDR.W           R0, [R10,#0x388]
/* 0x55C2F8 */    VLDR            S0, [R0,#0xB4]
/* 0x55C2FC */    VCMPE.F32       S0, #0.0
/* 0x55C300 */    VMRS            APSR_nzcv, FPSCR
/* 0x55C304 */    BLE.W           loc_55C49A
/* 0x55C308 */    VMOV.F32        S16, #1.0
/* 0x55C30C */    ADDW            R0, R10, #0x5B4
/* 0x55C310 */    STR             R0, [SP,#0xE0+var_AC]
/* 0x55C312 */    ADD.W           R4, R10, #0x738
/* 0x55C316 */    LDR             R0, =(g_surfaceInfos_ptr - 0x55C324)
/* 0x55C318 */    MOVS            R5, #0
/* 0x55C31A */    VLDR            S18, =0.1
/* 0x55C31E */    MOVS            R6, #0
/* 0x55C320 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55C322 */    VLDR            S20, =0.3
/* 0x55C326 */    VLDR            S22, =0.2
/* 0x55C32A */    LDR             R0, [R0]; g_surfaceInfos
/* 0x55C32C */    STR             R0, [SP,#0xE0+var_B0]
/* 0x55C32E */    ADD.W           R0, R10, R5
/* 0x55C332 */    ADDW            R11, R0, #0x89C
/* 0x55C336 */    ADDW            R1, R0, #0x88C
/* 0x55C33A */    ADD.W           R9, R0, #0x7E8
/* 0x55C33E */    VLDR            S2, [R1]
/* 0x55C342 */    ADD.W           R1, R0, #0x7F8
/* 0x55C346 */    VLDR            S0, [R11]
/* 0x55C34A */    ADD.W           R0, R8, R5
/* 0x55C34E */    VLDR            S6, [R1]
/* 0x55C352 */    VDIV.F32        S2, S2, S0
/* 0x55C356 */    VSUB.F32        S2, S16, S2
/* 0x55C35A */    VLDR            S8, [R9]
/* 0x55C35E */    VSUB.F32        S4, S16, S2
/* 0x55C362 */    VMUL.F32        S4, S6, S4
/* 0x55C366 */    VLDR            S6, [R0]
/* 0x55C36A */    VADD.F32        S2, S2, S4
/* 0x55C36E */    VMIN.F32        D12, D3, D1
/* 0x55C372 */    VSUB.F32        S2, S24, S8
/* 0x55C376 */    VMUL.F32        S0, S0, S2
/* 0x55C37A */    VCMPE.F32       S0, S18
/* 0x55C37E */    VMRS            APSR_nzcv, FPSCR
/* 0x55C382 */    BLE.W           loc_55C48E
/* 0x55C386 */    LDR             R0, [SP,#0xE0+var_AC]; this
/* 0x55C388 */    MOV             R1, R6; int
/* 0x55C38A */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x55C38E */    CMP             R0, #0
/* 0x55C390 */    BNE             loc_55C48E
/* 0x55C392 */    LDRB.W          R1, [R4,#0x23]; unsigned int
/* 0x55C396 */    LDR             R0, [SP,#0xE0+var_B0]; this
/* 0x55C398 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x55C39C */    CMP             R0, #4
/* 0x55C39E */    ITT NE
/* 0x55C3A0 */    LDRBNE.W        R0, [R4,#0x23]
/* 0x55C3A4 */    CMPNE           R0, #0xB2
/* 0x55C3A6 */    BEQ             loc_55C48E
/* 0x55C3A8 */    LDR             R1, [SP,#0xE0+var_BC]
/* 0x55C3AA */    MOVS            R2, #0x2C ; ','
/* 0x55C3AC */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x55C3AE */    MLA.W           R8, R1, R2, R0
/* 0x55C3B2 */    MOV             R1, R4
/* 0x55C3B4 */    MOV             R0, R8
/* 0x55C3B6 */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x55C3BA */    LDR.W           R0, [R10,#0x14]
/* 0x55C3BE */    CMP             R6, #2
/* 0x55C3C0 */    VLDR            S0, [R8,#0x10]
/* 0x55C3C4 */    VLDR            S2, [R8,#0x14]
/* 0x55C3C8 */    VLDR            S6, [R0,#0x20]
/* 0x55C3CC */    VLDR            S8, [R0,#0x24]
/* 0x55C3D0 */    VMUL.F32        S0, S0, S6
/* 0x55C3D4 */    VLDR            S12, [R0,#0x10]
/* 0x55C3D8 */    VMUL.F32        S2, S2, S8
/* 0x55C3DC */    VLDR            S6, [R10,#0x48]
/* 0x55C3E0 */    VLDR            S14, [R0,#0x14]
/* 0x55C3E4 */    VLDR            S8, [R10,#0x4C]
/* 0x55C3E8 */    VMUL.F32        S6, S6, S12
/* 0x55C3EC */    VLDR            S1, [R0,#0x18]
/* 0x55C3F0 */    VMUL.F32        S8, S8, S14
/* 0x55C3F4 */    VLDR            S3, [R10,#0x50]
/* 0x55C3F8 */    VLDR            S10, [R0,#0x28]
/* 0x55C3FC */    VLDR            S4, [R8,#0x18]
/* 0x55C400 */    VADD.F32        S0, S0, S2
/* 0x55C404 */    LDR.W           R0, [R10,#0x388]
/* 0x55C408 */    VMUL.F32        S2, S3, S1
/* 0x55C40C */    VMUL.F32        S4, S4, S10
/* 0x55C410 */    VADD.F32        S6, S6, S8
/* 0x55C414 */    VADD.F32        S0, S0, S4
/* 0x55C418 */    VLDR            S4, [R11]
/* 0x55C41C */    VADD.F32        S2, S6, S2
/* 0x55C420 */    VABS.F32        S0, S0
/* 0x55C424 */    VABS.F32        S2, S2
/* 0x55C428 */    VMIN.F32        D1, D1, D10
/* 0x55C42C */    VMUL.F32        S0, S0, S2
/* 0x55C430 */    VLDR            S2, [R9]
/* 0x55C434 */    VSUB.F32        S2, S24, S2
/* 0x55C438 */    VDIV.F32        S0, S0, S20
/* 0x55C43C */    VMUL.F32        S2, S2, S4
/* 0x55C440 */    VMIN.F32        D1, D1, D11
/* 0x55C444 */    VMUL.F32        S0, S2, S0
/* 0x55C448 */    VLDR            S2, [R0,#0xB4]
/* 0x55C44C */    VMUL.F32        S0, S2, S0
/* 0x55C450 */    VSTR            S0, [R8,#0x28]
/* 0x55C454 */    BHI             loc_55C470
/* 0x55C456 */    MOVW            R0, #0xFFF8
/* 0x55C45A */    MOVW            R1, #:lower16:(aZn20caeradiotr_62+0x12); "Manager27ChooseDJBanterIndexFromListEaP"...
/* 0x55C45E */    MOVT            R0, #0xFF
/* 0x55C462 */    MOVT            R1, #:upper16:(aZn20caeradiotr_62+0x12); "Manager27ChooseDJBanterIndexFromListEaP"...
/* 0x55C466 */    AND.W           R0, R0, R6,LSL#3
/* 0x55C46A */    LSR.W           R0, R1, R0
/* 0x55C46E */    B               loc_55C472
/* 0x55C470 */    MOVS            R0, #0x10
/* 0x55C472 */    MOVS            R1, #0x3C ; '<'
/* 0x55C474 */    STRB.W          R1, [R8,#0x23]
/* 0x55C478 */    STRB.W          R1, [R8,#0x20]
/* 0x55C47C */    STRB.W          R0, [R8,#0x21]
/* 0x55C480 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55C484 */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x55C486 */    CMP             R0, #0x1F
/* 0x55C488 */    IT LT
/* 0x55C48A */    ADDLT           R0, #1
/* 0x55C48C */    STR             R0, [SP,#0xE0+var_BC]
/* 0x55C48E */    ADDS            R5, #4
/* 0x55C490 */    ADDS            R4, #0x2C ; ','
/* 0x55C492 */    ADDS            R6, #1
/* 0x55C494 */    CMP             R5, #0x10
/* 0x55C496 */    BNE.W           loc_55C32E
/* 0x55C49A */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x55C49C */    ADD             SP, SP, #0x98
/* 0x55C49E */    VPOP            {D8-D12}
/* 0x55C4A2 */    ADD             SP, SP, #4
/* 0x55C4A4 */    POP.W           {R8-R11}
/* 0x55C4A8 */    POP             {R4-R7,PC}
/* 0x55C4AA */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x55C4AC */    MOVS            R5, #0
/* 0x55C4AE */    LDR             R2, [SP,#0xE0+var_BC]
/* 0x55C4B0 */    MOV.W           R9, #0x2C ; ','
/* 0x55C4B4 */    ADD.W           R8, R0, #0x2C ; ','
/* 0x55C4B8 */    STR             R4, [SP,#0xE0+var_B0]
/* 0x55C4BA */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x55C4BC */    MLA.W           R0, R5, R9, R0
/* 0x55C4C0 */    LDRB.W          R0, [R0,#0x20]
/* 0x55C4C4 */    CMP             R0, #0x41 ; 'A'
/* 0x55C4C6 */    BNE             loc_55C4EC
/* 0x55C4C8 */    SUBS            R2, #1
/* 0x55C4CA */    CMP             R5, R2
/* 0x55C4CC */    BGE             loc_55C4EC
/* 0x55C4CE */    MLA.W           R6, R5, R9, R8
/* 0x55C4D2 */    SUBS            R4, R2, R5
/* 0x55C4D4 */    MOV             R11, R2
/* 0x55C4D6 */    SUB.W           R0, R6, #0x2C ; ','
/* 0x55C4DA */    MOV             R1, R6
/* 0x55C4DC */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x55C4E0 */    ADDS            R6, #0x2C ; ','
/* 0x55C4E2 */    SUBS            R4, #1
/* 0x55C4E4 */    BNE             loc_55C4D6
/* 0x55C4E6 */    LDR             R3, [SP,#0xE0+var_AC]
/* 0x55C4E8 */    SUBS            R5, #1
/* 0x55C4EA */    MOV             R2, R11
/* 0x55C4EC */    ADDS            R5, #1
/* 0x55C4EE */    CMP             R5, R2
/* 0x55C4F0 */    BLT             loc_55C4BA
/* 0x55C4F2 */    ADD.W           R8, SP, #0xE0+var_A8
/* 0x55C4F6 */    B               loc_55C21C
