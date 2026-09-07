; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode27GetEndTranslationCompressedER7CVectorf
; Start Address       : 0x38B78C
; End Address         : 0x38B822
; =========================================================================

/* 0x38B78C */    MOVS            R3, #0
/* 0x38B78E */    VMOV            S0, R2
/* 0x38B792 */    STRD.W          R3, R3, [R1]
/* 0x38B796 */    STR             R3, [R1,#8]
/* 0x38B798 */    LDR             R3, [R0,#0x14]
/* 0x38B79A */    LDRB.W          R2, [R3,#0x2E]
/* 0x38B79E */    VLDR            S2, [R3,#0x18]
/* 0x38B7A2 */    VMUL.F32        S0, S2, S0
/* 0x38B7A6 */    LSLS            R2, R2, #0x1B
/* 0x38B7A8 */    IT MI
/* 0x38B7AA */    VMOVMI.F32      S0, S2
/* 0x38B7AE */    VCMPE.F32       S0, #0.0
/* 0x38B7B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x38B7B6 */    BLE             locret_38B820
/* 0x38B7B8 */    LDR             R0, [R0,#0x10]
/* 0x38B7BA */    LDRB            R2, [R0,#4]
/* 0x38B7BC */    LSLS            R2, R2, #0x1E
/* 0x38B7BE */    IT PL
/* 0x38B7C0 */    BXPL            LR
/* 0x38B7C2 */    LDRSH.W         R2, [R0,#6]
/* 0x38B7C6 */    LDR             R0, [R0,#8]
/* 0x38B7C8 */    VLDR            S4, =0.00097656
/* 0x38B7CC */    ADD.W           R0, R0, R2,LSL#4
/* 0x38B7D0 */    LDRSH.W         R2, [R0,#-6]
/* 0x38B7D4 */    VMOV            S2, R2
/* 0x38B7D8 */    VCVT.F32.S32    S2, S2
/* 0x38B7DC */    VMUL.F32        S2, S2, S4
/* 0x38B7E0 */    VSTR            S2, [R1]
/* 0x38B7E4 */    VMUL.F32        S2, S0, S2
/* 0x38B7E8 */    LDRSH.W         R2, [R0,#-4]
/* 0x38B7EC */    VMOV            S6, R2
/* 0x38B7F0 */    VCVT.F32.S32    S6, S6
/* 0x38B7F4 */    VMUL.F32        S6, S6, S4
/* 0x38B7F8 */    VSTR            S6, [R1,#4]
/* 0x38B7FC */    VMUL.F32        S6, S0, S6
/* 0x38B800 */    LDRSH.W         R0, [R0,#-2]
/* 0x38B804 */    VMOV            S8, R0
/* 0x38B808 */    VCVT.F32.S32    S8, S8
/* 0x38B80C */    VSTR            S2, [R1]
/* 0x38B810 */    VSTR            S6, [R1,#4]
/* 0x38B814 */    VMUL.F32        S4, S8, S4
/* 0x38B818 */    VMUL.F32        S0, S0, S4
/* 0x38B81C */    VSTR            S0, [R1,#8]
/* 0x38B820 */    BX              LR
