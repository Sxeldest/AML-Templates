; =========================================================================
; Full Function Name : _ZN10Interior_c22Shop_GetRandomUnitTypeEv
; Start Address       : 0x44E56C
; End Address         : 0x44E5B0
; =========================================================================

/* 0x44E56C */    PUSH            {R7,LR}
/* 0x44E56E */    MOV             R7, SP
/* 0x44E570 */    BLX             rand
/* 0x44E574 */    UXTH            R0, R0
/* 0x44E576 */    VLDR            S2, =0.000015259
/* 0x44E57A */    VMOV            S0, R0
/* 0x44E57E */    VCVT.F32.S32    S0, S0
/* 0x44E582 */    VMUL.F32        S0, S0, S2
/* 0x44E586 */    VLDR            S2, =100.0
/* 0x44E58A */    VMUL.F32        S0, S0, S2
/* 0x44E58E */    VCVT.S32.F32    S0, S0
/* 0x44E592 */    VMOV            R1, S0
/* 0x44E596 */    CMP             R1, #0x32 ; '2'
/* 0x44E598 */    ITT GT
/* 0x44E59A */    MOVGT           R0, #0
/* 0x44E59C */    POPGT           {R7,PC}
/* 0x44E59E */    CMP             R1, #0x19
/* 0x44E5A0 */    ITT GT
/* 0x44E5A2 */    MOVGT           R0, #3
/* 0x44E5A4 */    POPGT           {R7,PC}
/* 0x44E5A6 */    MOVS            R0, #9
/* 0x44E5A8 */    CMP             R1, #0xA
/* 0x44E5AA */    IT GT
/* 0x44E5AC */    MOVGT           R0, #6
/* 0x44E5AE */    POP             {R7,PC}
