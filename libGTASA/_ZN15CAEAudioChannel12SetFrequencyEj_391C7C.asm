; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel12SetFrequencyEj
; Start Address       : 0x391C7C
; End Address         : 0x391CCA
; =========================================================================

/* 0x391C7C */    PUSH            {R4-R7,LR}
/* 0x391C7E */    ADD             R7, SP, #0xC
/* 0x391C80 */    PUSH.W          {R11}
/* 0x391C84 */    MOV             R4, R1
/* 0x391C86 */    LDR             R1, [R0,#0x20]
/* 0x391C88 */    CMP             R1, R4
/* 0x391C8A */    BEQ             loc_391CC4
/* 0x391C8C */    LDR             R5, [R0,#4]
/* 0x391C8E */    STR             R4, [R0,#0x20]
/* 0x391C90 */    CBZ             R5, loc_391CC4
/* 0x391C92 */    LDR             R6, [R0,#0x24]
/* 0x391C94 */    MOV             R0, R5; this
/* 0x391C96 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x391C9A */    VMOV            S0, R4
/* 0x391C9E */    MOVW            R1, #0x1003
/* 0x391CA2 */    VMOV            S2, R6
/* 0x391CA6 */    VCVT.F32.U32    S0, S0
/* 0x391CAA */    VCVT.F32.U32    S2, S2
/* 0x391CAE */    LDR             R0, [R5,#8]
/* 0x391CB0 */    VDIV.F32        S0, S0, S2
/* 0x391CB4 */    VMOV            R2, S0
/* 0x391CB8 */    POP.W           {R11}
/* 0x391CBC */    POP.W           {R4-R7,LR}
/* 0x391CC0 */    B.W             sub_198FC8
/* 0x391CC4 */    POP.W           {R11}
/* 0x391CC8 */    POP             {R4-R7,PC}
