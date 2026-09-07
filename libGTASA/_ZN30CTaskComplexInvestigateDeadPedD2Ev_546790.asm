; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPedD2Ev
; Start Address       : 0x546790
; End Address         : 0x5467B8
; =========================================================================

/* 0x546790 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexInvestigateDeadPed::~CTaskComplexInvestigateDeadPed()'
/* 0x546792 */    ADD             R7, SP, #8
/* 0x546794 */    MOV             R4, R0
/* 0x546796 */    LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x54679E)
/* 0x546798 */    MOV             R1, R4
/* 0x54679A */    ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
/* 0x54679C */    LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
/* 0x54679E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5467A2 */    ADDS            R2, #8
/* 0x5467A4 */    STR             R2, [R4]
/* 0x5467A6 */    CMP             R0, #0
/* 0x5467A8 */    IT NE
/* 0x5467AA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5467AE */    MOV             R0, R4; this
/* 0x5467B0 */    POP.W           {R4,R6,R7,LR}
/* 0x5467B4 */    B.W             sub_18EDE8
