; =========================================================================
; Full Function Name : _ZNK32CTaskComplexExtinguishFireOnFoot5CloneEv
; Start Address       : 0x512754
; End Address         : 0x51277C
; =========================================================================

/* 0x512754 */    PUSH            {R4,R6,R7,LR}
/* 0x512756 */    ADD             R7, SP, #8
/* 0x512758 */    MOV             R4, R0
/* 0x51275A */    MOVS            R0, #off_18; this
/* 0x51275C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512760 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x512764 */    LDR             R1, =(_ZTV32CTaskComplexExtinguishFireOnFoot_ptr - 0x51276A)
/* 0x512766 */    ADD             R1, PC; _ZTV32CTaskComplexExtinguishFireOnFoot_ptr
/* 0x512768 */    LDR             R1, [R1]; `vtable for'CTaskComplexExtinguishFireOnFoot ...
/* 0x51276A */    ADDS            R1, #8
/* 0x51276C */    STR             R1, [R0]
/* 0x51276E */    VLDR            D16, [R4,#0xC]
/* 0x512772 */    LDR             R1, [R4,#0x14]
/* 0x512774 */    STR             R1, [R0,#0x14]
/* 0x512776 */    VSTR            D16, [R0,#0xC]
/* 0x51277A */    POP             {R4,R6,R7,PC}
