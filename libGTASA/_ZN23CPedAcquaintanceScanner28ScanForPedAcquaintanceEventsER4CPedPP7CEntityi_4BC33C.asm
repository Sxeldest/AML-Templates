; =========================================================================
; Full Function Name : _ZN23CPedAcquaintanceScanner28ScanForPedAcquaintanceEventsER4CPedPP7CEntityi
; Start Address       : 0x4BC33C
; End Address         : 0x4BC3D6
; =========================================================================

/* 0x4BC33C */    PUSH            {R4-R7,LR}
/* 0x4BC33E */    ADD             R7, SP, #0xC
/* 0x4BC340 */    PUSH.W          {R8}
/* 0x4BC344 */    SUB             SP, SP, #0x18
/* 0x4BC346 */    MOV             R6, R0
/* 0x4BC348 */    MOV             R4, R3
/* 0x4BC34A */    LDRB            R0, [R6,#8]
/* 0x4BC34C */    MOV             R8, R2
/* 0x4BC34E */    MOV             R5, R1
/* 0x4BC350 */    CBNZ            R0, loc_4BC36A
/* 0x4BC352 */    LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BC35A)
/* 0x4BC354 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC35C)
/* 0x4BC356 */    ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
/* 0x4BC358 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BC35A */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
/* 0x4BC35C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BC35E */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
/* 0x4BC360 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BC362 */    STRD.W          R0, R1, [R6]
/* 0x4BC366 */    MOVS            R0, #1
/* 0x4BC368 */    STRB            R0, [R6,#8]
/* 0x4BC36A */    LDRB            R0, [R6,#9]
/* 0x4BC36C */    CBZ             R0, loc_4BC37E
/* 0x4BC36E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC376)
/* 0x4BC370 */    MOVS            R1, #0
/* 0x4BC372 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BC374 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BC376 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BC378 */    STRB            R1, [R6,#9]
/* 0x4BC37A */    STR             R0, [R6]
/* 0x4BC37C */    B               loc_4BC380
/* 0x4BC37E */    LDR             R0, [R6]
/* 0x4BC380 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC388)
/* 0x4BC382 */    LDR             R2, [R6,#4]
/* 0x4BC384 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BC386 */    ADD             R0, R2
/* 0x4BC388 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BC38A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BC38C */    CMP             R0, R1
/* 0x4BC38E */    BHI             loc_4BC3CE
/* 0x4BC390 */    LDR             R0, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BC396)
/* 0x4BC392 */    ADD             R0, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
/* 0x4BC394 */    LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
/* 0x4BC396 */    LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
/* 0x4BC398 */    STRD.W          R1, R0, [R6]
/* 0x4BC39C */    MOVS            R0, #1
/* 0x4BC39E */    STRB            R0, [R6,#8]
/* 0x4BC3A0 */    MOV             R0, R6; this
/* 0x4BC3A2 */    MOV             R1, R5; CPed *
/* 0x4BC3A4 */    BLX             j__ZNK23CPedAcquaintanceScanner15IsScanPermittedERK4CPed; CPedAcquaintanceScanner::IsScanPermitted(CPed const&)
/* 0x4BC3A8 */    CMP             R0, #1
/* 0x4BC3AA */    BNE             loc_4BC3CE
/* 0x4BC3AC */    MOVS            R0, #0
/* 0x4BC3AE */    ADD             R1, SP, #0x28+var_14
/* 0x4BC3B0 */    STR             R0, [SP,#0x28+var_14]
/* 0x4BC3B2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4BC3B6 */    STR             R0, [SP,#0x28+var_18]
/* 0x4BC3B8 */    ADD             R0, SP, #0x28+var_18
/* 0x4BC3BA */    STRD.W          R4, R1, [SP,#0x28+var_28]; int
/* 0x4BC3BE */    MOV             R1, R5; CPed *
/* 0x4BC3C0 */    STR             R0, [SP,#0x28+var_20]; int *
/* 0x4BC3C2 */    MOV             R0, R6; this
/* 0x4BC3C4 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4BC3C8 */    MOV             R3, R8; CEntity **
/* 0x4BC3CA */    BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
/* 0x4BC3CE */    ADD             SP, SP, #0x18
/* 0x4BC3D0 */    POP.W           {R8}
/* 0x4BC3D4 */    POP             {R4-R7,PC}
