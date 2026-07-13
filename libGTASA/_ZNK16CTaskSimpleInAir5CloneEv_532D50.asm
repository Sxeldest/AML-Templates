; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleInAir5CloneEv
; Start Address       : 0x532D50
; End Address         : 0x532DAC
; =========================================================================

/* 0x532D50 */    PUSH            {R4,R6,R7,LR}
/* 0x532D52 */    ADD             R7, SP, #8
/* 0x532D54 */    MOV             R4, R0
/* 0x532D56 */    MOVS            R0, #off_3C; this
/* 0x532D58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532D5C */    LDRB.W          R4, [R4,#0x24]
/* 0x532D60 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x532D64 */    LDR             R2, =(_ZTV16CTaskSimpleInAir_ptr - 0x532D6E)
/* 0x532D66 */    MOVS            R3, #0
/* 0x532D68 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x532D74)
/* 0x532D6A */    ADD             R2, PC; _ZTV16CTaskSimpleInAir_ptr
/* 0x532D6C */    STR.W           R3, [R0,#0x32]
/* 0x532D70 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x532D72 */    STR.W           R3, [R0,#0x2E]
/* 0x532D76 */    LDR             R2, [R2]; `vtable for'CTaskSimpleInAir ...
/* 0x532D78 */    STRD.W          R3, R3, [R0,#0x28]
/* 0x532D7C */    STR             R3, [R0,#0x38]
/* 0x532D7E */    ADDS            R2, #8
/* 0x532D80 */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x532D84 */    LDRB.W          R3, [R0,#0x24]
/* 0x532D88 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x532D8A */    STR             R2, [R0]
/* 0x532D8C */    AND.W           R2, R4, #7
/* 0x532D90 */    AND.W           R3, R3, #0xF8
/* 0x532D94 */    ORRS            R2, R3
/* 0x532D96 */    STRB.W          R2, [R0,#0x24]
/* 0x532D9A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x532D9C */    MOV.W           R2, #0x1F4
/* 0x532DA0 */    STRD.W          R1, R2, [R0,#0x2C]
/* 0x532DA4 */    MOVS            R1, #1
/* 0x532DA6 */    STRB.W          R1, [R0,#0x34]
/* 0x532DAA */    POP             {R4,R6,R7,PC}
