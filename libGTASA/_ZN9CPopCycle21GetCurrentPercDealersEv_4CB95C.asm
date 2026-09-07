; =========================================================================
; Full Function Name : _ZN9CPopCycle21GetCurrentPercDealersEv
; Start Address       : 0x4CB95C
; End Address         : 0x4CB98E
; =========================================================================

/* 0x4CB95C */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CB964)
/* 0x4CB95E */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CB968)
/* 0x4CB960 */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CB962 */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CB96E)
/* 0x4CB964 */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CB966 */    LDR             R3, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4CB972)
/* 0x4CB968 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CB96A */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CB96C */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CB96E */    ADD             R3, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
/* 0x4CB970 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CB972 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CB974 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CB976 */    LDR             R3, [R3]; CPopCycle::m_nPercDealers ...
/* 0x4CB978 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CB97C */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CB97E */    ADD.W           R1, R1, R1,LSL#2
/* 0x4CB982 */    ADD.W           R0, R3, R0,LSL#3
/* 0x4CB986 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4CB98A */    LDRB            R0, [R0,R2]
/* 0x4CB98C */    BX              LR
