; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EC9FC
; End Address         : 0x4ECA2A
; =========================================================================

/* 0x4EC9FC */    PUSH            {R7,LR}
/* 0x4EC9FE */    MOV             R7, SP
/* 0x4ECA00 */    MOVS            R0, #dword_20; this
/* 0x4ECA02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECA06 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4ECA0A */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4ECA16)
/* 0x4ECA0C */    MOVS            R2, #0x64 ; 'd'
/* 0x4ECA0E */    STR             R2, [R0,#8]
/* 0x4ECA10 */    MOVS            R2, #0
/* 0x4ECA12 */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4ECA14 */    MOV.W           R3, #0x41000000
/* 0x4ECA18 */    STRH            R2, [R0,#0x14]
/* 0x4ECA1A */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4ECA1C */    STR             R3, [R0,#0x1C]
/* 0x4ECA1E */    STRH            R2, [R0,#0x18]
/* 0x4ECA20 */    ADDS            R1, #8
/* 0x4ECA22 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4ECA26 */    STR             R1, [R0]
/* 0x4ECA28 */    POP             {R7,PC}
