; =========================================================================
; Full Function Name : _Z36SetAmbientColoursToIndicateRoadGroupi
; Start Address       : 0x5D1F70
; End Address         : 0x5D1FE4
; =========================================================================

/* 0x5D1F70 */    MOVW            R1, #0x2493
/* 0x5D1F74 */    LDR             R2, =(IndicateR_ptr - 0x5D1F86)
/* 0x5D1F76 */    MOVT            R1, #0x9249
/* 0x5D1F7A */    VLDR            S2, =255.0
/* 0x5D1F7E */    SMMLA.W         R1, R1, R0, R0
/* 0x5D1F82 */    ADD             R2, PC; IndicateR_ptr
/* 0x5D1F84 */    LDR             R2, [R2]; IndicateR
/* 0x5D1F86 */    ASRS            R3, R1, #2
/* 0x5D1F88 */    ADD.W           R1, R3, R1,LSR#31
/* 0x5D1F8C */    RSB.W           R1, R1, R1,LSL#3
/* 0x5D1F90 */    SUBS            R0, R0, R1
/* 0x5D1F92 */    LDRB            R1, [R2,R0]
/* 0x5D1F94 */    LDR             R2, =(IndicateG_ptr - 0x5D1F9E)
/* 0x5D1F96 */    VMOV            S0, R1
/* 0x5D1F9A */    ADD             R2, PC; IndicateG_ptr
/* 0x5D1F9C */    LDR             R1, =(dword_A83D30 - 0x5D1FA8)
/* 0x5D1F9E */    VCVT.F32.U32    S0, S0
/* 0x5D1FA2 */    LDR             R2, [R2]; IndicateG
/* 0x5D1FA4 */    ADD             R1, PC; dword_A83D30
/* 0x5D1FA6 */    LDRB            R2, [R2,R0]
/* 0x5D1FA8 */    VDIV.F32        S0, S0, S2
/* 0x5D1FAC */    VSTR            S0, [R1]
/* 0x5D1FB0 */    VMOV            S0, R2
/* 0x5D1FB4 */    LDR             R2, =(IndicateB_ptr - 0x5D1FBE)
/* 0x5D1FB6 */    VCVT.F32.U32    S0, S0
/* 0x5D1FBA */    ADD             R2, PC; IndicateB_ptr
/* 0x5D1FBC */    LDR             R2, [R2]; IndicateB
/* 0x5D1FBE */    LDRB            R0, [R2,R0]
/* 0x5D1FC0 */    VDIV.F32        S0, S0, S2
/* 0x5D1FC4 */    VSTR            S0, [R1,#4]
/* 0x5D1FC8 */    VMOV            S0, R0
/* 0x5D1FCC */    LDR             R0, =(pAmbient_ptr - 0x5D1FD6)
/* 0x5D1FCE */    VCVT.F32.U32    S0, S0
/* 0x5D1FD2 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1FD4 */    LDR             R0, [R0]; pAmbient
/* 0x5D1FD6 */    LDR             R0, [R0]
/* 0x5D1FD8 */    VDIV.F32        S0, S0, S2
/* 0x5D1FDC */    VSTR            S0, [R1,#8]
/* 0x5D1FE0 */    B.W             sub_193254
