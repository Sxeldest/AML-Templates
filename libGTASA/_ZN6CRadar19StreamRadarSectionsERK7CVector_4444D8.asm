; =========================================================================
; Full Function Name : _ZN6CRadar19StreamRadarSectionsERK7CVector
; Start Address       : 0x4444D8
; End Address         : 0x44454C
; =========================================================================

/* 0x4444D8 */    LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x4444DE)
/* 0x4444DA */    ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x4444DC */    LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
/* 0x4444DE */    LDRB            R1, [R1]; CStreaming::ms_disableStreaming
/* 0x4444E0 */    CMP             R1, #0
/* 0x4444E2 */    IT NE
/* 0x4444E4 */    BXNE            LR
/* 0x4444E6 */    PUSH            {R4,R6,R7,LR}
/* 0x4444E8 */    ADD             R7, SP, #0x10+var_8
/* 0x4444EA */    VPUSH           {D8-D10}
/* 0x4444EE */    VLDR            S16, =3000.0
/* 0x4444F2 */    VMOV.F32        S2, #11.0
/* 0x4444F6 */    VLDR            S0, [R0,#4]
/* 0x4444FA */    VLDR            S20, =500.0
/* 0x4444FE */    VADD.F32        S0, S0, S16
/* 0x444502 */    VLDR            S18, [R0]
/* 0x444506 */    VDIV.F32        S0, S0, S20
/* 0x44450A */    VSUB.F32        S0, S2, S0
/* 0x44450E */    VMOV            R0, S0; x
/* 0x444512 */    BLX             ceilf
/* 0x444516 */    VADD.F32        S0, S18, S16
/* 0x44451A */    MOV             R4, R0
/* 0x44451C */    VDIV.F32        S0, S0, S20
/* 0x444520 */    VMOV            R0, S0; x
/* 0x444524 */    BLX             floorf
/* 0x444528 */    VMOV            S0, R0
/* 0x44452C */    VMOV            S2, R4
/* 0x444530 */    VCVT.S32.F32    S0, S0
/* 0x444534 */    VCVT.S32.F32    S2, S2
/* 0x444538 */    VMOV            R0, S0; this
/* 0x44453C */    VMOV            R1, S2; int
/* 0x444540 */    VPOP            {D8-D10}
/* 0x444544 */    POP.W           {R4,R6,R7,LR}
/* 0x444548 */    B.W             _ZN6CRadar19StreamRadarSectionsEii; CRadar::StreamRadarSections(int,int)
