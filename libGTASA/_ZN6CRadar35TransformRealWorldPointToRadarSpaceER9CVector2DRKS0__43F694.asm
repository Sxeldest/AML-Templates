; =========================================================================
; Full Function Name : _ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_
; Start Address       : 0x43F694
; End Address         : 0x43F6FE
; =========================================================================

/* 0x43F694 */    LDR             R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43F6A2)
/* 0x43F696 */    VMOV.F32        S0, #1.0
/* 0x43F69A */    VLDR            S4, [R1,#4]
/* 0x43F69E */    ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x43F6A0 */    LDR             R2, [R2]; CRadar::m_radarRange ...
/* 0x43F6A2 */    VLDR            S2, [R2]
/* 0x43F6A6 */    LDR             R2, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43F6B0)
/* 0x43F6A8 */    VDIV.F32        S0, S0, S2
/* 0x43F6AC */    ADD             R2, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43F6AE */    LDR             R2, [R2]; CRadar::vec2DRadarOrigin ...
/* 0x43F6B0 */    VLDR            S2, [R1]
/* 0x43F6B4 */    VLDR            S6, [R2]
/* 0x43F6B8 */    VLDR            S8, [R2,#4]
/* 0x43F6BC */    VSUB.F32        S2, S2, S6
/* 0x43F6C0 */    LDR             R1, =(dword_994EEC - 0x43F6CC)
/* 0x43F6C2 */    VSUB.F32        S4, S4, S8
/* 0x43F6C6 */    LDR             R2, =(dword_994EE8 - 0x43F6CE)
/* 0x43F6C8 */    ADD             R1, PC; dword_994EEC
/* 0x43F6CA */    ADD             R2, PC; dword_994EE8
/* 0x43F6CC */    VLDR            S6, [R2]
/* 0x43F6D0 */    VMUL.F32        S2, S2, S0
/* 0x43F6D4 */    VMUL.F32        S0, S4, S0
/* 0x43F6D8 */    VLDR            S4, [R1]
/* 0x43F6DC */    VMUL.F32        S8, S4, S2
/* 0x43F6E0 */    VMUL.F32        S10, S0, S6
/* 0x43F6E4 */    VMUL.F32        S0, S4, S0
/* 0x43F6E8 */    VMUL.F32        S2, S6, S2
/* 0x43F6EC */    VSUB.F32        S4, S10, S8
/* 0x43F6F0 */    VADD.F32        S0, S2, S0
/* 0x43F6F4 */    VSTR            S0, [R0]
/* 0x43F6F8 */    VSTR            S4, [R0,#4]
/* 0x43F6FC */    BX              LR
