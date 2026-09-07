; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51ED88
; End Address         : 0x51EFBE
; =========================================================================

/* 0x51ED88 */    PUSH            {R4-R7,LR}
/* 0x51ED8A */    ADD             R7, SP, #0xC
/* 0x51ED8C */    PUSH.W          {R8-R11}
/* 0x51ED90 */    SUB             SP, SP, #4
/* 0x51ED92 */    VPUSH           {D8-D11}
/* 0x51ED96 */    SUB             SP, SP, #0x18
/* 0x51ED98 */    MOV             R5, R0
/* 0x51ED9A */    MOV             R4, R1
/* 0x51ED9C */    LDRB.W          R0, [R5,#0x28]
/* 0x51EDA0 */    TST.W           R0, #8
/* 0x51EDA4 */    AND.W           R1, R0, #0xFD
/* 0x51EDA8 */    STRB.W          R1, [R5,#0x28]
/* 0x51EDAC */    ITTT NE
/* 0x51EDAE */    VMOVNE.I32      Q8, #0
/* 0x51EDB2 */    ADDNE.W         R0, R5, #0x2C ; ','
/* 0x51EDB6 */    VST1NE.32       {D16-D17}, [R0]
/* 0x51EDBA */    LDR             R0, [R5,#0x20]
/* 0x51EDBC */    LDR             R2, [R0]
/* 0x51EDBE */    CMP             R2, #0
/* 0x51EDC0 */    BEQ.W           loc_51EF78
/* 0x51EDC4 */    LDRB.W          R1, [R4,#0x485]
/* 0x51EDC8 */    LSLS            R1, R1, #0x1F
/* 0x51EDCA */    BNE.W           loc_51EF7C
/* 0x51EDCE */    LDR             R1, [R5,#0xC]
/* 0x51EDD0 */    CMP             R1, #0
/* 0x51EDD2 */    BEQ.W           loc_51EF8C
/* 0x51EDD6 */    LDR             R1, [R4,#0x14]
/* 0x51EDD8 */    ADD.W           R11, R1, #0x30 ; '0'
/* 0x51EDDC */    CMP             R1, #0
/* 0x51EDDE */    IT EQ
/* 0x51EDE0 */    ADDEQ.W         R11, R4, #4
/* 0x51EDE4 */    CMP             R2, #1
/* 0x51EDE6 */    BLT.W           loc_51EF82
/* 0x51EDEA */    VLDR            S16, =3.4028e38
/* 0x51EDEE */    MOV.W           R6, #0xFFFFFFFF
/* 0x51EDF2 */    STR             R4, [SP,#0x58+var_58]
/* 0x51EDF4 */    MOVS            R4, #8
/* 0x51EDF6 */    MOV.W           R9, #1
/* 0x51EDFA */    STR             R5, [SP,#0x58+var_50]
/* 0x51EDFC */    STR             R2, [SP,#0x58+var_54]
/* 0x51EDFE */    B               loc_51EE08
/* 0x51EE00 */    ADD.W           R9, R9, #1
/* 0x51EE04 */    LDR             R0, [R5,#0x20]
/* 0x51EE06 */    ADDS            R4, #0xC
/* 0x51EE08 */    CMP             R2, R9
/* 0x51EE0A */    MOV             R8, R9
/* 0x51EE0C */    IT EQ
/* 0x51EE0E */    MOVEQ.W         R8, #0
/* 0x51EE12 */    ADD.W           R10, R0, R4
/* 0x51EE16 */    ADD.W           R1, R8, R8,LSL#1
/* 0x51EE1A */    VLDR            S0, [R10,#-4]
/* 0x51EE1E */    ADD.W           R0, R0, R1,LSL#2
/* 0x51EE22 */    VLDR            S2, [R0,#4]
/* 0x51EE26 */    VSUB.F32        S18, S2, S0
/* 0x51EE2A */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x51EE2E */    VLDR            S0, [R10]
/* 0x51EE32 */    VLDR            S2, [R0,#8]
/* 0x51EE36 */    VSUB.F32        S20, S2, S0
/* 0x51EE3A */    VSTR            S20, [SP,#0x58+var_48]
/* 0x51EE3E */    VLDR            S2, [R0,#0xC]
/* 0x51EE42 */    ADD             R0, SP, #0x58+var_4C; this
/* 0x51EE44 */    VLDR            S0, [R10,#4]
/* 0x51EE48 */    VSUB.F32        S22, S2, S0
/* 0x51EE4C */    VSTR            S22, [SP,#0x58+var_44]
/* 0x51EE50 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51EE54 */    VLDR            S2, [R10,#-4]
/* 0x51EE58 */    VLDR            S0, [R11]
/* 0x51EE5C */    VLDR            S10, [R10]
/* 0x51EE60 */    VLDR            S8, [R11,#4]
/* 0x51EE64 */    VSUB.F32        S5, S0, S2
/* 0x51EE68 */    VLDR            S12, [SP,#0x58+var_4C]
/* 0x51EE6C */    VSUB.F32        S3, S8, S10
/* 0x51EE70 */    VLDR            S1, [SP,#0x58+var_48]
/* 0x51EE74 */    VLDR            S6, [R10,#4]
/* 0x51EE78 */    VLDR            S4, [R11,#8]
/* 0x51EE7C */    VLDR            S14, [SP,#0x58+var_44]
/* 0x51EE80 */    VSUB.F32        S7, S4, S6
/* 0x51EE84 */    VMUL.F32        S5, S5, S12
/* 0x51EE88 */    VMUL.F32        S3, S3, S1
/* 0x51EE8C */    VMUL.F32        S7, S7, S14
/* 0x51EE90 */    VADD.F32        S3, S5, S3
/* 0x51EE94 */    VADD.F32        S3, S3, S7
/* 0x51EE98 */    VCMPE.F32       S3, #0.0
/* 0x51EE9C */    VMRS            APSR_nzcv, FPSCR
/* 0x51EEA0 */    BLE             loc_51EF10
/* 0x51EEA2 */    VMUL.F32        S5, S18, S18
/* 0x51EEA6 */    VMUL.F32        S7, S20, S20
/* 0x51EEAA */    VADD.F32        S5, S5, S7
/* 0x51EEAE */    VMUL.F32        S7, S22, S22
/* 0x51EEB2 */    VADD.F32        S5, S7, S5
/* 0x51EEB6 */    VSQRT.F32       S5, S5
/* 0x51EEBA */    VCMPE.F32       S3, S5
/* 0x51EEBE */    VMRS            APSR_nzcv, FPSCR
/* 0x51EEC2 */    BGE             loc_51EF10
/* 0x51EEC4 */    VMUL.F32        S1, S1, S3
/* 0x51EEC8 */    VMUL.F32        S12, S12, S3
/* 0x51EECC */    VMUL.F32        S14, S14, S3
/* 0x51EED0 */    VADD.F32        S10, S10, S1
/* 0x51EED4 */    VADD.F32        S2, S2, S12
/* 0x51EED8 */    VADD.F32        S6, S6, S14
/* 0x51EEDC */    VSUB.F32        S8, S8, S10
/* 0x51EEE0 */    VSUB.F32        S0, S0, S2
/* 0x51EEE4 */    VSUB.F32        S2, S4, S6
/* 0x51EEE8 */    VMUL.F32        S4, S8, S8
/* 0x51EEEC */    VMUL.F32        S0, S0, S0
/* 0x51EEF0 */    VMUL.F32        S2, S2, S2
/* 0x51EEF4 */    VADD.F32        S0, S0, S4
/* 0x51EEF8 */    VMUL.F32        S4, S16, S16
/* 0x51EEFC */    VADD.F32        S0, S2, S0
/* 0x51EF00 */    VCMPE.F32       S0, S4
/* 0x51EF04 */    VMRS            APSR_nzcv, FPSCR
/* 0x51EF08 */    ITT LT
/* 0x51EF0A */    VMOVLT.F32      S16, S0
/* 0x51EF0E */    MOVLT           R6, R8
/* 0x51EF10 */    LDRD.W          R2, R5, [SP,#0x58+var_54]
/* 0x51EF14 */    CMP             R2, R9
/* 0x51EF16 */    BNE.W           loc_51EE00
/* 0x51EF1A */    ADDS            R0, R6, #1
/* 0x51EF1C */    BNE             loc_51EF88
/* 0x51EF1E */    LDR             R4, [SP,#0x58+var_58]
/* 0x51EF20 */    CMP             R2, #1
/* 0x51EF22 */    BLT             loc_51EF8A
/* 0x51EF24 */    LDR             R0, [R5,#0x20]
/* 0x51EF26 */    MOVS            R1, #0
/* 0x51EF28 */    VLDR            S0, =3.4028e38
/* 0x51EF2C */    MOV.W           R6, #0xFFFFFFFF
/* 0x51EF30 */    VLDR            D16, [R11,#4]
/* 0x51EF34 */    ADDS            R0, #4
/* 0x51EF36 */    VLDR            S2, [R11]
/* 0x51EF3A */    VLDR            S4, [R0]
/* 0x51EF3E */    VMUL.F32        S8, S0, S0
/* 0x51EF42 */    VLDR            D17, [R0,#4]
/* 0x51EF46 */    ADDS            R0, #0xC
/* 0x51EF48 */    VSUB.F32        S4, S2, S4
/* 0x51EF4C */    VSUB.F32        D17, D16, D17
/* 0x51EF50 */    VMUL.F32        D3, D17, D17
/* 0x51EF54 */    VMUL.F32        S4, S4, S4
/* 0x51EF58 */    VADD.F32        S4, S4, S6
/* 0x51EF5C */    VADD.F32        S4, S4, S7
/* 0x51EF60 */    VCMPE.F32       S4, S8
/* 0x51EF64 */    VMRS            APSR_nzcv, FPSCR
/* 0x51EF68 */    ITT LT
/* 0x51EF6A */    VMOVLT.F32      S0, S4
/* 0x51EF6E */    MOVLT           R6, R1
/* 0x51EF70 */    ADDS            R1, #1
/* 0x51EF72 */    CMP             R2, R1
/* 0x51EF74 */    BNE             loc_51EF3A
/* 0x51EF76 */    B               loc_51EF8A
/* 0x51EF78 */    MOVS            R2, #0xC8
/* 0x51EF7A */    B               loc_51EFA6
/* 0x51EF7C */    MOV.W           R2, #0x2C0
/* 0x51EF80 */    B               loc_51EFA6
/* 0x51EF82 */    MOV.W           R6, #0xFFFFFFFF
/* 0x51EF86 */    B               loc_51EF8A
/* 0x51EF88 */    LDR             R4, [SP,#0x58+var_58]
/* 0x51EF8A */    STR             R6, [R5,#0x24]
/* 0x51EF8C */    MOV             R0, R5; this
/* 0x51EF8E */    BLX             j__ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
/* 0x51EF92 */    MOV             R2, R0; int
/* 0x51EF94 */    LDRB.W          R0, [R5,#0x28]
/* 0x51EF98 */    LSLS            R0, R0, #0x1C
/* 0x51EF9A */    BPL             loc_51EFA6
/* 0x51EF9C */    MOV             R0, R5; this
/* 0x51EF9E */    MOV             R1, R4; CPed *
/* 0x51EFA0 */    BLX             j__ZN28CTaskComplexFollowPointRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowPointRoute::CalcGoToTaskType(CPed *,int)
/* 0x51EFA4 */    MOV             R2, R0
/* 0x51EFA6 */    MOV             R1, R2; int
/* 0x51EFA8 */    MOV             R0, R5; this
/* 0x51EFAA */    MOV             R2, R4; CPed *
/* 0x51EFAC */    BLX             j__ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowPointRoute::CreateSubTask(int,CPed *)
/* 0x51EFB0 */    ADD             SP, SP, #0x18
/* 0x51EFB2 */    VPOP            {D8-D11}
/* 0x51EFB6 */    ADD             SP, SP, #4
/* 0x51EFB8 */    POP.W           {R8-R11}
/* 0x51EFBC */    POP             {R4-R7,PC}
