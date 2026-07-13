; =========================================================================
; Full Function Name : _Z14RwV3dNormalizeP5RwV3dPKS_
; Start Address       : 0x1E6658
; End Address         : 0x1E674C
; =========================================================================

/* 0x1E6658 */    PUSH            {R7,LR}
/* 0x1E665A */    MOV             R7, SP
/* 0x1E665C */    VPUSH           {D8}
/* 0x1E6660 */    SUB             SP, SP, #8
/* 0x1E6662 */    VLDR            S2, [R1,#4]
/* 0x1E6666 */    VLDR            S0, [R1]
/* 0x1E666A */    VMUL.F32        S2, S2, S2
/* 0x1E666E */    VLDR            S4, [R1,#8]
/* 0x1E6672 */    VMUL.F32        S6, S0, S0
/* 0x1E6676 */    VMUL.F32        S4, S4, S4
/* 0x1E667A */    VADD.F32        S2, S6, S2
/* 0x1E667E */    VADD.F32        S4, S2, S4
/* 0x1E6682 */    VLDR            S2, =0.0
/* 0x1E6686 */    VMOV.F32        S16, S2
/* 0x1E668A */    VSTR            S4, [SP,#0x18+var_18]
/* 0x1E668E */    LDR             R2, [SP,#0x18+var_18]
/* 0x1E6690 */    CBZ             R2, loc_1E66C6
/* 0x1E6692 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E669A)
/* 0x1E6694 */    LDR             R3, =(dword_6BD0E4 - 0x1E669C)
/* 0x1E6696 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E6698 */    ADD             R3, PC; dword_6BD0E4
/* 0x1E669A */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E669C */    LDR             R3, [R3]
/* 0x1E669E */    LDR             R2, [R2]
/* 0x1E66A0 */    LDR             R2, [R2,R3]
/* 0x1E66A2 */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66A4 */    ADD.W           R3, R3, #0x800
/* 0x1E66A8 */    STR             R3, [SP,#0x18+var_18]
/* 0x1E66AA */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66AC */    UBFX.W          R3, R3, #0xC, #0xC
/* 0x1E66B0 */    LDR.W           R12, [R2,R3,LSL#2]
/* 0x1E66B4 */    MOV.W           R2, #0x3FC00000
/* 0x1E66B8 */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66BA */    AND.W           R2, R2, R3,LSR#1
/* 0x1E66BE */    ADD             R2, R12
/* 0x1E66C0 */    STR             R2, [SP,#0x18+var_18]
/* 0x1E66C2 */    VMOV            S16, R2
/* 0x1E66C6 */    VSTR            S4, [SP,#0x18+var_18]
/* 0x1E66CA */    LDR             R2, [SP,#0x18+var_18]
/* 0x1E66CC */    CBZ             R2, loc_1E6704
/* 0x1E66CE */    LDR             R2, =(RwEngineInstance_ptr - 0x1E66D6)
/* 0x1E66D0 */    LDR             R3, =(dword_6BD0E4 - 0x1E66D8)
/* 0x1E66D2 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E66D4 */    ADD             R3, PC; dword_6BD0E4
/* 0x1E66D6 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E66D8 */    LDR             R3, [R3]
/* 0x1E66DA */    LDR             R2, [R2]
/* 0x1E66DC */    ADD             R2, R3
/* 0x1E66DE */    LDR             R2, [R2,#4]
/* 0x1E66E0 */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66E2 */    ADD.W           R3, R3, #0x800
/* 0x1E66E6 */    STR             R3, [SP,#0x18+var_18]
/* 0x1E66E8 */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66EA */    UBFX.W          R3, R3, #0xC, #0xC
/* 0x1E66EE */    LDR.W           R12, [R2,R3,LSL#2]
/* 0x1E66F2 */    MOV.W           R2, #0x3FC00000
/* 0x1E66F6 */    LDR             R3, [SP,#0x18+var_18]
/* 0x1E66F8 */    BIC.W           R2, R2, R3,LSR#1
/* 0x1E66FC */    ADD             R2, R12
/* 0x1E66FE */    STR             R2, [SP,#0x18+var_18]
/* 0x1E6700 */    VMOV            S2, R2
/* 0x1E6704 */    VMUL.F32        S0, S2, S0
/* 0x1E6708 */    VCMPE.F32       S16, #0.0
/* 0x1E670C */    VMRS            APSR_nzcv, FPSCR
/* 0x1E6710 */    VSTR            S0, [R0]
/* 0x1E6714 */    VLDR            S0, [R1,#4]
/* 0x1E6718 */    VMUL.F32        S0, S2, S0
/* 0x1E671C */    VSTR            S0, [R0,#4]
/* 0x1E6720 */    VLDR            S0, [R1,#8]
/* 0x1E6724 */    VMUL.F32        S0, S2, S0
/* 0x1E6728 */    VSTR            S0, [R0,#8]
/* 0x1E672C */    BGT             loc_1E6740
/* 0x1E672E */    MOVS            R0, #0
/* 0x1E6730 */    STR             R0, [SP,#0x18+var_18]
/* 0x1E6732 */    MOVS            R0, #0x19; int
/* 0x1E6734 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E6738 */    STR             R0, [SP,#0x18+var_14]
/* 0x1E673A */    MOV             R0, SP
/* 0x1E673C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E6740 */    VMOV            R0, S16
/* 0x1E6744 */    ADD             SP, SP, #8
/* 0x1E6746 */    VPOP            {D8}
/* 0x1E674A */    POP             {R7,PC}
