; =========================================================================
; Full Function Name : _ZN25CTaskSimpleKillPedWithCarD2Ev
; Start Address       : 0x50B928
; End Address         : 0x50B950
; =========================================================================

/* 0x50B928 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleKillPedWithCar::~CTaskSimpleKillPedWithCar()'
/* 0x50B92A */    ADD             R7, SP, #8
/* 0x50B92C */    MOV             R4, R0
/* 0x50B92E */    LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50B936)
/* 0x50B930 */    MOV             R1, R4
/* 0x50B932 */    ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
/* 0x50B934 */    LDR             R2, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
/* 0x50B936 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50B93A */    ADDS            R2, #8
/* 0x50B93C */    STR             R2, [R4]
/* 0x50B93E */    CMP             R0, #0
/* 0x50B940 */    IT NE
/* 0x50B942 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50B946 */    MOV             R0, R4; this
/* 0x50B948 */    POP.W           {R4,R6,R7,LR}
/* 0x50B94C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
