; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequenceD2Ev
; Start Address       : 0x4EE6F4
; End Address         : 0x4EE714
; =========================================================================

/* 0x4EE6F4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSequence::~CTaskComplexSequence()'
/* 0x4EE6F6 */    ADD             R7, SP, #8
/* 0x4EE6F8 */    MOV             R4, R0
/* 0x4EE6FA */    LDR             R0, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE700)
/* 0x4EE6FC */    ADD             R0, PC; _ZTV20CTaskComplexSequence_ptr
/* 0x4EE6FE */    LDR             R0, [R0]; `vtable for'CTaskComplexSequence ...
/* 0x4EE700 */    ADDS            R0, #8
/* 0x4EE702 */    STR             R0, [R4]
/* 0x4EE704 */    MOV             R0, R4; this
/* 0x4EE706 */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4EE70A */    MOV             R0, R4; this
/* 0x4EE70C */    POP.W           {R4,R6,R7,LR}
/* 0x4EE710 */    B.W             sub_18EDE8
