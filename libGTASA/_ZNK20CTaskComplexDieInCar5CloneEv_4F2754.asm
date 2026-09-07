; =========================================================================
; Full Function Name : _ZNK20CTaskComplexDieInCar5CloneEv
; Start Address       : 0x4F2754
; End Address         : 0x4F277C
; =========================================================================

/* 0x4F2754 */    PUSH            {R4,R6,R7,LR}
/* 0x4F2756 */    ADD             R7, SP, #8
/* 0x4F2758 */    MOV             R4, R0
/* 0x4F275A */    MOVS            R0, #dword_1C; this
/* 0x4F275C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2760 */    LDR             R4, [R4,#0xC]
/* 0x4F2762 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F2766 */    LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4F2770)
/* 0x4F2768 */    MOVS            R2, #0
/* 0x4F276A */    STR             R4, [R0,#0xC]
/* 0x4F276C */    ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
/* 0x4F276E */    STRH            R2, [R0,#0x18]
/* 0x4F2770 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4F2774 */    LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
/* 0x4F2776 */    ADDS            R1, #8
/* 0x4F2778 */    STR             R1, [R0]
/* 0x4F277A */    POP             {R4,R6,R7,PC}
