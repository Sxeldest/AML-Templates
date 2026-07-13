; =========================================================================
; Full Function Name : _ZN14CRunningScript29FlameInAngledAreaCheckCommandEi
; Start Address       : 0x34C9B0
; End Address         : 0x34CD4C
; =========================================================================

/* 0x34C9B0 */    PUSH            {R4-R7,LR}
/* 0x34C9B2 */    ADD             R7, SP, #0xC
/* 0x34C9B4 */    PUSH.W          {R8-R11}
/* 0x34C9B8 */    SUB             SP, SP, #4
/* 0x34C9BA */    VPUSH           {D8-D15}
/* 0x34C9BE */    SUB             SP, SP, #0x40; float
/* 0x34C9C0 */    MOV             R9, R0
/* 0x34C9C2 */    MOV             R8, R1
/* 0x34C9C4 */    MOVW            R0, #0x72E
/* 0x34C9C8 */    CMP             R8, R0
/* 0x34C9CA */    BNE             loc_34C9FC
/* 0x34C9CC */    MOV             R0, R9; this
/* 0x34C9CE */    MOVS            R1, #8; __int16
/* 0x34C9D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34C9D4 */    LDR             R0, =(ScriptParams_ptr - 0x34C9DA)
/* 0x34C9D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C9D8 */    LDR             R3, [R0]; ScriptParams
/* 0x34C9DA */    ADD.W           R1, R3, #0xC
/* 0x34C9DE */    ADD.W           R2, R3, #0x10
/* 0x34C9E2 */    VLDR            S0, [R3,#8]
/* 0x34C9E6 */    ADD.W           R0, R3, #0x18
/* 0x34C9EA */    VLDR            S2, [R3,#0x14]
/* 0x34C9EE */    ADD.W           R5, R3, #0x1C
/* 0x34C9F2 */    VMIN.F32        D9, D0, D1
/* 0x34C9F6 */    VMAX.F32        D8, D0, D1
/* 0x34C9FA */    B               loc_34CA1A
/* 0x34C9FC */    MOV             R0, R9; this
/* 0x34C9FE */    MOVS            R1, #6; __int16
/* 0x34CA00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34CA04 */    LDR             R0, =(ScriptParams_ptr - 0x34CA0A)
/* 0x34CA06 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34CA08 */    LDR             R3, [R0]; ScriptParams
/* 0x34CA0A */    ADD.W           R1, R3, #8
/* 0x34CA0E */    ADD.W           R2, R3, #0xC
/* 0x34CA12 */    ADD.W           R0, R3, #0x10
/* 0x34CA16 */    ADD.W           R5, R3, #0x14
/* 0x34CA1A */    LDR             R6, =(ScriptParams_ptr - 0x34CA24)
/* 0x34CA1C */    VLDR            S20, [R2]
/* 0x34CA20 */    ADD             R6, PC; ScriptParams_ptr
/* 0x34CA22 */    VLDR            S22, [R1]
/* 0x34CA26 */    VMOV            R3, S20; float
/* 0x34CA2A */    VLDR            S24, [R0]
/* 0x34CA2E */    LDR             R6, [R6]; ScriptParams
/* 0x34CA30 */    VMOV            R2, S22; float
/* 0x34CA34 */    LDR             R4, [R5]
/* 0x34CA36 */    VLDR            S28, [R6]
/* 0x34CA3A */    VLDR            S30, [R6,#4]
/* 0x34CA3E */    VMOV            R11, S28
/* 0x34CA42 */    VMOV            R1, S30; float
/* 0x34CA46 */    STRD.W          R1, R2, [SP,#0xA0+var_7C]
/* 0x34CA4A */    MOV             R0, R11; this
/* 0x34CA4C */    STR             R3, [SP,#0xA0+var_88]; float
/* 0x34CA4E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x34CA52 */    VLDR            S0, =1.5708
/* 0x34CA56 */    VMOV            S2, R0
/* 0x34CA5A */    VADD.F32        S0, S2, S0
/* 0x34CA5E */    VCMPE.F32       S0, #0.0
/* 0x34CA62 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CA66 */    BGE             loc_34CA7A
/* 0x34CA68 */    VLDR            S2, =6.2832
/* 0x34CA6C */    VADD.F32        S0, S0, S2
/* 0x34CA70 */    VCMPE.F32       S0, #0.0
/* 0x34CA74 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CA78 */    BLT             loc_34CA6C
/* 0x34CA7A */    VLDR            S2, =6.2832
/* 0x34CA7E */    STR             R4, [SP,#0xA0+var_70]
/* 0x34CA80 */    VCMPE.F32       S0, S2
/* 0x34CA84 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CA88 */    BLE             loc_34CA9C
/* 0x34CA8A */    VLDR            S4, =-6.2832
/* 0x34CA8E */    VADD.F32        S0, S0, S4
/* 0x34CA92 */    VCMPE.F32       S0, S2
/* 0x34CA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CA9A */    BGT             loc_34CA8E
/* 0x34CA9C */    VMOV            R6, S0
/* 0x34CAA0 */    MOV             R0, R6; x
/* 0x34CAA2 */    BLX             sinf
/* 0x34CAA6 */    MOV             R10, R0
/* 0x34CAA8 */    MOV             R0, R6; x
/* 0x34CAAA */    BLX             cosf
/* 0x34CAAE */    VMOV            S0, R0
/* 0x34CAB2 */    MOVW            R0, #0x72E
/* 0x34CAB6 */    VMOV            S2, R10
/* 0x34CABA */    CMP             R8, R0
/* 0x34CABC */    VMUL.F32        S23, S24, S0
/* 0x34CAC0 */    MOV.W           R4, #0
/* 0x34CAC4 */    VMUL.F32        S2, S24, S2
/* 0x34CAC8 */    ADD             R6, SP, #0xA0+var_6C
/* 0x34CACA */    VSUB.F32        S25, S20, S30
/* 0x34CACE */    MOV.W           R5, #0
/* 0x34CAD2 */    VSUB.F32        S29, S22, S28
/* 0x34CAD6 */    VMOV.F32        S21, #1.0
/* 0x34CADA */    VSUB.F32        S0, S30, S23
/* 0x34CADE */    VSTR            S2, [SP,#0xA0+var_74]
/* 0x34CAE2 */    VADD.F32        S2, S28, S2
/* 0x34CAE6 */    VSUB.F32        S27, S0, S30
/* 0x34CAEA */    VSTR            S0, [SP,#0xA0+var_80]
/* 0x34CAEE */    VSUB.F32        S31, S2, S28
/* 0x34CAF2 */    VSTR            S2, [SP,#0xA0+var_84]
/* 0x34CAF6 */    VMUL.F32        S0, S25, S25
/* 0x34CAFA */    IT NE
/* 0x34CAFC */    MOVNE           R4, #1
/* 0x34CAFE */    VMUL.F32        S2, S29, S29
/* 0x34CB02 */    VMUL.F32        S4, S27, S27
/* 0x34CB06 */    VMUL.F32        S6, S31, S31
/* 0x34CB0A */    VADD.F32        S0, S2, S0
/* 0x34CB0E */    VADD.F32        S2, S6, S4
/* 0x34CB12 */    VSQRT.F32       S24, S0
/* 0x34CB16 */    VSQRT.F32       S26, S2
/* 0x34CB1A */    UXTB            R0, R5; this
/* 0x34CB1C */    MOV             R1, R6; unsigned __int8
/* 0x34CB1E */    BLX             j__ZN9CShotInfo26GetPositionOfPossibleFlameEhR7CVector; CShotInfo::GetPositionOfPossibleFlame(uchar,CVector &)
/* 0x34CB22 */    CBZ             R0, loc_34CB5C
/* 0x34CB24 */    VMUL.F32        S0, S25, S25
/* 0x34CB28 */    VLDR            S6, [SP,#0xA0+var_6C]
/* 0x34CB2C */    VMUL.F32        S2, S29, S29
/* 0x34CB30 */    VLDR            S8, [SP,#0xA0+var_68]
/* 0x34CB34 */    VADD.F32        S4, S2, S0
/* 0x34CB38 */    VSUB.F32        S2, S8, S30
/* 0x34CB3C */    VSUB.F32        S0, S6, S28
/* 0x34CB40 */    VCMPE.F32       S4, #0.0
/* 0x34CB44 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CB48 */    BLE             loc_34CB60
/* 0x34CB4A */    VSQRT.F32       S4, S4
/* 0x34CB4E */    VDIV.F32        S4, S21, S4
/* 0x34CB52 */    VMUL.F32        S25, S25, S4
/* 0x34CB56 */    VMUL.F32        S29, S29, S4
/* 0x34CB5A */    B               loc_34CB64
/* 0x34CB5C */    MOVS            R0, #0
/* 0x34CB5E */    B               loc_34CC1E
/* 0x34CB60 */    VMOV.F32        S29, S21
/* 0x34CB64 */    VMUL.F32        S4, S2, S25
/* 0x34CB68 */    MOVS            R0, #0
/* 0x34CB6A */    VMUL.F32        S6, S0, S29
/* 0x34CB6E */    VADD.F32        S4, S6, S4
/* 0x34CB72 */    VCMPE.F32       S4, #0.0
/* 0x34CB76 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CB7A */    BLT             loc_34CC1E
/* 0x34CB7C */    VCMPE.F32       S4, S24
/* 0x34CB80 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CB84 */    BGT             loc_34CC1E
/* 0x34CB86 */    VMUL.F32        S4, S27, S27
/* 0x34CB8A */    VMUL.F32        S6, S31, S31
/* 0x34CB8E */    VADD.F32        S4, S6, S4
/* 0x34CB92 */    VCMPE.F32       S4, #0.0
/* 0x34CB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CB9A */    BLE             loc_34CBAE
/* 0x34CB9C */    VSQRT.F32       S4, S4
/* 0x34CBA0 */    VDIV.F32        S4, S21, S4
/* 0x34CBA4 */    VMUL.F32        S27, S27, S4
/* 0x34CBA8 */    VMUL.F32        S31, S31, S4
/* 0x34CBAC */    B               loc_34CBB2
/* 0x34CBAE */    VMOV.F32        S31, S21
/* 0x34CBB2 */    VMUL.F32        S2, S2, S27
/* 0x34CBB6 */    MOVS            R0, #0
/* 0x34CBB8 */    VMUL.F32        S0, S0, S31
/* 0x34CBBC */    MOVS            R1, #0
/* 0x34CBBE */    MOVS            R2, #0
/* 0x34CBC0 */    MOVS            R3, #0
/* 0x34CBC2 */    VADD.F32        S0, S0, S2
/* 0x34CBC6 */    VCMPE.F32       S0, S26
/* 0x34CBCA */    VMRS            APSR_nzcv, FPSCR
/* 0x34CBCE */    VCMPE.F32       S0, #0.0
/* 0x34CBD2 */    IT LE
/* 0x34CBD4 */    MOVLE           R0, #1
/* 0x34CBD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CBDA */    VCMPE.F32       S0, S26
/* 0x34CBDE */    IT GE
/* 0x34CBE0 */    MOVGE           R1, #1
/* 0x34CBE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CBE6 */    VCMPE.F32       S0, #0.0
/* 0x34CBEA */    IT GT
/* 0x34CBEC */    MOVGT           R2, #1
/* 0x34CBEE */    VMRS            APSR_nzcv, FPSCR
/* 0x34CBF2 */    IT LT
/* 0x34CBF4 */    MOVLT           R3, #1
/* 0x34CBF6 */    ORRS            R2, R3
/* 0x34CBF8 */    ORRS            R2, R4
/* 0x34CBFA */    BNE             loc_34CC1C
/* 0x34CBFC */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x34CC00 */    MOVS            R0, #0
/* 0x34CC02 */    MOVS            R1, #0
/* 0x34CC04 */    VCMPE.F32       S0, S18
/* 0x34CC08 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CC0C */    VCMPE.F32       S0, S16
/* 0x34CC10 */    IT GE
/* 0x34CC12 */    MOVGE           R0, #1
/* 0x34CC14 */    VMRS            APSR_nzcv, FPSCR
/* 0x34CC18 */    IT LE
/* 0x34CC1A */    MOVLE           R1, #1
/* 0x34CC1C */    ANDS            R0, R1
/* 0x34CC1E */    ADDS            R5, #1
/* 0x34CC20 */    EOR.W           R1, R0, #1
/* 0x34CC24 */    UXTH            R2, R5
/* 0x34CC26 */    CMP             R2, #0x63 ; 'c'
/* 0x34CC28 */    BHI             loc_34CC30
/* 0x34CC2A */    CMP             R1, #0
/* 0x34CC2C */    BNE.W           loc_34CB1A
/* 0x34CC30 */    LDRB.W          R3, [R9,#0xF2]
/* 0x34CC34 */    LDRH.W          R2, [R9,#0xF0]
/* 0x34CC38 */    CMP             R3, #0
/* 0x34CC3A */    IT EQ
/* 0x34CC3C */    MOVEQ           R1, R0
/* 0x34CC3E */    CBZ             R2, loc_34CC54
/* 0x34CC40 */    LDR             R6, [SP,#0xA0+var_70]
/* 0x34CC42 */    CMP             R2, #8
/* 0x34CC44 */    BHI             loc_34CC5C
/* 0x34CC46 */    LDRB.W          R0, [R9,#0xE5]
/* 0x34CC4A */    SUBS            R2, #1
/* 0x34CC4C */    STRH.W          R2, [R9,#0xF0]
/* 0x34CC50 */    ANDS            R0, R1
/* 0x34CC52 */    B               loc_34CC7A
/* 0x34CC54 */    STRB.W          R1, [R9,#0xE5]
/* 0x34CC58 */    LDR             R6, [SP,#0xA0+var_70]
/* 0x34CC5A */    B               loc_34CC7E
/* 0x34CC5C */    SUB.W           R0, R2, #0x15
/* 0x34CC60 */    UXTH            R0, R0
/* 0x34CC62 */    CMP             R0, #7
/* 0x34CC64 */    BHI             loc_34CC7E
/* 0x34CC66 */    LDRB.W          R0, [R9,#0xE5]
/* 0x34CC6A */    SUBS            R3, R2, #1
/* 0x34CC6C */    CMP             R2, #0x15
/* 0x34CC6E */    ORR.W           R0, R0, R1
/* 0x34CC72 */    IT EQ
/* 0x34CC74 */    MOVEQ           R3, #0
/* 0x34CC76 */    STRH.W          R3, [R9,#0xF0]
/* 0x34CC7A */    STRB.W          R0, [R9,#0xE5]
/* 0x34CC7E */    VLDR            S0, [SP,#0xA0+var_74]
/* 0x34CC82 */    VSUB.F32        S24, S20, S23
/* 0x34CC86 */    CMP             R6, #0
/* 0x34CC88 */    VADD.F32        S22, S22, S0
/* 0x34CC8C */    BEQ             loc_34CD08
/* 0x34CC8E */    MOVW            R0, #0x72E
/* 0x34CC92 */    CMP             R8, R0
/* 0x34CC94 */    BNE             loc_34CCD4
/* 0x34CC96 */    VMOV.F32        S0, #0.5
/* 0x34CC9A */    LDR.W           R0, [R9,#0x14]
/* 0x34CC9E */    VADD.F32        S2, S16, S18
/* 0x34CCA2 */    VSTR            S20, [SP,#0xA0+var_A0]
/* 0x34CCA6 */    VSTR            S22, [SP,#0xA0+var_9C]
/* 0x34CCAA */    ADD             R0, R9; this
/* 0x34CCAC */    VSTR            S24, [SP,#0xA0+var_98]
/* 0x34CCB0 */    MOV             R1, R11; unsigned int
/* 0x34CCB2 */    VMUL.F32        S0, S2, S0
/* 0x34CCB6 */    VLDR            S2, [SP,#0xA0+var_84]
/* 0x34CCBA */    VSTR            S2, [SP,#0xA0+var_94]
/* 0x34CCBE */    VLDR            S2, [SP,#0xA0+var_80]
/* 0x34CCC2 */    VSTR            S2, [SP,#0xA0+var_90]
/* 0x34CCC6 */    VSTR            S0, [SP,#0xA0+var_8C]
/* 0x34CCCA */    LDRD.W          R2, R3, [SP,#0xA0+var_7C]; float
/* 0x34CCCE */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34CCD2 */    B               loc_34CD3E
/* 0x34CCD4 */    MOVS            R1, #0
/* 0x34CCD6 */    VLDR            S0, [SP,#0xA0+var_84]
/* 0x34CCDA */    MOVT            R1, #0xC2C8
/* 0x34CCDE */    LDR.W           R0, [R9,#0x14]
/* 0x34CCE2 */    STR             R1, [SP,#0xA0+var_8C]; float
/* 0x34CCE4 */    MOV             R1, R11; unsigned int
/* 0x34CCE6 */    VSTR            S20, [SP,#0xA0+var_A0]
/* 0x34CCEA */    ADD             R0, R9; this
/* 0x34CCEC */    VSTR            S22, [SP,#0xA0+var_9C]
/* 0x34CCF0 */    VSTR            S24, [SP,#0xA0+var_98]
/* 0x34CCF4 */    VSTR            S0, [SP,#0xA0+var_94]
/* 0x34CCF8 */    VLDR            S0, [SP,#0xA0+var_80]
/* 0x34CCFC */    VSTR            S0, [SP,#0xA0+var_90]
/* 0x34CD00 */    LDRD.W          R2, R3, [SP,#0xA0+var_7C]; float
/* 0x34CD04 */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34CD08 */    MOVW            R0, #0x72E
/* 0x34CD0C */    CMP             R8, R0
/* 0x34CD0E */    BEQ             loc_34CD3E
/* 0x34CD10 */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34CD16)
/* 0x34CD12 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34CD14 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34CD16 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34CD18 */    CBZ             R0, loc_34CD3E
/* 0x34CD1A */    VLDR            S0, [SP,#0xA0+var_84]
/* 0x34CD1E */    MOV             R0, R11; this
/* 0x34CD20 */    VSTR            S22, [SP,#0xA0+var_A0]
/* 0x34CD24 */    VSTR            S24, [SP,#0xA0+var_9C]
/* 0x34CD28 */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x34CD2C */    VLDR            S0, [SP,#0xA0+var_80]
/* 0x34CD30 */    VSTR            S0, [SP,#0xA0+var_94]
/* 0x34CD34 */    LDRD.W          R1, R2, [SP,#0xA0+var_7C]; float
/* 0x34CD38 */    LDR             R3, [SP,#0xA0+var_88]; float
/* 0x34CD3A */    BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
/* 0x34CD3E */    ADD             SP, SP, #0x40 ; '@'
/* 0x34CD40 */    VPOP            {D8-D15}
/* 0x34CD44 */    ADD             SP, SP, #4
/* 0x34CD46 */    POP.W           {R8-R11}
/* 0x34CD4A */    POP             {R4-R7,PC}
