; =========================================================================
; Full Function Name : _ZN7CMatrix13ForceUpVectorE7CVector
; Start Address       : 0x44F862
; End Address         : 0x44F8E4
; =========================================================================

/* 0x44F862 */    VMOV            S0, R1
/* 0x44F866 */    VLDR            S4, [R0,#0x14]
/* 0x44F86A */    VLDR            S6, [R0,#0x18]
/* 0x44F86E */    VMOV            S8, R3
/* 0x44F872 */    VLDR            S2, [R0,#0x10]
/* 0x44F876 */    VMOV            S10, R2
/* 0x44F87A */    VMUL.F32        S14, S6, S0
/* 0x44F87E */    ADD.W           R12, R0, #0x20 ; ' '
/* 0x44F882 */    VMUL.F32        S12, S2, S8
/* 0x44F886 */    STM.W           R12, {R1-R3}
/* 0x44F88A */    VMUL.F32        S1, S4, S0
/* 0x44F88E */    VMUL.F32        S2, S2, S10
/* 0x44F892 */    VMUL.F32        S6, S6, S10
/* 0x44F896 */    VMUL.F32        S4, S4, S8
/* 0x44F89A */    VSUB.F32        S12, S14, S12
/* 0x44F89E */    VSUB.F32        S2, S2, S1
/* 0x44F8A2 */    VSUB.F32        S4, S4, S6
/* 0x44F8A6 */    VMUL.F32        S6, S12, S8
/* 0x44F8AA */    VMUL.F32        S14, S2, S10
/* 0x44F8AE */    VMUL.F32        S1, S2, S0
/* 0x44F8B2 */    VMUL.F32        S8, S4, S8
/* 0x44F8B6 */    VSTR            S4, [R0]
/* 0x44F8BA */    VMUL.F32        S10, S4, S10
/* 0x44F8BE */    VSTR            S12, [R0,#4]
/* 0x44F8C2 */    VMUL.F32        S0, S12, S0
/* 0x44F8C6 */    VSTR            S2, [R0,#8]
/* 0x44F8CA */    VSUB.F32        S6, S14, S6
/* 0x44F8CE */    VSUB.F32        S8, S8, S1
/* 0x44F8D2 */    VSUB.F32        S0, S0, S10
/* 0x44F8D6 */    VSTR            S6, [R0,#0x10]
/* 0x44F8DA */    VSTR            S8, [R0,#0x14]
/* 0x44F8DE */    VSTR            S0, [R0,#0x18]
/* 0x44F8E2 */    BX              LR
