; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x512948
; End Address         : 0x51297C
; =========================================================================

/* 0x512948 */    PUSH            {R4,R6,R7,LR}
/* 0x51294A */    ADD             R7, SP, #8
/* 0x51294C */    CBNZ            R2, loc_51296E
/* 0x51294E */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51295C)
/* 0x512952 */    MOV.W           LR, #0xFFFFFFFF
/* 0x512956 */    MOVS            R4, #1
/* 0x512958 */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51295A */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x51295E */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x512962 */    STRB.W          R4, [R0,#0x30]
/* 0x512966 */    STRD.W          LR, R12, [R0,#0x24]
/* 0x51296A */    STR.W           LR, [R0,#0x2C]
/* 0x51296E */    LDR             R0, [R0,#8]
/* 0x512970 */    LDR             R4, [R0]
/* 0x512972 */    LDR.W           R12, [R4,#0x1C]
/* 0x512976 */    POP.W           {R4,R6,R7,LR}
/* 0x51297A */    BX              R12
