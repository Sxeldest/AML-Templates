; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute16CalcGoToTaskTypeEP4CPedi
; Start Address       : 0x51EA98
; End Address         : 0x51ECA0
; =========================================================================

/* 0x51EA98 */    PUSH            {R4-R7,LR}
/* 0x51EA9A */    ADD             R7, SP, #0xC
/* 0x51EA9C */    PUSH.W          {R8}
/* 0x51EAA0 */    SUB             SP, SP, #0x18
/* 0x51EAA2 */    MOV             R5, R0
/* 0x51EAA4 */    MOV             R8, R2
/* 0x51EAA6 */    LDRB.W          R0, [R5,#0x28]
/* 0x51EAAA */    LDR             R2, [R5,#0x14]
/* 0x51EAAC */    BIC.W           R0, R0, #0x10
/* 0x51EAB0 */    LDR             R3, [R5,#0x34]
/* 0x51EAB2 */    CMP             R2, #5
/* 0x51EAB4 */    STR             R3, [R5,#0x38]
/* 0x51EAB6 */    STRB.W          R0, [R5,#0x28]
/* 0x51EABA */    BLT.W           loc_51EC66
/* 0x51EABE */    LDRD.W          R0, R6, [R5,#0x20]
/* 0x51EAC2 */    LDR             R4, [R0]
/* 0x51EAC4 */    SUBS            R3, R4, #1
/* 0x51EAC6 */    CMP             R6, R4
/* 0x51EAC8 */    MOV             R2, R3
/* 0x51EACA */    IT LT
/* 0x51EACC */    MOVLT           R2, R6
/* 0x51EACE */    CMP             R2, #0
/* 0x51EAD0 */    BLT.W           loc_51EC8C
/* 0x51EAD4 */    CMP             R4, #1
/* 0x51EAD6 */    BNE             loc_51EAE0
/* 0x51EAD8 */    ADD.W           R1, R0, #8
/* 0x51EADC */    ADDS            R3, R0, #4
/* 0x51EADE */    B               loc_51EB24
/* 0x51EAE0 */    LDR             R4, [R5,#0xC]
/* 0x51EAE2 */    CMP             R4, #3
/* 0x51EAE4 */    BHI             loc_51EAF6
/* 0x51EAE6 */    CBZ             R6, loc_51EB00
/* 0x51EAE8 */    ADD.W           R1, R6, R6,LSL#1
/* 0x51EAEC */    ADD.W           R3, R0, R1,LSL#2
/* 0x51EAF0 */    SUBS            R1, R3, #4
/* 0x51EAF2 */    SUBS            R3, #8
/* 0x51EAF4 */    B               loc_51EB24
/* 0x51EAF6 */    VLDR            S0, =0.0
/* 0x51EAFA */    VMOV.F32        S2, S0
/* 0x51EAFE */    B               loc_51EB2C
/* 0x51EB00 */    LDR             R6, [R5,#0x10]
/* 0x51EB02 */    CMP             R6, #1
/* 0x51EB04 */    BLT             loc_51EB16
/* 0x51EB06 */    ADD.W           R1, R3, R3,LSL#1
/* 0x51EB0A */    ADD.W           R3, R0, R1,LSL#2
/* 0x51EB0E */    ADD.W           R1, R3, #8
/* 0x51EB12 */    ADDS            R3, #4
/* 0x51EB14 */    B               loc_51EB24
/* 0x51EB16 */    LDR             R6, [R1,#0x14]
/* 0x51EB18 */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x51EB1C */    CMP             R6, #0
/* 0x51EB1E */    IT EQ
/* 0x51EB20 */    ADDEQ           R3, R1, #4
/* 0x51EB22 */    ADDS            R1, R3, #4
/* 0x51EB24 */    VLDR            S0, [R1]
/* 0x51EB28 */    VLDR            S2, [R3]
/* 0x51EB2C */    ADD.W           R6, R2, R2,LSL#1
/* 0x51EB30 */    MOVS            R4, #0
/* 0x51EB32 */    ADD.W           R0, R0, R6,LSL#2
/* 0x51EB36 */    VLDR            S4, [R0,#4]
/* 0x51EB3A */    VLDR            S6, [R0,#8]
/* 0x51EB3E */    ADD             R0, SP, #0x28+var_1C; this
/* 0x51EB40 */    VSUB.F32        S2, S4, S2
/* 0x51EB44 */    STR             R4, [SP,#0x28+var_14]
/* 0x51EB46 */    VSUB.F32        S0, S6, S0
/* 0x51EB4A */    VSTR            S0, [SP,#0x28+var_18]
/* 0x51EB4E */    VSTR            S2, [SP,#0x28+var_1C]
/* 0x51EB52 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51EB56 */    LDR             R0, [R5,#0x20]
/* 0x51EB58 */    LDR             R1, [R0]
/* 0x51EB5A */    CMP             R1, #1
/* 0x51EB5C */    BEQ             loc_51EB7E
/* 0x51EB5E */    LDR             R2, [R5,#0xC]
/* 0x51EB60 */    CMP             R2, #3
/* 0x51EB62 */    BCS             loc_51EB70
/* 0x51EB64 */    LDR             R2, [R5,#0x24]
/* 0x51EB66 */    ADDS            R4, R2, #1
/* 0x51EB68 */    CMP             R4, R1
/* 0x51EB6A */    IT GE
/* 0x51EB6C */    SUBGE           R4, R2, #1
/* 0x51EB6E */    B               loc_51EB7E
/* 0x51EB70 */    BNE.W           loc_51EC96
/* 0x51EB74 */    LDR             R2, [R5,#0x24]
/* 0x51EB76 */    ADDS            R4, R2, #1
/* 0x51EB78 */    CMP             R4, R1
/* 0x51EB7A */    IT EQ
/* 0x51EB7C */    MOVEQ           R4, #0
/* 0x51EB7E */    ADD.W           R1, R4, R4,LSL#1
/* 0x51EB82 */    ADD.W           R1, R0, R1,LSL#2
/* 0x51EB86 */    VLDR            S2, [R1,#4]
/* 0x51EB8A */    VLDR            S0, [R1,#8]
/* 0x51EB8E */    ADD.W           R0, R0, R6,LSL#2
/* 0x51EB92 */    VLDR            S4, [R0,#4]
/* 0x51EB96 */    VLDR            S6, [R0,#8]
/* 0x51EB9A */    MOVS            R0, #0
/* 0x51EB9C */    VSUB.F32        S2, S2, S4
/* 0x51EBA0 */    STR             R0, [SP,#0x28+var_20]
/* 0x51EBA2 */    VSUB.F32        S0, S0, S6
/* 0x51EBA6 */    MOV             R0, SP; this
/* 0x51EBA8 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x51EBAC */    VSTR            S2, [SP,#0x28+var_28]
/* 0x51EBB0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51EBB4 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x51EBB8 */    VLDR            S6, [SP,#0x28+var_1C]
/* 0x51EBBC */    VLDR            S2, [SP,#0x28+var_24]
/* 0x51EBC0 */    VLDR            S8, [SP,#0x28+var_18]
/* 0x51EBC4 */    VMUL.F32        S0, S6, S0
/* 0x51EBC8 */    VLDR            S4, [SP,#0x28+var_20]
/* 0x51EBCC */    VMUL.F32        S2, S8, S2
/* 0x51EBD0 */    VLDR            S10, [SP,#0x28+var_14]
/* 0x51EBD4 */    VMUL.F32        S4, S10, S4
/* 0x51EBD8 */    VADD.F32        S0, S0, S2
/* 0x51EBDC */    VLDR            S2, =0.707
/* 0x51EBE0 */    VADD.F32        S0, S0, S4
/* 0x51EBE4 */    VCMPE.F32       S0, S2
/* 0x51EBE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51EBEC */    BGE             loc_51EC12
/* 0x51EBEE */    VMOV.F32        S2, #1.0
/* 0x51EBF2 */    VLDR            S4, =-1.707
/* 0x51EBF6 */    VADD.F32        S0, S0, S2
/* 0x51EBFA */    VDIV.F32        S0, S0, S4
/* 0x51EBFE */    VADD.F32        S0, S0, S2
/* 0x51EC02 */    VCMPE.F32       S0, #0.0
/* 0x51EC06 */    VMRS            APSR_nzcv, FPSCR
/* 0x51EC0A */    BGE             loc_51EC1C
/* 0x51EC0C */    VLDR            S0, =0.0
/* 0x51EC10 */    B               loc_51EC2A
/* 0x51EC12 */    LDRB.W          R0, [R5,#0x28]
/* 0x51EC16 */    BIC.W           R0, R0, #0x10
/* 0x51EC1A */    B               loc_51EC62
/* 0x51EC1C */    VCMPE.F32       S0, S2
/* 0x51EC20 */    VMRS            APSR_nzcv, FPSCR
/* 0x51EC24 */    IT GT
/* 0x51EC26 */    VMOVGT.F32      S0, S2
/* 0x51EC2A */    VMOV.F32        S6, #3.0
/* 0x51EC2E */    LDR             R0, [R5,#0x14]
/* 0x51EC30 */    VMOV.F32        S2, #1.5
/* 0x51EC34 */    CMP             R0, #7
/* 0x51EC36 */    VMOV.F32        S4, #4.0
/* 0x51EC3A */    IT EQ
/* 0x51EC3C */    VMOVEQ.F32      S2, S6
/* 0x51EC40 */    VMOV.F32        S6, #5.0
/* 0x51EC44 */    VMUL.F32        S0, S0, S2
/* 0x51EC48 */    IT EQ
/* 0x51EC4A */    VMOVEQ.F32      S4, S6
/* 0x51EC4E */    LDRB.W          R0, [R5,#0x28]
/* 0x51EC52 */    VSTR            S4, [R5,#0x2C]
/* 0x51EC56 */    VSTR            S4, [R5,#0x30]
/* 0x51EC5A */    ORR.W           R0, R0, #0x10
/* 0x51EC5E */    VSTR            S0, [R5,#0x34]
/* 0x51EC62 */    STRB.W          R0, [R5,#0x28]
/* 0x51EC66 */    LSLS            R1, R0, #0x1A
/* 0x51EC68 */    BPL             loc_51EC84
/* 0x51EC6A */    MOVW            R1, #0x387
/* 0x51EC6E */    CMP             R8, R1
/* 0x51EC70 */    IT NE
/* 0x51EC72 */    CMPNE.W         R8, #0x384
/* 0x51EC76 */    BNE             loc_51EC84
/* 0x51EC78 */    MOVS            R1, #2
/* 0x51EC7A */    MOVW            R8, #0x39E
/* 0x51EC7E */    BFI.W           R0, R1, #5, #2
/* 0x51EC82 */    B               loc_51EC88
/* 0x51EC84 */    AND.W           R0, R0, #0x9F
/* 0x51EC88 */    STRB.W          R0, [R5,#0x28]
/* 0x51EC8C */    MOV             R0, R8
/* 0x51EC8E */    ADD             SP, SP, #0x18
/* 0x51EC90 */    POP.W           {R8}
/* 0x51EC94 */    POP             {R4-R7,PC}
/* 0x51EC96 */    VLDR            S0, =0.0
/* 0x51EC9A */    VMOV.F32        S2, S0
/* 0x51EC9E */    B               loc_51EB8E
