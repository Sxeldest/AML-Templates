; =========================================================================
; Full Function Name : _ZN11CQuaternion8MultiplyERKS_S1_
; Start Address       : 0x4504D6
; End Address         : 0x4505E4
; =========================================================================

/* 0x4504D6 */    VLDR            S0, [R1,#4]
/* 0x4504DA */    VLDR            S6, [R2,#8]
/* 0x4504DE */    VLDR            S2, [R1,#8]
/* 0x4504E2 */    VLDR            S4, [R2,#4]
/* 0x4504E6 */    VMUL.F32        S0, S0, S6
/* 0x4504EA */    VMUL.F32        S2, S4, S2
/* 0x4504EE */    VSUB.F32        S0, S0, S2
/* 0x4504F2 */    VSTR            S0, [R0]
/* 0x4504F6 */    VLDR            S2, [R1]
/* 0x4504FA */    VLDR            S8, [R2,#8]
/* 0x4504FE */    VLDR            S4, [R1,#8]
/* 0x450502 */    VLDR            S6, [R2]
/* 0x450506 */    VMUL.F32        S2, S8, S2
/* 0x45050A */    VMUL.F32        S4, S4, S6
/* 0x45050E */    VSUB.F32        S2, S4, S2
/* 0x450512 */    VSTR            S2, [R0,#4]
/* 0x450516 */    VLDR            S4, [R1]
/* 0x45051A */    VLDR            S10, [R2,#4]
/* 0x45051E */    VLDR            S6, [R1,#4]
/* 0x450522 */    VLDR            S8, [R2]
/* 0x450526 */    VMUL.F32        S4, S4, S10
/* 0x45052A */    VMUL.F32        S6, S8, S6
/* 0x45052E */    VSUB.F32        S4, S4, S6
/* 0x450532 */    VSTR            S4, [R0,#8]
/* 0x450536 */    VLDR            S6, [R1]
/* 0x45053A */    VLDR            S12, [R2,#0xC]
/* 0x45053E */    VLDR            S8, [R1,#0xC]
/* 0x450542 */    VLDR            S10, [R2]
/* 0x450546 */    VMUL.F32        S6, S6, S12
/* 0x45054A */    VMUL.F32        S8, S10, S8
/* 0x45054E */    VADD.F32        S6, S6, S8
/* 0x450552 */    VADD.F32        S0, S0, S6
/* 0x450556 */    VSTR            S0, [R0]
/* 0x45055A */    VLDR            S0, [R1,#4]
/* 0x45055E */    VLDR            S10, [R2,#0xC]
/* 0x450562 */    VLDR            S6, [R1,#0xC]
/* 0x450566 */    VLDR            S8, [R2,#4]
/* 0x45056A */    VMUL.F32        S0, S0, S10
/* 0x45056E */    VMUL.F32        S6, S8, S6
/* 0x450572 */    VADD.F32        S0, S0, S6
/* 0x450576 */    VADD.F32        S0, S2, S0
/* 0x45057A */    VSTR            S0, [R0,#4]
/* 0x45057E */    VLDR            S0, [R1,#8]
/* 0x450582 */    VLDR            S8, [R2,#0xC]
/* 0x450586 */    VLDR            S2, [R1,#0xC]
/* 0x45058A */    VLDR            S6, [R2,#8]
/* 0x45058E */    VMUL.F32        S0, S0, S8
/* 0x450592 */    VMUL.F32        S2, S6, S2
/* 0x450596 */    VADD.F32        S0, S0, S2
/* 0x45059A */    VADD.F32        S0, S4, S0
/* 0x45059E */    VSTR            S0, [R0,#8]
/* 0x4505A2 */    VLDR            S0, [R2]
/* 0x4505A6 */    VLDR            S8, [R1]
/* 0x4505AA */    VLDR            S2, [R2,#4]
/* 0x4505AE */    VLDR            S10, [R1,#4]
/* 0x4505B2 */    VMUL.F32        S0, S8, S0
/* 0x4505B6 */    VLDR            S4, [R2,#8]
/* 0x4505BA */    VMUL.F32        S2, S10, S2
/* 0x4505BE */    VLDR            S12, [R1,#8]
/* 0x4505C2 */    VLDR            S6, [R2,#0xC]
/* 0x4505C6 */    VMUL.F32        S4, S12, S4
/* 0x4505CA */    VLDR            S14, [R1,#0xC]
/* 0x4505CE */    VADD.F32        S0, S0, S2
/* 0x4505D2 */    VMUL.F32        S2, S14, S6
/* 0x4505D6 */    VADD.F32        S0, S0, S4
/* 0x4505DA */    VSUB.F32        S0, S2, S0
/* 0x4505DE */    VSTR            S0, [R0,#0xC]
/* 0x4505E2 */    BX              LR
