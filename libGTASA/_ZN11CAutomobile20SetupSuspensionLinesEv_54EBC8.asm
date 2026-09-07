; =========================================================================
; Full Function Name : _ZN11CAutomobile20SetupSuspensionLinesEv
; Start Address       : 0x54EBC8
; End Address         : 0x54F0F8
; =========================================================================

/* 0x54EBC8 */    PUSH            {R4-R7,LR}
/* 0x54EBCA */    ADD             R7, SP, #0xC
/* 0x54EBCC */    PUSH.W          {R8-R11}
/* 0x54EBD0 */    SUB             SP, SP, #4
/* 0x54EBD2 */    VPUSH           {D8}
/* 0x54EBD6 */    SUB             SP, SP, #0x20
/* 0x54EBD8 */    MOV             R4, R0
/* 0x54EBDA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54EBE6)
/* 0x54EBDE */    LDRSH.W         R1, [R4,#0x26]
/* 0x54EBE2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x54EBE4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x54EBE6 */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x54EBEA */    MOV             R0, R4; this
/* 0x54EBEC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x54EBF0 */    MOV             R5, R0
/* 0x54EBF2 */    LDR             R6, [R5,#0x2C]
/* 0x54EBF4 */    LDR             R0, [R6,#0x10]
/* 0x54EBF6 */    CBZ             R0, loc_54EBFC
/* 0x54EBF8 */    MOVS            R0, #1
/* 0x54EBFA */    B               loc_54EC14
/* 0x54EBFC */    LDRH            R0, [R4,#0x26]
/* 0x54EBFE */    MOVS            R1, #4
/* 0x54EC00 */    CMP.W           R0, #0x1B0
/* 0x54EC04 */    IT EQ
/* 0x54EC06 */    MOVEQ           R1, #0xC; unsigned int
/* 0x54EC08 */    LSLS            R0, R1, #5; byte_count
/* 0x54EC0A */    STRB            R1, [R6,#6]
/* 0x54EC0C */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x54EC10 */    STR             R0, [R6,#0x10]
/* 0x54EC12 */    MOVS            R0, #0
/* 0x54EC14 */    VMOV.F32        S16, #-0.5
/* 0x54EC18 */    ADDW            R9, R4, #0x89C
/* 0x54EC1C */    ADD.W           R8, R10, #0x58 ; 'X'
/* 0x54EC20 */    STR             R0, [SP,#0x48+var_40]
/* 0x54EC22 */    STRD.W          R5, R5, [SP,#0x48+var_48]
/* 0x54EC26 */    MOVS            R5, #0
/* 0x54EC28 */    MOV.W           R11, #0x18
/* 0x54EC2C */    ADD.W           R0, R10, #0x5C ; '\'
/* 0x54EC30 */    STR             R0, [SP,#0x48+var_3C]
/* 0x54EC32 */    ADD             R2, SP, #0x48+var_38; CVector *
/* 0x54EC34 */    MOV             R0, R10; this
/* 0x54EC36 */    MOV             R1, R5; int
/* 0x54EC38 */    MOVS            R3, #0; bool
/* 0x54EC3A */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54EC3E */    LDR.W           R0, [R4,#0x5A4]
/* 0x54EC42 */    CMP             R0, #2
/* 0x54EC44 */    BNE             loc_54EC66
/* 0x54EC46 */    VLDR            S0, [SP,#0x48+var_38]
/* 0x54EC4A */    ADR.W           R0, dword_54F0FC
/* 0x54EC4E */    VCMPE.F32       S0, #0.0
/* 0x54EC52 */    VMRS            APSR_nzcv, FPSCR
/* 0x54EC56 */    IT GT
/* 0x54EC58 */    ADDGT           R0, #4
/* 0x54EC5A */    VLDR            S2, [R0]
/* 0x54EC5E */    VADD.F32        S0, S0, S2
/* 0x54EC62 */    VSTR            S0, [SP,#0x48+var_38]
/* 0x54EC66 */    LDR             R0, [SP,#0x48+var_30]
/* 0x54EC68 */    STR.W           R0, [R9,#-0x50]
/* 0x54EC6C */    LDR.W           R1, [R4,#0x388]
/* 0x54EC70 */    VMOV            S0, R0
/* 0x54EC74 */    VLDR            S2, [R1,#0xB8]
/* 0x54EC78 */    VADD.F32        S0, S2, S0
/* 0x54EC7C */    VSTR            S0, [SP,#0x48+var_30]
/* 0x54EC80 */    LDR             R0, [R6,#0x10]
/* 0x54EC82 */    VLDR            D16, [SP,#0x48+var_38]
/* 0x54EC86 */    ADD             R0, R11
/* 0x54EC88 */    LDR             R1, [SP,#0x48+var_30]
/* 0x54EC8A */    STR.W           R1, [R0,#-0x10]
/* 0x54EC8E */    VSTR            D16, [R0,#-0x18]
/* 0x54EC92 */    ORR.W           R0, R5, #2
/* 0x54EC96 */    LDR.W           R1, [R4,#0x388]
/* 0x54EC9A */    ADDS            R5, #1
/* 0x54EC9C */    UXTH            R0, R0
/* 0x54EC9E */    CMP             R0, #2
/* 0x54ECA0 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x54ECA2 */    IT EQ
/* 0x54ECA4 */    MOVEQ           R0, R8
/* 0x54ECA6 */    VLDR            S2, [R1,#0xB8]
/* 0x54ECAA */    VLDR            S0, [R0]
/* 0x54ECAE */    VLDR            S4, [R1,#0xBC]
/* 0x54ECB2 */    VMUL.F32        S0, S0, S16
/* 0x54ECB6 */    VSUB.F32        S2, S4, S2
/* 0x54ECBA */    VADD.F32        S0, S2, S0
/* 0x54ECBE */    VLDR            S2, [SP,#0x48+var_30]
/* 0x54ECC2 */    VADD.F32        S0, S2, S0
/* 0x54ECC6 */    VSTR            S0, [SP,#0x48+var_30]
/* 0x54ECCA */    LDR             R0, [R6,#0x10]
/* 0x54ECCC */    LDR             R1, [SP,#0x48+var_30]
/* 0x54ECCE */    VLDR            D16, [SP,#0x48+var_38]
/* 0x54ECD2 */    STR.W           R1, [R0,R11]
/* 0x54ECD6 */    ADD             R0, R11
/* 0x54ECD8 */    VSTR            D16, [R0,#-8]
/* 0x54ECDC */    LDR.W           R0, [R4,#0x388]
/* 0x54ECE0 */    VLDR            S0, [R0,#0xB8]
/* 0x54ECE4 */    VLDR            S2, [R0,#0xBC]
/* 0x54ECE8 */    VSUB.F32        S0, S0, S2
/* 0x54ECEC */    VSTR            S0, [R9,#-0x10]
/* 0x54ECF0 */    LDR             R0, [R6,#0x10]
/* 0x54ECF2 */    ADD             R0, R11
/* 0x54ECF4 */    ADD.W           R11, R11, #0x20 ; ' '
/* 0x54ECF8 */    CMP.W           R11, #0x98
/* 0x54ECFC */    VLDR            S0, [R0]
/* 0x54ED00 */    VLDR            S2, [R0,#-0x10]
/* 0x54ED04 */    VSUB.F32        S0, S2, S0
/* 0x54ED08 */    VSTM            R9!, {S0}
/* 0x54ED0C */    BNE             loc_54EC32
/* 0x54ED0E */    MOV             R0, R4; this
/* 0x54ED10 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x54ED14 */    CMP             R0, #5
/* 0x54ED16 */    ITT NE
/* 0x54ED18 */    MOVNE           R0, R4; this
/* 0x54ED1A */    BLXNE           j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x54ED1E */    VMOV.F32        S2, #4.0
/* 0x54ED22 */    LDR.W           R1, [R4,#0x388]
/* 0x54ED26 */    VMOV.F32        S0, #1.0
/* 0x54ED2A */    ADDW            R0, R4, #0x88C
/* 0x54ED2E */    VMOV.F32        S8, #0.5
/* 0x54ED32 */    MOV             R2, R8
/* 0x54ED34 */    VLDR            S4, [R1,#0xAC]
/* 0x54ED38 */    VLDR            S6, [R0]
/* 0x54ED3C */    LDR             R0, [R6,#0x10]
/* 0x54ED3E */    VMUL.F32        S4, S4, S2
/* 0x54ED42 */    VLDR            S10, [R0,#8]
/* 0x54ED46 */    ADDW            R0, R4, #0x8AC
/* 0x54ED4A */    VDIV.F32        S4, S0, S4
/* 0x54ED4E */    VSUB.F32        S4, S0, S4
/* 0x54ED52 */    VMUL.F32        S4, S6, S4
/* 0x54ED56 */    VLDR            S6, [R2]
/* 0x54ED5A */    VMUL.F32        S6, S6, S8
/* 0x54ED5E */    VSUB.F32        S4, S4, S10
/* 0x54ED62 */    VADD.F32        S4, S6, S4
/* 0x54ED66 */    VSTR            S4, [R0]
/* 0x54ED6A */    VLDR            S6, [R1,#0xAC]
/* 0x54ED6E */    ADDW            R1, R4, #0x898
/* 0x54ED72 */    LDR.W           R8, [SP,#0x48+var_3C]
/* 0x54ED76 */    VMUL.F32        S2, S6, S2
/* 0x54ED7A */    VLDR            S6, [R1]
/* 0x54ED7E */    LDR             R1, [R6,#0x10]
/* 0x54ED80 */    VLDR            S10, [R1,#0x68]
/* 0x54ED84 */    ADD.W           R1, R4, #0x8B0
/* 0x54ED88 */    VDIV.F32        S2, S0, S2
/* 0x54ED8C */    VSUB.F32        S2, S0, S2
/* 0x54ED90 */    VMUL.F32        S2, S6, S2
/* 0x54ED94 */    VLDR            S6, [R8]
/* 0x54ED98 */    VMUL.F32        S6, S6, S8
/* 0x54ED9C */    VSUB.F32        S2, S2, S10
/* 0x54EDA0 */    VADD.F32        S2, S6, S2
/* 0x54EDA4 */    VSTR            S2, [R1]
/* 0x54EDA8 */    ADDW            R1, R4, #0x84C
/* 0x54EDAC */    VLDR            S2, [R2]
/* 0x54EDB0 */    VMUL.F32        S2, S2, S8
/* 0x54EDB4 */    VSUB.F32        S2, S2, S4
/* 0x54EDB8 */    VSTR            S2, [R1]
/* 0x54EDBC */    ADD.W           R1, R4, #0x850
/* 0x54EDC0 */    VLDR            S2, [R8]
/* 0x54EDC4 */    VMUL.F32        S2, S2, S8
/* 0x54EDC8 */    VSUB.F32        S2, S2, S4
/* 0x54EDCC */    VSTR            S2, [R1]
/* 0x54EDD0 */    ADDW            R1, R4, #0x854
/* 0x54EDD4 */    VLDR            S2, [R2]
/* 0x54EDD8 */    MOVW            R2, #0x1B9
/* 0x54EDDC */    VMUL.F32        S2, S2, S8
/* 0x54EDE0 */    VSUB.F32        S2, S2, S4
/* 0x54EDE4 */    VSTR            S2, [R1]
/* 0x54EDE8 */    ADDW            R1, R4, #0x858
/* 0x54EDEC */    VLDR            S2, [R8]
/* 0x54EDF0 */    VMUL.F32        S2, S2, S8
/* 0x54EDF4 */    VSUB.F32        S2, S2, S4
/* 0x54EDF8 */    VSTR            S2, [R1]
/* 0x54EDFC */    LDR             R1, [R6,#0x10]
/* 0x54EDFE */    LDR             R3, [SP,#0x48+var_48]
/* 0x54EE00 */    VLDR            S4, [R1,#0x18]
/* 0x54EE04 */    VLDR            S2, [R3,#8]
/* 0x54EE08 */    LDR             R1, [SP,#0x48+var_44]
/* 0x54EE0A */    VCMPE.F32       S4, S2
/* 0x54EE0E */    VMRS            APSR_nzcv, FPSCR
/* 0x54EE12 */    ITT LT
/* 0x54EE14 */    VSTRLT          S4, [R3,#8]
/* 0x54EE18 */    VMOVLT.F32      S2, S4
/* 0x54EE1C */    VLDR            S4, [R3]
/* 0x54EE20 */    VLDR            S6, [R3,#4]
/* 0x54EE24 */    VMUL.F32        S2, S2, S2
/* 0x54EE28 */    VLDR            S8, [R3,#0xC]
/* 0x54EE2C */    VMUL.F32        S4, S4, S4
/* 0x54EE30 */    VLDR            S10, [R3,#0x10]
/* 0x54EE34 */    VMUL.F32        S6, S6, S6
/* 0x54EE38 */    VMUL.F32        S8, S8, S8
/* 0x54EE3C */    VLDR            S12, [R3,#0x14]
/* 0x54EE40 */    VMUL.F32        S10, S10, S10
/* 0x54EE44 */    VMUL.F32        S12, S12, S12
/* 0x54EE48 */    VADD.F32        S4, S4, S6
/* 0x54EE4C */    VADD.F32        S8, S8, S10
/* 0x54EE50 */    VADD.F32        S2, S4, S2
/* 0x54EE54 */    VADD.F32        S6, S8, S12
/* 0x54EE58 */    VSQRT.F32       S2, S2
/* 0x54EE5C */    VSQRT.F32       S4, S6
/* 0x54EE60 */    VCMPE.F32       S2, S4
/* 0x54EE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x54EE68 */    IT LE
/* 0x54EE6A */    ADDLE           R1, #0xC
/* 0x54EE6C */    VLDR            S2, [R1]
/* 0x54EE70 */    VLDR            S4, [R1,#4]
/* 0x54EE74 */    VMUL.F32        S2, S2, S2
/* 0x54EE78 */    VLDR            S6, [R1,#8]
/* 0x54EE7C */    VMUL.F32        S4, S4, S4
/* 0x54EE80 */    VMUL.F32        S6, S6, S6
/* 0x54EE84 */    VADD.F32        S2, S2, S4
/* 0x54EE88 */    VLDR            S4, [R3,#0x24]
/* 0x54EE8C */    VADD.F32        S2, S2, S6
/* 0x54EE90 */    VSQRT.F32       S2, S2
/* 0x54EE94 */    VCMPE.F32       S4, S2
/* 0x54EE98 */    VMRS            APSR_nzcv, FPSCR
/* 0x54EE9C */    IT LT
/* 0x54EE9E */    VSTRLT          S2, [R3,#0x24]
/* 0x54EEA2 */    LDRH            R1, [R4,#0x26]
/* 0x54EEA4 */    CMP             R1, R2
/* 0x54EEA6 */    BNE             loc_54EEDA
/* 0x54EEA8 */    MOV.W           R1, #0x40000000
/* 0x54EEAC */    STR             R1, [R3,#0x24]
/* 0x54EEAE */    LDRSH.W         R1, [R6]
/* 0x54EEB2 */    CMP             R1, #1
/* 0x54EEB4 */    BLT             loc_54EEDA
/* 0x54EEB6 */    MOVW            R1, #0x999A
/* 0x54EEBA */    MOVS            R2, #0
/* 0x54EEBC */    MOVT            R1, #0x3E99
/* 0x54EEC0 */    SXTH            R5, R2
/* 0x54EEC2 */    LDR             R3, [R6,#8]
/* 0x54EEC4 */    ADD.W           R5, R5, R5,LSL#2
/* 0x54EEC8 */    ADDS            R2, #1
/* 0x54EECA */    ADD.W           R3, R3, R5,LSL#2
/* 0x54EECE */    SXTH            R2, R2
/* 0x54EED0 */    STR             R1, [R3,#0xC]
/* 0x54EED2 */    LDRSH.W         R3, [R6]
/* 0x54EED6 */    CMP             R2, R3
/* 0x54EED8 */    BLT             loc_54EEC0
/* 0x54EEDA */    LDR.W           R1, [R4,#0x388]
/* 0x54EEDE */    LDRB.W          R1, [R1,#0xCF]
/* 0x54EEE2 */    LSLS            R1, R1, #0x19
/* 0x54EEE4 */    MOV.W           R1, #0
/* 0x54EEE8 */    IT PL
/* 0x54EEEA */    MOVPL           R1, #1
/* 0x54EEEC */    LDR             R2, [SP,#0x48+var_40]
/* 0x54EEEE */    ORRS            R1, R2
/* 0x54EEF0 */    BNE             loc_54EF6E
/* 0x54EEF2 */    LDRH            R1, [R4,#0x26]
/* 0x54EEF4 */    MOVW            R2, #0x23B
/* 0x54EEF8 */    VLDR            S4, =0.12
/* 0x54EEFC */    VMOV.F32        S2, #0.25
/* 0x54EF00 */    CMP             R1, R2
/* 0x54EF02 */    IT EQ
/* 0x54EF04 */    VMOVEQ.F32      S2, S4
/* 0x54EF08 */    LDRSH.W         R2, [R6]
/* 0x54EF0C */    CMP             R2, #1
/* 0x54EF0E */    BLT             loc_54EF6E
/* 0x54EF10 */    VLDR            S4, [R0]
/* 0x54EF14 */    MOVS            R0, #0
/* 0x54EF16 */    MOVS            R1, #0xC
/* 0x54EF18 */    VSUB.F32        S2, S2, S4
/* 0x54EF1C */    VLDR            S4, =0.4
/* 0x54EF20 */    LDR             R3, [R6,#8]
/* 0x54EF22 */    ADDS            R5, R3, R1
/* 0x54EF24 */    VLDR            S8, [R5,#-4]
/* 0x54EF28 */    VLDR            S6, [R5]
/* 0x54EF2C */    VSUB.F32        S10, S8, S6
/* 0x54EF30 */    VCMPE.F32       S10, S2
/* 0x54EF34 */    VMRS            APSR_nzcv, FPSCR
/* 0x54EF38 */    BGE             loc_54EF64
/* 0x54EF3A */    VCMPE.F32       S6, S4
/* 0x54EF3E */    VMRS            APSR_nzcv, FPSCR
/* 0x54EF42 */    BLE             loc_54EF58
/* 0x54EF44 */    VSUB.F32        S6, S8, S2
/* 0x54EF48 */    VMAX.F32        D3, D3, D2
/* 0x54EF4C */    VSTR            S6, [R5]
/* 0x54EF50 */    LDR             R3, [R6,#8]
/* 0x54EF52 */    ADDS            R2, R3, R1
/* 0x54EF54 */    VLDR            S6, [R2]
/* 0x54EF58 */    VADD.F32        S6, S2, S6
/* 0x54EF5C */    ADDS            R2, R3, R1
/* 0x54EF5E */    VSTR            S6, [R2,#-4]
/* 0x54EF62 */    LDRH            R2, [R6]
/* 0x54EF64 */    ADDS            R1, #0x14
/* 0x54EF66 */    ADDS            R0, #1
/* 0x54EF68 */    SXTH            R3, R2
/* 0x54EF6A */    CMP             R0, R3
/* 0x54EF6C */    BLT             loc_54EF20
/* 0x54EF6E */    LDRH            R0, [R4,#0x26]
/* 0x54EF70 */    CMP.W           R0, #0x1B0
/* 0x54EF74 */    BNE.W           loc_54F0EA
/* 0x54EF78 */    VLDR            S2, =0.2
/* 0x54EF7C */    MOVS            R0, #0x80
/* 0x54EF7E */    MOVS            R1, #1
/* 0x54EF80 */    VMOV            S4, R1
/* 0x54EF84 */    ADDS            R1, #1
/* 0x54EF86 */    VCVT.F32.S32    S4, S4
/* 0x54EF8A */    LDR             R2, [R6,#0x10]
/* 0x54EF8C */    VLDR            S8, [R2,#0x20]
/* 0x54EF90 */    VLDR            S10, [R2,#0x24]
/* 0x54EF94 */    VLDR            S12, [R2,#0x28]
/* 0x54EF98 */    VLDR            S14, [R2]
/* 0x54EF9C */    VMUL.F32        S4, S4, S2
/* 0x54EFA0 */    VLDR            S1, [R2,#4]
/* 0x54EFA4 */    VLDR            S3, [R2,#8]
/* 0x54EFA8 */    ADD             R2, R0
/* 0x54EFAA */    VSUB.F32        S6, S0, S4
/* 0x54EFAE */    VMUL.F32        S10, S4, S10
/* 0x54EFB2 */    VMUL.F32        S8, S4, S8
/* 0x54EFB6 */    VMUL.F32        S12, S4, S12
/* 0x54EFBA */    VMUL.F32        S1, S6, S1
/* 0x54EFBE */    VMUL.F32        S14, S6, S14
/* 0x54EFC2 */    VMUL.F32        S3, S6, S3
/* 0x54EFC6 */    VADD.F32        S10, S1, S10
/* 0x54EFCA */    VADD.F32        S8, S14, S8
/* 0x54EFCE */    VADD.F32        S12, S3, S12
/* 0x54EFD2 */    VSTR            S8, [R2]
/* 0x54EFD6 */    VSTR            S10, [R2,#4]
/* 0x54EFDA */    VSTR            S12, [R2,#8]
/* 0x54EFDE */    LDR             R2, [R6,#0x10]
/* 0x54EFE0 */    VLDR            S8, [R2,#0x30]
/* 0x54EFE4 */    VLDR            S10, [R2,#0x34]
/* 0x54EFE8 */    VLDR            S14, [R2,#0x10]
/* 0x54EFEC */    VMUL.F32        S8, S4, S8
/* 0x54EFF0 */    VLDR            S1, [R2,#0x14]
/* 0x54EFF4 */    VMUL.F32        S10, S4, S10
/* 0x54EFF8 */    VLDR            S12, [R2,#0x38]
/* 0x54EFFC */    VMUL.F32        S14, S6, S14
/* 0x54F000 */    VLDR            S3, [R2,#0x18]
/* 0x54F004 */    VMUL.F32        S1, S6, S1
/* 0x54F008 */    VMUL.F32        S4, S4, S12
/* 0x54F00C */    ADD             R2, R0
/* 0x54F00E */    VMUL.F32        S6, S6, S3
/* 0x54F012 */    ADDS            R0, #0x20 ; ' '
/* 0x54F014 */    CMP.W           R0, #0x100
/* 0x54F018 */    VADD.F32        S8, S14, S8
/* 0x54F01C */    VADD.F32        S10, S1, S10
/* 0x54F020 */    VADD.F32        S4, S6, S4
/* 0x54F024 */    VSTR            S8, [R2,#0x10]
/* 0x54F028 */    VSTR            S10, [R2,#0x14]
/* 0x54F02C */    VSTR            S4, [R2,#0x18]
/* 0x54F030 */    BNE             loc_54EF80
/* 0x54F032 */    MOV.W           R0, #0x118
/* 0x54F036 */    MOVS            R1, #1
/* 0x54F038 */    VMOV            S4, R1
/* 0x54F03C */    ADDS            R1, #1
/* 0x54F03E */    VCVT.F32.S32    S4, S4
/* 0x54F042 */    LDR             R2, [R6,#0x10]
/* 0x54F044 */    VLDR            S8, [R2,#0x60]
/* 0x54F048 */    VLDR            S10, [R2,#0x64]
/* 0x54F04C */    VLDR            S12, [R2,#0x68]
/* 0x54F050 */    VLDR            S14, [R2,#0x40]
/* 0x54F054 */    VMUL.F32        S4, S4, S2
/* 0x54F058 */    VLDR            S1, [R2,#0x44]
/* 0x54F05C */    VLDR            S3, [R2,#0x48]
/* 0x54F060 */    ADD             R2, R0
/* 0x54F062 */    VSUB.F32        S6, S0, S4
/* 0x54F066 */    VMUL.F32        S10, S4, S10
/* 0x54F06A */    VMUL.F32        S8, S4, S8
/* 0x54F06E */    VMUL.F32        S12, S4, S12
/* 0x54F072 */    VMUL.F32        S1, S6, S1
/* 0x54F076 */    VMUL.F32        S14, S6, S14
/* 0x54F07A */    VMUL.F32        S3, S6, S3
/* 0x54F07E */    VADD.F32        S10, S1, S10
/* 0x54F082 */    VADD.F32        S8, S14, S8
/* 0x54F086 */    VADD.F32        S12, S3, S12
/* 0x54F08A */    VSTR            S8, [R2,#-0x18]
/* 0x54F08E */    VSTR            S10, [R2,#-0x14]
/* 0x54F092 */    VSTR            S12, [R2,#-0x10]
/* 0x54F096 */    LDR             R2, [R6,#0x10]
/* 0x54F098 */    VLDR            S8, [R2,#0x70]
/* 0x54F09C */    VLDR            S10, [R2,#0x74]
/* 0x54F0A0 */    VLDR            S14, [R2,#0x50]
/* 0x54F0A4 */    VMUL.F32        S8, S4, S8
/* 0x54F0A8 */    VLDR            S1, [R2,#0x54]
/* 0x54F0AC */    VMUL.F32        S10, S4, S10
/* 0x54F0B0 */    VLDR            S12, [R2,#0x78]
/* 0x54F0B4 */    VMUL.F32        S14, S6, S14
/* 0x54F0B8 */    VLDR            S3, [R2,#0x58]
/* 0x54F0BC */    VMUL.F32        S1, S6, S1
/* 0x54F0C0 */    VMUL.F32        S4, S4, S12
/* 0x54F0C4 */    ADD             R2, R0
/* 0x54F0C6 */    VMUL.F32        S6, S6, S3
/* 0x54F0CA */    ADDS            R0, #0x20 ; ' '
/* 0x54F0CC */    CMP.W           R0, #0x198
/* 0x54F0D0 */    VADD.F32        S8, S14, S8
/* 0x54F0D4 */    VADD.F32        S10, S1, S10
/* 0x54F0D8 */    VADD.F32        S4, S6, S4
/* 0x54F0DC */    VSTR            S8, [R2,#-8]
/* 0x54F0E0 */    VSTR            S10, [R2,#-4]
/* 0x54F0E4 */    VSTR            S4, [R2]
/* 0x54F0E8 */    BNE             loc_54F038
/* 0x54F0EA */    ADD             SP, SP, #0x20 ; ' '
/* 0x54F0EC */    VPOP            {D8}
/* 0x54F0F0 */    ADD             SP, SP, #4
/* 0x54F0F2 */    POP.W           {R8-R11}
/* 0x54F0F6 */    POP             {R4-R7,PC}
