; =========================================================================
; Full Function Name : _ZNK25CTaskComplexGoToAttractor5CloneEv
; Start Address       : 0x528134
; End Address         : 0x528178
; =========================================================================

/* 0x528134 */    PUSH            {R4,R5,R7,LR}
/* 0x528136 */    ADD             R7, SP, #8
/* 0x528138 */    VPUSH           {D8-D9}
/* 0x52813C */    MOV             R4, R0
/* 0x52813E */    MOVS            R0, #word_2C; this
/* 0x528140 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x528144 */    ADD.W           R1, R4, #0x1C
/* 0x528148 */    LDR             R5, [R4,#0xC]
/* 0x52814A */    VLD1.32         {D8-D9}, [R1]
/* 0x52814E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528152 */    LDR             R1, =(_ZTV25CTaskComplexGoToAttractor_ptr - 0x52815E)
/* 0x528154 */    ADD.W           R2, R0, #0x1C
/* 0x528158 */    STR             R5, [R0,#0xC]
/* 0x52815A */    ADD             R1, PC; _ZTV25CTaskComplexGoToAttractor_ptr
/* 0x52815C */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToAttractor ...
/* 0x52815E */    ADDS            R1, #8
/* 0x528160 */    STR             R1, [R0]
/* 0x528162 */    VLDR            D16, [R4,#0x10]
/* 0x528166 */    LDR             R1, [R4,#0x18]
/* 0x528168 */    VST1.32         {D8-D9}, [R2]
/* 0x52816C */    STR             R1, [R0,#0x18]
/* 0x52816E */    VSTR            D16, [R0,#0x10]
/* 0x528172 */    VPOP            {D8-D9}
/* 0x528176 */    POP             {R4,R5,R7,PC}
