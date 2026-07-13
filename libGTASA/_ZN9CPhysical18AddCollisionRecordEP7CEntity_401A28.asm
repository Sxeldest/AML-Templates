; =========================================================================
; Full Function Name : _ZN9CPhysical18AddCollisionRecordEP7CEntity
; Start Address       : 0x401A28
; End Address         : 0x401AB8
; =========================================================================

/* 0x401A28 */    PUSH            {R7,LR}
/* 0x401A2A */    MOV             R7, SP
/* 0x401A2C */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x401A34)
/* 0x401A2E */    LDR             R3, [R0,#0x44]
/* 0x401A30 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x401A32 */    LDRB.W          R12, [R0,#0x3A]
/* 0x401A36 */    ORR.W           R3, R3, #0x200
/* 0x401A3A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x401A3C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x401A3E */    STRD.W          R2, R3, [R0,#0x40]
/* 0x401A42 */    AND.W           R2, R12, #7
/* 0x401A46 */    CMP             R2, #2
/* 0x401A48 */    BNE             loc_401A7C
/* 0x401A4A */    LDRB.W          R2, [R1,#0x3A]
/* 0x401A4E */    AND.W           R2, R2, #7
/* 0x401A52 */    CMP             R2, #2
/* 0x401A54 */    BNE             loc_401A7C
/* 0x401A56 */    LDRH.W          R2, [R0,#0x460]
/* 0x401A5A */    MOVW            R12, #0xFFFF
/* 0x401A5E */    CMP             R2, R12
/* 0x401A60 */    ITT EQ
/* 0x401A62 */    MOVWEQ          R2, #0x3A98
/* 0x401A66 */    STRHEQ.W        R2, [R0,#0x460]
/* 0x401A6A */    LDRH.W          R2, [R1,#0x460]
/* 0x401A6E */    CMP             R2, R12
/* 0x401A70 */    ITTT EQ
/* 0x401A72 */    MOVWEQ          R2, #0x3A98
/* 0x401A76 */    STRHEQ.W        R2, [R1,#0x460]
/* 0x401A7A */    LDREQ           R3, [R0,#0x44]
/* 0x401A7C */    LSLS            R2, R3, #3
/* 0x401A7E */    BPL             locret_401AB6
/* 0x401A80 */    LDRB.W          R12, [R0,#0xBD]
/* 0x401A84 */    CMP.W           R12, #0
/* 0x401A88 */    BEQ             loc_401AA6
/* 0x401A8A */    ADD.W           LR, R0, #0xC0
/* 0x401A8E */    MOVS            R2, #0
/* 0x401A90 */    LDR.W           R3, [LR,R2,LSL#2]
/* 0x401A94 */    CMP             R3, R1
/* 0x401A96 */    BEQ             locret_401AB6
/* 0x401A98 */    ADDS            R2, #1
/* 0x401A9A */    CMP             R2, R12
/* 0x401A9C */    BLT             loc_401A90
/* 0x401A9E */    CMP.W           R12, #5
/* 0x401AA2 */    IT HI
/* 0x401AA4 */    POPHI           {R7,PC}
/* 0x401AA6 */    ADD.W           R2, R0, R12,LSL#2
/* 0x401AAA */    STR.W           R1, [R2,#0xC0]
/* 0x401AAE */    ADD.W           R1, R12, #1
/* 0x401AB2 */    STRB.W          R1, [R0,#0xBD]
/* 0x401AB6 */    POP             {R7,PC}
