; =========================================================================
; Full Function Name : _ZN13CShadowCamera9SetCenterEP5RwV3d
; Start Address       : 0x5B707E
; End Address         : 0x5B710A
; =========================================================================

/* 0x5B707E */    PUSH            {R4,R5,R7,LR}
/* 0x5B7080 */    ADD             R7, SP, #8
/* 0x5B7082 */    MOV             R4, R0
/* 0x5B7084 */    VLDR            D16, [R1]
/* 0x5B7088 */    LDR             R0, [R4]
/* 0x5B708A */    VMOV.F32        S0, #-0.5
/* 0x5B708E */    LDR             R5, [R0,#4]
/* 0x5B7090 */    LDR             R0, [R1,#8]
/* 0x5B7092 */    STR             R0, [R5,#0x48]
/* 0x5B7094 */    VSTR            D16, [R5,#0x40]
/* 0x5B7098 */    LDR             R0, [R4]
/* 0x5B709A */    VLDR            S4, [R5,#0x30]
/* 0x5B709E */    VLDR            S6, [R5,#0x34]
/* 0x5B70A2 */    VLDR            S2, [R0,#0x84]
/* 0x5B70A6 */    VLDR            S8, [R5,#0x38]
/* 0x5B70AA */    VMUL.F32        S2, S2, S0
/* 0x5B70AE */    VLDR            S10, [R5,#0x44]
/* 0x5B70B2 */    VMUL.F32        S2, S4, S2
/* 0x5B70B6 */    VLDR            S4, [R5,#0x40]
/* 0x5B70BA */    VADD.F32        S2, S4, S2
/* 0x5B70BE */    VSTR            S2, [R5,#0x40]
/* 0x5B70C2 */    LDR             R0, [R4]
/* 0x5B70C4 */    VLDR            S2, [R0,#0x84]
/* 0x5B70C8 */    VMUL.F32        S2, S2, S0
/* 0x5B70CC */    VMUL.F32        S2, S6, S2
/* 0x5B70D0 */    VADD.F32        S2, S10, S2
/* 0x5B70D4 */    VSTR            S2, [R5,#0x44]
/* 0x5B70D8 */    LDR             R0, [R4]
/* 0x5B70DA */    VLDR            S2, [R0,#0x84]
/* 0x5B70DE */    ADD.W           R0, R5, #0x10
/* 0x5B70E2 */    VMUL.F32        S0, S2, S0
/* 0x5B70E6 */    VLDR            S2, [R5,#0x48]
/* 0x5B70EA */    VMUL.F32        S0, S8, S0
/* 0x5B70EE */    VADD.F32        S0, S2, S0
/* 0x5B70F2 */    VSTR            S0, [R5,#0x48]
/* 0x5B70F6 */    BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x5B70FA */    MOV             R0, R5
/* 0x5B70FC */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5B7100 */    MOV             R0, R5
/* 0x5B7102 */    BLX.W           j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
/* 0x5B7106 */    LDR             R0, [R4]
/* 0x5B7108 */    POP             {R4,R5,R7,PC}
