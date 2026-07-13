; =========================================================================
; Full Function Name : _Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf
; Start Address       : 0x1EB75C
; End Address         : 0x1EB78E
; =========================================================================

/* 0x1EB75C */    PUSH            {R7,LR}
/* 0x1EB75E */    MOV             R7, SP
/* 0x1EB760 */    VLDR            S0, [R0,#4]
/* 0x1EB764 */    VMOV            S2, R1
/* 0x1EB768 */    VSUB.F32        S0, S2, S0
/* 0x1EB76C */    VMOV            R1, S0
/* 0x1EB770 */    VCMPE.F32       S0, #0.0
/* 0x1EB774 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB778 */    BGE             loc_1EB786
/* 0x1EB77A */    EOR.W           R1, R1, #0x80000000
/* 0x1EB77E */    BLX             j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1EB782 */    MOVS            R0, #1
/* 0x1EB784 */    POP             {R7,PC}
/* 0x1EB786 */    BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1EB78A */    MOVS            R0, #1
/* 0x1EB78C */    POP             {R7,PC}
