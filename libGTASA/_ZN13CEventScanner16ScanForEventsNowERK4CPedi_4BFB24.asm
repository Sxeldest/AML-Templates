; =========================================================================
; Full Function Name : _ZN13CEventScanner16ScanForEventsNowERK4CPedi
; Start Address       : 0x4BFB24
; End Address         : 0x4BFB4A
; =========================================================================

/* 0x4BFB24 */    CMP             R2, #0
/* 0x4BFB26 */    IT NE
/* 0x4BFB28 */    BXNE            LR
/* 0x4BFB2A */    LDRB            R3, [R0,#0xC]
/* 0x4BFB2C */    ADDS            R2, R0, #4; CEntity **
/* 0x4BFB2E */    CBZ             R3, loc_4BFB44
/* 0x4BFB30 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFB3A)
/* 0x4BFB32 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4BFB36 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFB38 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFB3A */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x4BFB3C */    STRD.W          R3, R12, [R0,#4]
/* 0x4BFB40 */    MOVS            R3, #1; int
/* 0x4BFB42 */    STRB            R3, [R0,#0xC]
/* 0x4BFB44 */    MOV             R0, R2; this
/* 0x4BFB46 */    B.W             _ZN33CVehiclePotentialCollisionScanner38ScanForVehiclePotentialCollisionEventsERK4CPedPP7CEntityi; CVehiclePotentialCollisionScanner::ScanForVehiclePotentialCollisionEvents(CPed const&,CEntity **,int)
