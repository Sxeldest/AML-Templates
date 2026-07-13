; =========================================================================
; Full Function Name : _ZN9CPopCycle20GetCurrentMaxNumCarsEv
; Start Address       : 0x4CBB78
; End Address         : 0x4CBBAA
; =========================================================================

/* 0x4CBB78 */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBB80)
/* 0x4CBB7A */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBB84)
/* 0x4CBB7C */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CBB7E */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CBB8A)
/* 0x4CBB80 */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CBB82 */    LDR             R3, =(_ZN9CPopCycle13m_nMaxNumCarsE_ptr - 0x4CBB8E)
/* 0x4CBB84 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CBB86 */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CBB88 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CBB8A */    ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumCarsE_ptr
/* 0x4CBB8C */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CBB8E */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CBB90 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CBB92 */    LDR             R3, [R3]; CPopCycle::m_nMaxNumCars ...
/* 0x4CBB94 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CBB98 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CBB9A */    ADD.W           R1, R1, R1,LSL#2
/* 0x4CBB9E */    ADD.W           R0, R3, R0,LSL#3
/* 0x4CBBA2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4CBBA6 */    LDRB            R0, [R0,R2]
/* 0x4CBBA8 */    BX              LR
