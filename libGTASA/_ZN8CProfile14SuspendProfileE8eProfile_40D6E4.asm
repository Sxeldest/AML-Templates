; =========================================================================
; Full Function Name : _ZN8CProfile14SuspendProfileE8eProfile
; Start Address       : 0x40D6E4
; End Address         : 0x40D720
; =========================================================================

/* 0x40D6E4 */    LDR             R1, =(_ZN8CProfile14ms_afStartTimeE_ptr - 0x40D6EC)
/* 0x40D6E6 */    LDR             R2, =(_ZN8CProfile19ms_afCumulativeTimeE_ptr - 0x40D6F2)
/* 0x40D6E8 */    ADD             R1, PC; _ZN8CProfile14ms_afStartTimeE_ptr
/* 0x40D6EA */    VLDR            S0, =0.0
/* 0x40D6EE */    ADD             R2, PC; _ZN8CProfile19ms_afCumulativeTimeE_ptr
/* 0x40D6F0 */    LDR             R1, [R1]; CProfile::ms_afStartTime ...
/* 0x40D6F2 */    LDR             R2, [R2]; CProfile::ms_afCumulativeTime ...
/* 0x40D6F4 */    ADD.W           R1, R1, R0,LSL#2
/* 0x40D6F8 */    VLDR            S2, [R1]
/* 0x40D6FC */    LDR             R1, =(_ZN8CProfile12ms_afEndTimeE_ptr - 0x40D706)
/* 0x40D6FE */    VSUB.F32        S0, S0, S2
/* 0x40D702 */    ADD             R1, PC; _ZN8CProfile12ms_afEndTimeE_ptr
/* 0x40D704 */    LDR             R1, [R1]; CProfile::ms_afEndTime ...
/* 0x40D706 */    ADD.W           R1, R1, R0,LSL#2
/* 0x40D70A */    ADD.W           R0, R2, R0,LSL#2
/* 0x40D70E */    VLDR            S2, [R0]
/* 0x40D712 */    VSTR            S0, [R1]
/* 0x40D716 */    VADD.F32        S0, S0, S2
/* 0x40D71A */    VSTR            S0, [R0]
/* 0x40D71E */    BX              LR
