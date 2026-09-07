; =========================================================================
; Full Function Name : _ZNK21CTaskComplexBeInGroup5CloneEv
; Start Address       : 0x4F3968
; End Address         : 0x4F399E
; =========================================================================

/* 0x4F3968 */    PUSH            {R4,R5,R7,LR}
/* 0x4F396A */    ADD             R7, SP, #8
/* 0x4F396C */    MOV             R4, R0
/* 0x4F396E */    MOVS            R0, #word_28; this
/* 0x4F3970 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3974 */    LDRB            R5, [R4,#0x10]
/* 0x4F3976 */    LDR             R4, [R4,#0xC]
/* 0x4F3978 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F397C */    LDR             R1, =(_ZTV21CTaskComplexBeInGroup_ptr - 0x4F3988)
/* 0x4F397E */    MOVS            R2, #0
/* 0x4F3980 */    STR             R4, [R0,#0xC]
/* 0x4F3982 */    MOVS            R3, #0xC8
/* 0x4F3984 */    ADD             R1, PC; _ZTV21CTaskComplexBeInGroup_ptr
/* 0x4F3986 */    STRB            R5, [R0,#0x10]
/* 0x4F3988 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4F398C */    STRD.W          R2, R2, [R0,#0x14]
/* 0x4F3990 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeInGroup ...
/* 0x4F3992 */    STRD.W          R3, R2, [R0,#0x1C]
/* 0x4F3996 */    STR             R5, [R0,#0x24]
/* 0x4F3998 */    ADDS            R1, #8
/* 0x4F399A */    STR             R1, [R0]
/* 0x4F399C */    POP             {R4,R5,R7,PC}
