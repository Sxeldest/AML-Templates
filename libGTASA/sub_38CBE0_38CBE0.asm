; =========================================================================
; Full Function Name : sub_38CBE0
; Start Address       : 0x38CBE0
; End Address         : 0x38D0BE
; =========================================================================

/* 0x38CBE0 */    PUSH            {R4-R7,LR}
/* 0x38CBE2 */    ADD             R7, SP, #0xC
/* 0x38CBE4 */    PUSH.W          {R8-R11}
/* 0x38CBE8 */    SUB             SP, SP, #4
/* 0x38CBEA */    VPUSH           {D8-D15}
/* 0x38CBEE */    SUB             SP, SP, #0x28
/* 0x38CBF0 */    MOV             R9, R0
/* 0x38CBF2 */    LDRB.W          R0, [R9]
/* 0x38CBF6 */    TST.W           R0, #8
/* 0x38CBFA */    BEQ             loc_38CC24
/* 0x38CBFC */    LDR.W           R2, =(dword_932098 - 0x38CC04)
/* 0x38CC00 */    ADD             R2, PC; dword_932098
/* 0x38CC02 */    LDR             R2, [R2]
/* 0x38CC04 */    LDR             R2, [R2,#0xC]
/* 0x38CC06 */    CBZ             R2, loc_38CC24
/* 0x38CC08 */    LSLS            R0, R0, #0x1B
/* 0x38CC0A */    BMI.W           loc_38CD8C
/* 0x38CC0E */    MOV             R0, R9
/* 0x38CC10 */    ADD             SP, SP, #0x28 ; '('
/* 0x38CC12 */    VPOP            {D8-D15}
/* 0x38CC16 */    ADD             SP, SP, #4
/* 0x38CC18 */    POP.W           {R8-R11}
/* 0x38CC1C */    POP.W           {R4-R7,LR}
/* 0x38CC20 */    B.W             sub_38D930
/* 0x38CC24 */    VLDR            S16, =0.0
/* 0x38CC28 */    MOV             R6, R1
/* 0x38CC2A */    LDR.W           R2, [R6],#4
/* 0x38CC2E */    VMOV.F32        S0, S16
/* 0x38CC32 */    LDR.W           R8, [R9,#0x10]
/* 0x38CC36 */    LDR             R0, [R6]; this
/* 0x38CC38 */    CBZ             R2, loc_38CC60
/* 0x38CC3A */    VLDR            S0, =0.0
/* 0x38CC3E */    ADDS            R1, #8
/* 0x38CC40 */    MOV             R2, R0
/* 0x38CC42 */    LDR             R3, [R2,#0x10]
/* 0x38CC44 */    CBZ             R3, loc_38CC58
/* 0x38CC46 */    LDR             R2, [R2,#0x14]
/* 0x38CC48 */    LDRB.W          R3, [R2,#0x2E]
/* 0x38CC4C */    LSLS            R3, R3, #0x1B
/* 0x38CC4E */    ITT MI
/* 0x38CC50 */    VLDRMI          S2, [R2,#0x18]
/* 0x38CC54 */    VADDMI.F32      S0, S0, S2
/* 0x38CC58 */    LDR.W           R2, [R1],#4
/* 0x38CC5C */    CMP             R2, #0
/* 0x38CC5E */    BNE             loc_38CC42
/* 0x38CC60 */    VMOV.F32        S18, #1.0
/* 0x38CC64 */    ADD.W           R10, SP, #0x88+var_6C
/* 0x38CC68 */    VMOV.F32        S28, S16
/* 0x38CC6C */    ADD.W           R11, SP, #0x88+var_7C
/* 0x38CC70 */    VMOV.F32        S30, S16
/* 0x38CC74 */    MOVS            R1, #0
/* 0x38CC76 */    VMOV.F32        S17, S16
/* 0x38CC7A */    MOVS            R2, #0
/* 0x38CC7C */    VMOV.F32        S20, S16
/* 0x38CC80 */    MOVS            R3, #0
/* 0x38CC82 */    VMOV.F32        S22, S16
/* 0x38CC86 */    STR.W           R9, [SP,#0x88+var_80]
/* 0x38CC8A */    VMOV.F32        S26, S16
/* 0x38CC8E */    VSUB.F32        S0, S18, S0
/* 0x38CC92 */    VMOV.F32        S24, S16
/* 0x38CC96 */    VMOV            R5, S0
/* 0x38CC9A */    MOV             R9, R6
/* 0x38CC9C */    LDR             R6, [R0,#0x10]
/* 0x38CC9E */    CMP             R6, #0
/* 0x38CCA0 */    BEQ             loc_38CD22
/* 0x38CCA2 */    MOV             R1, R10; CVector *
/* 0x38CCA4 */    MOV             R2, R11; CQuaternion *
/* 0x38CCA6 */    MOV             R3, R5; float
/* 0x38CCA8 */    BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
/* 0x38CCAC */    LDR.W           R4, [R9]
/* 0x38CCB0 */    LDR             R0, [R4,#0x10]
/* 0x38CCB2 */    LDRB            R0, [R0,#4]
/* 0x38CCB4 */    LSLS            R0, R0, #0x1E
/* 0x38CCB6 */    BPL             loc_38CCDA
/* 0x38CCB8 */    LDR             R0, [R4,#0x14]
/* 0x38CCBA */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38CCBE */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38CCC2 */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38CCC6 */    VADD.F32        S26, S26, S4
/* 0x38CCCA */    VLDR            S4, [R0,#0x18]
/* 0x38CCCE */    VADD.F32        S20, S20, S0
/* 0x38CCD2 */    VADD.F32        S22, S22, S2
/* 0x38CCD6 */    VADD.F32        S24, S24, S4
/* 0x38CCDA */    VLDR            S2, [SP,#0x88+var_7C]
/* 0x38CCDE */    VLDR            S4, [SP,#0x88+var_78]
/* 0x38CCE2 */    VMUL.F32        S10, S17, S2
/* 0x38CCE6 */    VLDR            S6, [SP,#0x88+var_74]
/* 0x38CCEA */    VMUL.F32        S8, S30, S4
/* 0x38CCEE */    VLDR            S0, [SP,#0x88+var_70]
/* 0x38CCF2 */    VMUL.F32        S12, S28, S6
/* 0x38CCF6 */    VADD.F32        S8, S10, S8
/* 0x38CCFA */    VMUL.F32        S10, S16, S0
/* 0x38CCFE */    VADD.F32        S8, S8, S12
/* 0x38CD02 */    VADD.F32        S8, S8, S10
/* 0x38CD06 */    VCMPE.F32       S8, #0.0
/* 0x38CD0A */    VMRS            APSR_nzcv, FPSCR
/* 0x38CD0E */    BGE             loc_38CD26
/* 0x38CD10 */    VSUB.F32        S28, S28, S6
/* 0x38CD14 */    VSUB.F32        S30, S30, S4
/* 0x38CD18 */    VSUB.F32        S17, S17, S2
/* 0x38CD1C */    VSUB.F32        S16, S16, S0
/* 0x38CD20 */    B               loc_38CD36
/* 0x38CD22 */    MOV             R4, R0
/* 0x38CD24 */    B               loc_38CD42
/* 0x38CD26 */    VADD.F32        S28, S28, S6
/* 0x38CD2A */    VADD.F32        S30, S30, S4
/* 0x38CD2E */    VADD.F32        S17, S17, S2
/* 0x38CD32 */    VADD.F32        S16, S16, S0
/* 0x38CD36 */    VMOV            R1, S28
/* 0x38CD3A */    VMOV            R2, S30
/* 0x38CD3E */    VMOV            R3, S17
/* 0x38CD42 */    MOV             R6, R9
/* 0x38CD44 */    ADDS            R4, #0x18
/* 0x38CD46 */    LDR.W           R0, [R6,#4]!
/* 0x38CD4A */    STR.W           R4, [R9]
/* 0x38CD4E */    CMP             R0, #0
/* 0x38CD50 */    BNE             loc_38CC9A
/* 0x38CD52 */    LDR             R6, [SP,#0x88+var_80]
/* 0x38CD54 */    LDRB            R0, [R6]
/* 0x38CD56 */    TST.W           R0, #2
/* 0x38CD5A */    BNE.W           loc_38CF96
/* 0x38CD5E */    VMUL.F32        S0, S17, S17
/* 0x38CD62 */    VMUL.F32        S2, S30, S30
/* 0x38CD66 */    VMUL.F32        S4, S28, S28
/* 0x38CD6A */    VADD.F32        S0, S2, S0
/* 0x38CD6E */    VMUL.F32        S2, S16, S16
/* 0x38CD72 */    VADD.F32        S0, S4, S0
/* 0x38CD76 */    VADD.F32        S0, S2, S0
/* 0x38CD7A */    VCMP.F32        S0, #0.0
/* 0x38CD7E */    VMRS            APSR_nzcv, FPSCR
/* 0x38CD82 */    BNE.W           loc_38CF64
/* 0x38CD86 */    MOV.W           R0, #0x3F800000
/* 0x38CD8A */    B               loc_38CF8C
/* 0x38CD8C */    VLDR            S16, =0.0
/* 0x38CD90 */    MOV             R8, R1
/* 0x38CD92 */    LDR.W           R0, [R9,#0x10]
/* 0x38CD96 */    VMOV.F32        S0, S16
/* 0x38CD9A */    STR             R0, [SP,#0x88+var_84]
/* 0x38CD9C */    LDR.W           R2, [R8],#4
/* 0x38CDA0 */    LDR.W           R0, [R8]; this
/* 0x38CDA4 */    CMP             R2, #0
/* 0x38CDA6 */    BEQ             loc_38CDD2
/* 0x38CDA8 */    VLDR            S0, =0.0
/* 0x38CDAC */    ADD.W           R2, R1, #8
/* 0x38CDB0 */    MOV             R3, R0
/* 0x38CDB2 */    LDR             R6, [R3,#0x10]
/* 0x38CDB4 */    CBZ             R6, loc_38CDCA
/* 0x38CDB6 */    LDR             R3, [R3,#0x14]
/* 0x38CDB8 */    LDRH            R6, [R3,#0x2E]
/* 0x38CDBA */    AND.W           R6, R6, #0x410
/* 0x38CDBE */    CMP             R6, #0x10
/* 0x38CDC0 */    ITT EQ
/* 0x38CDC2 */    VLDREQ          S2, [R3,#0x18]
/* 0x38CDC6 */    VADDEQ.F32      S0, S0, S2
/* 0x38CDCA */    LDR.W           R3, [R2],#4
/* 0x38CDCE */    CMP             R3, #0
/* 0x38CDD0 */    BNE             loc_38CDB2
/* 0x38CDD2 */    VMOV.F32        S2, #1.0
/* 0x38CDD6 */    ADD.W           R6, R1, #8
/* 0x38CDDA */    VMOV.F32        S20, S16
/* 0x38CDDE */    ADD             R4, SP, #0x88+var_6C
/* 0x38CDE0 */    VMOV.F32        S18, S16
/* 0x38CDE4 */    VSUB.F32        S0, S2, S0
/* 0x38CDE8 */    VMOV            R5, S0
/* 0x38CDEC */    LDR             R1, [R0,#0x10]
/* 0x38CDEE */    CBZ             R1, loc_38CE22
/* 0x38CDF0 */    LDRB            R1, [R1,#4]
/* 0x38CDF2 */    LSLS            R1, R1, #0x1E
/* 0x38CDF4 */    ITTT MI
/* 0x38CDF6 */    LDRMI           R1, [R0,#0x14]
/* 0x38CDF8 */    LDRBMI.W        R1, [R1,#0x2E]
/* 0x38CDFC */    MOVSMI.W        R1, R1,LSL#25
/* 0x38CE00 */    BPL             loc_38CE22
/* 0x38CE02 */    MOV             R1, R4; CVector *
/* 0x38CE04 */    MOV             R2, R5; float
/* 0x38CE06 */    BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
/* 0x38CE0A */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38CE0E */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38CE12 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38CE16 */    VADD.F32        S16, S16, S0
/* 0x38CE1A */    VADD.F32        S20, S20, S2
/* 0x38CE1E */    VADD.F32        S18, S18, S4
/* 0x38CE22 */    LDR.W           R0, [R6],#4
/* 0x38CE26 */    CMP             R0, #0
/* 0x38CE28 */    BNE             loc_38CDEC
/* 0x38CE2A */    VLDR            S26, =0.0
/* 0x38CE2E */    MOVS            R4, #0
/* 0x38CE30 */    LDR.W           R1, [R8]
/* 0x38CE34 */    MOVS            R0, #0
/* 0x38CE36 */    VMOV.F32        S22, S26
/* 0x38CE3A */    MOV.W           R10, #0
/* 0x38CE3E */    VMOV.F32        S28, S26
/* 0x38CE42 */    MOV.W           R11, #0
/* 0x38CE46 */    VMOV.F32        S21, S26
/* 0x38CE4A */    STR             R0, [SP,#0x88+var_80]
/* 0x38CE4C */    VMOV.F32        S23, S26
/* 0x38CE50 */    VMOV.F32        S25, S26
/* 0x38CE54 */    VMOV.F32        S30, S26
/* 0x38CE58 */    VMOV.F32        S17, S26
/* 0x38CE5C */    VMOV.F32        S19, S26
/* 0x38CE60 */    VMOV.F32        S27, S26
/* 0x38CE64 */    VMOV.F32        S29, S26
/* 0x38CE68 */    VMOV.F32        S31, S26
/* 0x38CE6C */    VMOV.F32        S24, S26
/* 0x38CE70 */    LDR             R0, [R1,#0x10]
/* 0x38CE72 */    MOV             R6, R8
/* 0x38CE74 */    CMP             R0, #0
/* 0x38CE76 */    BEQ             loc_38CF1A
/* 0x38CE78 */    MOV             R0, R1; this
/* 0x38CE7A */    ADD             R1, SP, #0x88+var_6C; CVector *
/* 0x38CE7C */    ADD             R2, SP, #0x88+var_7C; CQuaternion *
/* 0x38CE7E */    MOV             R3, R5; float
/* 0x38CE80 */    BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
/* 0x38CE84 */    VLDR            S0, [SP,#0x88+var_7C]
/* 0x38CE88 */    MOV             R1, R0
/* 0x38CE8A */    VLDR            S2, [SP,#0x88+var_78]
/* 0x38CE8E */    VLDR            S4, [SP,#0x88+var_74]
/* 0x38CE92 */    VADD.F32        S24, S24, S0
/* 0x38CE96 */    VADD.F32        S31, S31, S2
/* 0x38CE9A */    LDR             R0, [R6]; this
/* 0x38CE9C */    VADD.F32        S29, S29, S4
/* 0x38CEA0 */    VLDR            S6, [SP,#0x88+var_70]
/* 0x38CEA4 */    LDR             R2, [R0,#0x10]
/* 0x38CEA6 */    VADD.F32        S27, S27, S6
/* 0x38CEAA */    VMOV            R11, S24
/* 0x38CEAE */    LDRB            R2, [R2,#4]
/* 0x38CEB0 */    VMOV            R10, S31
/* 0x38CEB4 */    VMOV            R4, S29
/* 0x38CEB8 */    LSLS            R2, R2, #0x1E
/* 0x38CEBA */    BPL             loc_38CF1C
/* 0x38CEBC */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38CEC0 */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38CEC4 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38CEC8 */    VADD.F32        S19, S19, S0
/* 0x38CECC */    LDR             R2, [R0,#0x14]
/* 0x38CECE */    VADD.F32        S17, S17, S2
/* 0x38CED2 */    VADD.F32        S30, S30, S4
/* 0x38CED6 */    LDRB.W          R2, [R2,#0x2E]
/* 0x38CEDA */    LSLS            R2, R2, #0x19
/* 0x38CEDC */    BPL             loc_38CF1C
/* 0x38CEDE */    VADD.F32        S26, S26, S4
/* 0x38CEE2 */    LDR             R2, [SP,#0x88+var_80]
/* 0x38CEE4 */    VADD.F32        S22, S22, S2
/* 0x38CEE8 */    CMP             R1, #1
/* 0x38CEEA */    VADD.F32        S28, S28, S0
/* 0x38CEEE */    ORR.W           R2, R2, R1
/* 0x38CEF2 */    STR             R2, [SP,#0x88+var_80]
/* 0x38CEF4 */    BNE             loc_38CF1C
/* 0x38CEF6 */    ADD             R1, SP, #0x88+var_6C; CVector *
/* 0x38CEF8 */    MOV             R2, R5; float
/* 0x38CEFA */    BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
/* 0x38CEFE */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38CF02 */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38CF06 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38CF0A */    VADD.F32        S25, S25, S0
/* 0x38CF0E */    VADD.F32        S23, S23, S2
/* 0x38CF12 */    LDR             R0, [R6]
/* 0x38CF14 */    VADD.F32        S21, S21, S4
/* 0x38CF18 */    B               loc_38CF1C
/* 0x38CF1A */    MOV             R0, R1
/* 0x38CF1C */    MOV             R8, R6
/* 0x38CF1E */    ADDS            R0, #0x18
/* 0x38CF20 */    LDR.W           R1, [R8,#4]!
/* 0x38CF24 */    STR             R0, [R6]
/* 0x38CF26 */    CMP             R1, #0
/* 0x38CF28 */    BNE             loc_38CE70
/* 0x38CF2A */    LDRB.W          R0, [R9]
/* 0x38CF2E */    TST.W           R0, #2
/* 0x38CF32 */    BNE             loc_38D02E
/* 0x38CF34 */    VMUL.F32        S0, S24, S24
/* 0x38CF38 */    VMUL.F32        S2, S31, S31
/* 0x38CF3C */    VMUL.F32        S4, S29, S29
/* 0x38CF40 */    VADD.F32        S0, S2, S0
/* 0x38CF44 */    VMUL.F32        S2, S27, S27
/* 0x38CF48 */    VADD.F32        S0, S4, S0
/* 0x38CF4C */    VADD.F32        S0, S2, S0
/* 0x38CF50 */    VCMP.F32        S0, #0.0
/* 0x38CF54 */    VMRS            APSR_nzcv, FPSCR
/* 0x38CF58 */    BNE             loc_38CFF4
/* 0x38CF5A */    MOV.W           R0, #0x3F800000
/* 0x38CF5E */    B               loc_38D020
/* 0x38CF60 */    DCFS 0.0
/* 0x38CF64 */    VSQRT.F32       S0, S0
/* 0x38CF68 */    VDIV.F32        S0, S18, S0
/* 0x38CF6C */    VMUL.F32        S2, S16, S0
/* 0x38CF70 */    VMUL.F32        S4, S28, S0
/* 0x38CF74 */    VMUL.F32        S6, S30, S0
/* 0x38CF78 */    VMUL.F32        S0, S17, S0
/* 0x38CF7C */    VMOV            R0, S2
/* 0x38CF80 */    VMOV            R1, S4
/* 0x38CF84 */    VMOV            R2, S6
/* 0x38CF88 */    VMOV            R3, S0
/* 0x38CF8C */    STRD.W          R3, R2, [R8]
/* 0x38CF90 */    STRD.W          R1, R0, [R8,#8]
/* 0x38CF94 */    LDRB            R0, [R6]
/* 0x38CF96 */    LSLS            R0, R0, #0x1D
/* 0x38CF98 */    BMI             loc_38CFE6
/* 0x38CF9A */    VMUL.F32        S4, S20, S24
/* 0x38CF9E */    VMUL.F32        S0, S26, S24
/* 0x38CFA2 */    VMUL.F32        S2, S22, S24
/* 0x38CFA6 */    VSUB.F32        S6, S18, S24
/* 0x38CFAA */    VSTR            S4, [R8,#0x10]
/* 0x38CFAE */    VSTR            S2, [R8,#0x14]
/* 0x38CFB2 */    VSTR            S0, [R8,#0x18]
/* 0x38CFB6 */    VLDR            S8, [R6,#4]
/* 0x38CFBA */    VMUL.F32        S8, S6, S8
/* 0x38CFBE */    VADD.F32        S4, S4, S8
/* 0x38CFC2 */    VSTR            S4, [R8,#0x10]
/* 0x38CFC6 */    VLDR            S4, [R6,#8]
/* 0x38CFCA */    VMUL.F32        S4, S6, S4
/* 0x38CFCE */    VADD.F32        S2, S2, S4
/* 0x38CFD2 */    VSTR            S2, [R8,#0x14]
/* 0x38CFD6 */    VLDR            S2, [R6,#0xC]
/* 0x38CFDA */    VMUL.F32        S2, S6, S2
/* 0x38CFDE */    VADD.F32        S0, S0, S2
/* 0x38CFE2 */    VSTR            S0, [R8,#0x18]
/* 0x38CFE6 */    ADD             SP, SP, #0x28 ; '('
/* 0x38CFE8 */    VPOP            {D8-D15}
/* 0x38CFEC */    ADD             SP, SP, #4
/* 0x38CFEE */    POP.W           {R8-R11}
/* 0x38CFF2 */    POP             {R4-R7,PC}
/* 0x38CFF4 */    VSQRT.F32       S0, S0
/* 0x38CFF8 */    VMOV.F32        S2, #1.0
/* 0x38CFFC */    VDIV.F32        S0, S2, S0
/* 0x38D000 */    VMUL.F32        S2, S27, S0
/* 0x38D004 */    VMUL.F32        S4, S29, S0
/* 0x38D008 */    VMUL.F32        S6, S31, S0
/* 0x38D00C */    VMUL.F32        S0, S24, S0
/* 0x38D010 */    VMOV            R0, S2
/* 0x38D014 */    VMOV            R4, S4
/* 0x38D018 */    VMOV            R10, S6
/* 0x38D01C */    VMOV            R11, S0
/* 0x38D020 */    LDR             R1, [SP,#0x88+var_84]
/* 0x38D022 */    STRD.W          R11, R10, [R1]
/* 0x38D026 */    STRD.W          R4, R0, [R1,#8]
/* 0x38D02A */    LDRB.W          R0, [R9]
/* 0x38D02E */    LSLS            R0, R0, #0x1D
/* 0x38D030 */    BMI             loc_38CFE6
/* 0x38D032 */    LDR             R0, =(dword_932098 - 0x38D040)
/* 0x38D034 */    VSUB.F32        S0, S22, S20
/* 0x38D038 */    VSUB.F32        S2, S28, S16
/* 0x38D03C */    ADD             R0, PC; dword_932098
/* 0x38D03E */    VSUB.F32        S4, S26, S18
/* 0x38D042 */    LDR             R0, [R0]
/* 0x38D044 */    LDR             R1, [R0,#0xC]
/* 0x38D046 */    VSTR            S2, [R1]
/* 0x38D04A */    VSTR            S0, [R1,#4]
/* 0x38D04E */    VSTR            S4, [R1,#8]
/* 0x38D052 */    LDR             R1, [SP,#0x88+var_80]
/* 0x38D054 */    LSLS            R1, R1, #0x1F
/* 0x38D056 */    BEQ             loc_38D07E
/* 0x38D058 */    LDR             R0, [R0,#0xC]
/* 0x38D05A */    VLDR            S0, [R0]
/* 0x38D05E */    VLDR            S2, [R0,#4]
/* 0x38D062 */    VLDR            S4, [R0,#8]
/* 0x38D066 */    VADD.F32        S0, S25, S0
/* 0x38D06A */    VADD.F32        S2, S23, S2
/* 0x38D06E */    VADD.F32        S4, S21, S4
/* 0x38D072 */    VSTR            S0, [R0]
/* 0x38D076 */    VSTR            S2, [R0,#4]
/* 0x38D07A */    VSTR            S4, [R0,#8]
/* 0x38D07E */    VSUB.F32        S0, S30, S26
/* 0x38D082 */    LDR             R0, [SP,#0x88+var_84]
/* 0x38D084 */    VSUB.F32        S4, S19, S28
/* 0x38D088 */    VSUB.F32        S2, S17, S22
/* 0x38D08C */    VSTR            S4, [R0,#0x10]
/* 0x38D090 */    VSTR            S2, [R0,#0x14]
/* 0x38D094 */    VSTR            S0, [R0,#0x18]
/* 0x38D098 */    VLDR            S6, [R9,#4]
/* 0x38D09C */    VADD.F32        S4, S4, S6
/* 0x38D0A0 */    VSTR            S4, [R0,#0x10]
/* 0x38D0A4 */    VLDR            S4, [R9,#8]
/* 0x38D0A8 */    VADD.F32        S2, S2, S4
/* 0x38D0AC */    VSTR            S2, [R0,#0x14]
/* 0x38D0B0 */    VLDR            S2, [R9,#0xC]
/* 0x38D0B4 */    VADD.F32        S0, S0, S2
/* 0x38D0B8 */    VSTR            S0, [R0,#0x18]
/* 0x38D0BC */    B               loc_38CFE6
