; =========================================================================
; Full Function Name : _ZNK13CPedAttractor15ComputeDeltaPosEv
; Start Address       : 0x4A8BFC
; End Address         : 0x4A8C32
; =========================================================================

/* 0x4A8BFC */    PUSH            {R7,LR}
/* 0x4A8BFE */    MOV             R7, SP
/* 0x4A8C00 */    VPUSH           {D8}
/* 0x4A8C04 */    VLDR            S16, [R0,#0x48]
/* 0x4A8C08 */    BLX             rand
/* 0x4A8C0C */    VMOV            S0, R0
/* 0x4A8C10 */    VLDR            S2, =4.6566e-10
/* 0x4A8C14 */    VADD.F32        S4, S16, S16
/* 0x4A8C18 */    VCVT.F32.S32    S0, S0
/* 0x4A8C1C */    VMUL.F32        S0, S0, S2
/* 0x4A8C20 */    VMUL.F32        S0, S4, S0
/* 0x4A8C24 */    VSUB.F32        S0, S0, S16
/* 0x4A8C28 */    VMOV            R0, S0
/* 0x4A8C2C */    VPOP            {D8}
/* 0x4A8C30 */    POP             {R7,PC}
