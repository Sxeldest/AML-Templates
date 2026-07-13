; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleSitIdle5CloneEv
; Start Address       : 0x4F2DE8
; End Address         : 0x4F2E1A
; =========================================================================

/* 0x4F2DE8 */    PUSH            {R4,R5,R7,LR}
/* 0x4F2DEA */    ADD             R7, SP, #8
/* 0x4F2DEC */    MOV             R4, R0
/* 0x4F2DEE */    MOVS            R0, #dword_20; this
/* 0x4F2DF0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2DF4 */    LDR             R5, [R4,#0xC]
/* 0x4F2DF6 */    LDRB            R4, [R4,#8]
/* 0x4F2DF8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2DFC */    LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4F2E06)
/* 0x4F2DFE */    MOVS            R2, #0
/* 0x4F2E00 */    STRB            R4, [R0,#8]
/* 0x4F2E02 */    ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
/* 0x4F2E04 */    STR             R5, [R0,#0xC]
/* 0x4F2E06 */    STR.W           R2, [R0,#0x1A]
/* 0x4F2E0A */    LDR             R1, [R1]; `vtable for'CTaskSimpleSitIdle ...
/* 0x4F2E0C */    STR.W           R2, [R0,#0x16]
/* 0x4F2E10 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4F2E14 */    ADDS            R1, #8
/* 0x4F2E16 */    STR             R1, [R0]
/* 0x4F2E18 */    POP             {R4,R5,R7,PC}
