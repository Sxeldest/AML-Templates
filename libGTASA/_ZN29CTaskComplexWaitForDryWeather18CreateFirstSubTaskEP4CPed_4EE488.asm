; =========================================================================
; Full Function Name : _ZN29CTaskComplexWaitForDryWeather18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EE488
; End Address         : 0x4EE4B8
; =========================================================================

/* 0x4EE488 */    PUSH            {R7,LR}
/* 0x4EE48A */    MOV             R7, SP
/* 0x4EE48C */    MOVS            R0, #dword_20; this
/* 0x4EE48E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EE492 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EE496 */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EE4A4)
/* 0x4EE498 */    MOV.W           R2, #0x3E8
/* 0x4EE49C */    STR             R2, [R0,#8]
/* 0x4EE49E */    MOVS            R2, #0
/* 0x4EE4A0 */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4EE4A2 */    MOV.W           R3, #0x41000000
/* 0x4EE4A6 */    STRH            R2, [R0,#0x14]
/* 0x4EE4A8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4EE4AA */    STR             R3, [R0,#0x1C]
/* 0x4EE4AC */    STRH            R2, [R0,#0x18]
/* 0x4EE4AE */    ADDS            R1, #8
/* 0x4EE4B0 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4EE4B4 */    STR             R1, [R0]
/* 0x4EE4B6 */    POP             {R7,PC}
