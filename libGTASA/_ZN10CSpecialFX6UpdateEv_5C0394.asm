; =========================================================================
; Full Function Name : _ZN10CSpecialFX6UpdateEv
; Start Address       : 0x5C0394
; End Address         : 0x5C0440
; =========================================================================

/* 0x5C0394 */    PUSH            {R4-R7,LR}
/* 0x5C0396 */    ADD             R7, SP, #0xC
/* 0x5C0398 */    PUSH.W          {R8,R9,R11}
/* 0x5C039C */    BLX.W           j__ZN18CMotionBlurStreaks6UpdateEv; CMotionBlurStreaks::Update(void)
/* 0x5C03A0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C03AE)
/* 0x5C03A2 */    MOV.W           R12, #0
/* 0x5C03A6 */    LDR             R2, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C03B2)
/* 0x5C03A8 */    MOVS            R6, #0
/* 0x5C03AA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C03AC */    LDR             R3, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C03B6)
/* 0x5C03AE */    ADD             R2, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5C03B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C03B2 */    ADD             R3, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5C03B4 */    LDR             R2, [R2]; CBulletTraces::aTraces ...
/* 0x5C03B6 */    LDR             R3, [R3]; CBulletTraces::aTraces ...
/* 0x5C03B8 */    LDR             R0, [R0]; this
/* 0x5C03BA */    ADDS            R5, R2, R6
/* 0x5C03BC */    LDRB            R4, [R5,#0x18]
/* 0x5C03BE */    CBZ             R4, loc_5C03D0
/* 0x5C03C0 */    ADDS            R4, R3, R6
/* 0x5C03C2 */    LDRD.W          R1, R4, [R4,#0x1C]
/* 0x5C03C6 */    SUBS            R1, R0, R1
/* 0x5C03C8 */    CMP             R1, R4
/* 0x5C03CA */    IT CS
/* 0x5C03CC */    STRBCS.W        R12, [R5,#0x18]
/* 0x5C03D0 */    ADDS            R6, #0x2C ; ','
/* 0x5C03D2 */    CMP.W           R6, #0x2C0
/* 0x5C03D6 */    BNE             loc_5C03BA
/* 0x5C03D8 */    BLX.W           j__ZN12CCheckpoints6UpdateEv; CCheckpoints::Update(void)
/* 0x5C03DC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C03EA)
/* 0x5C03DE */    VMOV.F32        S0, #5.0
/* 0x5C03E2 */    LDR             R1, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C03F0)
/* 0x5C03E4 */    MOVS            R5, #0
/* 0x5C03E6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5C03E8 */    MOV.W           R9, #1
/* 0x5C03EC */    ADD             R1, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
/* 0x5C03EE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5C03F0 */    VLDR            S2, [R0]
/* 0x5C03F4 */    LDR             R0, [R1]; C3dMarkers::m_angleDiamond ...
/* 0x5C03F6 */    VMUL.F32        S0, S2, S0
/* 0x5C03FA */    VLDR            S2, [R0]
/* 0x5C03FE */    VADD.F32        S0, S2, S0
/* 0x5C0402 */    VSTR            S0, [R0]
/* 0x5C0406 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C040C)
/* 0x5C0408 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C040A */    LDR             R6, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C040C */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C0412)
/* 0x5C040E */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C0410 */    LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C0414 */    ADDS            R0, R6, R5
/* 0x5C0416 */    LDRB.W          R0, [R0,#0x52]
/* 0x5C041A */    CBZ             R0, loc_5C0432
/* 0x5C041C */    ADD.W           R4, R8, R5
/* 0x5C0420 */    MOV             R0, R4; this
/* 0x5C0422 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5C0426 */    LDR             R0, [R4,#0x48]
/* 0x5C0428 */    LDR             R0, [R0,#4]
/* 0x5C042A */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5C042E */    STRB.W          R9, [R4,#0x53]
/* 0x5C0432 */    ADDS            R5, #0xA0
/* 0x5C0434 */    CMP.W           R5, #0x1400
/* 0x5C0438 */    BNE             loc_5C0414
/* 0x5C043A */    POP.W           {R8,R9,R11}
/* 0x5C043E */    POP             {R4-R7,PC}
