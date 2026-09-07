; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarWaitToSlowDownD0Ev
; Start Address       : 0x5021A8
; End Address         : 0x5021D4
; =========================================================================

/* 0x5021A8 */    PUSH            {R4,R6,R7,LR}
/* 0x5021AA */    ADD             R7, SP, #8
/* 0x5021AC */    MOV             R4, R0
/* 0x5021AE */    LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x5021B6)
/* 0x5021B0 */    MOV             R1, R4
/* 0x5021B2 */    ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
/* 0x5021B4 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
/* 0x5021B6 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x5021BA */    ADDS            R2, #8
/* 0x5021BC */    STR             R2, [R4]
/* 0x5021BE */    CMP             R0, #0
/* 0x5021C0 */    IT NE
/* 0x5021C2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5021C6 */    MOV             R0, R4; this
/* 0x5021C8 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5021CC */    POP.W           {R4,R6,R7,LR}
/* 0x5021D0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
