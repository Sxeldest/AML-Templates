; =========================================================================
; Full Function Name : sub_5D0ED8
; Start Address       : 0x5D0ED8
; End Address         : 0x5D0F64
; =========================================================================

/* 0x5D0ED8 */    PUSH            {R4-R7,LR}
/* 0x5D0EDA */    ADD             R7, SP, #0xC
/* 0x5D0EDC */    PUSH.W          {R11}
/* 0x5D0EE0 */    SUB             SP, SP, #0x10
/* 0x5D0EE2 */    MOV             R4, R0
/* 0x5D0EE4 */    LDR             R0, =(byte_6B2BE4 - 0x5D0EEE)
/* 0x5D0EE6 */    MOV             R5, R1
/* 0x5D0EE8 */    LDR             R1, [R4,#0x4C]
/* 0x5D0EEA */    ADD             R0, PC; byte_6B2BE4
/* 0x5D0EEC */    LDR             R6, [R4,#0x3C]
/* 0x5D0EEE */    LDRB            R2, [R0]
/* 0x5D0EF0 */    AND.W           R0, R1, #2
/* 0x5D0EF4 */    CBZ             R2, loc_5D0F0E
/* 0x5D0EF6 */    CMP             R0, #0
/* 0x5D0EF8 */    ITT NE
/* 0x5D0EFA */    MOVNE           R0, R4
/* 0x5D0EFC */    BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D0F00 */    LDR             R0, [R6,#4]
/* 0x5D0F02 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D0F06 */    MOV             R3, R0
/* 0x5D0F08 */    ADD.W           R1, R4, #0x1C
/* 0x5D0F0C */    B               loc_5D0F22
/* 0x5D0F0E */    CMP             R0, #0
/* 0x5D0F10 */    ITT NE
/* 0x5D0F12 */    MOVNE           R0, R4
/* 0x5D0F14 */    BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D0F18 */    LDR             R0, [R6,#4]
/* 0x5D0F1A */    ADD.W           R1, R4, #0x1C
/* 0x5D0F1E */    ADD.W           R3, R0, #0x10
/* 0x5D0F22 */    ADD             R0, SP, #0x20+var_1C
/* 0x5D0F24 */    MOVS            R2, #1
/* 0x5D0F26 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D0F2A */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x5D0F2E */    MOV             R0, R4
/* 0x5D0F30 */    VLDR            S2, [R5]
/* 0x5D0F34 */    VLDR            S4, [R5,#4]
/* 0x5D0F38 */    VADD.F32        S0, S0, S2
/* 0x5D0F3C */    VLDR            S2, [SP,#0x20+var_18]
/* 0x5D0F40 */    VLDR            S6, [R5,#8]
/* 0x5D0F44 */    VADD.F32        S2, S2, S4
/* 0x5D0F48 */    VLDR            S4, [SP,#0x20+var_14]
/* 0x5D0F4C */    VADD.F32        S4, S4, S6
/* 0x5D0F50 */    VSTR            S0, [R5]
/* 0x5D0F54 */    VSTR            S2, [R5,#4]
/* 0x5D0F58 */    VSTR            S4, [R5,#8]
/* 0x5D0F5C */    ADD             SP, SP, #0x10
/* 0x5D0F5E */    POP.W           {R11}
/* 0x5D0F62 */    POP             {R4-R7,PC}
