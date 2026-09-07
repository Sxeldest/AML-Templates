; =========================================================================
; Full Function Name : _ZN25CTaskSimpleCarForcePedOutD0Ev
; Start Address       : 0x503BD0
; End Address         : 0x503BFC
; =========================================================================

/* 0x503BD0 */    PUSH            {R4,R6,R7,LR}
/* 0x503BD2 */    ADD             R7, SP, #8
/* 0x503BD4 */    MOV             R4, R0
/* 0x503BD6 */    LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503BDE)
/* 0x503BD8 */    MOV             R1, R4
/* 0x503BDA */    ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
/* 0x503BDC */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
/* 0x503BDE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x503BE2 */    ADDS            R2, #8
/* 0x503BE4 */    STR             R2, [R4]
/* 0x503BE6 */    CMP             R0, #0
/* 0x503BE8 */    IT NE
/* 0x503BEA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x503BEE */    MOV             R0, R4; this
/* 0x503BF0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x503BF4 */    POP.W           {R4,R6,R7,LR}
/* 0x503BF8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
