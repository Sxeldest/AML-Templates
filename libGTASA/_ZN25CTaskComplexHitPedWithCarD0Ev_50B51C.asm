; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCarD0Ev
; Start Address       : 0x50B51C
; End Address         : 0x50B548
; =========================================================================

/* 0x50B51C */    PUSH            {R4,R6,R7,LR}
/* 0x50B51E */    ADD             R7, SP, #8
/* 0x50B520 */    MOV             R4, R0
/* 0x50B522 */    LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B52A)
/* 0x50B524 */    MOV             R1, R4
/* 0x50B526 */    ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
/* 0x50B528 */    LDR             R2, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
/* 0x50B52A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x50B52E */    ADDS            R2, #8
/* 0x50B530 */    STR             R2, [R4]
/* 0x50B532 */    CMP             R0, #0
/* 0x50B534 */    IT NE
/* 0x50B536 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50B53A */    MOV             R0, R4; this
/* 0x50B53C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50B540 */    POP.W           {R4,R6,R7,LR}
/* 0x50B544 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
