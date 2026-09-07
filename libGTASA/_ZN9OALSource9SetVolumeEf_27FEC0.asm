; =========================================================================
; Full Function Name : _ZN9OALSource9SetVolumeEf
; Start Address       : 0x27FEC0
; End Address         : 0x27FF16
; =========================================================================

/* 0x27FEC0 */    PUSH            {R4,R5,R7,LR}
/* 0x27FEC2 */    ADD             R7, SP, #8
/* 0x27FEC4 */    MOV             R5, R1
/* 0x27FEC6 */    MOV             R4, R0
/* 0x27FEC8 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x27FECC */    VMOV.F32        S0, #-6.0
/* 0x27FED0 */    VMOV            S2, R5
/* 0x27FED4 */    VDIV.F32        S0, S2, S0
/* 0x27FED8 */    VMOV            R0, S0
/* 0x27FEDC */    BLX             exp2f
/* 0x27FEE0 */    VMOV.F32        S0, #1.0
/* 0x27FEE4 */    VLDR            S4, [R4,#0x24]
/* 0x27FEE8 */    VMOV            S2, R0
/* 0x27FEEC */    VDIV.F32        S2, S0, S2
/* 0x27FEF0 */    VMIN.F32        D0, D1, D0
/* 0x27FEF4 */    VCMP.F32        S4, S0
/* 0x27FEF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x27FEFC */    IT EQ
/* 0x27FEFE */    POPEQ           {R4,R5,R7,PC}
/* 0x27FF00 */    VSTR            S0, [R4,#0x24]
/* 0x27FF04 */    VMOV            R2, S0
/* 0x27FF08 */    LDR             R0, [R4,#8]
/* 0x27FF0A */    MOVW            R1, #0x100A
/* 0x27FF0E */    POP.W           {R4,R5,R7,LR}
/* 0x27FF12 */    B.W             sub_198FC8
