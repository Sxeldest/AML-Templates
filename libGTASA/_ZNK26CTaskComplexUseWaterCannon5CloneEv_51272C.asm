; =========================================================================
; Full Function Name : _ZNK26CTaskComplexUseWaterCannon5CloneEv
; Start Address       : 0x51272C
; End Address         : 0x51274C
; =========================================================================

/* 0x51272C */    PUSH            {R4,R6,R7,LR}
/* 0x51272E */    ADD             R7, SP, #8
/* 0x512730 */    MOV             R4, R0
/* 0x512732 */    MOVS            R0, #word_10; this
/* 0x512734 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512738 */    LDR             R4, [R4,#0xC]
/* 0x51273A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51273E */    LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x512746)
/* 0x512740 */    STR             R4, [R0,#0xC]
/* 0x512742 */    ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
/* 0x512744 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
/* 0x512746 */    ADDS            R1, #8
/* 0x512748 */    STR             R1, [R0]
/* 0x51274A */    POP             {R4,R6,R7,PC}
