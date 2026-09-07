; =========================================================================
; Full Function Name : _ZNK28CTaskSimpleCarWaitToSlowDown5CloneEv
; Start Address       : 0x506D88
; End Address         : 0x506DC8
; =========================================================================

/* 0x506D88 */    PUSH            {R4-R7,LR}
/* 0x506D8A */    ADD             R7, SP, #0xC
/* 0x506D8C */    PUSH.W          {R11}
/* 0x506D90 */    MOV             R6, R0
/* 0x506D92 */    MOVS            R0, #dword_14; this
/* 0x506D94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506D98 */    LDR             R5, [R6,#8]
/* 0x506D9A */    MOV             R4, R0
/* 0x506D9C */    LDR             R6, [R6,#0x10]
/* 0x506D9E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506DA2 */    LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x506DAE)
/* 0x506DA4 */    MOV             R1, R4
/* 0x506DA6 */    STR             R6, [R4,#0x10]
/* 0x506DA8 */    CMP             R5, #0
/* 0x506DAA */    ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
/* 0x506DAC */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
/* 0x506DAE */    ADD.W           R0, R0, #8
/* 0x506DB2 */    STR             R0, [R4]
/* 0x506DB4 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x506DB8 */    ITT NE
/* 0x506DBA */    MOVNE           R0, R5; this
/* 0x506DBC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506DC0 */    MOV             R0, R4
/* 0x506DC2 */    POP.W           {R11}
/* 0x506DC6 */    POP             {R4-R7,PC}
