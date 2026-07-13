; =========================================================================
; Full Function Name : _ZN9CPopCycle18GetCurrentPercCopsEv
; Start Address       : 0x4CB9E4
; End Address         : 0x4CBA16
; =========================================================================

/* 0x4CB9E4 */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CB9EC)
/* 0x4CB9E6 */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CB9F0)
/* 0x4CB9E8 */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CB9EA */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CB9F6)
/* 0x4CB9EC */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CB9EE */    LDR             R3, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4CB9FA)
/* 0x4CB9F0 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CB9F2 */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CB9F4 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CB9F6 */    ADD             R3, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
/* 0x4CB9F8 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CB9FA */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CB9FC */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CB9FE */    LDR             R3, [R3]; CPopCycle::m_nPercCops ...
/* 0x4CBA00 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CBA04 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CBA06 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4CBA0A */    ADD.W           R0, R3, R0,LSL#3
/* 0x4CBA0E */    ADD.W           R0, R0, R1,LSL#2
/* 0x4CBA12 */    LDRB            R0, [R0,R2]
/* 0x4CBA14 */    BX              LR
