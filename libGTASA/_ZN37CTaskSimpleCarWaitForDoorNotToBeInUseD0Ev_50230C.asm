; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUseD0Ev
; Start Address       : 0x50230C
; End Address         : 0x502338
; =========================================================================

/* 0x50230C */    PUSH            {R4,R6,R7,LR}
/* 0x50230E */    ADD             R7, SP, #8
/* 0x502310 */    MOV             R4, R0
/* 0x502312 */    LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x50231A)
/* 0x502314 */    MOV             R1, R4
/* 0x502316 */    ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
/* 0x502318 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
/* 0x50231A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50231E */    ADDS            R2, #8
/* 0x502320 */    STR             R2, [R4]
/* 0x502322 */    CMP             R0, #0
/* 0x502324 */    IT NE
/* 0x502326 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50232A */    MOV             R0, R4; this
/* 0x50232C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x502330 */    POP.W           {R4,R6,R7,LR}
/* 0x502334 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
