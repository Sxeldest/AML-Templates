; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode17GetEndTranslationER7CVectorf
; Start Address       : 0x38AED0
; End Address         : 0x38AF36
; =========================================================================

/* 0x38AED0 */    MOVS            R3, #0
/* 0x38AED2 */    VMOV            S0, R2
/* 0x38AED6 */    STRD.W          R3, R3, [R1]
/* 0x38AEDA */    STR             R3, [R1,#8]
/* 0x38AEDC */    LDR             R3, [R0,#0x14]
/* 0x38AEDE */    LDRB.W          R2, [R3,#0x2E]
/* 0x38AEE2 */    VLDR            S2, [R3,#0x18]
/* 0x38AEE6 */    VMUL.F32        S0, S2, S0
/* 0x38AEEA */    LSLS            R2, R2, #0x1B
/* 0x38AEEC */    IT MI
/* 0x38AEEE */    VMOVMI.F32      S0, S2
/* 0x38AEF2 */    VCMPE.F32       S0, #0.0
/* 0x38AEF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38AEFA */    BLE             locret_38AF34
/* 0x38AEFC */    LDR             R0, [R0,#0x10]
/* 0x38AEFE */    LDRB            R2, [R0,#4]
/* 0x38AF00 */    LSLS            R2, R2, #0x1E
/* 0x38AF02 */    IT PL
/* 0x38AF04 */    BXPL            LR
/* 0x38AF06 */    LDRSH.W         R2, [R0,#6]
/* 0x38AF0A */    LDR             R0, [R0,#8]
/* 0x38AF0C */    ADD.W           R0, R0, R2,LSL#5
/* 0x38AF10 */    VLDR            S2, [R0,#-0xC]
/* 0x38AF14 */    VLDR            S4, [R0,#-8]
/* 0x38AF18 */    VLDR            S6, [R0,#-4]
/* 0x38AF1C */    VMUL.F32        S2, S0, S2
/* 0x38AF20 */    VMUL.F32        S4, S0, S4
/* 0x38AF24 */    VMUL.F32        S0, S0, S6
/* 0x38AF28 */    VSTR            S2, [R1]
/* 0x38AF2C */    VSTR            S4, [R1,#4]
/* 0x38AF30 */    VSTR            S0, [R1,#8]
/* 0x38AF34 */    BX              LR
