; =========================================================================
; Full Function Name : _ZN8CIdleCam3RunEv
; Start Address       : 0x3D36BC
; End Address         : 0x3D372A
; =========================================================================

/* 0x3D36BC */    PUSH            {R4,R5,R7,LR}
/* 0x3D36BE */    ADD             R7, SP, #8
/* 0x3D36C0 */    VPUSH           {D8-D9}
/* 0x3D36C4 */    SUB             SP, SP, #8
/* 0x3D36C6 */    MOV             R4, R0
/* 0x3D36C8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D36CE)
/* 0x3D36CA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D36CC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D36CE */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3D36D0 */    MOV             R0, R4; this
/* 0x3D36D2 */    BLX             j__ZN8CIdleCam22ProcessTargetSelectionEv; CIdleCam::ProcessTargetSelection(void)
/* 0x3D36D6 */    ADD             R1, SP, #0x20+var_1C; float *
/* 0x3D36D8 */    MOV             R2, SP; float *
/* 0x3D36DA */    MOV             R0, R4; this
/* 0x3D36DC */    VLDR            S16, [R4,#0x2C]
/* 0x3D36E0 */    VLDR            S18, [R4,#0x8C]
/* 0x3D36E4 */    BLX             j__ZN8CIdleCam12ProcessSlerpEPfS0_; CIdleCam::ProcessSlerp(float *,float *)
/* 0x3D36E8 */    MOV             R1, R0; float
/* 0x3D36EA */    MOV             R0, R4; this
/* 0x3D36EC */    STR             R1, [R4,#0x24]
/* 0x3D36EE */    BLX             j__ZN8CIdleCam14ProcessFOVZoomEf; CIdleCam::ProcessFOVZoom(float)
/* 0x3D36F2 */    VMOV            S0, R5
/* 0x3D36F6 */    MOV             R0, R4; this
/* 0x3D36F8 */    VMOV.F32        S4, #1.0
/* 0x3D36FC */    VCVT.F32.U32    S0, S0
/* 0x3D3700 */    VSUB.F32        S0, S0, S16
/* 0x3D3704 */    VCMPE.F32       S0, S18
/* 0x3D3708 */    VDIV.F32        S2, S0, S18
/* 0x3D370C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D3710 */    IT LT
/* 0x3D3712 */    VMOVLT.F32      S4, S2
/* 0x3D3716 */    LDRD.W          R2, R1, [SP,#0x20+var_20]; x
/* 0x3D371A */    VMOV            R3, S4; float
/* 0x3D371E */    BLX             j__ZN8CIdleCam18FinaliseIdleCameraEfff; CIdleCam::FinaliseIdleCamera(float,float,float)
/* 0x3D3722 */    ADD             SP, SP, #8
/* 0x3D3724 */    VPOP            {D8-D9}
/* 0x3D3728 */    POP             {R4,R5,R7,PC}
