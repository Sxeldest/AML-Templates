; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseEntryExit18CreateFirstSubTaskEP4CPed
; Start Address       : 0x525EF8
; End Address         : 0x525F6A
; =========================================================================

/* 0x525EF8 */    PUSH            {R4,R6,R7,LR}
/* 0x525EFA */    ADD             R7, SP, #8
/* 0x525EFC */    VPUSH           {D8-D11}
/* 0x525F00 */    LDR             R0, [R0,#0xC]
/* 0x525F02 */    VLDR            S16, [R0,#8]
/* 0x525F06 */    VLDR            S18, [R0,#0xC]
/* 0x525F0A */    VLDR            S20, [R0,#0x10]
/* 0x525F0E */    VLDR            S22, [R0,#0x14]
/* 0x525F12 */    LDR             R4, [R0,#0x18]
/* 0x525F14 */    MOVS            R0, #word_2C; this
/* 0x525F16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525F1A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x525F1E */    VMOV.F32        S0, #0.5
/* 0x525F22 */    LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525F34)
/* 0x525F24 */    VADD.F32        S2, S16, S20
/* 0x525F28 */    MOV.W           R12, #6
/* 0x525F2C */    VADD.F32        S4, S18, S22
/* 0x525F30 */    ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x525F32 */    LDRB            R3, [R0,#0x1C]
/* 0x525F34 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x525F36 */    LDRB            R2, [R0,#0x1D]
/* 0x525F38 */    STR.W           R12, [R0,#8]
/* 0x525F3C */    MOV.W           R12, #0x3F000000
/* 0x525F40 */    ADDS            R1, #8
/* 0x525F42 */    STRD.W          R4, R12, [R0,#0x14]
/* 0x525F46 */    VMUL.F32        S2, S2, S0
/* 0x525F4A */    STR             R1, [R0]
/* 0x525F4C */    VMUL.F32        S0, S4, S0
/* 0x525F50 */    AND.W           R1, R3, #0xC0
/* 0x525F54 */    STRB            R1, [R0,#0x1C]
/* 0x525F56 */    AND.W           R1, R2, #0xE0
/* 0x525F5A */    STRB            R1, [R0,#0x1D]
/* 0x525F5C */    VSTR            S2, [R0,#0xC]
/* 0x525F60 */    VSTR            S0, [R0,#0x10]
/* 0x525F64 */    VPOP            {D8-D11}
/* 0x525F68 */    POP             {R4,R6,R7,PC}
