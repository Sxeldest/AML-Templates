; =========================================================================
; Full Function Name : _Z20emu_SetAltRTContrastffffff
; Start Address       : 0x1BC86C
; End Address         : 0x1BC94C
; =========================================================================

/* 0x1BC86C */    PUSH            {R7,LR}
/* 0x1BC86E */    MOV             R7, SP
/* 0x1BC870 */    LDR.W           R12, =(contrastMult_ptr - 0x1BC884)
/* 0x1BC874 */    VMOV            S2, R2
/* 0x1BC878 */    LDR.W           LR, =(usingGrading_ptr - 0x1BC88A)
/* 0x1BC87C */    VMOV            S6, R0
/* 0x1BC880 */    ADD             R12, PC; contrastMult_ptr
/* 0x1BC882 */    VMOV            S4, R1
/* 0x1BC886 */    ADD             LR, PC; usingGrading_ptr
/* 0x1BC888 */    VMOV            S0, R3
/* 0x1BC88C */    LDR.W           R2, [R12]; contrastMult
/* 0x1BC890 */    MOVS            R0, #0
/* 0x1BC892 */    LDR.W           R1, [LR]; usingGrading
/* 0x1BC896 */    VLDR            S14, [R2]
/* 0x1BC89A */    VLDR            S12, [R2,#4]
/* 0x1BC89E */    VCMP.F32        S14, S6
/* 0x1BC8A2 */    VLDR            S10, [R2,#8]
/* 0x1BC8A6 */    VLDR            S8, [R2,#0xC]
/* 0x1BC8AA */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC8AE */    STRB            R0, [R1]
/* 0x1BC8B0 */    BNE             loc_1BC8D4
/* 0x1BC8B2 */    VCMP.F32        S12, S4
/* 0x1BC8B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC8BA */    ITT EQ
/* 0x1BC8BC */    VCMPEQ.F32      S10, S2
/* 0x1BC8C0 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BC8C4 */    BNE             loc_1BC8D4
/* 0x1BC8C6 */    VMOV.F32        S10, #1.0
/* 0x1BC8CA */    VCMP.F32        S8, S10
/* 0x1BC8CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC8D2 */    BEQ             loc_1BC8EC
/* 0x1BC8D4 */    LDR             R0, =(contrastMult_ptr - 0x1BC8DE)
/* 0x1BC8D6 */    MOV.W           R1, #0x3F800000
/* 0x1BC8DA */    ADD             R0, PC; contrastMult_ptr
/* 0x1BC8DC */    LDR             R0, [R0]; contrastMult
/* 0x1BC8DE */    VSTR            S6, [R0]
/* 0x1BC8E2 */    VSTR            S4, [R0,#4]
/* 0x1BC8E6 */    VSTR            S2, [R0,#8]
/* 0x1BC8EA */    STR             R1, [R0,#(dword_67A128 - 0x67A11C)]
/* 0x1BC8EC */    LDR             R0, =(contrastAdd_ptr - 0x1BC8F6)
/* 0x1BC8EE */    VLDR            S2, [R7,#0xC]
/* 0x1BC8F2 */    ADD             R0, PC; contrastAdd_ptr
/* 0x1BC8F4 */    VLDR            S4, [R7,#8]
/* 0x1BC8F8 */    LDR             R0, [R0]; contrastAdd
/* 0x1BC8FA */    VLDR            S6, [R0]
/* 0x1BC8FE */    VCMP.F32        S6, S0
/* 0x1BC902 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC906 */    BNE             loc_1BC934
/* 0x1BC908 */    VLDR            S6, [R0,#4]
/* 0x1BC90C */    VCMP.F32        S6, S4
/* 0x1BC910 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC914 */    ITTT EQ
/* 0x1BC916 */    VLDREQ          S6, [R0,#8]
/* 0x1BC91A */    VCMPEQ.F32      S6, S2
/* 0x1BC91E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BC922 */    BNE             loc_1BC934
/* 0x1BC924 */    VLDR            S6, [R0,#0xC]
/* 0x1BC928 */    VCMP.F32        S6, #0.0
/* 0x1BC92C */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC930 */    IT EQ
/* 0x1BC932 */    POPEQ           {R7,PC}
/* 0x1BC934 */    LDR             R0, =(contrastAdd_ptr - 0x1BC93C)
/* 0x1BC936 */    MOVS            R1, #0
/* 0x1BC938 */    ADD             R0, PC; contrastAdd_ptr
/* 0x1BC93A */    LDR             R0, [R0]; contrastAdd
/* 0x1BC93C */    VSTR            S0, [R0]
/* 0x1BC940 */    VSTR            S4, [R0,#4]
/* 0x1BC944 */    VSTR            S2, [R0,#8]
/* 0x1BC948 */    STR             R1, [R0,#(dword_6B4070 - 0x6B4064)]
/* 0x1BC94A */    POP             {R7,PC}
