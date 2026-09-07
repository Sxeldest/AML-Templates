; =========================================================================
; Full Function Name : _Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb
; Start Address       : 0x57ECF8
; End Address         : 0x57EFD6
; =========================================================================

/* 0x57ECF8 */    PUSH            {R4-R7,LR}
/* 0x57ECFA */    ADD             R7, SP, #0xC
/* 0x57ECFC */    PUSH.W          {R8-R11}
/* 0x57ED00 */    SUB             SP, SP, #4
/* 0x57ED02 */    VPUSH           {D8-D12}
/* 0x57ED06 */    SUB             SP, SP, #0x40
/* 0x57ED08 */    VMOV            S0, R3
/* 0x57ED0C */    VLDR            S16, =50.0
/* 0x57ED10 */    VMOV            S2, R0
/* 0x57ED14 */    VLDR            S18, =60.0
/* 0x57ED18 */    VSUB.F32        S4, S2, S0
/* 0x57ED1C */    VADD.F32        S24, S2, S0
/* 0x57ED20 */    VDIV.F32        S4, S4, S16
/* 0x57ED24 */    VADD.F32        S4, S4, S18
/* 0x57ED28 */    VMOV            R0, S4; x
/* 0x57ED2C */    VMOV            S4, R1
/* 0x57ED30 */    VSUB.F32        S20, S4, S0
/* 0x57ED34 */    VADD.F32        S22, S4, S0
/* 0x57ED38 */    BLX             floorf
/* 0x57ED3C */    VDIV.F32        S0, S20, S16
/* 0x57ED40 */    MOV             R4, R0
/* 0x57ED42 */    VADD.F32        S0, S0, S18
/* 0x57ED46 */    VMOV            R0, S0; x
/* 0x57ED4A */    BLX             floorf
/* 0x57ED4E */    VDIV.F32        S0, S24, S16
/* 0x57ED52 */    VADD.F32        S0, S0, S18
/* 0x57ED56 */    VDIV.F32        S2, S22, S16
/* 0x57ED5A */    VMOV            R1, S0
/* 0x57ED5E */    VADD.F32        S2, S2, S18
/* 0x57ED62 */    VMOV            S16, R0
/* 0x57ED66 */    VMOV            R5, S2
/* 0x57ED6A */    MOV             R0, R1; x
/* 0x57ED6C */    BLX             floorf
/* 0x57ED70 */    VMOV            S18, R0
/* 0x57ED74 */    MOV             R0, R5; x
/* 0x57ED76 */    VMOV            S20, R4
/* 0x57ED7A */    BLX             floorf
/* 0x57ED7E */    VMOV            S0, R0
/* 0x57ED82 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x57ED92)
/* 0x57ED84 */    VCVT.S32.F32    S2, S20
/* 0x57ED88 */    MOVS            R2, #0x77 ; 'w'
/* 0x57ED8A */    VCVT.S32.F32    S0, S0
/* 0x57ED8E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x57ED90 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x57ED92 */    LDRH            R0, [R1]; this
/* 0x57ED94 */    VCVT.S32.F32    S4, S18
/* 0x57ED98 */    VCVT.S32.F32    S6, S16
/* 0x57ED9C */    VMOV            R1, S0
/* 0x57EDA0 */    CMP             R1, #0x77 ; 'w'
/* 0x57EDA2 */    IT GE
/* 0x57EDA4 */    MOVGE           R1, R2
/* 0x57EDA6 */    STR             R1, [SP,#0x88+var_88]
/* 0x57EDA8 */    VMOV            R1, S4
/* 0x57EDAC */    CMP             R1, #0x77 ; 'w'
/* 0x57EDAE */    IT LT
/* 0x57EDB0 */    MOVLT           R2, R1
/* 0x57EDB2 */    VMOV            R1, S6
/* 0x57EDB6 */    STR             R2, [SP,#0x88+var_58]
/* 0x57EDB8 */    MOVS            R2, #0
/* 0x57EDBA */    CMP             R1, #0
/* 0x57EDBC */    IT LE
/* 0x57EDBE */    MOVLE           R1, R2
/* 0x57EDC0 */    STR             R1, [SP,#0x88+var_80]
/* 0x57EDC2 */    VMOV            R1, S2
/* 0x57EDC6 */    CMP             R1, #0
/* 0x57EDC8 */    IT GT
/* 0x57EDCA */    MOVGT           R2, R1
/* 0x57EDCC */    MOVW            R1, #0xFFFF
/* 0x57EDD0 */    CMP             R0, R1
/* 0x57EDD2 */    STR             R2, [SP,#0x88+var_84]
/* 0x57EDD4 */    BEQ             loc_57EDDA
/* 0x57EDD6 */    ADDS            R0, #1
/* 0x57EDD8 */    B               loc_57EDE0
/* 0x57EDDA */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x57EDDE */    MOVS            R0, #1
/* 0x57EDE0 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x57EDE6)
/* 0x57EDE2 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x57EDE4 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x57EDE6 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x57EDE8 */    LDR             R0, [SP,#0x88+var_88]
/* 0x57EDEA */    LDR             R1, [SP,#0x88+var_80]
/* 0x57EDEC */    CMP             R1, R0
/* 0x57EDEE */    BGT.W           loc_57EFC8
/* 0x57EDF2 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EDFA)
/* 0x57EDF4 */    LDR             R6, [R7,#arg_0]
/* 0x57EDF6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x57EDF8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x57EDFA */    STR             R0, [SP,#0x88+var_60]
/* 0x57EDFC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EE02)
/* 0x57EDFE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x57EE00 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x57EE02 */    STR             R0, [SP,#0x88+var_70]
/* 0x57EE04 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EE0A)
/* 0x57EE06 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x57EE08 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x57EE0A */    STR             R0, [SP,#0x88+var_74]
/* 0x57EE0C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE12)
/* 0x57EE0E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x57EE10 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x57EE12 */    STR             R0, [SP,#0x88+var_4C]
/* 0x57EE14 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE1A)
/* 0x57EE16 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x57EE18 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x57EE1A */    STR             R0, [SP,#0x88+var_64]
/* 0x57EE1C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE22)
/* 0x57EE1E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x57EE20 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x57EE22 */    STR             R0, [SP,#0x88+var_78]
/* 0x57EE24 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE2A)
/* 0x57EE26 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x57EE28 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x57EE2A */    STR             R0, [SP,#0x88+var_50]
/* 0x57EE2C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE32)
/* 0x57EE2E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x57EE30 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x57EE32 */    STR             R0, [SP,#0x88+var_68]
/* 0x57EE34 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE3A)
/* 0x57EE36 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x57EE38 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x57EE3A */    STR             R0, [SP,#0x88+var_7C]
/* 0x57EE3C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE42)
/* 0x57EE3E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x57EE40 */    LDR.W           R10, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x57EE44 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE4A)
/* 0x57EE46 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x57EE48 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x57EE4A */    STR             R0, [SP,#0x88+var_54]
/* 0x57EE4C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE52)
/* 0x57EE4E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x57EE50 */    LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x57EE52 */    STR             R0, [SP,#0x88+var_6C]
/* 0x57EE54 */    LDR             R0, [SP,#0x88+var_58]
/* 0x57EE56 */    LDR             R1, [SP,#0x88+var_84]
/* 0x57EE58 */    CMP             R1, R0
/* 0x57EE5A */    BGT.W           loc_57EFB6
/* 0x57EE5E */    LDR             R0, [SP,#0x88+var_80]
/* 0x57EE60 */    LSLS            R0, R0, #4
/* 0x57EE62 */    UXTB            R0, R0
/* 0x57EE64 */    STR             R0, [SP,#0x88+var_5C]
/* 0x57EE66 */    LDR             R0, [SP,#0x88+var_84]
/* 0x57EE68 */    LDR             R1, [SP,#0x88+var_5C]
/* 0x57EE6A */    MOV             R11, R0
/* 0x57EE6C */    AND.W           R0, R11, #0xF
/* 0x57EE70 */    ORRS            R0, R1
/* 0x57EE72 */    ADD.W           R9, R0, R0,LSL#1
/* 0x57EE76 */    LDR             R0, [SP,#0x88+var_60]
/* 0x57EE78 */    LDR.W           R8, [R0,R9,LSL#2]
/* 0x57EE7C */    B               loc_57EE94
/* 0x57EE7E */    LDR             R0, [R4]
/* 0x57EE80 */    MOVS            R1, #0
/* 0x57EE82 */    LDR             R2, [R0,#0x14]
/* 0x57EE84 */    MOV             R0, R4
/* 0x57EE86 */    BLX             R2
/* 0x57EE88 */    MOV             R0, R4; this
/* 0x57EE8A */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57EE8E */    MOVS            R0, #0
/* 0x57EE90 */    STRB.W          R0, [R4,#0xBC]
/* 0x57EE94 */    CMP.W           R8, #0
/* 0x57EE98 */    BEQ             loc_57EEDC
/* 0x57EE9A */    LDRD.W          R4, R8, [R8]
/* 0x57EE9E */    CMP             R4, R6
/* 0x57EEA0 */    BEQ             loc_57EE94
/* 0x57EEA2 */    LDR             R0, [R4,#0x44]
/* 0x57EEA4 */    LDRB.W          R1, [R4,#0x3A]
/* 0x57EEA8 */    ORR.W           R0, R0, #0x800
/* 0x57EEAC */    STR             R0, [R4,#0x44]
/* 0x57EEAE */    AND.W           R0, R1, #7
/* 0x57EEB2 */    CMP             R0, #4
/* 0x57EEB4 */    BNE             loc_57EE94
/* 0x57EEB6 */    LDR             R0, [R4,#0x1C]
/* 0x57EEB8 */    TST.W           R0, #0x40004
/* 0x57EEBC */    BEQ             loc_57EE94
/* 0x57EEBE */    LDRSH.W         R0, [R4,#0x26]
/* 0x57EEC2 */    LDRH.W          R1, [R10]
/* 0x57EEC6 */    CMP             R0, R1
/* 0x57EEC8 */    BEQ             loc_57EE7E
/* 0x57EECA */    LDR             R1, [SP,#0x88+var_54]
/* 0x57EECC */    LDRH            R1, [R1]
/* 0x57EECE */    CMP             R0, R1
/* 0x57EED0 */    BEQ             loc_57EE7E
/* 0x57EED2 */    LDR             R1, [SP,#0x88+var_6C]
/* 0x57EED4 */    LDRH            R1, [R1]
/* 0x57EED6 */    CMP             R0, R1
/* 0x57EED8 */    BNE             loc_57EE94
/* 0x57EEDA */    B               loc_57EE7E
/* 0x57EEDC */    LDR             R0, [R7,#arg_4]
/* 0x57EEDE */    CMP             R0, #0
/* 0x57EEE0 */    BNE             loc_57EFAA
/* 0x57EEE2 */    LDR             R0, [SP,#0x88+var_70]
/* 0x57EEE4 */    ADD.W           R0, R0, R9,LSL#2
/* 0x57EEE8 */    LDR             R5, [R0,#4]
/* 0x57EEEA */    B               loc_57EF02
/* 0x57EEEC */    LDR             R0, [R4]
/* 0x57EEEE */    MOVS            R1, #0
/* 0x57EEF0 */    LDR             R2, [R0,#0x14]
/* 0x57EEF2 */    MOV             R0, R4
/* 0x57EEF4 */    BLX             R2
/* 0x57EEF6 */    MOV             R0, R4; this
/* 0x57EEF8 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57EEFC */    MOVS            R0, #0
/* 0x57EEFE */    STRB.W          R0, [R4,#0xBC]
/* 0x57EF02 */    CBZ             R5, loc_57EF46
/* 0x57EF04 */    LDRD.W          R4, R5, [R5]
/* 0x57EF08 */    CMP             R4, R6
/* 0x57EF0A */    BEQ             loc_57EF02
/* 0x57EF0C */    LDR             R0, [R4,#0x44]
/* 0x57EF0E */    LDRB.W          R1, [R4,#0x3A]
/* 0x57EF12 */    ORR.W           R0, R0, #0x800
/* 0x57EF16 */    STR             R0, [R4,#0x44]
/* 0x57EF18 */    AND.W           R0, R1, #7
/* 0x57EF1C */    CMP             R0, #4
/* 0x57EF1E */    BNE             loc_57EF02
/* 0x57EF20 */    LDR             R0, [R4,#0x1C]
/* 0x57EF22 */    TST.W           R0, #0x40004
/* 0x57EF26 */    BEQ             loc_57EF02
/* 0x57EF28 */    LDR             R1, [SP,#0x88+var_50]
/* 0x57EF2A */    LDRSH.W         R0, [R4,#0x26]
/* 0x57EF2E */    LDRH            R1, [R1]
/* 0x57EF30 */    CMP             R0, R1
/* 0x57EF32 */    BEQ             loc_57EEEC
/* 0x57EF34 */    LDR             R1, [SP,#0x88+var_68]
/* 0x57EF36 */    LDRH            R1, [R1]
/* 0x57EF38 */    CMP             R0, R1
/* 0x57EF3A */    BEQ             loc_57EEEC
/* 0x57EF3C */    LDR             R1, [SP,#0x88+var_7C]
/* 0x57EF3E */    LDRH            R1, [R1]
/* 0x57EF40 */    CMP             R0, R1
/* 0x57EF42 */    BNE             loc_57EF02
/* 0x57EF44 */    B               loc_57EEEC
/* 0x57EF46 */    LDR             R0, [SP,#0x88+var_74]
/* 0x57EF48 */    ADD.W           R0, R0, R9,LSL#2
/* 0x57EF4C */    LDR             R5, [R0,#8]
/* 0x57EF4E */    B               loc_57EF66
/* 0x57EF50 */    LDR             R0, [R4]
/* 0x57EF52 */    MOVS            R1, #0
/* 0x57EF54 */    LDR             R2, [R0,#0x14]
/* 0x57EF56 */    MOV             R0, R4
/* 0x57EF58 */    BLX             R2
/* 0x57EF5A */    MOV             R0, R4; this
/* 0x57EF5C */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57EF60 */    MOVS            R0, #0
/* 0x57EF62 */    STRB.W          R0, [R4,#0xBC]
/* 0x57EF66 */    CBZ             R5, loc_57EFAA
/* 0x57EF68 */    LDRD.W          R4, R5, [R5]
/* 0x57EF6C */    CMP             R4, R6
/* 0x57EF6E */    BEQ             loc_57EF66
/* 0x57EF70 */    LDR             R0, [R4,#0x44]
/* 0x57EF72 */    LDRB.W          R1, [R4,#0x3A]
/* 0x57EF76 */    ORR.W           R0, R0, #0x800
/* 0x57EF7A */    STR             R0, [R4,#0x44]
/* 0x57EF7C */    AND.W           R0, R1, #7
/* 0x57EF80 */    CMP             R0, #4
/* 0x57EF82 */    BNE             loc_57EF66
/* 0x57EF84 */    LDR             R0, [R4,#0x1C]
/* 0x57EF86 */    TST.W           R0, #0x40004
/* 0x57EF8A */    BEQ             loc_57EF66
/* 0x57EF8C */    LDR             R1, [SP,#0x88+var_4C]
/* 0x57EF8E */    LDRSH.W         R0, [R4,#0x26]
/* 0x57EF92 */    LDRH            R1, [R1]
/* 0x57EF94 */    CMP             R0, R1
/* 0x57EF96 */    BEQ             loc_57EF50
/* 0x57EF98 */    LDR             R1, [SP,#0x88+var_64]
/* 0x57EF9A */    LDRH            R1, [R1]
/* 0x57EF9C */    CMP             R0, R1
/* 0x57EF9E */    BEQ             loc_57EF50
/* 0x57EFA0 */    LDR             R1, [SP,#0x88+var_78]
/* 0x57EFA2 */    LDRH            R1, [R1]
/* 0x57EFA4 */    CMP             R0, R1
/* 0x57EFA6 */    BNE             loc_57EF66
/* 0x57EFA8 */    B               loc_57EF50
/* 0x57EFAA */    LDR             R1, [SP,#0x88+var_58]
/* 0x57EFAC */    ADD.W           R0, R11, #1
/* 0x57EFB0 */    CMP             R11, R1
/* 0x57EFB2 */    BLT.W           loc_57EE68
/* 0x57EFB6 */    LDR             R0, [SP,#0x88+var_80]
/* 0x57EFB8 */    LDR             R1, [SP,#0x88+var_88]
/* 0x57EFBA */    MOV             R2, R0
/* 0x57EFBC */    CMP             R2, R1
/* 0x57EFBE */    ADD.W           R0, R2, #1
/* 0x57EFC2 */    STR             R0, [SP,#0x88+var_80]
/* 0x57EFC4 */    BLT.W           loc_57EE54
/* 0x57EFC8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x57EFCA */    VPOP            {D8-D12}
/* 0x57EFCE */    ADD             SP, SP, #4
/* 0x57EFD0 */    POP.W           {R8-R11}
/* 0x57EFD4 */    POP             {R4-R7,PC}
