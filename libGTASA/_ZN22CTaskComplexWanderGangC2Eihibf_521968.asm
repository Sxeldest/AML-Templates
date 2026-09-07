; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderGangC2Eihibf
; Start Address       : 0x521968
; End Address         : 0x5219CC
; =========================================================================

/* 0x521968 */    PUSH            {R4-R7,LR}
/* 0x52196A */    ADD             R7, SP, #0xC
/* 0x52196C */    PUSH.W          {R11}
/* 0x521970 */    MOV             R4, R3
/* 0x521972 */    MOV             R5, R2
/* 0x521974 */    MOV             R6, R1
/* 0x521976 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52197A */    VLDR            S0, [R7,#arg_4]
/* 0x52197E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x521988)
/* 0x521980 */    LDR             R2, =(_ZTV22CTaskComplexWanderGang_ptr - 0x521994)
/* 0x521982 */    STRB            R5, [R0,#0x10]
/* 0x521984 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x521986 */    STR             R6, [R0,#0xC]
/* 0x521988 */    MOVW            R6, #0xFFFF
/* 0x52198C */    VSTR            S0, [R0,#0x14]
/* 0x521990 */    ADD             R2, PC; _ZTV22CTaskComplexWanderGang_ptr
/* 0x521992 */    STRH            R6, [R0,#0x18]
/* 0x521994 */    STRH            R6, [R0,#0x1C]
/* 0x521996 */    MOVS            R6, #0
/* 0x521998 */    STR             R6, [R0,#0x20]
/* 0x52199A */    STRH            R6, [R0,#0x30]
/* 0x52199C */    LDRB.W          R5, [R0,#0x24]
/* 0x5219A0 */    LDR             R2, [R2]; `vtable for'CTaskComplexWanderGang ...
/* 0x5219A2 */    LDR             R3, [R7,#arg_0]
/* 0x5219A4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5219A6 */    ADDS            R2, #8
/* 0x5219A8 */    STR             R4, [R0,#0x34]
/* 0x5219AA */    STRD.W          R6, R6, [R0,#0x28]
/* 0x5219AE */    AND.W           R6, R5, #0xF0
/* 0x5219B2 */    ORRS            R3, R6
/* 0x5219B4 */    STRB.W          R3, [R0,#0x24]
/* 0x5219B8 */    STR             R2, [R0]
/* 0x5219BA */    MOVS            R2, #1
/* 0x5219BC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5219BE */    STRB.W          R2, [R0,#0x30]
/* 0x5219C2 */    STRD.W          R1, R4, [R0,#0x28]
/* 0x5219C6 */    POP.W           {R11}
/* 0x5219CA */    POP             {R4-R7,PC}
