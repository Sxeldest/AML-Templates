; =========================================================================
; Full Function Name : _ZN11CHandShaker5ResetEv
; Start Address       : 0x3E291C
; End Address         : 0x3E299C
; =========================================================================

/* 0x3E291C */    PUSH            {R4,R6,R7,LR}
/* 0x3E291E */    ADD             R7, SP, #8
/* 0x3E2920 */    VPUSH           {D8-D12}
/* 0x3E2924 */    MOV             R4, R0
/* 0x3E2926 */    MOVS            R0, #0
/* 0x3E2928 */    VLDR            S16, [R4,#0x18]
/* 0x3E292C */    STRD.W          R0, R0, [R4]
/* 0x3E2930 */    STR             R0, [R4,#8]
/* 0x3E2932 */    BLX             rand
/* 0x3E2936 */    VMOV            S0, R0
/* 0x3E293A */    VLDR            S18, [R4,#0x1C]
/* 0x3E293E */    VCVT.F32.S32    S20, S0
/* 0x3E2942 */    BLX             rand
/* 0x3E2946 */    VMOV            S0, R0
/* 0x3E294A */    VLDR            S22, [R4,#0x20]
/* 0x3E294E */    VCVT.F32.S32    S24, S0
/* 0x3E2952 */    BLX             rand
/* 0x3E2956 */    VMOV            S0, R0
/* 0x3E295A */    VLDR            S2, =4.6566e-10
/* 0x3E295E */    VCVT.F32.S32    S0, S0
/* 0x3E2962 */    VMUL.F32        S4, S20, S2
/* 0x3E2966 */    VMUL.F32        S6, S24, S2
/* 0x3E296A */    VMUL.F32        S0, S0, S2
/* 0x3E296E */    VMUL.F32        S2, S16, S4
/* 0x3E2972 */    VMUL.F32        S4, S18, S6
/* 0x3E2976 */    VLDR            S6, =0.0
/* 0x3E297A */    VMUL.F32        S0, S22, S0
/* 0x3E297E */    VADD.F32        S2, S2, S6
/* 0x3E2982 */    VADD.F32        S4, S4, S6
/* 0x3E2986 */    VADD.F32        S0, S0, S6
/* 0x3E298A */    VSTR            S2, [R4,#0x24]
/* 0x3E298E */    VSTR            S4, [R4,#0x28]
/* 0x3E2992 */    VSTR            S0, [R4,#0x2C]
/* 0x3E2996 */    VPOP            {D8-D12}
/* 0x3E299A */    POP             {R4,R6,R7,PC}
