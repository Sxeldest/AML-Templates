; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStillD0Ev
; Start Address       : 0x4FFAA8
; End Address         : 0x4FFADE
; =========================================================================

/* 0x4FFAA8 */    PUSH            {R4,R6,R7,LR}
/* 0x4FFAAA */    ADD             R7, SP, #8
/* 0x4FFAAC */    MOV             R4, R0
/* 0x4FFAAE */    LDR             R0, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x4FFAB6)
/* 0x4FFAB0 */    MOV             R1, R4
/* 0x4FFAB2 */    ADD             R0, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
/* 0x4FFAB4 */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
/* 0x4FFAB6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FFABA */    ADDS            R2, #8
/* 0x4FFABC */    STR             R2, [R4]
/* 0x4FFABE */    CMP             R0, #0
/* 0x4FFAC0 */    IT NE
/* 0x4FFAC2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FFAC6 */    LDR             R0, [R4,#0x4C]; void *
/* 0x4FFAC8 */    CMP             R0, #0
/* 0x4FFACA */    IT NE
/* 0x4FFACC */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x4FFAD0 */    MOV             R0, R4; this
/* 0x4FFAD2 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FFAD6 */    POP.W           {R4,R6,R7,LR}
/* 0x4FFADA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
