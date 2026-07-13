; =========================================================================
; Full Function Name : _ZN5CDraw20CalculateAspectRatioEv
; Start Address       : 0x5A61CC
; End Address         : 0x5A6208
; =========================================================================

/* 0x5A61CC */    PUSH            {R4,R6,R7,LR}
/* 0x5A61CE */    ADD             R7, SP, #8
/* 0x5A61D0 */    VPUSH           {D8}
/* 0x5A61D4 */    LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x5A61DA)
/* 0x5A61D6 */    ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x5A61D8 */    LDR             R4, [R0]; CDraw::ms_fAspectRatio ...
/* 0x5A61DA */    MOVS            R0, #0
/* 0x5A61DC */    STR             R0, [R4]; CDraw::ms_fAspectRatio
/* 0x5A61DE */    BLX.W           j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x5A61E2 */    VMOV            S0, R0
/* 0x5A61E6 */    VCVT.F32.U32    S16, S0
/* 0x5A61EA */    BLX.W           j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x5A61EE */    VMOV            S0, R0
/* 0x5A61F2 */    VCVT.F32.U32    S0, S0
/* 0x5A61F6 */    VDIV.F32        S0, S16, S0
/* 0x5A61FA */    VMOV            R0, S0
/* 0x5A61FE */    VSTR            S0, [R4]
/* 0x5A6202 */    VPOP            {D8}
/* 0x5A6206 */    POP             {R4,R6,R7,PC}
