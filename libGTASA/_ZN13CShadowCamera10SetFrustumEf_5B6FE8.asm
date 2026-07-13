; =========================================================================
; Full Function Name : _ZN13CShadowCamera10SetFrustumEf
; Start Address       : 0x5B6FE8
; End Address         : 0x5B7036
; =========================================================================

/* 0x5B6FE8 */    PUSH            {R4,R5,R7,LR}
/* 0x5B6FEA */    ADD             R7, SP, #8
/* 0x5B6FEC */    VPUSH           {D8}
/* 0x5B6FF0 */    SUB             SP, SP, #8
/* 0x5B6FF2 */    MOV             R4, R1
/* 0x5B6FF4 */    MOV             R5, R0
/* 0x5B6FF6 */    VMOV            S16, R4
/* 0x5B6FFA */    LDR             R0, [R5]
/* 0x5B6FFC */    VADD.F32        S0, S16, S16
/* 0x5B7000 */    VMOV            R1, S0
/* 0x5B7004 */    BLX.W           j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x5B7008 */    VLDR            S0, =0.001
/* 0x5B700C */    LDR             R0, [R5]
/* 0x5B700E */    VMUL.F32        S0, S16, S0
/* 0x5B7012 */    VMOV            R1, S0
/* 0x5B7016 */    BLX.W           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x5B701A */    VNEG.F32        S0, S16
/* 0x5B701E */    MOV             R1, SP
/* 0x5B7020 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x5B7024 */    STR             R4, [SP,#0x18+var_18]
/* 0x5B7026 */    LDR             R0, [R5]
/* 0x5B7028 */    BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
/* 0x5B702C */    LDR             R0, [R5]
/* 0x5B702E */    ADD             SP, SP, #8
/* 0x5B7030 */    VPOP            {D8}
/* 0x5B7034 */    POP             {R4,R5,R7,PC}
