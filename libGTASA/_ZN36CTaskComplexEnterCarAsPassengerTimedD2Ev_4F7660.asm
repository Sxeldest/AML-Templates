; =========================================================================
; Full Function Name : _ZN36CTaskComplexEnterCarAsPassengerTimedD2Ev
; Start Address       : 0x4F7660
; End Address         : 0x4F7688
; =========================================================================

/* 0x4F7660 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexEnterCarAsPassengerTimed::~CTaskComplexEnterCarAsPassengerTimed()'
/* 0x4F7662 */    ADD             R7, SP, #8
/* 0x4F7664 */    MOV             R4, R0
/* 0x4F7666 */    LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F766E)
/* 0x4F7668 */    MOV             R1, R4
/* 0x4F766A */    ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
/* 0x4F766C */    LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
/* 0x4F766E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F7672 */    ADDS            R2, #8
/* 0x4F7674 */    STR             R2, [R4]
/* 0x4F7676 */    CMP             R0, #0
/* 0x4F7678 */    IT NE
/* 0x4F767A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F767E */    MOV             R0, R4; this
/* 0x4F7680 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7684 */    B.W             sub_18EDE8
