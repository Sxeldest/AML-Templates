; =========================================================================
; Full Function Name : _ZN10C3dMarkers6UpdateEv
; Start Address       : 0x5C0A48
; End Address         : 0x5C0AB4
; =========================================================================

/* 0x5C0A48 */    PUSH            {R4-R7,LR}
/* 0x5C0A4A */    ADD             R7, SP, #0xC
/* 0x5C0A4C */    PUSH.W          {R8,R9,R11}
/* 0x5C0A50 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C0A5E)
/* 0x5C0A52 */    VMOV.F32        S0, #5.0
/* 0x5C0A56 */    LDR             R1, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C0A64)
/* 0x5C0A58 */    MOVS            R5, #0
/* 0x5C0A5A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5C0A5C */    MOV.W           R9, #1
/* 0x5C0A60 */    ADD             R1, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
/* 0x5C0A62 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5C0A64 */    VLDR            S2, [R0]
/* 0x5C0A68 */    LDR             R0, [R1]; C3dMarkers::m_angleDiamond ...
/* 0x5C0A6A */    VMUL.F32        S0, S2, S0
/* 0x5C0A6E */    VLDR            S2, [R0]
/* 0x5C0A72 */    VADD.F32        S0, S2, S0
/* 0x5C0A76 */    VSTR            S0, [R0]
/* 0x5C0A7A */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0A80)
/* 0x5C0A7C */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C0A7E */    LDR             R6, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C0A80 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0A86)
/* 0x5C0A82 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C0A84 */    LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C0A88 */    ADDS            R0, R6, R5
/* 0x5C0A8A */    LDRB.W          R0, [R0,#0x52]
/* 0x5C0A8E */    CBZ             R0, loc_5C0AA6
/* 0x5C0A90 */    ADD.W           R4, R8, R5
/* 0x5C0A94 */    MOV             R0, R4; this
/* 0x5C0A96 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5C0A9A */    LDR             R0, [R4,#0x48]
/* 0x5C0A9C */    LDR             R0, [R0,#4]
/* 0x5C0A9E */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5C0AA2 */    STRB.W          R9, [R4,#0x53]
/* 0x5C0AA6 */    ADDS            R5, #0xA0
/* 0x5C0AA8 */    CMP.W           R5, #0x1400
/* 0x5C0AAC */    BNE             loc_5C0A88
/* 0x5C0AAE */    POP.W           {R8,R9,R11}
/* 0x5C0AB2 */    POP             {R4-R7,PC}
