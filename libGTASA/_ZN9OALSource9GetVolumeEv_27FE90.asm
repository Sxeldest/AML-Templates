; =========================================================================
; Full Function Name : _ZN9OALSource9GetVolumeEv
; Start Address       : 0x27FE90
; End Address         : 0x27FEBA
; =========================================================================

/* 0x27FE90 */    PUSH            {R7,LR}
/* 0x27FE92 */    MOV             R7, SP
/* 0x27FE94 */    VMOV.F32        S0, #1.0
/* 0x27FE98 */    VLDR            S2, [R0,#0x24]
/* 0x27FE9C */    VDIV.F32        S0, S0, S2
/* 0x27FEA0 */    VMOV            R0, S0; x
/* 0x27FEA4 */    BLX             logf
/* 0x27FEA8 */    VLDR            S0, =-8.6562
/* 0x27FEAC */    VMOV            S2, R0
/* 0x27FEB0 */    VMUL.F32        S0, S2, S0
/* 0x27FEB4 */    VMOV            R0, S0
/* 0x27FEB8 */    POP             {R7,PC}
