; =========================================================================
; Full Function Name : _ZN9CPhysical14ApplyMoveSpeedEv
; Start Address       : 0x3FD81C
; End Address         : 0x3FD880
; =========================================================================

/* 0x3FD81C */    LDRH.W          R1, [R0,#0x44]
/* 0x3FD820 */    MOVW            R2, #0x2020
/* 0x3FD824 */    TST             R1, R2
/* 0x3FD826 */    ITTTT NE
/* 0x3FD828 */    MOVNE           R1, #0
/* 0x3FD82A */    STRDNE.W        R1, R1, [R0,#0x48]
/* 0x3FD82E */    STRNE           R1, [R0,#0x50]
/* 0x3FD830 */    BXNE            LR
/* 0x3FD832 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FD83C)
/* 0x3FD834 */    VLDR            S0, [R0,#0x48]
/* 0x3FD838 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FD83A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FD83C */    VLDR            S2, [R1]
/* 0x3FD840 */    LDR             R1, [R0,#0x14]
/* 0x3FD842 */    VMUL.F32        S0, S0, S2
/* 0x3FD846 */    VLDR            S4, [R1,#0x30]
/* 0x3FD84A */    VADD.F32        S0, S0, S4
/* 0x3FD84E */    VSTR            S0, [R1,#0x30]
/* 0x3FD852 */    VLDR            S0, [R0,#0x4C]
/* 0x3FD856 */    LDR             R1, [R0,#0x14]
/* 0x3FD858 */    VMUL.F32        S0, S0, S2
/* 0x3FD85C */    VLDR            S4, [R1,#0x34]
/* 0x3FD860 */    VADD.F32        S0, S0, S4
/* 0x3FD864 */    VSTR            S0, [R1,#0x34]
/* 0x3FD868 */    VLDR            S0, [R0,#0x50]
/* 0x3FD86C */    LDR             R0, [R0,#0x14]
/* 0x3FD86E */    VMUL.F32        S0, S0, S2
/* 0x3FD872 */    VLDR            S2, [R0,#0x38]
/* 0x3FD876 */    VADD.F32        S0, S0, S2
/* 0x3FD87A */    VSTR            S0, [R0,#0x38]
/* 0x3FD87E */    BX              LR
