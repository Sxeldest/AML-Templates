; =========================================================================
; Full Function Name : _Z23RwCameraSetFarClipPlaneP8RwCameraf
; Start Address       : 0x1D5B4C
; End Address         : 0x1D5BDC
; =========================================================================

/* 0x1D5B4C */    PUSH            {R4,R6,R7,LR}
/* 0x1D5B4E */    ADD             R7, SP, #8
/* 0x1D5B50 */    VPUSH           {D8}
/* 0x1D5B54 */    MOV             R4, R0
/* 0x1D5B56 */    STR.W           R1, [R4,#0x84]
/* 0x1D5B5A */    BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x1D5B5E */    VMOV            S16, R0
/* 0x1D5B62 */    BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
/* 0x1D5B66 */    VMOV            S2, R0
/* 0x1D5B6A */    LDR             R0, [R4,#0x14]
/* 0x1D5B6C */    VLDR            S0, [R4,#0x84]
/* 0x1D5B70 */    CMP             R0, #2
/* 0x1D5B72 */    BNE             loc_1D5B7A
/* 0x1D5B74 */    VLDR            S4, [R4,#0x80]
/* 0x1D5B78 */    B               loc_1D5B8A
/* 0x1D5B7A */    VMOV.F32        S6, #1.0
/* 0x1D5B7E */    VLDR            S4, [R4,#0x80]
/* 0x1D5B82 */    VDIV.F32        S4, S6, S4
/* 0x1D5B86 */    VDIV.F32        S0, S6, S0
/* 0x1D5B8A */    VSUB.F32        S6, S2, S16
/* 0x1D5B8E */    VLDR            S8, =0.0001
/* 0x1D5B92 */    LDR             R0, [R4,#4]
/* 0x1D5B94 */    CMP             R0, #0
/* 0x1D5B96 */    VMUL.F32        S6, S6, S8
/* 0x1D5B9A */    VADD.F32        S8, S16, S6
/* 0x1D5B9E */    VSUB.F32        S2, S2, S6
/* 0x1D5BA2 */    VSUB.F32        S6, S0, S4
/* 0x1D5BA6 */    VADD.F32        S0, S0, S4
/* 0x1D5BAA */    VMOV.F32        S4, #0.5
/* 0x1D5BAE */    VSUB.F32        S10, S2, S8
/* 0x1D5BB2 */    VADD.F32        S2, S2, S8
/* 0x1D5BB6 */    VDIV.F32        S6, S10, S6
/* 0x1D5BBA */    VMUL.F32        S0, S0, S6
/* 0x1D5BBE */    VSTR            S6, [R4,#0x8C]
/* 0x1D5BC2 */    VSUB.F32        S0, S2, S0
/* 0x1D5BC6 */    VMUL.F32        S0, S0, S4
/* 0x1D5BCA */    VSTR            S0, [R4,#0x90]
/* 0x1D5BCE */    IT NE
/* 0x1D5BD0 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1D5BD4 */    MOV             R0, R4
/* 0x1D5BD6 */    VPOP            {D8}
/* 0x1D5BDA */    POP             {R4,R6,R7,PC}
