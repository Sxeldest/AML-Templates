; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCarD2Ev
; Start Address       : 0x50B4F0
; End Address         : 0x50B518
; =========================================================================

/* 0x50B4F0 */    PUSH            {R4,R6,R7,LR}
/* 0x50B4F2 */    ADD             R7, SP, #8
/* 0x50B4F4 */    MOV             R4, R0
/* 0x50B4F6 */    LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B4FE)
/* 0x50B4F8 */    MOV             R1, R4
/* 0x50B4FA */    ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
/* 0x50B4FC */    LDR             R2, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
/* 0x50B4FE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x50B502 */    ADDS            R2, #8
/* 0x50B504 */    STR             R2, [R4]
/* 0x50B506 */    CMP             R0, #0
/* 0x50B508 */    IT NE
/* 0x50B50A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50B50E */    MOV             R0, R4; this
/* 0x50B510 */    POP.W           {R4,R6,R7,LR}
/* 0x50B514 */    B.W             sub_18EDE8
