; =========================================================================
; Full Function Name : _ZN11CTheScripts17CleanUpThisObjectEP7CObject
; Start Address       : 0x34DF44
; End Address         : 0x34DF96
; =========================================================================

/* 0x34DF44 */    CBZ             R0, locret_34DF94
/* 0x34DF46 */    LDRB.W          R1, [R0,#0x140]
/* 0x34DF4A */    ORR.W           R1, R1, #4
/* 0x34DF4E */    CMP             R1, #6
/* 0x34DF50 */    IT NE
/* 0x34DF52 */    BXNE            LR
/* 0x34DF54 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34DF60)
/* 0x34DF56 */    MOVS            R2, #3
/* 0x34DF58 */    LDR.W           R12, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x34DF66)
/* 0x34DF5C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x34DF5E */    LDR.W           R3, [R0,#0x144]
/* 0x34DF62 */    ADD             R12, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x34DF64 */    STRB.W          R2, [R0,#0x140]
/* 0x34DF68 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x34DF6A */    BIC.W           R3, R3, #0x80
/* 0x34DF6E */    LDR.W           R2, [R12]; CObject::nNoTempObjects ...
/* 0x34DF72 */    MOVW            R12, #0xFFFF
/* 0x34DF76 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x34DF78 */    STRH.W          R12, [R0,#0x14E]
/* 0x34DF7C */    STR.W           R3, [R0,#0x144]
/* 0x34DF80 */    MOV             R3, #0x1312D00
/* 0x34DF88 */    ADD             R1, R3
/* 0x34DF8A */    STR.W           R1, [R0,#0x154]
/* 0x34DF8E */    LDRH            R0, [R2]; CObject::nNoTempObjects
/* 0x34DF90 */    ADDS            R0, #1
/* 0x34DF92 */    STRH            R0, [R2]; CObject::nNoTempObjects
/* 0x34DF94 */    BX              LR
