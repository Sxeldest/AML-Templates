; =========================================================================
; Full Function Name : _ZN23CTaskSimpleThrowControlD0Ev
; Start Address       : 0x4DEEAC
; End Address         : 0x4DEED8
; =========================================================================

/* 0x4DEEAC */    PUSH            {R4,R6,R7,LR}
/* 0x4DEEAE */    ADD             R7, SP, #8
/* 0x4DEEB0 */    MOV             R4, R0
/* 0x4DEEB2 */    LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4DEEBA)
/* 0x4DEEB4 */    MOV             R1, R4
/* 0x4DEEB6 */    ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
/* 0x4DEEB8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleThrowControl ...
/* 0x4DEEBA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4DEEBE */    ADDS            R2, #8
/* 0x4DEEC0 */    STR             R2, [R4]
/* 0x4DEEC2 */    CMP             R0, #0
/* 0x4DEEC4 */    IT NE
/* 0x4DEEC6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DEECA */    MOV             R0, R4; this
/* 0x4DEECC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DEED0 */    POP.W           {R4,R6,R7,LR}
/* 0x4DEED4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
