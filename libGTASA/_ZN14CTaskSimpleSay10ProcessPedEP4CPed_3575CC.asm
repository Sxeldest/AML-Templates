; =========================================================================
; Full Function Name : _ZN14CTaskSimpleSay10ProcessPedEP4CPed
; Start Address       : 0x3575CC
; End Address         : 0x357638
; =========================================================================

/* 0x3575CC */    PUSH            {R4,R5,R7,LR}
/* 0x3575CE */    ADD             R7, SP, #8
/* 0x3575D0 */    SUB             SP, SP, #0x10
/* 0x3575D2 */    MOV             R4, R0
/* 0x3575D4 */    LDRB            R0, [R4,#0x18]
/* 0x3575D6 */    CBNZ            R0, loc_3575EA
/* 0x3575D8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3575E0)
/* 0x3575DA */    LDR             R2, [R4,#0xC]
/* 0x3575DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3575DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3575E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3575E2 */    STRD.W          R0, R2, [R4,#0x10]
/* 0x3575E6 */    MOVS            R0, #1
/* 0x3575E8 */    STRB            R0, [R4,#0x18]
/* 0x3575EA */    LDRH            R2, [R4,#8]
/* 0x3575EC */    MOVS            R5, #0
/* 0x3575EE */    MOV             R0, R1; this
/* 0x3575F0 */    MOV.W           R3, #0x3F800000; float
/* 0x3575F4 */    STRD.W          R5, R5, [SP,#0x18+var_18]; unsigned __int8
/* 0x3575F8 */    MOV             R1, R2; unsigned __int16
/* 0x3575FA */    MOVS            R2, #0; unsigned int
/* 0x3575FC */    STR             R5, [SP,#0x18+var_10]; unsigned __int8
/* 0x3575FE */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x357602 */    LDRB            R0, [R4,#0x18]
/* 0x357604 */    CBZ             R0, loc_357632
/* 0x357606 */    LDRB            R0, [R4,#0x19]
/* 0x357608 */    CBZ             R0, loc_35761C
/* 0x35760A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357612)
/* 0x35760C */    MOVS            R1, #0
/* 0x35760E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x357610 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x357612 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x357614 */    STRB            R1, [R4,#0x19]
/* 0x357616 */    STR             R0, [R4,#0x10]
/* 0x357618 */    MOV             R1, R0
/* 0x35761A */    B               loc_357626
/* 0x35761C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357624)
/* 0x35761E */    LDR             R1, [R4,#0x10]
/* 0x357620 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x357622 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x357624 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x357626 */    LDR             R2, [R4,#0x14]
/* 0x357628 */    MOVS            R5, #0
/* 0x35762A */    ADD             R1, R2
/* 0x35762C */    CMP             R1, R0
/* 0x35762E */    IT LS
/* 0x357630 */    MOVLS           R5, #1
/* 0x357632 */    MOV             R0, R5
/* 0x357634 */    ADD             SP, SP, #0x10
/* 0x357636 */    POP             {R4,R5,R7,PC}
