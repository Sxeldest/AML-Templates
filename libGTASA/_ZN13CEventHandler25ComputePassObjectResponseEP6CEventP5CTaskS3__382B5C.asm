; =========================================================================
; Full Function Name : _ZN13CEventHandler25ComputePassObjectResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382B5C
; End Address         : 0x382B76
; =========================================================================

/* 0x382B5C */    PUSH            {R4,R5,R7,LR}
/* 0x382B5E */    ADD             R7, SP, #8
/* 0x382B60 */    MOV             R5, R0
/* 0x382B62 */    MOVS            R0, #word_30; this
/* 0x382B64 */    MOV             R4, R1
/* 0x382B66 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382B6A */    LDR             R1, [R4,#0xC]; CPed *
/* 0x382B6C */    LDRB            R2, [R4,#0x10]; unsigned __int8
/* 0x382B6E */    BLX             j__ZN22CTaskComplexPassObjectC2EP4CPedh; CTaskComplexPassObject::CTaskComplexPassObject(CPed *,uchar)
/* 0x382B72 */    STR             R0, [R5,#0x24]
/* 0x382B74 */    POP             {R4,R5,R7,PC}
