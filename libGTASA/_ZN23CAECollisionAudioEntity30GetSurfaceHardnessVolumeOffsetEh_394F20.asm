; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity30GetSurfaceHardnessVolumeOffsetEh
; Start Address       : 0x394F20
; End Address         : 0x394F5A
; =========================================================================

/* 0x394F20 */    PUSH            {R7,LR}
/* 0x394F22 */    MOV             R7, SP
/* 0x394F24 */    LDR             R1, =(gCollisionLookup_ptr - 0x394F2E)
/* 0x394F26 */    VLDR            S2, =100.0
/* 0x394F2A */    ADD             R1, PC; gCollisionLookup_ptr
/* 0x394F2C */    LDR             R1, [R1]; gCollisionLookup
/* 0x394F2E */    ADD.W           R0, R1, R0,LSL#4
/* 0x394F32 */    LDR             R0, [R0,#0xC]
/* 0x394F34 */    VMOV            S0, R0
/* 0x394F38 */    VCVT.F32.S32    S0, S0
/* 0x394F3C */    VDIV.F32        S0, S0, S2
/* 0x394F40 */    VMOV            R0, S0; x
/* 0x394F44 */    BLX             log10f
/* 0x394F48 */    VMOV.F32        S0, #20.0
/* 0x394F4C */    VMOV            S2, R0
/* 0x394F50 */    VMUL.F32        S0, S2, S0
/* 0x394F54 */    VMOV            R0, S0
/* 0x394F58 */    POP             {R7,PC}
