; =========================================================================
; Full Function Name : _Z24RwCameraSetNearClipPlaneP8RwCameraf
; Start Address       : 0x1D5AB8
; End Address         : 0x1D5B48
; =========================================================================

/* 0x1D5AB8 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5ABA */    ADD             R7, SP, #8
/* 0x1D5ABC */    VPUSH           {D8}
/* 0x1D5AC0 */    MOV             R4, R0
/* 0x1D5AC2 */    STR.W           R1, [R4,#0x80]
/* 0x1D5AC6 */    BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x1D5ACA */    VMOV            S16, R0
/* 0x1D5ACE */    BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
/* 0x1D5AD2 */    VMOV            S2, R0
/* 0x1D5AD6 */    LDR             R0, [R4,#0x14]
/* 0x1D5AD8 */    VLDR            S0, [R4,#0x84]
/* 0x1D5ADC */    CMP             R0, #2
/* 0x1D5ADE */    BNE             loc_1D5AE6
/* 0x1D5AE0 */    VLDR            S4, [R4,#0x80]
/* 0x1D5AE4 */    B               loc_1D5AF6
/* 0x1D5AE6 */    VMOV.F32        S6, #1.0
/* 0x1D5AEA */    VLDR            S4, [R4,#0x80]
/* 0x1D5AEE */    VDIV.F32        S4, S6, S4
/* 0x1D5AF2 */    VDIV.F32        S0, S6, S0
/* 0x1D5AF6 */    VSUB.F32        S6, S2, S16
/* 0x1D5AFA */    VLDR            S8, =0.0001
/* 0x1D5AFE */    LDR             R0, [R4,#4]
/* 0x1D5B00 */    CMP             R0, #0
/* 0x1D5B02 */    VMUL.F32        S6, S6, S8
/* 0x1D5B06 */    VADD.F32        S8, S16, S6
/* 0x1D5B0A */    VSUB.F32        S2, S2, S6
/* 0x1D5B0E */    VSUB.F32        S6, S0, S4
/* 0x1D5B12 */    VADD.F32        S0, S0, S4
/* 0x1D5B16 */    VMOV.F32        S4, #0.5
/* 0x1D5B1A */    VSUB.F32        S10, S2, S8
/* 0x1D5B1E */    VADD.F32        S2, S2, S8
/* 0x1D5B22 */    VDIV.F32        S6, S10, S6
/* 0x1D5B26 */    VMUL.F32        S0, S0, S6
/* 0x1D5B2A */    VSTR            S6, [R4,#0x8C]
/* 0x1D5B2E */    VSUB.F32        S0, S2, S0
/* 0x1D5B32 */    VMUL.F32        S0, S0, S4
/* 0x1D5B36 */    VSTR            S0, [R4,#0x90]
/* 0x1D5B3A */    IT NE
/* 0x1D5B3C */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1D5B40 */    MOV             R0, R4
/* 0x1D5B42 */    VPOP            {D8}
/* 0x1D5B46 */    POP             {R4,R6,R7,PC}
