; =========================================================================
; Full Function Name : _Z15NvTransformVecfPfPA4_KfPS0_
; Start Address       : 0x277556
; End Address         : 0x2775E8
; =========================================================================

/* 0x277556 */    VLDR            S0, [R2]
/* 0x27755A */    VLDR            S6, [R1]
/* 0x27755E */    VLDR            S2, [R2,#4]
/* 0x277562 */    VLDR            S8, [R1,#0x10]
/* 0x277566 */    VMUL.F32        S0, S6, S0
/* 0x27756A */    VLDR            S4, [R2,#8]
/* 0x27756E */    VMUL.F32        S2, S8, S2
/* 0x277572 */    VLDR            S10, [R1,#0x20]
/* 0x277576 */    VMUL.F32        S4, S10, S4
/* 0x27757A */    VADD.F32        S0, S0, S2
/* 0x27757E */    VADD.F32        S0, S0, S4
/* 0x277582 */    VSTR            S0, [R0]
/* 0x277586 */    VLDR            S0, [R2]
/* 0x27758A */    VLDR            S6, [R1,#4]
/* 0x27758E */    VLDR            S2, [R2,#4]
/* 0x277592 */    VLDR            S8, [R1,#0x14]
/* 0x277596 */    VMUL.F32        S0, S6, S0
/* 0x27759A */    VLDR            S4, [R2,#8]
/* 0x27759E */    VMUL.F32        S2, S8, S2
/* 0x2775A2 */    VLDR            S10, [R1,#0x24]
/* 0x2775A6 */    VMUL.F32        S4, S10, S4
/* 0x2775AA */    VADD.F32        S0, S0, S2
/* 0x2775AE */    VADD.F32        S0, S0, S4
/* 0x2775B2 */    VSTR            S0, [R0,#4]
/* 0x2775B6 */    VLDR            S0, [R2]
/* 0x2775BA */    VLDR            S6, [R1,#8]
/* 0x2775BE */    VLDR            S2, [R2,#4]
/* 0x2775C2 */    VLDR            S8, [R1,#0x18]
/* 0x2775C6 */    VMUL.F32        S0, S6, S0
/* 0x2775CA */    VLDR            S4, [R2,#8]
/* 0x2775CE */    VMUL.F32        S2, S8, S2
/* 0x2775D2 */    VLDR            S10, [R1,#0x28]
/* 0x2775D6 */    VMUL.F32        S4, S10, S4
/* 0x2775DA */    VADD.F32        S0, S0, S2
/* 0x2775DE */    VADD.F32        S0, S0, S4
/* 0x2775E2 */    VSTR            S0, [R0,#8]
/* 0x2775E6 */    BX              LR
