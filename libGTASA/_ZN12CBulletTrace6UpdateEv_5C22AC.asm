; =========================================================================
; Full Function Name : _ZN12CBulletTrace6UpdateEv
; Start Address       : 0x5C22AC
; End Address         : 0x5C22C4
; =========================================================================

/* 0x5C22AC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C22B6)
/* 0x5C22AE */    LDRD.W          R2, R3, [R0,#0x1C]
/* 0x5C22B2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C22B4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C22B6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5C22B8 */    SUBS            R1, R1, R2
/* 0x5C22BA */    CMP             R1, R3
/* 0x5C22BC */    ITT CS
/* 0x5C22BE */    MOVCS           R1, #0
/* 0x5C22C0 */    STRBCS          R1, [R0,#0x18]
/* 0x5C22C2 */    BX              LR
