; =========================================================================
; Full Function Name : _Z17NvTransformPointfPfPA4_KfPS0_
; Start Address       : 0x27736E
; End Address         : 0x277454
; =========================================================================

/* 0x27736E */    VLDR            S2, [R1,#0xC]
/* 0x277372 */    VLDR            S8, [R2]
/* 0x277376 */    VLDR            S6, [R1,#0x1C]
/* 0x27737A */    VLDR            S10, [R2,#4]
/* 0x27737E */    VMUL.F32        S2, S2, S8
/* 0x277382 */    VLDR            S12, [R2,#8]
/* 0x277386 */    VMUL.F32        S6, S6, S10
/* 0x27738A */    VLDR            S14, [R1,#0x2C]
/* 0x27738E */    VLDR            S0, [R1]
/* 0x277392 */    VMUL.F32        S14, S14, S12
/* 0x277396 */    VLDR            S4, [R1,#0x10]
/* 0x27739A */    VMUL.F32        S0, S8, S0
/* 0x27739E */    VMUL.F32        S4, S10, S4
/* 0x2773A2 */    VADD.F32        S2, S2, S6
/* 0x2773A6 */    VLDR            S6, [R1,#0x3C]
/* 0x2773AA */    VADD.F32        S0, S0, S4
/* 0x2773AE */    VLDR            S4, [R1,#0x30]
/* 0x2773B2 */    VADD.F32        S2, S2, S14
/* 0x2773B6 */    VMOV.F32        S14, #1.0
/* 0x2773BA */    VADD.F32        S2, S6, S2
/* 0x2773BE */    VLDR            S6, [R1,#0x20]
/* 0x2773C2 */    VMUL.F32        S6, S12, S6
/* 0x2773C6 */    VDIV.F32        S2, S14, S2
/* 0x2773CA */    VADD.F32        S0, S0, S6
/* 0x2773CE */    VMUL.F32        S4, S2, S4
/* 0x2773D2 */    VADD.F32        S0, S0, S4
/* 0x2773D6 */    VSTR            S0, [R0]
/* 0x2773DA */    VLDR            S0, [R1,#4]
/* 0x2773DE */    VLDR            S10, [R2]
/* 0x2773E2 */    VLDR            S4, [R1,#0x14]
/* 0x2773E6 */    VLDR            S12, [R2,#4]
/* 0x2773EA */    VMUL.F32        S0, S0, S10
/* 0x2773EE */    VLDR            S6, [R1,#0x24]
/* 0x2773F2 */    VMUL.F32        S4, S4, S12
/* 0x2773F6 */    VLDR            S14, [R2,#8]
/* 0x2773FA */    VLDR            S8, [R1,#0x34]
/* 0x2773FE */    VMUL.F32        S6, S6, S14
/* 0x277402 */    VADD.F32        S0, S0, S4
/* 0x277406 */    VMUL.F32        S4, S2, S8
/* 0x27740A */    VADD.F32        S0, S0, S6
/* 0x27740E */    VADD.F32        S0, S0, S4
/* 0x277412 */    VSTR            S0, [R0,#4]
/* 0x277416 */    VLDR            S0, [R1,#8]
/* 0x27741A */    VLDR            S10, [R2]
/* 0x27741E */    VLDR            S4, [R1,#0x18]
/* 0x277422 */    VLDR            S12, [R2,#4]
/* 0x277426 */    VMUL.F32        S0, S0, S10
/* 0x27742A */    VLDR            S6, [R1,#0x28]
/* 0x27742E */    VMUL.F32        S4, S4, S12
/* 0x277432 */    VLDR            S14, [R2,#8]
/* 0x277436 */    VLDR            S8, [R1,#0x38]
/* 0x27743A */    VMUL.F32        S6, S6, S14
/* 0x27743E */    VMUL.F32        S2, S2, S8
/* 0x277442 */    VADD.F32        S0, S0, S4
/* 0x277446 */    VADD.F32        S0, S0, S6
/* 0x27744A */    VADD.F32        S0, S0, S2
/* 0x27744E */    VSTR            S0, [R0,#8]
/* 0x277452 */    BX              LR
