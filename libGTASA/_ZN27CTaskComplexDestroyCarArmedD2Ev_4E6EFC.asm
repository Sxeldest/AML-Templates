; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmedD2Ev
; Start Address       : 0x4E6EFC
; End Address         : 0x4E6F24
; =========================================================================

/* 0x4E6EFC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDestroyCarArmed::~CTaskComplexDestroyCarArmed()'
/* 0x4E6EFE */    ADD             R7, SP, #8
/* 0x4E6F00 */    MOV             R4, R0
/* 0x4E6F02 */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6F0A)
/* 0x4E6F04 */    MOV             R1, R4
/* 0x4E6F06 */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4E6F08 */    LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4E6F0A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E6F0E */    ADDS            R2, #8
/* 0x4E6F10 */    STR             R2, [R4]
/* 0x4E6F12 */    CMP             R0, #0
/* 0x4E6F14 */    IT NE
/* 0x4E6F16 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E6F1A */    MOV             R0, R4; this
/* 0x4E6F1C */    POP.W           {R4,R6,R7,LR}
/* 0x4E6F20 */    B.W             sub_18EDE8
