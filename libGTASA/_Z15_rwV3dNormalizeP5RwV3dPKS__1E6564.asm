; =========================================================================
; Full Function Name : _Z15_rwV3dNormalizeP5RwV3dPKS_
; Start Address       : 0x1E6564
; End Address         : 0x1E65F4
; =========================================================================

/* 0x1E6564 */    SUB             SP, SP, #4
/* 0x1E6566 */    VLDR            S2, [R1,#4]
/* 0x1E656A */    VLDR            S0, [R1]
/* 0x1E656E */    VMUL.F32        S2, S2, S2
/* 0x1E6572 */    VLDR            S4, [R1,#8]
/* 0x1E6576 */    VMUL.F32        S6, S0, S0
/* 0x1E657A */    VMUL.F32        S4, S4, S4
/* 0x1E657E */    VADD.F32        S2, S6, S2
/* 0x1E6582 */    VADD.F32        S2, S2, S4
/* 0x1E6586 */    VSTR            S2, [SP,#4+var_4]
/* 0x1E658A */    LDR             R2, [SP,#4+var_4]
/* 0x1E658C */    CBZ             R2, loc_1E65C6
/* 0x1E658E */    LDR             R2, =(RwEngineInstance_ptr - 0x1E6596)
/* 0x1E6590 */    LDR             R3, =(dword_6BD0E4 - 0x1E6598)
/* 0x1E6592 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E6594 */    ADD             R3, PC; dword_6BD0E4
/* 0x1E6596 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E6598 */    LDR             R3, [R3]
/* 0x1E659A */    LDR             R2, [R2]
/* 0x1E659C */    ADD             R2, R3
/* 0x1E659E */    LDR             R2, [R2,#4]
/* 0x1E65A0 */    LDR             R3, [SP,#4+var_4]
/* 0x1E65A2 */    ADD.W           R3, R3, #0x800
/* 0x1E65A6 */    STR             R3, [SP,#4+var_4]
/* 0x1E65A8 */    LDR             R3, [SP,#4+var_4]
/* 0x1E65AA */    UBFX.W          R3, R3, #0xC, #0xC
/* 0x1E65AE */    LDR.W           R12, [R2,R3,LSL#2]
/* 0x1E65B2 */    MOV.W           R2, #0x3FC00000
/* 0x1E65B6 */    LDR             R3, [SP,#4+var_4]
/* 0x1E65B8 */    BIC.W           R2, R2, R3,LSR#1
/* 0x1E65BC */    ADD             R2, R12
/* 0x1E65BE */    STR             R2, [SP,#4+var_4]
/* 0x1E65C0 */    VMOV            S2, R2
/* 0x1E65C4 */    B               loc_1E65CA
/* 0x1E65C6 */    VLDR            S2, =0.0
/* 0x1E65CA */    VMUL.F32        S0, S2, S0
/* 0x1E65CE */    VMOV            R2, S2
/* 0x1E65D2 */    VSTR            S0, [R0]
/* 0x1E65D6 */    VLDR            S0, [R1,#4]
/* 0x1E65DA */    VMUL.F32        S0, S2, S0
/* 0x1E65DE */    VSTR            S0, [R0,#4]
/* 0x1E65E2 */    VLDR            S0, [R1,#8]
/* 0x1E65E6 */    VMUL.F32        S0, S2, S0
/* 0x1E65EA */    VSTR            S0, [R0,#8]
/* 0x1E65EE */    MOV             R0, R2
/* 0x1E65F0 */    ADD             SP, SP, #4
/* 0x1E65F2 */    BX              LR
