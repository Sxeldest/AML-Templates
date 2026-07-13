; =========================================================================
; Full Function Name : _ZN7CMatrixpLERKS_
; Start Address       : 0x44EE56
; End Address         : 0x44EF18
; =========================================================================

/* 0x44EE56 */    VLDR            S0, [R0]
/* 0x44EE5A */    VLDR            S8, [R1]
/* 0x44EE5E */    VLDR            S2, [R0,#4]
/* 0x44EE62 */    VADD.F32        S0, S8, S0
/* 0x44EE66 */    VLDR            S4, [R0,#0x10]
/* 0x44EE6A */    VLDR            S6, [R0,#0x14]
/* 0x44EE6E */    VSTR            S0, [R0]
/* 0x44EE72 */    VLDR            S0, [R1,#0x10]
/* 0x44EE76 */    VADD.F32        S0, S0, S4
/* 0x44EE7A */    VLDR            S4, [R0,#0x20]
/* 0x44EE7E */    VSTR            S0, [R0,#0x10]
/* 0x44EE82 */    VLDR            S0, [R1,#0x20]
/* 0x44EE86 */    VADD.F32        S0, S0, S4
/* 0x44EE8A */    VSTR            S0, [R0,#0x20]
/* 0x44EE8E */    VLDR            S0, [R1,#4]
/* 0x44EE92 */    VADD.F32        S0, S0, S2
/* 0x44EE96 */    VSTR            S0, [R0,#4]
/* 0x44EE9A */    VLDR            S0, [R1,#0x14]
/* 0x44EE9E */    VADD.F32        S0, S0, S6
/* 0x44EEA2 */    VSTR            S0, [R0,#0x14]
/* 0x44EEA6 */    VLDR            S0, [R0,#0x24]
/* 0x44EEAA */    VLDR            S2, [R1,#0x24]
/* 0x44EEAE */    VADD.F32        S0, S2, S0
/* 0x44EEB2 */    VSTR            S0, [R0,#0x24]
/* 0x44EEB6 */    VLDR            S0, [R0,#8]
/* 0x44EEBA */    VLDR            S2, [R1,#8]
/* 0x44EEBE */    VADD.F32        S0, S2, S0
/* 0x44EEC2 */    VSTR            S0, [R0,#8]
/* 0x44EEC6 */    VLDR            S0, [R0,#0x18]
/* 0x44EECA */    VLDR            S2, [R1,#0x18]
/* 0x44EECE */    VADD.F32        S0, S2, S0
/* 0x44EED2 */    VSTR            S0, [R0,#0x18]
/* 0x44EED6 */    VLDR            S0, [R0,#0x28]
/* 0x44EEDA */    VLDR            S2, [R1,#0x28]
/* 0x44EEDE */    VADD.F32        S0, S2, S0
/* 0x44EEE2 */    VSTR            S0, [R0,#0x28]
/* 0x44EEE6 */    VLDR            S0, [R0,#0x30]
/* 0x44EEEA */    VLDR            S2, [R1,#0x30]
/* 0x44EEEE */    VADD.F32        S0, S2, S0
/* 0x44EEF2 */    VSTR            S0, [R0,#0x30]
/* 0x44EEF6 */    VLDR            S0, [R0,#0x34]
/* 0x44EEFA */    VLDR            S2, [R1,#0x34]
/* 0x44EEFE */    VADD.F32        S0, S2, S0
/* 0x44EF02 */    VSTR            S0, [R0,#0x34]
/* 0x44EF06 */    VLDR            S0, [R0,#0x38]
/* 0x44EF0A */    VLDR            S2, [R1,#0x38]
/* 0x44EF0E */    VADD.F32        S0, S2, S0
/* 0x44EF12 */    VSTR            S0, [R0,#0x38]
/* 0x44EF16 */    BX              LR
