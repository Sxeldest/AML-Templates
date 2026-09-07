; =========================================================================
; Full Function Name : _ZNK29CTaskComplexWaitForDryWeather5CloneEv
; Start Address       : 0x4F3648
; End Address         : 0x4F3662
; =========================================================================

/* 0x4F3648 */    PUSH            {R7,LR}
/* 0x4F364A */    MOV             R7, SP
/* 0x4F364C */    MOVS            R0, #(byte_9+3); this
/* 0x4F364E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3652 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3656 */    LDR             R1, =(_ZTV29CTaskComplexWaitForDryWeather_ptr - 0x4F365C)
/* 0x4F3658 */    ADD             R1, PC; _ZTV29CTaskComplexWaitForDryWeather_ptr
/* 0x4F365A */    LDR             R1, [R1]; `vtable for'CTaskComplexWaitForDryWeather ...
/* 0x4F365C */    ADDS            R1, #8
/* 0x4F365E */    STR             R1, [R0]
/* 0x4F3660 */    POP             {R7,PC}
