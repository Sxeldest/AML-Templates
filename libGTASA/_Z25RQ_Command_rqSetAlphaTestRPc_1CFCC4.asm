; =========================================================================
; Full Function Name : _Z25RQ_Command_rqSetAlphaTestRPc
; Start Address       : 0x1CFCC4
; End Address         : 0x1CFD68
; =========================================================================

/* 0x1CFCC4 */    PUSH            {R4-R7,LR}
/* 0x1CFCC6 */    ADD             R7, SP, #0xC
/* 0x1CFCC8 */    PUSH.W          {R11}
/* 0x1CFCCC */    VPUSH           {D8}
/* 0x1CFCD0 */    LDR             R1, [R0]
/* 0x1CFCD2 */    LDR             R2, =(off_6BCBF8 - 0x1CFCDC)
/* 0x1CFCD4 */    ADDS            R5, R1, #4
/* 0x1CFCD6 */    MOV             R3, R1
/* 0x1CFCD8 */    ADD             R2, PC; off_6BCBF8
/* 0x1CFCDA */    LDR.W           R6, [R3],#8
/* 0x1CFCDE */    STR             R5, [R0]
/* 0x1CFCE0 */    LDR             R4, [R1,#4]
/* 0x1CFCE2 */    STR             R3, [R0]
/* 0x1CFCE4 */    LDR             R0, [R2]
/* 0x1CFCE6 */    CBNZ            R0, loc_1CFCF4
/* 0x1CFCE8 */    ADR             R0, aGlalphafuncqco; "glAlphaFuncQCOM"
/* 0x1CFCEA */    BLX             eglGetProcAddress
/* 0x1CFCEE */    LDR             R1, =(off_6BCBF8 - 0x1CFCF4)
/* 0x1CFCF0 */    ADD             R1, PC; off_6BCBF8
/* 0x1CFCF2 */    STR             R0, [R1]
/* 0x1CFCF4 */    LDR             R0, =(dword_67A26C - 0x1CFD04)
/* 0x1CFCF6 */    MOVW            R5, #0x207
/* 0x1CFCFA */    CMP             R6, #8
/* 0x1CFCFC */    VMOV            S16, R4
/* 0x1CFD00 */    ADD             R0, PC; dword_67A26C
/* 0x1CFD02 */    LDR             R0, [R0]
/* 0x1CFD04 */    IT CC
/* 0x1CFD06 */    ADDCC.W         R5, R6, #0x200
/* 0x1CFD0A */    CMP             R5, R0
/* 0x1CFD0C */    BNE             loc_1CFD28
/* 0x1CFD0E */    CMP.W           R5, #0x200
/* 0x1CFD12 */    BEQ             loc_1CFD5E
/* 0x1CFD14 */    LDR             R0, =(unk_67A270 - 0x1CFD1A)
/* 0x1CFD16 */    ADD             R0, PC; unk_67A270
/* 0x1CFD18 */    VLDR            S0, [R0]
/* 0x1CFD1C */    VCMP.F32        S0, S16
/* 0x1CFD20 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CFD24 */    BNE             loc_1CFD3C
/* 0x1CFD26 */    B               loc_1CFD5E
/* 0x1CFD28 */    CMP.W           R5, #0x200
/* 0x1CFD2C */    BNE             loc_1CFD3C
/* 0x1CFD2E */    MOV.W           R0, #0xBC0; cap
/* 0x1CFD32 */    BLX             glDisable
/* 0x1CFD36 */    VMOV.F32        S16, #-1.0
/* 0x1CFD3A */    B               loc_1CFD50
/* 0x1CFD3C */    MOV.W           R0, #0xBC0; cap
/* 0x1CFD40 */    BLX             glEnable
/* 0x1CFD44 */    LDR             R0, =(off_6BCBF8 - 0x1CFD4C)
/* 0x1CFD46 */    MOV             R1, R4
/* 0x1CFD48 */    ADD             R0, PC; off_6BCBF8
/* 0x1CFD4A */    LDR             R2, [R0]
/* 0x1CFD4C */    MOV             R0, R5
/* 0x1CFD4E */    BLX             R2
/* 0x1CFD50 */    LDR             R0, =(dword_67A26C - 0x1CFD58)
/* 0x1CFD52 */    LDR             R1, =(unk_67A270 - 0x1CFD5A)
/* 0x1CFD54 */    ADD             R0, PC; dword_67A26C
/* 0x1CFD56 */    ADD             R1, PC; unk_67A270
/* 0x1CFD58 */    STR             R5, [R0]
/* 0x1CFD5A */    VSTR            S16, [R1]
/* 0x1CFD5E */    VPOP            {D8}
/* 0x1CFD62 */    POP.W           {R11}
/* 0x1CFD66 */    POP             {R4-R7,PC}
