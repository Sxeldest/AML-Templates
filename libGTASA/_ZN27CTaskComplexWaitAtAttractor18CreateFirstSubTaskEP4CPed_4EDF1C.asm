; =========================================================================
; Full Function Name : _ZN27CTaskComplexWaitAtAttractor18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EDF1C
; End Address         : 0x4EDF4C
; =========================================================================

/* 0x4EDF1C */    PUSH            {R7,LR}
/* 0x4EDF1E */    MOV             R7, SP
/* 0x4EDF20 */    MOVS            R0, #dword_20; this
/* 0x4EDF22 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EDF26 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EDF2A */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EDF38)
/* 0x4EDF2C */    MOVW            R2, #0x2710
/* 0x4EDF30 */    STR             R2, [R0,#8]
/* 0x4EDF32 */    MOVS            R2, #0
/* 0x4EDF34 */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4EDF36 */    MOV.W           R3, #0x41000000
/* 0x4EDF3A */    STRH            R2, [R0,#0x14]
/* 0x4EDF3C */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4EDF3E */    STR             R3, [R0,#0x1C]
/* 0x4EDF40 */    STRH            R2, [R0,#0x18]
/* 0x4EDF42 */    ADDS            R1, #8
/* 0x4EDF44 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4EDF48 */    STR             R1, [R0]
/* 0x4EDF4A */    POP             {R7,PC}
